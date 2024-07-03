using HMI.CO.General;
using HMI.CO.Recipe;
using HMI.Interfaces;
using HMI.Resources;
using System;
using System.Collections.Generic;
using System.ComponentModel.Composition;
using System.Data;
using System.Diagnostics;
using System.IO;
using System.Threading.Tasks;
using VisiWin.ApplicationFramework;
using VisiWin.DataAccess;

namespace HMI.Services
{
    [ExportService(typeof(IPaint))]
    [Export(typeof(IPaint))]
    public class Service_Paint : ServiceBase, IPaint
    {
        IVariableService VS;
        IVariable P_DT_ToPLC;


        public Service_Paint()
        {
            if (ApplicationService.IsInDesignMode)
                return;
        }

        #region - - - OnProject - - - 


        // Hier stehen noch keine VisiWin Funktionen zur Verfügung
        protected override void OnLoadProjectStarted()
        {
            base.OnLoadProjectStarted();
        }

        // Hier kann auf die VisiWin Funktionen zugegriffen werden
        protected override void OnLoadProjectCompleted()
        {
            VS = ApplicationService.GetService<IVariableService>();

            P_DT_ToPLC = VS.GetVariable("CPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT HMI.PC.Handshake.to.Request");
            P_DT_ToPLC.Change += P_DT_ToPLC_Change;

            base.OnLoadProjectCompleted();
        }

        // Hier stehen noch die VisiWin Funktionen zur Verfügung
        protected override void OnUnloadProjectStarted()
        {
            base.OnUnloadProjectStarted();
        }

        // Hier sind keine VisiWin Funktionen mehr verfügbar. Bei C/S ist die Verbindung zum Server schon getrennt.
        protected override void OnUnloadProjectCompleted()
        {
            base.OnUnloadProjectCompleted();
        }

        #endregion

        #region - - - Event Handlers - - -
        void P_DT_ToPLC_Change(object sender, VariableEventArgs e)
        {
            if ((bool)e.Value)
            {
                Task obTask = Task.Run(async () =>
                {
                    await Task.Delay(1000);
                    ApplicationService.SetVariableValue("CPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT HMI.PC.Handshake.to.Request", false);

                    try
                    {

                        Paint Paint = GetPaintData((uint)ApplicationService.GetVariableValue("CPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Header.Paint"));

                        ApplicationService.SetVariableValue("CPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Paint.Available", 1);
                        await Paint.LoadToPLC();
                    }
                    catch (Exception ex)
                    {
                        ApplicationService.SetVariableValue("CPU1.PLC.Blocks.03 Basket coating.01 CD.00 Main.DB CD HMI.PC.Handshake.from.Not loaded", true);
                        new MessageBoxTask("@RecipeSystem.Results.Text8", "@RecipeSystem.Results.Text2", MessageBoxIcon.Error);
                        string Message = "Error at line - " + new StackTrace(ex, true).GetFrame(new StackTrace(ex, true).FrameCount - 1).GetFileLineNumber().ToString() + " - " + Environment.NewLine;
                        Message += "Message : " + ex.Message + Environment.NewLine;
                        Message += "Stacktrace : " + ex.StackTrace + Environment.NewLine;

                        File.WriteAllText("C:\\Backup\\VW_P_" + DateTime.Now.ToString("yyyy_MM_dd_HH_mm_ss") + ".txt", Message);
                    }

                });
            }

        }

        #endregion

        #region - - - Methods - - -

        Paint GetPaintData(long _id)
        {
            Paint temp = new Paint();
            if (_id > 0)
            {
                DataTable DT = new MSSQLEAdapter("Recipes", "SELECT *  FROM Recipes_Paint WHERE Id = " + _id + "; ").DB_Output();

                if (DT.Rows.Count > 0)
                {
                    temp = new Paint()
                    {
                        Header = new RecipeInfo(),
                        VWRecipe = new VWRecipe("Paint", (string)DT.Rows[0]["VWRecipe"])
                    };
                }
                else
                {
                    ApplicationService.SetVariableValue("CPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT HMI.PC.Handshake.from.Not loaded", true);
                    new MessageBoxTask("@RecipeSystem.Results.Text7", "@RecipeSystem.Text27", MessageBoxIcon.Error);
                }
            }
            else
            {
                ApplicationService.SetVariableValue("CPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT HMI.PC.Handshake.from.Not loaded", true);
                new MessageBoxTask("@RecipeSystem.Results.Text7", "@RecipeSystem.Text27", MessageBoxIcon.Error);
            }
            return temp;
        }

        #endregion

    }
}
