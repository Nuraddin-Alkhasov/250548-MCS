   M S B A M L   `   `   `  ����   
250548-MCS-    'HMI.MainRegion.Recipes.Views.Recipes_PN   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   $
��1832��$
��1000��   FP_BackgroundBrush#��[  .���   � RowDefinitions  �� $	��110 ��� $��* �.+�)  #VisiWin.Controls.PanoramaNavigation  -     Name$ 	pn_recipe��$��1��$��3�� J� IsManipulationEnabled .     Orientation$ Vertical=�"   SelectedPanoramaRegionIndex �� *SelectedPRI+ �� Mode$ TwoWay=�   PanoramaRegions %  VisiWin.Controls.PanoramaRegion    VisiWin.Controls.Region   	StartView$ Recipes_Article��  $ 
Recipes_MR��  $ Recipes_Coating��� $��3��  FP_Blue_Gradient#���   � ColumnDefinitions �� $
��1000 ��� $��* ��� $	��200 �	 J� Effect	 3  -System.Windows.Media.Effects.DropShadowEffect  
   Color$
 White��   	Direction$	 270Q�   Opacity$	 0.7Q�.+�   VisiWin.Controls.TextBlock  -     Name$ 	HeaderTxt��$��Center=�
�������$
��Bold"�$��48(�$��50,0,0,0q�   LocalizableText �� *LocalizableText+�� $��1��$��0,7,0,0q�.+�!  VisiWin.Controls.TextVarOut  -     Name$ Rname��  TVO_Main#���  
���   �$��50��$��16(�*  $VisiWin.Controls.VariableBaseControl   LocalizableLabelText$ @RecipeSystem.Text1��$
��Bold"�   VariableName$ __UNLINKED_BSTR��$��Bottom=�$��0,0,0,0q�   Value �� *Recipe.Name+  -   $ Descr��$��1��#���  
���   �$ __UNLINKED_BSTR��$��50��$��16(�$ @RecipeSystem.Text2��$
��Bold"�$	��Top=�$��0,1,0,0q� �� *Recipe.Description+  VisiWin.Controls.Button  -     Name$	 aaa��$��2��$��10q�  	B_Gray_ns#���     LocalizableText$ @Buttons.Text59��$��16(�$��Stretch=�$��Stretch=����� *Manage+   AuthorizationRight �� *AuthorizationRight+�� $��1��$��Center=�$��Right=� J� Opacity$	 0.7Q�  LBI_PanoramaNavigation_V#���    LB_PanoramaNavigation_V#���   �� SelectedIndex �� *SelectedPanoramaRegionIndex+ �� ElementName$ 	pn_recipe��$ TwoWay=� �� NotifyOnTargetUpdated .  �� NotifyOnSourceUpdated .  �� UpdateSourceTrigger$ PropertyChanged=�.@�"	  VisiWin.Controls.ListBoxItem	  	  $��0,10,0,0q�	  $��0,10,0,0q�� -    �Name$
 wait��$��2��  DialogSurroundBrush#���  y��� *Wait+.+�
  VisiWin.Controls.Border
  
�������$	 0.7Q� �� CornerRadius$ 10��$��	0,110,0,0q�$	��150��$	��290��$��Center=�$��Center=�	 -  'System.Windows.Media.Effects.BlurEffect     Radius$ 10Q���   FP_Wait#���  $	 0.7Q�$��	0,110,0,0q�$ 10��$	��140��$	��280��$��3q�
���   �$��Center=�$��Center=�._��� -    ��Name$	 gif��$
��None=