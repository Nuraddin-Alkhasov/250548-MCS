using HMI.CO.General;
using System.Data;
using VisiWin.ApplicationFramework;
using VisiWin.Controls;

namespace HMI.DialogRegion.MO.Views
{

    [ExportView("MO_Status_Basket")]
    public partial class MO_Status_Basket
    {

        public MO_Status_Basket()
        {
            InitializeComponent();
            IRegionService iRS = ApplicationService.GetService<IRegionService>();
        }
    }
}