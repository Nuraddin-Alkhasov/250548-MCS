   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5   	    
250548-MCS.   (HMI.Resources.UserControls.DBTemperature   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5   	   @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   5   	   .��5      � .+�5   
   ��   �� CornerRadius$  5��6      BackgroundBrush#���   6"      VisiWin.Controls.TextBlock  5	   
   -   5          Name$ Header��5	      $��0��6'    �� TextAlignment$
 Left=�64    �� Padding$ 10, 6, 0, 0q�6I   $��35��6_   $	��Top=�6k   
�������$��18(�6�   #   LiveCharts.Wpf.CartesianChart  5
   
   -   5          Name$ chart��5
      $��1��6,   $��5,0,5,0q�6\   $	��180��6n   $��Stretch=�6{   $��Bottom=�6�   &    LiveCharts.Wpf.Charts.Base.Chart   Series 6:   �� *LastHourSeries+   AxisX 5         LiveCharts.Wpf.Axis     Labels 6   �� *Labels+   	Separator 5         LiveCharts.Wpf.Separator  5      	   Step$	 2Q�6(   5      
   AxisY
 5        -   5          Name$ oy��5         MinValue$ 0Q�6'      MaxValue$ 50Q�64    5        5      -   5          Name$ oySeparator��5   (   5      5      �� 5   
   -   5         ��Name$ 
ActualTemp��5      $ Right=�6(   
�������$��40(�6Q   $	��Top=�6_   $��Right=�6w   $��	0,-8,15,0q�6�   $	��220��6�   $��50��6�   �� 5   
   
�������$��40(�6'   $	��Top=�65   $��Right=�6M   $��°��6i   $��30��6r   $��	0,-13,2,0q�6~   5      5      