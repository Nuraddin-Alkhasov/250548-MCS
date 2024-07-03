using VisiWin.ApplicationFramework;
using VisiWin.Controls;

namespace HMI.DialogRegion.MO.Views
{

    [ExportView("MO_Status_1")]
    public partial class MO_Status_1
    {

        public MO_Status_1()
        {
            this.InitializeComponent();

            DataContext = new Adapters.MO_Status_1();
        }
       
    }
}