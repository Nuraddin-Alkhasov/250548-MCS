   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c   S_Status  �� 
TargetType   VisiWin.Controls.Switch �� Property �� Value#  VisiWin.Controls.ToggleButton  ButtonBackgroundBrush  ButtonBlinkBrush  ButtonPressedBorderBrush �� 
TargetType �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration		 �� To
 �� TargetProperty �� 
TargetName  LabelFeeder � ColumnDefinitions  
LabelWidth   CornerRadius �� CornerRadius  FP_LightGreen   TextOn 
 FP_Red   TextOff ��Name  FP_Blue&   VisiWin.Controls.SymbolPresenter    SymbolHorizontalAlignment J� IsHitTestVisible   SymbolMargin J� SnapsToDevicePixels   SymbolResourceKey   SymbolResourceKey   Symbol   Symbol � UseLayoutRounding   SymbolVerticalAlignment 	 LabelMargin �� TextAlignment   	LabelText 
 ConnectionErrorBorderBrush " ConnectionErrorBackgroundBrush  Name  ConnectionErrorSymbol �� 	UriSource  �� Triggers! P� Property" P� Value# �� 
TargetName$ ]� 
Conditions% �� Property& �� Value' �� RelativeSource�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      &vwhttp://inosoft.com/visiwin7   5      %x  &	        �� 5      "    6   .�5   
   ��  � ��$ 1q�6,   �� 5   
    �@ CornerRadius$ 3��6)   �� 5	   
    � ��$ Segoe UI)�6'   �� 5
   
    � ��$ SemiBold"�6'   �� 5   
    �@ 	LabelText$  ��6&   �� 5   
    �@ TextOn$ ON��6#   �� 5   
    �@ TextOff$	 OFF��6$   �� 5   
    � ��$ 16(�6%   �� 5   
    � ��# �  6'   �� 5   
    �@ 
BlinkBrush# �  6'   �� 5   
    � ��# �  6(   �� 5   
   ! �@ SymbolHorizontalAlignment$ Center=�66   �� 5   
    �@ SymbolMargin$ 0,0,0,0q�6)   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ 0,0,10,0q�6$   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � $ RootGrid��6    5        5      CheckStates��. 5   "     Checked��. 5   &   �� .��5   *   �� $ 0D�69   $	 2X�6F   $
 (Grid.Column)�6M   $ Slider��6w   5    '   5!   #     5"   "   	Unchecked��. 5#   &   �� .��5$   *   �� $ 0D�69   $	 0X�6F   $
 (Grid.Column)�6M   $ Slider��6w   5%   '   5&   #     5'   "   Indeterminate��. 5(   &   �� .��5)   *   �� $ 0D�69   $	 1X�6F   $
 (Grid.Column)�6M   $ Slider��6w   5*   '   5+   #   5,      .+�5.      � $ Switch��6   #���  6/    5/      �� 50   "   #���  63   �� 51   "   $��* �63   .+�53      � $ 
SliderPart��6#   $��1��67    54   "   �� 55   &   $��0.25* �67   �� 56   &   $��0.25* �67   �� 57   &   $��0.25* �67   �� 58   &   $��0.25* �67   .+�5:   "   �� #��z��6)   #��z��6U   $��4��6�   $��0��6�   # z 6�   #��z��6�   ._�5;   &   �  5<   *   �� 5=   .   $
��0.5* �6?   �� 5>   .   $
��0.5* �6?   .+�5@   *   �� #��z��61   $��0q�6]   #���  6q   $��0��6�   $ 2,0,0,2��6�   ._�5A   .   �� 
�������$��Center=�6K   #��z 6h   $��Center=�6�   5B   +   �� 5C   *   #��z��61   $��0q�6]   #���  6q   $��1��6�   $ 0,2,2,0��6�   ._�5D   .   �� 
�������$��Center=�6K   #��z 6h   $��Center=�6�   5E   +   5F   '   5G   #   �� 5H   "   $ Slider��6)   #��z��69   #��z��6e   #���  6�   $��2��6�   $��2��6�   # z 6�   $
��-1,0q�6  ._�5I   &   � .+�5J   *     $��0��6=   #��z 6M    .  #��z 6�   # z 6�   # z 6  # z 6D  # z 6f  #��z 6�  �� 5K   *   
������ $��0��6M   #��z��6]    .  #��� 	 6�   $ Right=�6�   #��z 6�   #��z��6  #��z��6X  $��SemiBold"�6�  $��16(�6�  5M   '   5O   #   5P      5Q      �� 5R      $ ConnectionError��6!   #��� 
 6:   $��1q�6u   #���  6�   $��4��6�   $��0��6�   $ 5��6�   $��-4q�6�   $y�	Collapsed=�6    5S      $ ConnectionErrorSymbol��6-   $��4��6L   $��0��6`   $��Right=�6p   $��0,-17,-10,0q�6�   # �  6�   $y�	Collapsed=�6�   $	��Top=�6�   ��5T      �� 5U   "   .R�5V   &   �� $��24��6,   $
��Fill=�68   $��24��6G   ��5W   *   �� 5X   .   $\ Vpack://application:,,,/VisiWin7.Styles.WPF;component/Images/connection_error_24x24.png?�6:   5Z   '   5[   #   5]      5^        5_      P� 5`      ! � {�" .  . �5a      �� $# 
SliderPart��68    �@J�Opacity$ 1Q�6P   5b      P� 5c      ! �@ IsQualityGood" .  . �5d      �� $# ConnectionError��6;    � y�$ Visible=�6X   �� 5e      $# ConnectionErrorSymbol��6;    � y�$ Visible=�6^   5f      ]� 5g      $ 5h      �� 5i   "   % �@ 	BlinkMode$& 
BlinkBrush=�6A   �� 5j   "   % �@ 
BlinkState& . 6B   ./�5l      �� $# Slider��6;    6O   �� *
BlinkBrush+' �� *TemplatedParent+ � ��5m      ]� 5n      $ 5o      �� 5p   "   % �@ 	BlinkMode$& 
Visibility=�6A   �� 5q   "   % �@ 
BlinkState& . 6B   ./�5s      �� $# 
SliderPart��6;    � y�$ Hidden=�6S   5t      5v      5x      5y      5z      