   M S B A M L   `   `   `  ����   
250548-MCS4    .HMI.MainRegion.Recipes.Views.Recipe_Article_LD   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   $��Center=�$��Center=�$	��800��  J� Opacity$  0Q�.��  VisiWin.Controls.GroupBox  -      GB_Group#���   
 � Tag$ 55��   LocalizableHeaderText$ @RecipeSystem.Text14��.��� $��0q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $��* ��� $��* �.+�  $��2��$ 50��#���   $ @RecipeSystem.Text29��.���� $��5,10,5,5q�.+�#  VisiWin.Controls.NumericVarIn    NVI_Main#���  $
��Bold"�$��45��*  $VisiWin.Controls.VariableBaseControl   LocalizableLabelText$ @RecipeSystem.Text30��   LocalizableUnitText$ @Units.times��   RawLimitMax$ 10Q�   RawLimitMin$ 0Q�	   FormatString$	 0��
   VariableName$T
 NCPU1.PLC.Blocks.01 Basket feeding.01 LD.00 Main.DB LD HMI.PC.Station.LD.Shakes��   AuthorizationRight$ RecipeA��  #���  $
��Bold"�$��45��$��0,5,0,0q�$ @Units.s��$ @RecipeSystem.Text31��$ 10Q�$ 0Q�$		 0.0��$W
 QCPU1.PLC.Blocks.01 Basket feeding.01 LD.00 Main.DB LD HMI.PC.Station.LD.Backwards��$ RecipeA��  $��0��$ 50��$��1��#���   $��0q�$ @RecipeSystem.Text15��.���� $��5,10,5,5q�.+�  #���  $
��Bold"�$��45��$ @Units.s��$ @RecipeSystem.Text33��$ 10Q�$ 0Q�$		 0.0��$Z
 TCPU1.PLC.Blocks.01 Basket feeding.01 LD.00 Main.DB LD HMI.PC.Station.LD.Step[0].Open��$ RecipeA��  #���  $
��Bold"�$��45��$��0,5,0,0q�$ @Units.s��$ @RecipeSystem.Text32��$ 10Q�$ 0Q�$		 0.0��$Z
 TCPU1.PLC.Blocks.01 Basket feeding.01 LD.00 Main.DB LD HMI.PC.Station.LD.Step[0].Wait��$ RecipeA��  $��1��$ 50��$��1��#���   $��0q�$ @RecipeSystem.Text16��.���� $��5,10,5,5q�.+�  #���  $
��Bold"�$��45��$ @Units.s��$ @RecipeSystem.Text33��$ 10Q�$ 0Q�$		 0.0��$Z
 TCPU1.PLC.Blocks.01 Basket feeding.01 LD.00 Main.DB LD HMI.PC.Station.LD.Step[1].Open��$ RecipeA��  #���  $
��Bold"�$��45��$��0,5,0,0q�$ @Units.s��$ @RecipeSystem.Text32��$ 10Q�$ 0Q�$		 0.0��$Z
 TCPU1.PLC.Blocks.01 Basket feeding.01 LD.00 Main.DB LD HMI.PC.Station.LD.Step[1].Wait��$ RecipeA��  $��0��$ 50��$��2��#���   $��0q�$ @RecipeSystem.Text17��.���� $��5,10,5,5q�.+�  #���  $
��Bold"�$��45��$ @Units.s��$ @RecipeSystem.Text33��$ 10Q�$ 0Q�$		 0.0��$Z
 TCPU1.PLC.Blocks.01 Basket feeding.01 LD.00 Main.DB LD HMI.PC.Station.LD.Step[2].Open��$ RecipeA��  #���  $
��Bold"�$��45��$��0,5,0,0q�$ @Units.s��$ @RecipeSystem.Text32��$ 10Q�$ 0Q�$		 0.0��$Z
 TCPU1.PLC.Blocks.01 Basket feeding.01 LD.00 Main.DB LD HMI.PC.Station.LD.Step[2].Wait��$ RecipeA��  $��1��$ 50��$��2��#���   $��0q�$ @RecipeSystem.Text18��.���� $��5,10,5,5q�.+�  #���  $
��Bold"�$��45��$ @Units.s��$ @RecipeSystem.Text33��$ 10Q�$ 0Q�$		 0.0��$Z
 TCPU1.PLC.Blocks.01 Basket feeding.01 LD.00 Main.DB LD HMI.PC.Station.LD.Step[3].Open��$ RecipeA��  #���  $
��Bold"�$��45��$��0,5,0,0q�$ @Units.s��$ @RecipeSystem.Text32��$ 10Q�$ 0Q�$		 0.0��$Z
 TCPU1.PLC.Blocks.01 Basket feeding.01 LD.00 Main.DB LD HMI.PC.Station.LD.Step[3].Wait��$ RecipeA��