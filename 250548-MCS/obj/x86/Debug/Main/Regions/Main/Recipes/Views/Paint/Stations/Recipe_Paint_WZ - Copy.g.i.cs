﻿#pragma checksum "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Recipes\Views\Paint\Stations\Recipe_Paint_WZ - Copy.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "14215669ABF9C381A066476EA4ADD43233D9048E3B1C12857B750FBCBD5C5409"
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


namespace HMI.MainRegion.Recipes.Views {
    
    
    /// <summary>
    /// Recipe_Paint_WZ
    /// </summary>
    public partial class Recipe_Paint_WZ : VisiWin.Controls.View, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Recipes\Views\Paint\Stations\Recipe_Paint_WZ - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal VisiWin.Controls.NumericVarIn ul;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Recipes\Views\Paint\Stations\Recipe_Paint_WZ - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal VisiWin.Controls.NumericVarIn s;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Recipes\Views\Paint\Stations\Recipe_Paint_WZ - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal VisiWin.Controls.NumericVarIn ll;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Recipes\Views\Paint\Stations\Recipe_Paint_WZ - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal VisiWin.Controls.Switch s0r;
        
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
            System.Uri resourceLocater = new System.Uri("/250548-MCS;component/main/regions/main/recipes/views/paint/stations/recipe_paint" +
                    "_wz%20-%20copy.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Recipes\Views\Paint\Stations\Recipe_Paint_WZ - Copy.xaml"
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
            
            #line 7 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Recipes\Views\Paint\Stations\Recipe_Paint_WZ - Copy.xaml"
            ((VisiWin.Controls.GroupBox)(target)).Loaded += new System.Windows.RoutedEventHandler(this.View_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ul = ((VisiWin.Controls.NumericVarIn)(target));
            return;
            case 3:
            this.s = ((VisiWin.Controls.NumericVarIn)(target));
            
            #line 14 "..\..\..\..\..\..\..\..\..\..\Main\Regions\Main\Recipes\Views\Paint\Stations\Recipe_Paint_WZ - Copy.xaml"
            this.s.ValueChanged += new System.EventHandler<VisiWin.DataAccess.VariableEventArgs>(this.s_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ll = ((VisiWin.Controls.NumericVarIn)(target));
            return;
            case 5:
            this.s0r = ((VisiWin.Controls.Switch)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

