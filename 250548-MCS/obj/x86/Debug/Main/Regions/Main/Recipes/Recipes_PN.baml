   M S B A M L   `   `   `  ����  
250548-MCS-    'HMI.MainRegion.Recipes.Views.Recipes_PN   5   
   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1832��5      $
��1000��6      FP_BackgroundBrush#��[  6    .��5      �   � RowDefinitions  5   
   �� 5	      $	��110 �6   �� 5
      $��* �6   .+�5   
   )  #VisiWin.Controls.PanoramaNavigation  -   5          Name$ 	pn_recipe��5   !   $��1��64   $��3��6A    J� IsManipulationEnabled .     Orientation$ Vertical=�6�   "   SelectedPanoramaRegionIndex 6s   �� *SelectedPRI+ �� Mode$ TwoWay=�   PanoramaRegions 5      %  VisiWin.Controls.PanoramaRegion    VisiWin.Controls.Region   	StartView$ Recipes_Article��6$     5      $ 
Recipes_MR��6%     5      $ Recipes_Coating��6%     5      $ Recipes_Paint��6%   5      � 5   
   $��3��6     FP_Blue_Gradient#���  6#    � ColumnDefinitions 5      �� 5      $
��1000 �6#   �� 5      $��* �6#   �� 5      $	��200 �6#   	 J� Effect	 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      
   Color$
 White��6#      	Direction$	 270Q�61      Opacity$	 0.7Q�6A   .+�5         VisiWin.Controls.TextBlock  -   5          Name$ 	HeaderTxt��5      $��Center=�6.   
�������$
��Bold"�6\   $��48(�6n   $��50,0,0,0q�6|      LocalizableText 6�   �� *LocalizableText+�� 5      $��1��6   $��0,7,0,0q�6)   .+�5       !  VisiWin.Controls.TextVarOut  -   5          Name$ Rname��5          TVO_Main#���  6/   
���   �$��50��6g   $��16(�6s   *  $VisiWin.Controls.VariableBaseControl   LocalizableLabelText$ @RecipeSystem.Text1��6�   $
��Bold"�6�      VariableName$ __UNLINKED_BSTR��6�   $��Bottom=�6�   $��0,0,0,0q�6�      Value 6	  �� *Recipe.Name+  5!      -   5        $ Descr��5!       $��1��6/   #���  6<   
���   �$ __UNLINKED_BSTR��6t   $��50��6�   $��16(�6�   $ @RecipeSystem.Text2��6�   $
��Bold"�6�   $	��Top=�6�   $��0,1,0,0q�6   6  �� *Recipe.Description+5"        VisiWin.Controls.Button  5#      -   5          Name$	 aaa��5#      $��2��6%   $��10q�65     	B_Gray_ns#���  6B      LocalizableText$ @Buttons.Text59��6f   $��16(�6�   $��Stretch=�6�   $��Stretch=�6�   ��6�   �� *Manage+   AuthorizationRight 6�   �� *AuthorizationRight+5$      �� 5%   
   $��1��6   $��Center=�6   $��Right=�6:    J� Opacity$	 0.7Q�6V     LBI_PanoramaNavigation_V#���  5&        LB_PanoramaNavigation_V#���  6S    �� SelectedIndex 5'      �� *SelectedPanoramaRegionIndex+ �� ElementName$ 	pn_recipe��$ TwoWay=� �� NotifyOnTargetUpdated .  �� NotifyOnSourceUpdated .  �� UpdateSourceTrigger$ PropertyChanged=�.@�5(      "	  VisiWin.Controls.ListBoxItem	  	  5)      $��0,10,0,0q�6   	  5*      $��0,10,0,0q�6   	  5+      $��0,10,0,0q�6   5,      � 5-   
   -   5         �Name$
 wait��5-      $��2��6     DialogSurroundBrush#���  6/   y�6b   �� *Wait+.+�5.      
  VisiWin.Controls.Border
  
�������$	 0.7Q�6,    �� CornerRadius$ 10��6:   $��	0,110,0,0q�6L   $	��150��6`   $	��290��6m   $��Center=�6y   $��Center=�6�   	 5/      -  'System.Windows.Media.Effects.BlurEffect  50         Radius$ 10Q�6!   52      �� 53        FP_Wait#���  6   $	 0.7Q�6=   $��	0,110,0,0q�6K   $ 10��6_   $	��140��6q   $	��280��6~   $��3q�6�   
���   �$��Center=�6�   $��Center=�6�   ._�54      �� -   5         ��Name$	 gif��54      $
��None=�6%   55      57      58      59      