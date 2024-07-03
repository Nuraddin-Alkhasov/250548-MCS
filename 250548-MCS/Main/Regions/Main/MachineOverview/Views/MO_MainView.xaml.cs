using HMI.CO.General;
using HMI.MessageBoxRegion.Views;
using HMI.Resources;
using HMI.Resources.UserControls.MO;
using System;
using System.ComponentModel;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media;
using VisiWin.ApplicationFramework;
using VisiWin.DataAccess;
using VisiWin.Logging;

namespace HMI.MainRegion.MO.Views
{

    [ExportView("MO_MainView")]
    public partial class MO_MainView
    {
        readonly BackgroundWorker AddObjects = new BackgroundWorker();
        readonly BackgroundWorker ClearObjects = new BackgroundWorker();
        private readonly IVariableService VS = ApplicationService.GetService<IVariableService>();
        private readonly ILoggingService loggingService = ApplicationService.GetService<ILoggingService>();
        
        public MO_MainView()
        {
            InitializeComponent();
            ClearObjects.DoWork += ClearObjects_DoWork;
            ClearObjects.RunWorkerCompleted += ClearObjects_RunWorkerCompleted;

            AddObjects.WorkerSupportsCancellation = true;
            AddObjects.DoWork += AddObjects_DoWork;
            AddObjects.RunWorkerCompleted += AddObjects_RunWorkerCompleted;
        }

        MV_LD LD;
        MV_BSMP BSMP;
        MV_CD CD;
        MV_ST ST;
        MV_MCPZWZ MCPZWZ;
        MV_TM TM;
        MV_HZ HZ1;
        MV_CZ MVCZ;
        MV_PO MVPO;
        MV_CI CI;
        MV_US MVUS;
        
        private IVariable Status;

        private void LayoutRoot_Loaded(object sender, System.Windows.RoutedEventArgs e)
        {
            if (!ClearObjects.IsBusy)
                ClearObjects.RunWorkerAsync(argument: true);

            Status = VS.GetVariable("CPU1.PLC.Blocks.00 Main.02 HMI.00 Main.DB HMI Main.Control voltage.to.State");
            Status.Change += Status_Change;
        }

        private void ClearObjects_RunWorkerCompleted(object sender, RunWorkerCompletedEventArgs e)
        {
            if ((bool)e.Result) 
            {
                if(!AddObjects.IsBusy)
                    AddObjects.RunWorkerAsync();
            }
        }
        private void ClearObjects_DoWork(object sender, DoWorkEventArgs e)
        {

            Dispatcher.InvokeAsync(delegate
            {
                LayoutRoot.Children.Clear();
            });

            e.Result = e.Argument;

            Thread.Sleep(250);

        }

