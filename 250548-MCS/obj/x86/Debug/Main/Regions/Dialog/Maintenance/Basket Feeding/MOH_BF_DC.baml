   M S B A M L   `   `   `  ����  
250548-MCS2    ,HMI.DialogRegion.Maintenance.Views.MOH_BF_DC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1920��5      $
��1080��6      DialogSurroundBrush#���   6      J� Opacity$  0Q�6S   .��5      � .+�5	   
     VisiWin.Controls.Button  -   5        
������ $��0q�5	   -   6A   � 5   
   -   5         �Name$ border��5      $	��700��6    $	��500��6,    J� RenderTransformOrigin$ 1, 0.5&�69   $��Center=�6X   $��Center=�6u   z�5      �� 5       �� ScaleX$	 0.3Q�6!    �� ScaleY$	 0.3Q�6.   .+�5        VisiWin.Controls.Border  
�������$	  0.7Q�6,    �� CornerRadius$ 5��6:    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 10Q�6!   5      �� 5      
�������$��5q�6+   $��0q�66     BackgroundBrush#���  6J   $ 5��6y   ._�5      � $��	10,0,10,0q�6    � RowDefinitions 5      �� 5      $��70 �6(   �� 5      $��12 �6(   �� 5      $��* �6(   �� 5      $��12 �6(   �� 5      $��70 �6(   .+�5         VisiWin.Controls.TextBlock  -   5        	  Name$	 
HeaderText��5   #   $
��Left=�67   $��Center=�6R   
�������$��18(�6�   $
��Bold"�6�   
   LocalizableText$
 @Maintenance.Text9��6�   $	��400��6�     5      -   5          Name$ CancelButton��5      $��Right=�62   $	��Top=�6N     B_Close#���  6f   $��80��6�   $��40��6�      Text$ X��6�   $��0,0,0,0q�6�   6�   �� 5      $��1��6   $	��Top=�6&    
 FP_Red#���  6>   $��2��6e   $ 2��6p   �� 5!      -   5         ��Name$ 
LayoutRoot��5!      $��	10,0,10,0q�6-   $��2��6@   $��2q�6M   
�������
������ ._�5"      � .+�5#      �� $��14(�6%    �� TabStripPlacement$
 Left=�63   $��10,0,0,0q�6M   $��0q�6_   #���  6s   .@�5$      �� -   5         ��Name$
 btn1��5$   &   $��60��65   $	��200��6A    �� 
IsSelected .   	TI_Filter#���  6_   $��
0,10,0,-10q�6�   ��6�   /  )VisiWin.Extensions.LocalizedTextExtension     LocalizedText$ @Maintenance.Text23��.��5%   "   �� .+�5&   &   �� $	��150��60   $��	10,0,10,0q�6=   $
��Bold"�6�   $��16(�6�   
���   �$��3q�6�   
���   ���6P   6  0VisiWin.Extensions.LocalizedTextBindingExtension     LocalizableText$ @Maintenance.Text13��.��5'   *   ��  �� Orientation$ 
Horizontal=�65   $��Center=�6N   $��Center=�6k   .+�5(   2   #  VisiWin.Controls.NumericVarIn    NVI_Main#���  6B   $	��120��6e   $��45��6q   $��0,0,0,0q�6}      LocalizableUnitText$ @Units.h��6�   *  $VisiWin.Controls.VariableBaseControl   VariableName$r lCPU1.PLC.Blocks.01 Basket feeding.03 DC.01 Belt.DB DC Belt HMI.Actual.Belt.Operating hours.Maintenance.Hours��6�      AuthorizationRight$ MaintenanceOH��6)    5)   .   #���  6>   $	��120��6a   $��45��6m   $��10,0,0,0q�6y   $ @Units.m��6�   {�.  6�   5*   +   5+   '   �� 5,   &   $	��150��60   $��
10,10,10,0q�6=   $	��410��6Q   $
��Bold"�6�   $��16(�6�   
���   �$��3q�6�   
���   ���6]     $ @Maintenance.Text14��.��5-   *   �� $ 
Horizontal=�65   $��Center=�6N   $��Center=�6k   .+�5.   .   $	  VisiWin.Controls.NumericVarOut	    NVO_Main#���  6?   $	��120��6b   $��45��6n   $��0,0,0,0q�6z    	  LocalizableUnitText$ @Units.h��6�   $o iCPU1.PLC.Blocks.01 Basket feeding.03 DC.01 Belt.DB DC Belt HMI.Actual.Belt.Operating hours.Temporary.Hour��6�   	  5/   .   #���  6?   $	��120��6b   $��45��6n   $��10,0,0,0q�6z   $ @Units.m��6�   $q kCPU1.PLC.Blocks.01 Basket feeding.03 DC.01 Belt.DB DC Belt HMI.Actual.Belt.Operating hours.Temporary.Minute��6�   50   +   51   '   52   #   53      54      �� 56      $
��Left=�6$   $��Stretch=�6?   #���  6[   $��	210,0,0,0q�6{   $��4��6�   58      5<      �� 5=      $��3��6   $��Bottom=�6&   #���  6A   $��2��6h   $ 2��6s   � 5?      $��4��6   .+�5@        -   5        $��50��5@   $   $	��200��60   $
��Left=�6<      LocalizableText$ @Buttons.Text2��6W     	B_Blue_ns#���  6�      AuthorizationRight$ MaintenanceOH��6�     5A      -   5        $��50��5A       $	��200��6-   $��Right=�69   $ @Buttons.Text13��6U     B_Red_ns#���  6�   $��	0,10,0,10q�6�   5B      5C      5D      5E      5F      5G      