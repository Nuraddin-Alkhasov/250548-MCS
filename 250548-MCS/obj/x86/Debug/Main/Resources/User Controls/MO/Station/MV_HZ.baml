   M S B A M L   `   `   `  ����  
250548-MCS)    #HMI.Resources.UserControls.MO.MV_HZ   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5   	   -   5          J� Opacity$  0Q�5   L   .��5      � .+�5   
   �� -   5         ��Name$ A��5       �� Orientation$ 
Horizontal=�6!   .+�5      � -   5         �Name$ HZ��5       � ColumnDefinitions 5      �� 5	      $��* �6'   �� 5
      $��* �6'   .+�5      !  VisiWin.Controls.PictureBox     SymbolResourceKey$ MV_HZ2��6    $	��324��6;   $	��294��6G   $��3q�6T   $��2��6_   $
��Left=�6s   $	��Top=�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$	 Red��6+      
BlurRadius$ 20Q�67   	   	Direction$	 90Q�6H   
   Opacity$	
 0.5Q�6X   5      '  !VisiWin.Controls.NavigationButton  5      -   5          Name$ HZ1Ex��5   &   $��60��65   $	��100��6A   $��13(�6M   $��SemiBold"�6[    
  B_Gray#���   6q     VisiWin.Controls.Button   CornerRadius$ 4��6�      LocalizableText$ @MachineOverview.Text21��6!     ViewName$ 	MO_HZ1_EF��6K     
RegionName$ DialogRegion1��6`  $��	0,-65,0,0q�6{  $	��Top=�6�  $��Center=�6�  
 � Tag 6�   1  +VisiWin.Extensions.VariableBindingExtension     VariableName$[ UCPU2.PLC.Blocks.04 Tray handling.06 HZ.01.02 Exhaust.DB HZ 1 Exhaust HMI.Actual.State��6�  � 5      $	��100��6   $��60��6#   $	��Top=�6/   $��Center=�6G   $��0,17,0,0q�6d   .+�5        {�.  $  1Q�63     	B_Gray_ns#���  6?   $��0,5,0,0q�6c   $��13(�6u   $��SemiBold"�6�   $ @MachineOverview.Text56��6�   $	��Top=�6�    6�     $c ]CPU2.PLC.Blocks.04 Tray handling.06 HZ.01.01 Circulation.DB HZ 1 Circulation HMI.Actual.State��$  VisiWin.Controls.NumericVarOut  5      -   5          Name$
 HZ1F��5   '   $��0,0,3,0q�65     NVO_Main#���  6G   $��30��6j      LocalizableUnitText$ 
@Units.rpm��6v      Value$
 2500Q�6�   *  $VisiWin.Controls.VariableBaseControl   TextAlignment$ Center=�6�   $��Bottom=�6�      FormatString$ 0��6�   $��2,0,2,2q�6�   5      � 5      $	��100��6   $��60��6#   $	��Top=�6/   $��Center=�6G   $��0,92,0,0q�6d   .+�5        {�.  $  1Q�63   #���  6?   $��0,5,0,0q�6c   $��13(�6u   $��SemiBold"�6�   $ @MachineOverview.Text22��6�   $	��Top=�6�    6�     $[ UCPU2.PLC.Blocks.04 Tray handling.06 HZ.01.03 Heating.DB HZ 1 Heating HMI.Actual.State��  5      -   5        $
 HZ1T��5   '   $��0,0,3,0q�65   #���  6G   $��30��6j   $ @Units.C��6v   $	 500Q�6�   $ Center=�6�   $��Bottom=�6�   $ 0��6�   $��2,0,2,2q�6�   5        5      -   5        $ HZ2Ex��5   &   $��1��66   $��60��6F   $	��100��6R   $��13(�6^   $��SemiBold"�6l   #���   6�   $ 4��6�   $ @MachineOverview.Text21��62  $ 	MO_HZ2_EF��6\  $ DialogRegion1��6q  $��	0,-65,0,0q�6�  $	��Top=�6�  $��Center=�6�   6�     $[ UCPU2.PLC.Blocks.04 Tray handling.06 HZ.02.02 Exhaust.DB HZ 2 Exhaust HMI.Actual.State��6�  � 5       $	��100��6   $��60��6#   $��1��6/   $	��Top=�6?   $��Center=�6W   $��0,17,0,0q�6t   .+�5!        {�.  $  1Q�63   #���  6?   $��0,5,0,0q�6c   $��13(�6u   $��SemiBold"�6�   $ @MachineOverview.Text56��6�   $	��Top=�6�    6�     $c ]CPU2.PLC.Blocks.04 Tray handling.06 HZ.02.01 Circulation.DB HZ 2 Circulation HMI.Actual.State��  5"      -   5        $
 HZ2F��5"   '   $��0,0,3,0q�65   #���  6G   $��30��6j   $ 
@Units.rpm��6v   $
 2500Q�6�   $ Center=�6�   $��Bottom=�6�   $ 0��6�   $��2,0,2,2q�6�   5#      � 5%      $	��100��6   $��60��6#   $��1��6/   $	��Top=�6?   $��Center=�6W   $��0,92,0,0q�6t   .+�5&        {�.  $  1Q�63   #���  6?   $��0,5,0,0q�6c   $��13(�6u   $��SemiBold"�6�   $ @MachineOverview.Text22��6�   $	��Top=�6�    6�     $[ UCPU2.PLC.Blocks.04 Tray handling.06 HZ.02.03 Heating.DB HZ 2 Heating HMI.Actual.State��  5'      -	   5        $
 HZ2T��5'   '   $��0,0,3,0q�65   #���  6G   $��30��6j   $ @Units.C��6v   $	 500Q�6�   $ Center=�6�   $��Bottom=�6�   $ 0��6�   $��2,0,2,2q�6�   5(      5)      5/         VisiWin.Controls.TextBlock  50   
   $��1��6   $
��Left=�6    $��Bottom=�6;   $��
17,0,0,106q�6V   $��16(�6j   $
��Bold"�6x   
�������   	BlinkMode$ 
Visibility=�6�     51   
   $��2��6   $
��Left=�6    $��Bottom=�6;   $��180,0,0,106q�6V   $��16(�6k   $
��Bold"�6y   
�������$ 
Visibility=�6�     53   
   -
   5        $��-5,-5,-5,-5q�53   +     	B_Station#���  6A   54      56      