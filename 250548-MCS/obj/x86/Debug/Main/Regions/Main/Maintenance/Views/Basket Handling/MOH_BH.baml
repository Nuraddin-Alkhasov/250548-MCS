   M S B A M L   `   `   `  ����  
250548-MCS-    'HMI.MainRegion.Maintenance.Views.MOH_BH   5   
   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1832��5      $
��1000��6      FP_BackgroundBrush#��[  6    .��5      � -   5          �Name$  
LayoutRoot��5       � RowDefinitions 5	   
   �� 5
      $	��110 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � $��4��6   .+�5      ��   FP_Blue_Gradient#���  6    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ White��6'      	Direction$	 270Q�65      Opacity$	 0.7Q�6E   ._�5         VisiWin.Controls.TextBlock  -   5          Name$ header��5         LocalizableText$ @Maintenance.Text48��6/   $��Center=�6U   
�������$
��Bold"�6�   $��48(�6�   $��50,0,0,0q�6�   5      5      '  !VisiWin.Controls.NavigationButton  5   
   $��4��6   $��1��62   
������ $��0q�6X   	   
RegionName$	 
MainRegion��6l   
   ViewName$
 Maintenance_PN��6�     5   
   $��0��6   $	��320��6.   $	��320��6:   $��Center=�6G   $��Center=�6d     	B_Gray_HM#���  6�     VisiWin.Controls.Button   LocalizableText$ @Maintenance.Text34��6�      SymbolMargin$ 0,0,0,5q�6�   $��1��6�   $	 DialogRegion1��6�   $
 	MOH_BH_BM��6    5   
   $��1��6   $	��320��6.   $	��320��6:   $��Center=�6G   $��Center=�6d   #���  6�   $ @Maintenance.Text35��6�   $ 0,0,0,10q�6�   $��1��6�   $	 DialogRegion1��6�   $
 	MOH_BH_ST��6    5    
   $��2��6   $	��320��6.   $	��320��6:   $��Center=�6G   $��Center=�6d   #���  6�   $ @Maintenance.Text36��6�   $ 0,0,0,10q�6�   $��1��6�   $	 DialogRegion1��6�   $
 	MOH_BH_BT��6    5!   
   $��3��6   $	��320��6.   $	��320��6:   $��Center=�6G   $��Center=�6d   #���  6�   $ @Maintenance.Text44��6�   $ 0,0,0,10q�6�   $��1��6�   $	 DialogRegion1��6�   $
 	MOH_BH_CI��6  5#      5$      