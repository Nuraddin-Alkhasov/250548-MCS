﻿#pragma checksum "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Dashboard\Views\Widgets\Statistic\DB_Widget_WDC.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "60059020A791141F4604C0D3FB261600789474BCA6130672A783C240A2AE89F3"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LiveCharts.Wpf;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using VisiWin.Adapter;
using VisiWin.ApplicationFramework;
using VisiWin.Controls;
using VisiWin.Extensions;
using VisiWin.Shapes;


namespace MI.MainRegion.Dashboard.Widgets {
    
    
    /// <summary>
    /// DB_Widget_WDC
    /// </summary>
    public partial class DB_Widget_WDC : VisiWin.Controls.View, System.Windows.Markup.IComponentConnector {
        
        
        #line 8 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Dashboard\Views\Widgets\Statistic\DB_Widget_WDC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid border;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Dashboard\Views\Widgets\Statistic\DB_Widget_WDC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LiveCharts.Wpf.CartesianChart chart;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Dashboard\Views\Widgets\Statistic\DB_Widget_WDC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LiveCharts.Wpf.Separator oxSeparator;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Dashboard\Views\Widgets\Statistic\DB_Widget_WDC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LiveCharts.Wpf.Axis oy;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Dashboard\Views\Widgets\Statistic\DB_Widget_WDC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LiveCharts.Wpf.Separator oySeparator;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/250548-MCS;component/main/regions/main/dashboard/views/widgets/statistic/db_widg" +
                    "et_wdc.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Dashboard\Views\Widgets\Statistic\DB_Widget_WDC.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.border = ((System.Windows.Controls.Grid)(target));
            
            #line 8 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Dashboard\Views\Widgets\Statistic\DB_Widget_WDC.xaml"
            this.border.Loaded += new System.Windows.RoutedEventHandler(this.Border_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.chart = ((LiveCharts.Wpf.CartesianChart)(target));
            return;
            case 3:
            this.oxSeparator = ((LiveCharts.Wpf.Separator)(target));
            return;
            case 4:
            this.oy = ((LiveCharts.Wpf.Axis)(target));
            return;
            case 5:
            this.oySeparator = ((LiveCharts.Wpf.Separator)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