        private void Status_Change(object sender, VariableEventArgs e)
        {
            
            if (e.Quality.Data == DataQuality.Good && e.Value != e.PreviousValue)
            {
                switch ((byte)e.Value) 
                {
                    case 3: ON.IsBlinkEnabled = true; ON.IsDefault = false; break;
                    case 2: ON.IsBlinkEnabled = false; ON.IsDefault = true; loggingService.Log("Machine", "OnOff", "@Logging.Machine.Text5", DateTime.Now); break;
                    case 1: ON.IsBlinkEnabled = true; break;
                    case 0: ON.IsBlinkEnabled = false; ON.IsDefault = false; loggingService.Log("Machine", "OnOff", "@Logging.Machine.Text4", DateTime.Now); break;
                    default: break;

                }
            }
        }

       
        private void AddObjects_RunWorkerCompleted(object sender, RunWorkerCompletedEventArgs e)
        {
            if (e.Error != null)
            {
                //
            }
            else if (e.Cancelled)
            {
                ClearObjects.RunWorkerAsync(argument: true);
            }
            else
            {

            }
        }
        private void AddObjects_DoWork(object sender, DoWorkEventArgs e)
        {
            Thread.Sleep(100);
            Dispatcher.InvokeAsync(delegate
            {
                CI = new MV_CI
                {

                    Margin = new Thickness(612, 463, 0, 0),
                    HorizontalAlignment = HorizontalAlignment.Left,
                    VerticalAlignment = VerticalAlignment.Top,
                };
                LayoutRoot.Children.Add(CI);
            });

            if (AddObjects.CancellationPending)
            {
                e.Cancel = true;
                return;
            }

            Thread.Sleep(100);
            Dispatcher.InvokeAsync(delegate
            {
                MVCZ = new MV_CZ()
                {
                    Margin = new Thickness(952, 342, 0, 0),
                    HorizontalAlignment = HorizontalAlignment.Left,
                    VerticalAlignment = VerticalAlignment.Top
                };
                LayoutRoot.Children.Add(MVCZ);
            });
            if (AddObjects.CancellationPending)
            {
                e.Cancel = true;
                return;
            }
            Thread.Sleep(100);
            Dispatcher.InvokeAsync(delegate
            {
                MCPZWZ = new MV_MCPZWZ()
                {
                    Margin = new Thickness(555, 240, 0, 0),
                    HorizontalAlignment = HorizontalAlignment.Left,
                    VerticalAlignment = VerticalAlignment.Top
                };
                LayoutRoot.Children.Add(MCPZWZ);
            });
            if (AddObjects.CancellationPending)
            {
                e.Cancel = true;
                return;
            }
            Thread.Sleep(100);
            Dispatcher.InvokeAsync(delegate
            {
                HZ1 = new MV_HZ()
                {

                    Margin = new Thickness(1500, 272, 0, 0),
                    HorizontalAlignment = HorizontalAlignment.Left,
                    VerticalAlignment = VerticalAlignment.Top
                };
                LayoutRoot.Children.Add(HZ1);
            });
            if (AddObjects.CancellationPending)
            {
                e.Cancel = true;
                return;
            }
            
            Thread.Sleep(100);
            Dispatcher.InvokeAsync(delegate
            {
                MVUS = new MV_US()
                {
                    Margin = new Thickness(682, 418, 0, 0),
                    HorizontalAlignment = HorizontalAlignment.Left,
                    VerticalAlignment = VerticalAlignment.Top
                };
                LayoutRoot.Children.Add(MVUS);
            });
            if (AddObjects.CancellationPending)
            {
                e.Cancel = true;
                return;
            }
            Thread.Sleep(100);
            Dispatcher.InvokeAsync(delegate
            {
                TM = new MV_TM()
                {
                    Margin = new Thickness(778, 461, 0, 0),
                    HorizontalAlignment = HorizontalAlignment.Left,
                    VerticalAlignment = VerticalAlignment.Top
                };
                LayoutRoot.Children.Add(TM);
            });
            if (AddObjects.CancellationPending)
            {
                e.Cancel = true;
                return;
            }
            Thread.Sleep(100);
            Dispatcher.InvokeAsync(delegate
            {
                BSMP = new MV_BSMP
                {
                    Margin = new Thickness(171, 140, 0, 0),
                    HorizontalAlignment = HorizontalAlignment.Left,
                    VerticalAlignment = VerticalAlignment.Top
                };
                LayoutRoot.Children.Add(BSMP);
            });
            if (AddObjects.CancellationPending)
            {
                e.Cancel = true;
                return;
            }
            Thread.Sleep(100);
            Dispatcher.InvokeAsync(delegate
            {
                MVPO = new MV_PO()
                {
                    Margin = new Thickness(555, 418, 0, 0),
                    HorizontalAlignment = HorizontalAlignment.Left,
                    VerticalAlignment = VerticalAlignment.Top
                };
                LayoutRoot.Children.Add(MVPO);
            });
            if (AddObjects.CancellationPending)
            {
                e.Cancel = true;
                return;
            }
            Thread.Sleep(100);
            Dispatcher.InvokeAsync(delegate
            {
                ST = new MV_ST
                {
                    Margin = new Thickness(395, 442, 0, 0),
                    HorizontalAlignment = HorizontalAlignment.Left,
                    VerticalAlignment = VerticalAlignment.Top
                };
                LayoutRoot.Children.Add(ST);
            });
            if (AddObjects.CancellationPending)
            {
                e.Cancel = true;
                return;
            }
            Thread.Sleep(100);
            Dispatcher.InvokeAsync(delegate
            {
                CD = new MV_CD
                {
                    Margin = new Thickness(86, 257, 0, 0),
                    HorizontalAlignment = HorizontalAlignment.Left,
                    VerticalAlignment = VerticalAlignment.Top,
                };
                LayoutRoot.Children.Add(CD);
            });
            if (AddObjects.CancellationPending)
            {
                e.Cancel = true;
                return;
            }
            Thread.Sleep(100);
            Dispatcher.InvokeAsync(delegate
            {
                Dispatcher.InvokeAsync(delegate
                {
                    LD = new MV_LD
                    {
                        Margin = new Thickness(-5, 395, 0, 0),
                        HorizontalAlignment = HorizontalAlignment.Left,
                        VerticalAlignment = VerticalAlignment.Top,
                    };
                    LayoutRoot.Children.Add(LD);
                });
            });

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            new SP()
            {
                CPU = "CPU1",
                Station = 8,
                Header = "@Status.Text32",
                Type = "Basket"
            }.Open();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            new SP()
            {
                CPU = "CPU2",
                Station = 11,
                Header = "@Status.Text41",
                Type = "Belt"
            }.Open();
        }


