   M S B A M L   `   `   `  ����  
250548-MCS2    ,HMI.DialogRegion.Maintenance.Views.MOH_TH_WZ   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
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
   LocalizableText$
 @Maintenance.Text64��6�   $	��400��6�     5      -   5          Name$ CancelButton��5       $��Right=�66   $	��Top=�6R     B_Close#���  6j   $��80��6�   $��40��6�      Text$ X��6�   $��0,0,0,0q�6�   6�   �� 5      $��1��6   $	��Top=�6*    
 FP_Red#���  6B   $��2��6i   $ 2��6t   �� 5!      -   5         ��Name$ 
LayoutRoot��5!      $��	10,0,10,0q�61   $��2��6D   $��2q�6Q   
�������
������ ._�5"      � .+�5#      �� $��14(�6)    �� TabStripPlacement$
 Left=�67   $��10,0,0,0q�6Q   $��0q�6c   #���  6w   .@�5$   "   �� -   5         ��Name$
 btn1��5$   *   $��60��69   $	��200��6E    �� 
IsSelected .   	TI_Filter#���  6c   $��
0,10,0,-10q�6�   ��6�   /  )VisiWin.Extensions.LocalizedTextExtension     LocalizedText$ @Maintenance.Text61��.��5%   &   �� .+�5&   *   �� $	��150��64   $��	10,0,10,0q�6A   $
��Bold"�6�   $��16(�6�   
���   �$��3q�6�   
���   ���6T   6  0VisiWin.Extensions.LocalizedTextBindingExtension     LocalizableText$ @Maintenance.Text13��.��5'   .   ��  �� Orientation$ 
Horizontal=�69   $��Center=�6R   $��Center=�6o   .+�5(   2   #  VisiWin.Controls.NumericVarIn    NVI_Main#���  6B   $	��120��6e   $��45��6q   $��0,0,0,0q�6}      LocalizableUnitText$ @Units.h��6�   *  $VisiWin.Controls.VariableBaseControl   VariableName$z tCPU2.PLC.Blocks.04 Tray handling.03 WZ.01 Air.DB WZ Air HMI.Actual.Circulation fan.Operating hours.Maintenance.Hours��6�      AuthorizationRight$ MaintenanceOH��61    5)   2   #���  6B   $	��120��6e   $��45��6q   $��10,0,0,0q�6}   {�.  $ @Units.m��6�   5*   /   5+   +   �� 5,   *   $	��150��64   $��
10,10,10,0q�6A   $	��410��6U   $
��Bold"�6�   $��16(�6�   
���   �$��3q�6�   
���   ���6a     $ @Maintenance.Text14��.��5-   .   �� $ 
Horizontal=�69   $��Center=�6R   $��Center=�6o   .+�5.   2   $	  VisiWin.Controls.NumericVarOut	    NVO_Main#���  6C   $	��120��6f   $��45��6r   $��0,0,0,0q�6~    	  LocalizableUnitText$ @Units.h��6�   $w qCPU2.PLC.Blocks.04 Tray handling.03 WZ.01 Air.DB WZ Air HMI.Actual.Circulation fan.Operating hours.Temporary.Hour��6�   	  5/   2   #���  6C   $	��120��6f   $��45��6r   $��10,0,0,0q�6~   $ @Units.m��6�   $y sCPU2.PLC.Blocks.04 Tray handling.03 WZ.01 Air.DB WZ Air HMI.Actual.Circulation fan.Operating hours.Temporary.Minute��6�   50   /   51   +   52   '   53   #   �� 54   "   -   5        $
 btn2��54   *   $��60��69   $	��200��6E    . #���  6c   $��
0,20,0,-20q�6�   ��6�     $ @Maintenance.Text62��.��55   &   �� .+�56   *   �� $	��150��64   $��	10,0,10,0q�6A   $
��Bold"�6�   $��16(�6�   
���   �$��3q�6�   
���   ���6T     $ @Maintenance.Text13��.��57   .   �� $ 
Horizontal=�69   $��Center=�6R   $��Center=�6o   .+�58   2     #���  6B   $	��120��6e   $��45��6q   $��0,0,0,0q�6}   $ @Units.h��6�   $v pCPU2.PLC.Blocks.04 Tray handling.03 WZ.01 Air.DB WZ Air HMI.Actual.Exhaust fan.Operating hours.Maintenance.Hours��6�   $ MaintenanceOH��6-    59   2   #���  6B   $	��120��6e   $��45��6q   $��10,0,0,0q�6}   {�.  $ @Units.m��6�   5:   /   5;   +   �� 5<   *   $	��150��64   $��
10,10,10,0q�6A   $	��410��6U   $
��Bold"�6�   $��16(�6�   
���   �$��3q�6�   
���   ���6a     $ @Maintenance.Text14��.��5=   .   �� $ 
Horizontal=�69   $��Center=�6R   $��Center=�6o   .+�5>   2   	  #���  6C   $	��120��6f   $��45��6r   $��0,0,0,0q�6~   $ @Units.h��6�   $s mCPU2.PLC.Blocks.04 Tray handling.03 WZ.01 Air.DB WZ Air HMI.Actual.Exhaust fan.Operating hours.Temporary.Hour��6�   	  5?   2   #���  6C   $	��120��6f   $��45��6r   $��10,0,0,0q�6~   $ @Units.m��6�   $u oCPU2.PLC.Blocks.04 Tray handling.03 WZ.01 Air.DB WZ Air HMI.Actual.Exhaust fan.Operating hours.Temporary.Minute��6�   5@   /   5A   +   5B   '   5C   #   �� 5D   "   -   5        $
 btn3��5D   *   $��60��69   $	��200��6E    . #���  6c   $��
0,30,0,-30q�6�   ��6�     $ @Maintenance.Text55��.��5E   &   �� .+�5F   *   �� $	��150��64   $��	10,0,10,0q�6A   $
��Bold"�6�   $��16(�6�   
���   �$��3q�6�   
���   ���6T     $ @Maintenance.Text13��.��5G   .   �� $ 
Horizontal=�69   $��Center=�6R   $��Center=�6o   .+�5H   2     #���  6B   $	��120��6e   $��45��6q   $��0,0,0,0q�6}   $ @Units.h��6�   $q kCPU2.PLC.Blocks.04 Tray handling.03 WZ.01 Air.DB WZ Air HMI.Actual.Burner.Operating hours.Maintenance.Hours��6�   $ MaintenanceOH��6(    5I   2   #���  6B   $	��120��6e   $��45��6q   $��10,0,0,0q�6}   {�.  $ @Units.m��6�   5J   /   5K   +   �� 5L   *   $	��150��64   $��
10,10,10,0q�6A   $	��410��6U   $
��Bold"�6�   $��16(�6�   
���   �$��3q�6�   
���   ���6a     $ @Maintenance.Text14��.��5M   .   �� $ 
Horizontal=�69   $��Center=�6R   $��Center=�6o   .+�5N   2   	  #���  6C   $	��120��6f   $��45��6r   $��0,0,0,0q�6~   $ @Units.h��6�   $n hCPU2.PLC.Blocks.04 Tray handling.03 WZ.01 Air.DB WZ Air HMI.Actual.Burner.Operating hours.Temporary.Hour��6�   	  5O   2   #���  6C   $	��120��6f   $��45��6r   $��10,0,0,0q�6~   $ @Units.m��6�   $p jCPU2.PLC.Blocks.04 Tray handling.03 WZ.01 Air.DB WZ Air HMI.Actual.Burner.Operating hours.Temporary.Minute��6�   5P   /   5Q   +   5R   '   5S   #   �� 5T   "   -	   5        $
 btn4��5T   *   $��60��69   $	��200��6E    . #���  6c   $��
0,40,0,-40q�6�   ��6�     $ @Maintenance.Text52��.��5U   &   �� .+�5V   *   �� $	��150��64   $��	10,0,10,0q�6A   $
��Bold"�6�   $��16(�6�   
���   �$��3q�6�   
���   ���6T     $ @Maintenance.Text13��.��5W   .   �� $ 
Horizontal=�69   $��Center=�6R   $��Center=�6o   .+�5X   2     #���  6B   $	��120��6e   $��45��6q   $��0,0,0,0q�6}   $ @Units.h��6�   $t nCPU2.PLC.Blocks.04 Tray handling.02 TO.01 Chain.DB TO Chain HMI.Actual.Chain.Operating hours.Maintenance.Hours��6�   $ MaintenanceOH��6+    5Y   2   #���  6B   $	��120��6e   $��45��6q   $��10,0,0,0q�6}   {�.  $ @Units.m��6�   5Z   /   5[   +   �� 5\   *   $	��150��64   $��
10,10,10,0q�6A   $	��410��6U   $
��Bold"�6�   $��16(�6�   
���   �$��3q�6�   
���   ���6a     $ @Maintenance.Text14��.��5]   .   �� $ 
Horizontal=�69   $��Center=�6R   $��Center=�6o   .+�5^   2   	  #���  6C   $	��120��6f   $��45��6r   $��0,0,0,0q�6~   $ @Units.h��6�   $q kCPU2.PLC.Blocks.04 Tray handling.02 TO.01 Chain.DB TO Chain HMI.Actual.Chain.Operating hours.Temporary.Hour��6�   	  5_   2   #���  6C   $	��120��6f   $��45��6r   $��10,0,0,0q�6~   $ @Units.m��6�   $s mCPU2.PLC.Blocks.04 Tray handling.02 TO.01 Chain.DB TO Chain HMI.Actual.Chain.Operating hours.Temporary.Minute��6�   5`   /   5a   +   5b   '   5c   #   5e      �� 5g      $
��Left=�6(   $��Stretch=�6C   #���  6_   $��	210,0,0,0q�6   $��4��6�   5i      5m      �� 5n      $��3��6   $��Bottom=�6*   #���  6E   $��2��6l   $ 2��6w   � 5p      $��4��6   .+�5q        -
   5        $��50��5q   $   $	��200��60   $
��Left=�6<      LocalizableText$ @Buttons.Text2��6W     	B_Blue_ns#���  6�      AuthorizationRight$ MaintenanceOH��6�     5r      -   5        $��50��5r   $   $	��200��61   $��Right=�6=   $ @Buttons.Text13��6Y     B_Red_ns#���  6�   $��	0,10,0,10q�6�   5s      5t      5u      5v      5w      5x      