using HMI.CO.General;
using System.Data;
using System.Windows;
using VisiWin.ApplicationFramework;
using VisiWin.Controls;

namespace HMI.DialogRegion.MO.Views
{

    [ExportView("MO_Coating_DT")]
    public partial class MO_Coating_DT
    {
        public MO_Coating_DT()
        {
            InitializeComponent();
        }

        private void View_Loaded(object sender, RoutedEventArgs e)
        {
            new ObjectAnimator().OpenDialog(this, border);

            DT1.StateList = DT2.StateList = DT3.StateList = GetPaintTypes();

        }

        private void CancelButton_Click(object sender, RoutedEventArgs e)
        {
            new ObjectAnimator().CloseDialog1(this, border);
        }

        private StateCollection GetPaintTypes()
        {
            StateCollection Temp_SC = new StateCollection();

            DataTable DT = new MSSQLEAdapter("Recipes", "SELECT *  FROM Recipes_Paint; ").DB_Output();
            foreach (DataRow r in DT.Rows)
                if (DT.Rows.Count > 0)
                {
                    Temp_SC.Add(new State()
                    {
                        Text = (string)r["Name"],
                        Value = r["Id"].ToString()
                    });
                }
            return Temp_SC;
        }
    }
}