        private void Grid_Loaded(object sender, RoutedEventArgs e)
        {
            
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            if (MessageBoxView.Show("@MachineOverview.Text53", "@MachineOverview.Text65", MessageBoxButton.YesNo, MessageBoxResult.No, MessageBoxIcon.Question) == MessageBoxResult.Yes)
            {
                
                Task taskA = Task.Run(() =>
                {
                    ApplicationService.SetVariableValue("CPU2.PLC.Blocks.00 Main.02 HMI.00 Main.DB HMI Main.Production.from.Option.Not full", true);
                });
                taskA.ContinueWith(async x =>
                {
                    await Task.Delay(1000);
                    ApplicationService.SetVariableValue("CPU2.PLC.Blocks.00 Main.02 HMI.00 Main.DB HMI Main.Production.from.Option.Not full", false);

                }, TaskContinuationOptions.OnlyOnRanToCompletion);
            }
        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {
            if (MessageBoxView.Show("@MachineOverview.Text53", "@MachineOverview.Text104", MessageBoxButton.YesNo, MessageBoxResult.No, MessageBoxIcon.Question) == MessageBoxResult.Yes)
            {
                Task taskA = Task.Run(() =>
                {
                    ApplicationService.SetVariableValue("CPU2.PLC.Blocks.00 Main.02 HMI.00 Main.DB HMI Main.Production.from.Mode.Empty", true);
                });
                taskA.ContinueWith(async x =>
                {
                    await Task.Delay(1000);
                    ApplicationService.SetVariableValue("CPU2.PLC.Blocks.00 Main.02 HMI.00 Main.DB HMI Main.Production.from.Mode.Empty", false);

                }, TaskContinuationOptions.OnlyOnRanToCompletion);
            }
        }

        private void ON_Checked(object sender, RoutedEventArgs e)
        {
            if ((bool)ApplicationService.GetVariableValue("CPU1.PLC.Blocks.00 Main.02 HMI.00 Main.DB HMI Main.Control voltage.from.On"))
            {
                if (MessageBoxView.Show("@MachineOverview.Text53", "@MachineOverview.Text79", MessageBoxButton.YesNo, MessageBoxResult.No, MessageBoxIcon.Question) == MessageBoxResult.Yes)
                {
                    ApplicationService.SetVariableValue("CPU1.PLC.Blocks.00 Main.02 HMI.00 Main.DB HMI Main.Control voltage.from.On", false);
                }
            }
            else
            {
                if (MessageBoxView.Show("@MachineOverview.Text53", "@MachineOverview.Text78", MessageBoxButton.YesNo, MessageBoxResult.No, MessageBoxIcon.Question) == MessageBoxResult.Yes)
                {
                    ApplicationService.SetVariableValue("CPU1.PLC.Blocks.00 Main.02 HMI.00 Main.DB HMI Main.Control voltage.from.On", true);
                }
            }

        }
    
    }
}
