   M S B A M L   `   `   `  ����  
250548-MCS4    .HMI.MainRegion.Recipes.Views.Recipe_Article_BT   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5   	   $��Center=�60   $��Center=�6K   $
��1200��6h     J� Opacity$  0Q�6u   .��5        VisiWin.Controls.GroupBox  -   5           GB_Group#���   5      
 � Tag$ 50��65      LocalizableHeaderText$ @RecipeSystem.Text22��6S   .��5      � $��0q�6    � RowDefinitions 5	      �� 5
      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'   .+�5        #���   6   $��0,0,0,0q�6=   $ 50��6N   $ @RecipeSystem.Text12��6X   .��5      �� $��5,10,5,5q�6   .+�5      #  VisiWin.Controls.NumericVarIn  -   5          Name$	 mcs��5   &     NVI_Main#���  63   $
��Bold"�6V   $��45��6h   *  $VisiWin.Controls.VariableBaseControl   LocalizableLabelText$ @RecipeSystem.Text41��6t      LocalizableUnitText$ @Units.grad��6�      RawLimitMax$	 180Q�6�   	   RawLimitMin$	 60Q�6�   
   FormatString$	
 0.0��6�      VariableName$P JCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Angle��6�      AuthorizationRight$ RecipeA��6U  5      5        5      $��1��6   $��0��6*   #���   67   $ 50��6Z   $��0q�6c   $ @RecipeSystem.Text42��6n   .��5      �� $��5,10,5,5q�6   .+�5        -   5        $	 s0a��5   &   #���  63   $
��Bold"�6V   $��45��6h   $ @Units.grad��6t   $ @RecipeSystem.Text46��6�   $	 180Q�6�   $	 60Q�6�   $	
 0.0��6�   $X RCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[0].Angle��6�   $ RecipeA��6\  6y    5      -   5        $	 s0s��5   &   #���  63   $
��Bold"�6V   $��45��6h   $��0,5,0,0q�6t   $ @Units.grad_sec��6�   $ @RecipeSystem.Text47��6�   $ 60Q�6�   $		 0.1Q�6�   $	
 0.0��6�   $X RCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[0].Speed��6  $ RecipeA��6r    5      -   5        $	 s0w��5   &   #���  63   $
��Bold"�6V   $��45��6h   $��0,5,0,0q�6t   $ @Units.s��6�   $ @RecipeSystem.Text32��6�   $ 10Q�6�   $		 0.1Q�6�   $	
 0.0��6�   $W QCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[0].Wait��6  $ RecipeA��6i    VisiWin.Controls.Switch  5      -   5          Name$	 s0r��5         S_Status#���  6-   $
��Bold"�6P   $��45��6b   $��0,5,0,0q�6n   
�������#  VisiWin.Controls.ToggleButton   LocalizableLabelText$ @RecipeSystem.Text82��6�      VariableName$[ UCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[0].Rotation��6�      AuthorizationRight$ RecipeA��6#  5      5        5       $��2��6   $��0��6*   #���   67   $ 50��6Z   $��0q�6c   $ @RecipeSystem.Text43��6n   .��5!      �� $��5,10,5,5q�6   .+�5"        -   5        $	 s1a��5"   &   #���  63   $
��Bold"�6V   $��45��6h   $ @Units.grad��6t   $ @RecipeSystem.Text46��6�   $	 180Q�6�   $	 0Q�6�   $	
 0.0��6�   $X RCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[1].Angle��6�   $ RecipeA��6[  6x    5#      -   5        $	 s1s��5#   &   #���  63   $
��Bold"�6V   $��45��6h   $��0,5,0,0q�6t   $ @Units.grad_sec��6�   $ @RecipeSystem.Text47��6�   $ 60Q�6�   $	 0Q�6�   $	
 0.0��6�   $X RCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[1].Speed��6  $ RecipeA��6p    5$      -	   5        $	 s1w��5$   &   #���  63   $
��Bold"�6V   $��45��6h   $��0,5,0,0q�6t   $ @Units.s��6�   $ @RecipeSystem.Text32��6�   $ 10Q�6�   $	 0Q�6�   $	
 0.0��6�   $W QCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[1].Wait��6  $ RecipeA��6g    5%      -
   5        $	 s1r��5%       #���  6-   $
��Bold"�6P   $��45��6b   $��0,5,0,0q�6n   
�������$ @RecipeSystem.Text82��6�   $[ UCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[1].Rotation��6�   $ RecipeA��6#  5&      5'        5(      $��1��6   $��2��6*   #���   67   $ 50��6Z   $��0q�6c   $ @RecipeSystem.Text44��6n   .��5)      �� $��5,10,5,5q�6   .+�5*        -   5        $	 s2a��5*   &   #���  63   $
��Bold"�6V   $��45��6h   $ @Units.grad��6t   $ @RecipeSystem.Text46��6�   $	 180Q�6�   $	 0Q�6�   $	
 0.0��6�   $X RCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[2].Angle��6�   $ RecipeA��6[  6x    5+      -   5        $	 s2s��5+   &   #���  63   $
��Bold"�6V   $��45��6h   $��0,5,0,0q�6t   $ @Units.grad_sec��6�   $ @RecipeSystem.Text47��6�   $ 60Q�6�   $	 0Q�6�   $	
 0.0��6�   $X RCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[2].Speed��6  $ RecipeA��6p    5,      -   5        $	 s2w��5,   &   #���  63   $
��Bold"�6V   $��45��6h   $��0,5,0,0q�6t   $ @Units.s��6�   $ @RecipeSystem.Text32��6�   $ 10Q�6�   $	 0Q�6�   $	
 0.0��6�   $W QCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[2].Wait��6  $ RecipeA��6g    5-      -   5        $	 s2r��5-       #���  6-   $
��Bold"�6P   $��45��6b   $��0,5,0,0q�6n   
�������$ @RecipeSystem.Text82��6�   $[ UCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[2].Rotation��6�   $ RecipeA��6#  5.      5/        50      $��2��6   $��2��6*   #���   67   $ 50��6Z   $��0q�6c   $ @RecipeSystem.Text45��6n   .��51      �� $��5,10,5,5q�6   .+�52        -   5        $	 s3a��52   &   #���  63   $
��Bold"�6V   $��45��6h   $ @Units.grad��6t   $ @RecipeSystem.Text46��6�   $	 180Q�6�   $	 0Q�6�   $	
 0.0��6�   $X RCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[3].Angle��6�   $ RecipeA��6[  6x    53      -   5        $	 s3s��53   &   #���  63   $
��Bold"�6V   $��45��6h   $��0,5,0,0q�6t   $ @Units.grad_sec��6�   $ @RecipeSystem.Text47��6�   $ 60Q�6�   $	 0Q�6�   $	
 0.0��6�   $X RCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[3].Speed��6  $ RecipeA��6p    54      -   5        $	 s3w��54   &   #���  63   $
��Bold"�6V   $��45��6h   $��0,5,0,0q�6t   $ @Units.s��6�   $ @RecipeSystem.Text32��6�   $ 10Q�6�   $	 0Q�6�   $	
 0.0��6�   $W QCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[3].Wait��6  $ RecipeA��6g    55      -   5        $	 s3r��55       #���  6-   $
��Bold"�6P   $��45��6b   $��0,5,0,0q�6n   
�������$ @RecipeSystem.Text82��6�   $[ UCPU1.PLC.Blocks.02 Basket handling.04 BT.00 Main.DB BT PD.Station.BT.Step[3].Rotation��6�   $ RecipeA��6#  56      57      58      59      5;      