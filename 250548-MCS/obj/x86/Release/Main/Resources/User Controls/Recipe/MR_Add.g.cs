﻿#pragma checksum "..\..\..\..\..\..\..\Main\Resources\User Controls\Recipe\MR_Add.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "3CE28E33402B4FC962955EE3F9E2A1839E7D5488474CC1F336658452E6B58406"
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


namespace HMI.Resources.UserControls {
    
    
    /// <summary>
    /// MR_Add
    /// </summary>
    public partial class MR_Add : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 6 "..\..\..\..\..\..\..\Main\Resources\User Controls\Recipe\MR_Add.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Layout;
        
        #line default
        #line hidden
        
        
        #line 9 "..\..\..\..\..\..\..\Main\Resources\User Controls\Recipe\MR_Add.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal VisiWin.Controls.Button Addbtn;
        
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
            System.Uri resourceLocater = new System.Uri("/250548-MCS;component/main/resources/user%20controls/recipe/mr_add.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\Main\Resources\User Controls\Recipe\MR_Add.xaml"
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
            
            #line 4 "..\..\..\..\..\..\..\Main\Resources\User Controls\Recipe\MR_Add.xaml"
            ((HMI.Resources.UserControls.MR_Add)(target)).Loaded += new System.Windows.RoutedEventHandler(this.UserControl_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Layout = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.Addbtn = ((VisiWin.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

