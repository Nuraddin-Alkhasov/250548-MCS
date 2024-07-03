using HMI.CO.General;
using System;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using VisiWin.ApplicationFramework;
using VisiWin.DataAccess;

namespace HMI.CO.Protocol
{
    class Discharging
    {
        public Discharging(string V)
        {
            IVariableService VS = ApplicationService.GetService<IVariableService>();
            Event = VS.GetVariable(V);
            Event.Change += Event_Discharging;
        }



        #region - - - Properties - - -  

        IVariable Event;
        public IVariable Layer_Id { set; get; }
        public IVariable Order_US { set; get; }

        #endregion

        #region - - - Event Handlers - - - 
        private void Event_Discharging(object sender, VariableEventArgs e)
        {
            if (e.Quality.Data == DataQuality.Good && e.Value != e.PreviousValue && (bool)e.Value)
            {
                Event.Value = false;
                Task.Run(() =>
                {
                    Layer r = GetLayer((int)(uint)Layer_Id.Value);
                    if (r.Id > 0)
                    {
                        WriteEndToLayer(r);
                        WriteEndToCharge(r);
                        WriteEndToBoxes(r);
                        Order_US.Value = WriteEndToOrders(r);

                    }
                });
            }
        }

        #endregion

        #region - - - Methods - - - 
        private Layer GetLayer(int layer_id)
        {
            DataTable DT = new MSSQLEAdapter("Orders", "SELECT * " +
                                             "FROM Layers " +
                                             "WHERE Id = " + layer_id + ";").DB_Output();
            if (DT.Rows.Count > 0)
            {
                return new Layer()
                {
                    Id = layer_id,
                    Order_Id = (int)DT.Rows[0]["Order_Id"],
                    Box_Id = (int)DT.Rows[0]["Box_Id"],
                    Charge_Id = (int)DT.Rows[0]["Charge_Id"]
                };
            }
            else { return new Layer(); }
        }
        private void WriteEndToLayer(Layer r)
        {
            new MSSQLEAdapter("Orders", "UPDATE Layers " +
                                  "SET [End] = '" + DateTime.Now.ToString("yyyyMMdd HH:mm:ss") + "' " +
                                  "WHERE Id = " + r.Id + ";").DB_Input();
        }

        private void WriteEndToCharge(Layer r)
        {
            new MSSQLEAdapter("Orders", "UPDATE Charges " +
                                  "SET [End] = '" + DateTime.Now.ToString("yyyyMMdd HH:mm:ss") + "' " +
                                  "WHERE Id = " + r.Charge_Id + ";").DB_Input();
        }

        private void WriteEndToBoxes(Layer r)
        {
            DataTable charges = new MSSQLEAdapter("Orders", "SELECT * " +
                                            "FROM Charges " +
                                            "WHERE Box_Id = " + r.Box_Id + ";").DB_Output();

            

            string current = (from row in charges.AsEnumerable() where row.Field<int>("Id") == r.Charge_Id select row).First()["Charge"].ToString();

            string max = charges.AsEnumerable().Max(row => row["Charge"]).ToString();

            if (current == max)
            {
                new MSSQLEAdapter("Orders", "UPDATE Boxes " +
                                     "SET [End] = '" + DateTime.Now.ToString("yyyyMMdd HH:mm:ss") + "' " +
                                     "WHERE Id = " + r.Box_Id + ";").DB_Input();
              
            }
        }

        private string WriteEndToOrders(Layer r)
        {
            DataTable charges = new MSSQLEAdapter("Orders", "SELECT * " +
                                                  "FROM Boxes " +
                                                  "WHERE Order_Id = " + r.Order_Id + ";").DB_Output();

            DataTable T = new MSSQLEAdapter("Orders", "SELECT * " +
                                                "FROM Orders " +
                                                "WHERE Id = " + r.Order_Id + ";").DB_Output();

            string current = (from row in charges.AsEnumerable() where row.Field<int>("Id") == r.Box_Id select row).First()["Box"].ToString();

            string max = charges.AsEnumerable().Max(row => row["Box"]).ToString();

            if (current == max)
            {
                new MSSQLEAdapter("Orders", "UPDATE Orders " +
                                     "SET [End] = '" + DateTime.Now.ToString("yyyyMMdd HH:mm:ss") + "' " +
                                     "WHERE Id = " + r.Order_Id + ";").DB_Input();
            }

            return T.Rows[0]["Data_1"].ToString();

        }

        #endregion

    }
}
