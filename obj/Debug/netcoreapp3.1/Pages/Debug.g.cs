﻿#pragma checksum "..\..\..\..\Pages\Debug.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D7530688E87C34302CB483E3A64E3DA328D10560"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using BecomeSifu.Pages;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace BecomeSifu.Pages {
    
    
    /// <summary>
    /// Debug
    /// </summary>
    public partial class Debug : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\..\Pages\Debug.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Energy;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\Pages\Debug.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Exp;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\Pages\Debug.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Attack;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\Pages\Debug.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Defense;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\..\Pages\Debug.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Health;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.9.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/BecomeSifu;V0.0.3;component/pages/debug.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Pages\Debug.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.9.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Energy = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\..\..\Pages\Debug.xaml"
            this.Energy.Click += new System.Windows.RoutedEventHandler(this.Energy_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Exp = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\..\..\Pages\Debug.xaml"
            this.Exp.Click += new System.Windows.RoutedEventHandler(this.Exp_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Attack = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\..\..\Pages\Debug.xaml"
            this.Attack.Click += new System.Windows.RoutedEventHandler(this.Attack_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Defense = ((System.Windows.Controls.Button)(target));
            
            #line 47 "..\..\..\..\Pages\Debug.xaml"
            this.Defense.Click += new System.Windows.RoutedEventHandler(this.Defense_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Health = ((System.Windows.Controls.Button)(target));
            
            #line 57 "..\..\..\..\Pages\Debug.xaml"
            this.Health.Click += new System.Windows.RoutedEventHandler(this.Health_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

