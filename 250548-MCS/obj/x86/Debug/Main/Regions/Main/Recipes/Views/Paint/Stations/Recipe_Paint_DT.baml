   M S B A M L   `   `   `  ����  
250548-MCS2    ,HMI.MainRegion.Recipes.Views.Recipe_Paint_DT   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5   	   $��Center=�60   $��Center=�6K   $	��800��6h     J� Opacity$  0Q�6t   .��5      � .+�5   
     VisiWin.Controls.GroupBox  -   5           GB_Group#���   5      
 � Tag$ 55��69      LocalizableHeaderText$ @RecipeSystem.Text97��6W   .��5      � $��0q�6    � ColumnDefinitions 5	      �� 5
      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'   .+�5        $��0��6   $��0��6.   #���   6;   $ 50��6^   $��0q�6g   $ @RecipeSystem.Text90��6r   .��5      �� $��5,10,5,5q�6!   .+�5        VisiWin.Controls.Switch  -   5          Name$ to��5   $     S_Status#���  60   $
��Bold"�6S   $��45��6e   $��0,0,0,0q�6q   
�������#  VisiWin.Controls.ToggleButton   VariableName$S MCPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Station.DT.Cool.isOn��6�      AuthorizationRight$ RecipeP��6�   6  #  VisiWin.Controls.NumericVarIn  5      -   5          Name$ ul��5   *     NVI_Main#���  66   $
��Bold"�6Y   $��45��6k   $��0,5,0,0q�6w      LocalizableUnitText$ @Units.C��6�   *  $VisiWin.Controls.VariableBaseControl	   LocalizableLabelText$	 @RecipeSystem.Text93��6�   
   RawLimitMax$
 40Q�6�      RawLimitMin$ 10Q�6�      FormatString$	 0.0��6�      VariableName$U OCPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Station.DT.Cool.Set.UL��6
     AuthorizationRight$ RecipeP��6i    5      -   5        $ s��5   *   #���  65   $
��Bold"�6X   $��45��6j   $��0,5,0,0q�6v   $ @Units.C��6�   $	 @RecipeSystem.Text94��6�   $
 30Q�6�   $ 10Q�6�   $	 0.0��6�   $X RCPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Station.DT.Cool.Set.Value��6
  $ RecipeP��6l  6�    5      -   5        $ ll��5   *   #���  66   $
��Bold"�6Y   $��45��6k   $��0,5,0,0q�6w   $ @Units.C��6�   $	 @RecipeSystem.Text92��6�   $
 30Q�6�   $ 0Q�6�   $	 0.0��6�   $U OCPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Station.DT.Cool.Set.LL��6	  $ RecipeP��6h  5      5        5      $��1��6   $��0��6.   #���   6;   $ 50��6^   $��0q�6g   $ @RecipeSystem.Text98��6r   .��5      �� $��5,10,5,5q�6!   .+�5        -   5        $ vc��5   $   #���  60   $
��Bold"�6S   $��45��6e   
�������$X RCPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Station.DT.Viscosity.isOn��6�   $ RecipeP��6�   6    5      -   5        $ vh��5   *   #���  66   $
��Bold"�6Y   $��45��6k   $��0,5,0,0q�6w   $ @Units.h��6�   $
 10Q�6�   $ 1Q�6�   $ 0��6�   $Z TCPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Station.DT.Viscosity.Time.H��6�   $ RecipeP��6@    5      -   5        $ vm��5   *   #���  66   $
��Bold"�6Y   $��45��6k   $��0,5,0,0q�6w   $ @Units.m��6�   $
 59Q�6�   $ 0Q�6�   $ 0��6�   $Z TCPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Station.DT.Viscosity.Time.M��6�   $ RecipeP��6@  5      5        5      $��2��6   $��0��6.   #���   6;   $ 50��6^   $��0q�6g   $ @RecipeSystem.Text99��6r   .��5      �� $��5,10,5,5q�6!   .+�5         -	   5        $ po��5    $   #���  60   $
��Bold"�6S   $��45��6e   
�������$S MCPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Station.DT.Pump.isOn��6�   $ RecipeP��6�   6�     5"      -
   5        $	 pot��5"   *   #���  67   $
��Bold"�6Z   $��45��6l   $��0,5,0,0q�6x   $ @Units.m��6�   $	 @RecipeSystem.Text100��6�   $	
 250Q�6�   $ 1Q�6�   $ 0��6�   $S MCPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Station.DT.Pump.On.M��6
  $ RecipeP��6g    5#      -   5        $
 poft��5#   *   #���  68   $
��Bold"�6[   $��45��6m   $��0,5,0,0q�6y   $ @Units.m��6�   $	 @RecipeSystem.Text101��6�   $	
 250Q�6�   $ 0Q�6�   $ 0��6�   $T NCPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Station.DT.Pump.Off.M��6  $ RecipeP��6j  5$      5%      5'      5(        5)   
   -   5        $ vc_Copy��5)      #���  6%   $
��Bold"�6H   $��50��6Z   
�������$^ XCPU1.PLC.Blocks.03 Basket coating.02 DT.00 Main.DB DT PD.Tank.Functions.Level monitoring��6y   $ RecipeP��6�   $��548,6,7,284q�6�      VisiWin.Controls.TextBlock  5*   
      LocalizableText$ @RecipeSystem.Text105��6   $
��Wrap=�6?   $��Segoe UI)�6T    �� TextAlignment$ Right=�6j   $��16(�6�   $
��Bold"�6�   $
��aaaa��6�   
�������$	��Top=�6�   $
��Left=�6�   $��
243,21,0,0q�6�   $	��300��6  5+      5-      