   M S B A M L   `   `   `  ����  
250548-MCS)    #HMI.Resources.UserControls.MO.MV_CD   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5   	   -   5          J� Opacity$  0Q�5   0   .��5      � -   5         �Name$ A��5      .+�5   
   !  VisiWin.Controls.PictureBox     SymbolResourceKey$ MV_CD��6   $	��200��62   $	��327��6>   $��3q�6M   $
��Left=�6X   $	��Top=�6s    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	LightBlue��6#      
BlurRadius$ 20Q�65      	Direction$ 90Q�6F      Opacity$	 0.5Q�6V   5
      � 5   
   -   5        $ DT��5      $	��100��6   $��60��6(   $	��Top=�64   $
��Left=�6L   $��150,-70,0,0q�6g   .+�5        VisiWin.Controls.Button  {�.  $  1Q�6+      	B_Gray_ns#���   67   $��0,5,0,0q�6[   $��13(�6m   $��SemiBold"�6{      LocalizableText$ @MachineOverview.Text22��6�   $	��Top=�6�   
	 � Tag	 6�   1  +VisiWin.Extensions.VariableBindingExtension  
   VariableName$[
 UCPU2.PLC.Blocks.04 Tray handling.06 HZ.01.03 Heating.DB HZ 1 Heating HMI.Actual.State��$  VisiWin.Controls.NumericVarOut  5      -   5          Name$ dtTemp��5      $��0,0,3,0q�6/     NVO_Main#���  6A   $��30��6d      LocalizableUnitText$ @Units.C��6p      Value$	 500Q�6�   *  $VisiWin.Controls.VariableBaseControl   TextAlignment$ Center=�6�   $��Bottom=�6�      FormatString$ 0��6�   $��2,0,2,2q�6�   5      '  !VisiWin.Controls.NavigationButton  5   
   -   5          Name$ Supply��5      $��60��6.   $	��100��6:    
 B_Gray#���  6F      CornerRadius$ 4��6g   $ @MachineOverview.Text92��6�   $��13(�6  $��-70,-70,0,0q�6(  $	��Top=�6=  $
��Left=�6U     ViewName$ MO_Coating_SF��6p     
RegionName$ DialogRegion1��6�  	 6x     $U
 OCPU1.PLC.Blocks.03 Basket coating.01 CD.07 Supply.DB CD Supply HMI.Actual.State��6�    5   
   -   5        $ Exhaust��5      $��60��6/   $	��100��6;   #���  6G   $ 4��6h   $ @MachineOverview.Text21��6�   $��13(�6  $��
40,-70,0,0q�6,  $	��Top=�6@  $
��Left=�6X  $ MO_Coating_EF��6s  $ DialogRegion1��6�  	 6z     $W
 QCPU1.PLC.Blocks.03 Basket coating.01 CD.08 Exhaust.DB CD Exhaust HMI.Actual.State��6�    5   
   -   5          Name$ Visco��5      $��80��6#   $	��100��6/   #���  6;   $	 3��6\   $  1Q�6d   {�.  $ @MachineOverview.Text45��6�   $��13(�6�   $��	73,20,0,0q�6�   $	��Top=�6�   $
��Left=�6�     5   
   -   5        $��-5q�5   +     	B_Station#���  67   5      5      