   M S B A M L   `   `   `  ����  
250548-MCS(    "HMI.MainRegion.MO.Views.MO_CD_Spin   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      -   5        $��Center=�5   )   $��Center=�6F     J� Opacity$  0Q�6a   .��5        VisiWin.Controls.GroupBox  $��0,0,0,0q�6      GB_Group#���   6#      LocalizableHeaderText$ @RecipeSystem.Text60��6F   $��Center=�6s   $	��Top=�6�   .��5   
   �� $��0q�6   .+�5	      "  VisiWin.Controls.RadioButton  -   5          Name$ s1��5	        RB_Group#���  6)   $��-2q�6M   {�.   d� 	IsChecked$
 TrueY�6k      LocalizableLabelText$ @RecipeSystem.Text52��6|   .��5
      ��  �� Orientation$ 
Horizontal=�6   $��5,10,5,5q�66   .+�5      �� $��0,0,5,0q�6!   .+�5      $  VisiWin.Controls.NumericVarOut    NVO_Main#���  6+   $	��200��6N   $
��Bold"�6Z   $��45��6l      LocalizableUnitText$ @Units.s��6x   *  $VisiWin.Controls.VariableBaseControl   LocalizableLabelText$ @RecipeSystem.Text56��6�      RawLimitMax$ 59Q�6�   	   RawLimitMin$	 0Q�6�   
   FormatString$
 0��6�      VariableName$i cCPU1.PLC.Blocks.03 Basket coating.01 CD.00 Main.Program.DB Program control.Set.Data.Spinning.1.Time��6�     5      #���  6+   $
��Bold"�6N   $��45��6`   $��0,5,0,0q�6l   $ 
@Units.rpm��6   $ @RecipeSystem.Text55��6�   $	 210Q�6�   $	 0Q�6�   $
 0��6�   $j dCPU1.PLC.Blocks.03 Basket coating.01 CD.00 Main.Program.DB Program control.Set.Data.Spinning.1.Rotor��6  5        5      #���  6'   $	��200��6J   $
��Bold"�6V   $��95��6h   $��25(�6t   $ @Units.s��6�   $ @MachineOverview.Text28��6�   $ 59Q�6�   $	 0Q�6�   $
 0��6�   $g aCPU1.PLC.Blocks.03 Basket coating.01 CD.00 Main.Program.DB Program control.Actual.Spinning.1.Time��6  5      5        5      -   5        $ s2��5      #���  6)   {�.  $��-2q�6^   $ @RecipeSystem.Text53��6k   .��5      �� $ 
Horizontal=�6   $��5,10,5,5q�66   .+�5      �� $��0,0,5,0q�6!   .+�5        #���  6+   $	��200��6N   $
��Bold"�6Z   $��45��6l   $ @Units.s��6y   $ @RecipeSystem.Text56��6�   $ 59Q�6�   $	 0Q�6�   $
 0��6�   $i cCPU1.PLC.Blocks.03 Basket coating.01 CD.00 Main.Program.DB Program control.Set.Data.Spinning.2.Time��6�     5      #���  6+   $
��Bold"�6N   $��45��6`   $��0,5,0,0q�6l   $ 
@Units.rpm��6~   $ @RecipeSystem.Text57��6�   $	 210Q�6�   $	 0Q�6�   $
 0��6�   $j dCPU1.PLC.Blocks.03 Basket coating.01 CD.00 Main.Program.DB Program control.Set.Data.Spinning.2.Rotor��6     5      #���  6+   $
��Bold"�6N   $��45��6`   $��0,5,0,0q�6l   $ 
@Units.rpm��6~   $ @RecipeSystem.Text58��6�   $ 3Q�6�   $	 -3Q�6�   $
 0��6�   $k eCPU1.PLC.Blocks.03 Basket coating.01 CD.00 Main.Program.DB Program control.Set.Data.Spinning.2.Planet��6�   5        5      #���  6'   $	��200��6J   $
��Bold"�6V   $	��145��6h   $��25(�6u   $ @Units.s��6�   $ @MachineOverview.Text28��6�   $ 59Q�6�   $	 0Q�6�   $
 0��6�   $g aCPU1.PLC.Blocks.03 Basket coating.01 CD.00 Main.Program.DB Program control.Actual.Spinning.2.Time��6  5      5        5      -   5        $ s3��5      #���  6)   {�.  $��-2q�6_   $ @RecipeSystem.Text54��6k   .��5      �� $ 
Horizontal=�6   $��5,10,5,5q�66   .+�5      �� $��0,0,5,0q�6!   .+�5        #���  6+   $	��200��6N   $
��Bold"�6Z   $��45��6l   $ @Units.s��6y   $ @RecipeSystem.Text56��6�   $ 59Q�6�   $	 0Q�6�   $
 0��6�   $i cCPU1.PLC.Blocks.03 Basket coating.01 CD.00 Main.Program.DB Program control.Set.Data.Spinning.3.Time��6�     5       #���  6+   $
��Bold"�6N   $��45��6`   $��0,5,0,0q�6l   $ 
@Units.rpm��6}   $ @RecipeSystem.Text55��6�   $	 210Q�6�   $	 0Q�6�   $
 0��6�   $j dCPU1.PLC.Blocks.03 Basket coating.01 CD.00 Main.Program.DB Program control.Set.Data.Spinning.3.Rotor��6�   5!        5"      #���  6'   $	��200��6J   $
��Bold"�6V   $��95��6h   $��25(�6t   $ @Units.s��6�   $ @MachineOverview.Text28��6�   $ 59Q�6�   $	 0Q�6�   $
 0��6�   $g aCPU1.PLC.Blocks.03 Basket coating.01 CD.00 Main.Program.DB Program control.Actual.Spinning.3.Time��6  5#      5$      5%      5&      5'      