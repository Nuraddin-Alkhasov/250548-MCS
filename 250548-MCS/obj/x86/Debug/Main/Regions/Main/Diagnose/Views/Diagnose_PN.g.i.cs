﻿#pragma checksum "..\..\..\..\..\..\..\..\Main\Regions\Main\Diagnose\Views\Diagnose_PN.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "1E04683B902D10EAFFC951B38F15E313200D3DEE9C80E1ABF5C1713086E5799E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace HMI.MainRegion.Alarms.Views {
    
    
    /// <summary>
    /// Alarms_PN
    /// </summary>
    public partial class Alarms_PN : VisiWin.Controls.View, System.Windows.Markup.IComponentConnector {
        
        
        #line 8 "..\..\..\..\..\..\..\..\Main\Regions\Main\Diagnose\Views\Diagnose_PN.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\..\..\..\..\..\Main\Regions\Main\Diagnose\Views\Diagnose_PN.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal VisiWin.Controls.PanoramaNavigation pn_diagnose;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\..\..\..\..\Main\Regions\Main\Diagnose\Views\Diagnose_PN.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal VisiWin.Controls.TextBlock header;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\..\..\..\..\Main\Regions\Main\Diagnose\Views\Diagnose_PN.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal VisiWin.Controls.Button export;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\..\..\..\..\Main\Regions\Main\Diagnose\Views\Diagnose_PN.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid wait;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\..\..\..\..\Main\Regions\Main\Diagnose\Views\Diagnose_PN.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image gif;
        
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
            System.Uri resourceLocater = new System.Uri("/250548-MCS;component/main/regions/main/diagnose/views/diagnose_pn.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\..\Main\Regions\Main\Diagnose\Views\Diagnose_PN.xaml"
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
            this.LayoutRoot = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.pn_diagnose = ((VisiWin.Controls.PanoramaNavigation)(target));
            
            #line 13 "..\..\..\..\..\..\..\..\Main\Regions\Main\Diagnose\Views\Diagnose_PN.xaml"
            this.pn_diagnose.SelectedPanoramaRegionChanged += new System.EventHandler<VisiWin.Controls.SelectedPanoramaRegionChangedEventArgs>(this.Pn_SelectedPanoramaRegionChanged);
            
            #line default
            #line hidden
            
            #line 13 "..\..\..\..\..\..\..\..\Main\Regions\Main\Diagnose\Views\Diagnose_PN.xaml"
            this.pn_diagnose.Loaded += new System.Windows.RoutedEventHandler(this.pn_diagnose_Loaded);
            
            #line default
            #line hidden
            return;
            case 3:
            this.header = ((VisiWin.Controls.TextBlock)(target));
            return;
            case 4:
            this.export = ((VisiWin.Controls.Button)(target));
            
            #line 24 "..\..\..\..\..\..\..\..\Main\Regions\Main\Diagnose\Views\Diagnose_PN.xaml"
            this.export.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.wait = ((System.Windows.Controls.Grid)(target));
            return;
            case 6:
            this.gif = ((System.Windows.Controls.Image)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

