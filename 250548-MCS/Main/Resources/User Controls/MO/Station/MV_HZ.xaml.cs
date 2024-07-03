using HMI.CO.General;
using System.Windows;
using System.Windows.Controls;
using VisiWin.ApplicationFramework;
using VisiWin.DataAccess;

namespace HMI.Resources.UserControls.MO
{
    public partial class MV_HZ : UserControl
    {
        public MV_HZ()
        {
            InitializeComponent();
            HZ1Temp = "CPU2.PLC.Blocks.04 Tray handling.06 HZ.01.03 Heating.DB HZ 1 Heating HMI.Actual.Temperature";
            HZ1Rpm = "CPU2.PLC.Blocks.04 Tray handling.06 HZ.01.01 Circulation.DB HZ 1 Circulation HMI.Actual.Drive.Speed";
            HZ2Temp = "CPU2.PLC.Blocks.04 Tray handling.06 HZ.02.03 Heating.DB HZ 2 Heating HMI.Actual.Temperature";
            HZ2Rpm = "CPU2.PLC.Blocks.04 Tray handling.06 HZ.02.01 Circulation.DB HZ 2 Circulation HMI.Actual.Drive.Speed";
        }

        IVariableService VS = ApplicationService.GetService<IVariableService>();

        public string HZ1Temp
        {
             get { return ""; } 
            set
            {
                if (VS.IsExistingVariable(value))
                {
                    HZ1T.VariableName = value;
                }
            }
        }

        public string HZ1Rpm
        {
             get { return ""; } 
            set
            {
                if (VS.IsExistingVariable(value))
                {
                    HZ1F.VariableName = value;
                }
            }
        }
        public string HZ2Temp
        {
            get { return ""; }
            set
            {
                if (VS.IsExistingVariable(value))
                {
                    HZ2T.VariableName = value;
                }
            }
        }

        public string HZ2Rpm
        {
            get { return ""; }
            set
            {
                if (VS.IsExistingVariable(value))
                {
                    HZ2F.VariableName = value;
                }
            }
        }

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            new ObjectAnimator().ShowMOElement(this);

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            ApplicationService.SetView("MainRegion", "MO_HZ");
        }
    }
}
