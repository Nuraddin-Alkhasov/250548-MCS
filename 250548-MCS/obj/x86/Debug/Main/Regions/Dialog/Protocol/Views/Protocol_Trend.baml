   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5   ,    
250548-MCS4   .HMI.DialogRegion.Protocol.Views.Protocol_Trend   5   
   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   6,   $
��1920��5   
   $
��1080��6      DialogSurroundBrush#���   6%     J� Opacity$  1Q�6X   .��5      � .+�5   
     VisiWin.Controls.Button  
������ $��0q�6-   ��6A   �� *Close+� 5
   
   -   5         �Name$ border��5
       J� RenderTransformOrigin$ 1, 0.5&�6   $
��1820��6>   $	��980��6K   $��Center=�6X   $��Center=�6u   z�5      �� 5       �� ScaleX$	 0.3Q�6!    �� ScaleY$	 0.3Q�6.   .+�5        VisiWin.Controls.Border  
�������$	  0.7Q�6,    �� CornerRadius$ 5��6:    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 10Q�6!   5      �� 5      
�������$��5q�6*   $��0q�65     BackgroundBrush#���  6I   $ 5��6x   ._�5      � $��	10,0,10,0q�6    � RowDefinitions 5      �� 5      $��70 �6(   �� 5      $��12 �6(   �� 5      $��* �6(   �� 5      $��12 �6(   �� 5      $��70 �6(   .+�5         VisiWin.Controls.TextBlock  -   5        	  Name$	 
HeaderText��5   #   $
��Left=�67   $��Center=�6R   
�������$��18(�6�   $
��Bold"�6�   
   LocalizableText$
 @Protocol.Text36��6�   $	��400��6�     5      -   5          Name$ CancelButton��5       $��Right=�66   $	��Top=�6R     B_Close#���  6j   $��80��6�   $��40��6�      Text$ X��6�   $��0,0,0,0q�6�   ��6�   �� *Close+�� 5      $��1��6   $	��Top=�6*    
 FP_Red#���  6B   $��2��6i   $ 2��6t   �� 5!      $��2��6"   $��	10,0,10,0q�6/   .+�5"      ��  �� Orientation$ 
Horizontal=�6)   .+�5#      %  VisiWin.Controls.DateTimeVarOut    	DTVO_Main#���  6G   $	��250��6k   $��0,0,0,0q�6x   *  $VisiWin.Controls.VariableBaseControl   VariableName$ __UNLINKED_DATE��6�      
FormatDate$ 	@LongDate��6�      DateTimeMode$ DateTime=�6�   $��45��6�      LocalizableLabelText$ @Diagnose.Text7��6�      
FormatTime$ 
@ShortTime��6
     AuthorizationRight$ Protocol��6"     Value 60   �� *From+6"    5$      #���  6E   $	��250��6i   $��10,0,0,0q�6w   $ __UNLINKED_DATE��6�   $ 	@LongDate��6�   $ DateTime=�6�   $��45��6�   $ @Diagnose.Text8��6�   $ 
@ShortTime��6
  $ Protocol��6"   60   �� *To+6"  5&      �� 5'      $��0,10,0,0q�6%   $	��760��67   $ 5��6D   $��0q�6U     FP_Blue#���  6i   ._�5(   "   #   LiveCharts.Wpf.CartesianChart  -   5          Name$ chart��5(   5   $��5q�6D   &    LiveCharts.Wpf.Charts.Base.Chart   Series 6O   �� *LastHourSeries+   AxisX 5*   *   	   LiveCharts.Wpf.Axis	  -   5         	 Name$ labels��5*   3    	  Labels 6C   �� *Labels+ 	  	Separator 5+   .   
   LiveCharts.Wpf.Separator
  5,   2    
  Step$ 15Q�6@   5.   +      AxisY 51   *   	  -   5        $ oy��51   3    	  MinValue 6?   �� *
MinValue+ 	  MaxValue 6]   �� *
MaxValue+ 52   .   
  53   2   -   5         
 Name$ oySeparator��53   @   55   +   57   #   58      5:      �� 5<      $��3��6   $��Bottom=�6*   #���  6E   $��2��6l   $ 2��6w   � 5>      $��4��6     � ColumnDefinitions  5?      �� 5@      $��* �6/   �� 5A      $��* �6/   .+�5C        $��0��6$   $��50��64   $	��200��6@   !   LocalizableText$*! $@[ClientSystem].Dialogs.Common.cmdOK��6L   $
��Left=�6�     	B_Gray_ns#���  6�   ��6�   �� *Close+6�     5D      $��1��6$   $��50��64   $	��200��6A   $! @Buttons.Text13��6M   $��Right=�6o     B_Red_ns#���  6�   $��	0,10,0,10q�6�   ��6�   �� *Close+6�   5E      5F      5G      5H      5I      5J      