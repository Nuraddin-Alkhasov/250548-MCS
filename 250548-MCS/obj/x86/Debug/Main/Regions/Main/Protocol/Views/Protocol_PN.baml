   M S B A M L   `   `   `  ����  
250548-MCS/    )HMI.MainRegion.Protocol.Views.Protocol_PN   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1832��5      $
��1000��6      FP_BackgroundBrush#��[  6    .��5      � -   5          �Name$  
LayoutRoot��5       � RowDefinitions 5	   
   �� 5
      $	��110 �6   �� 5      $��* �6   .+�5   
   )  #VisiWin.Controls.PanoramaNavigation  -   5          Name$ pn_protocol��5   !      Orientation$ 
Horizontal=�67    J� IsManipulationEnabled .  $��1��6n      PanoramaRegions 5      %  VisiWin.Controls.PanoramaRegion    VisiWin.Controls.Region   	StartView$ Protocol_Orders��6$     5      $ Protocol_Charges��6$     5      $ Protocol_Layers��6$   5      � 5   
     FP_Blue_Gradient#���  6    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ White��6#   	   	Direction$		 270Q�61   
   Opacity$	
 0.7Q�6A   .+�5         VisiWin.Controls.TextBlock  -   5          Name$ header��5         LocalizableText$ @Protocol.Text1��6+   $��Center=�6M   
�������$
��Bold"�6{   $��48(�6�   $��50,23,170,23q�6�   5      �� 5   
   $��1��6   $��Bottom=�6   $��Center=�6:    J� Opacity$	 0.7Q�6W     LBI_PanoramaNavigation_H#���  5        LB_PanoramaNavigation_H#���  6S    �� SelectedIndex 5      �� *SelectedPanoramaRegionIndex+ �� ElementName$ pn_protocol�� �� Mode$ TwoWay=� �� NotifyOnTargetUpdated .  �� NotifyOnSourceUpdated .  �� UpdateSourceTrigger$ PropertyChanged=�.@�5      "  VisiWin.Controls.ListBoxItem    5       $��10,0,0,0q�6     5!      $��10,0,0,0q�6   5"        VisiWin.Controls.Button  5#   
   -   5        $	��180��5#      $��90��6    $��Right=�6,   $��Center=�6H     	B_Gray_ns#���  6d      LocalizableText$ @Buttons.Text60��6�   $��0,0,10,0q�6�      AuthorizationRight$ Protocol��6�   � 5%   
   -   5        $
  wait��5%      $��2��6     DialogSurroundBrush#���  6/   y�6b   �� *Wait+.+�5&        VisiWin.Controls.Border  
�������$	 0.7Q�6,    �� CornerRadius$ 10��6:   $��	0,110,0,0q�6L   $	��150��6`   $	��290��6m   $��Center=�6y   $��Center=�6�    5'      -	  'System.Windows.Media.Effects.BlurEffect	  5(       	  Radius$ 10Q�6!   5*      �� 5+        FP_Wait#���  6   $	 0.7Q�6=   $��	0,110,0,0q�6K   $ 10��6_   $	��140��6q   $	��280��6~   $��3q�6�   
���   �$��Center=�6�   $��Center=�6�   ._�5,      �� -   5         ��Name$	 gif��5,      $
��None=�6%   5-      5/      50      52      