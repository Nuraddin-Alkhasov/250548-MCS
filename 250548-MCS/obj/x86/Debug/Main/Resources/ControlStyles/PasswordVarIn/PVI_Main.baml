   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c   PVI_Main  �� 
TargetType$   VisiWin.Controls.PasswordVarIn �� Property  InputBackgroundBrush �� Value  InputFontBrush  FP_BorderBrush*  $VisiWin.Controls.VariableBaseControl+  %VisiWin.Controls.VariableInputControl  EmptyValidationTemplate  LabelMargin �� 
TargetType ��Name   CornerRadius �� CornerRadius G�Name    PasswordChar	 G� PasswordChar
 G� SelectionOpacity  VarInPasswordBoxStyle ! InputSelectionBackgroundBrush G� SelectionBrush ��Name J� IsHitTestVisible �� TextAlignment   	LabelText J� Opacity  ConnectionErrorBorderBrush "	 ConnectionErrorBackgroundBrush&   VisiWin.Controls.SymbolPresenter  Name 
 ConnectionErrorSymbol   Symbol �� 	UriSource �� Triggers P� Property P� Value �� 
TargetName  OutputBackgroundBrush 
 FP_Red  InputSelectedFontBrush   VisiWin.Controls.TextVarIn N� EnterActions ��Name �� 
TargetName �� TargetProperty	 �� To g� Duration g� AutoReverse g� RepeatBehavior  N� ExitActions! �� BeginStoryboardName" �� Triggers# � ContextMenu$   TextAlignment  InputErrorSymbol  InputFailBrush�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      &vwhttp://inosoft.com/visiwin7   5      %-  &	        �� 5      "    6   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5	   
    � ��# �  6(   �� 5
   
    � |� .  6&   �� 5   
    � ��$ 2q�6,   �� 5   
    �@ CornerRadius$ 3��6)   �� 5   
    �@ 	LabelText$  ��6&   �� 5   
    � ��$
 10,0q�6$   �� 5   
    � ��$ Segoe UI)�6'   �� 5   
    � ��$ SemiBold"�6'   �� 5   
    � ��$ 14(�6%   �� 5   
    �@ ValidationErrorTemplate# �  64   �� 5   
   ! �@ SymbolHorizontalAlignment$ Right=�66   �� 5   
    �@ SymbolMargin# �  6)   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ Right=�67   �� 5   
    �@ TextAlignment$ Right=�6*   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � .+�5      �� $ 
background��6!   #��z��65   
������ # z 6�   
�������6�   G� 5      $ PART_PasswordBox��6&   $��0q�6@   
������ #��z��6m   #��z��6�   #��z��6�   #��z��6�   $��Right=�6  #��z��68  #��z��6c  #	 z 6�  $	
 0.3Q�6�  #���  6�  # �  6�  #��z��6=  �� 5      $
 head��6$   $
��Left=�62    .  $��10,0,0,0q�6f   $
 Left=�6x   #��z 6�   #��z��6�   #��z��6�   $	 0.7Q�6  $
��Bold"�6'  �� 5      $ ConnectionError��6!   #���  6:   $��1q�6u   #��� 	 6�   $��3��6�   # z 6�   $y�	Collapsed=�6	    5       $ ConnectionErrorSymbol��6-   $��2��6L   |�.  $��Right=�6n   # � 
 6�   $y�	Collapsed=�6�   $	��Top=�6�   ��5!      �� 5"   "   .R�5#   &   �� $��24��6,   $
��Fill=�68   $��24��6G   ��5$   *   �� 5%   .   $\ Vpack://application:,,,/VisiWin7.Styles.WPF;component/Images/connection_error_24x24.png?�6:   5'   '   5(   #   5*      �� 5,      $ PART_HitArea��6!   $��3��67   #��z��6K   #��z��6w   
������ # z 6�   5.       5/      P� 50       � {� .  . �51      �� $ 
background��6;   # �  6S    � ��52      P� 53       �@ IsQualityGood .  . �54      �� $ ConnectionError��6;    � y�$ Visible=�6X   �� 55      $ ConnectionErrorSymbol��6;    � y�$ Visible=�6^   56      P� 57      # �@J�AreAnyTouchesCapturedWithin . . �58      �� $ 
background��6;   # �  6S    � ���� 59      $ PART_PasswordBox��6G   # �  6e    � ���� 5:      $
 head��6G   # �  6Y    � ���� 5;      $
 head��68    �@J�Opacity$ 1Q�6J   5<      P� 5=       �@J�IsMouseCaptureWithin . . �5>      �� $ 
background��6;   # �  6S    � ���� 5?      $ PART_PasswordBox��6G   # �  6e    � ���� 5@      $
 head��6G   # �  6Y    � ���� 5A      $
 head��68    �@J�Opacity$ 1Q�6J   5C      P� 5D       �@ IsTextLengthMinExceeded .  5E      �� 5F   "   $ flash��62   .��5G   &   �� .��5H   *   �� $ 
background��69   $1 +(Border.Background).(SolidColorBrush.Color)�6\   $ 	#FFBE2828X�6�   $ 0:0:1D�6�    . $ Forever��6�   �� 5I   *   $ PART_PasswordBox��69   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6b   $ WhiteX�6�   $ 0:0:1D�6�    . $ Forever��6�   �� 5J   *   $
 head��69   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6V   $ WhiteX�6�   $ 0:0:1D�6�    . $ Forever��6�   5K   '   5L   #     5N      �� 5O   "   $! flash��62   5Q      5S      5U      " 5V   
   P� 5W       �@ IsInEditMode . . �5X      ��  � ��$
 40,0q�6,   �� 5Y       � ��$ 24(�6-   �� 5Z       � �� 5[      �� 5\      "   6*   .R�5]      � .+�5^   "   �� $ 
background��6)   #��z��6=   
������ # z 6�   
�������6�   G� 5_   "   $ PART_PasswordBox��6.   $��0q�6H   
������ ## z# 6u   #��z��6�   #��z��6�   #��z��6�   #��z��6  #��z��6I  #��z��6�  #��z��6�  $	
 0.3Q�6�  # �  6�  #��z$ 63  #��z��6p  #��z��6�  #	 z 6�  #���  6  �� 5`   "   $
 head��6,   $
��Left=�6:    .  $��40,0,0,0q�6n   $
 Left=�6�   #��z 6�   #��z��6�   #��z��6�   $ 0Q�6!  $
��Bold"�6-  �� 5a   "   $ ConnectionError��6)   #���  6B   $��1q�6}   #��� 	 6�   $��3��6�   # z 6�   $y�	Collapsed=�6    5b   "   $ InputErrorSymbol��65   $��1��6O   |�.  $��Right=�6q   $��
0,-12,-8,0q�6�   # �  6�   $y�	Collapsed=�6�   $	��Top=�6�   ��5c   &   �� 5d   *   .R�5e   .   �� $��24��64   $
��Fill=�6@   $��24��6O   ��5f   2   �� 5g   6   $W Qpack://application:,,,/VisiWin7.Styles.WPF;component/Images/input_error_24x24.png?�6B   5i   /   5j   +   5l   #     5m   "   $ ConnectionErrorSymbol��65   $��2��6T   |�.  $��Right=�6v   # � 
 6�   $y�	Collapsed=�6�   $	��Top=�6�   ��5n   &   �� 5o   *   .R�5p   .   �� $��24��64   $
��Fill=�6@   $��24��6O   ��5q   2   �� 5r   6   $\ Vpack://application:,,,/VisiWin7.Styles.WPF;component/Images/connection_error_24x24.png?�6B   5t   /   5u   +   5w   #   �� 5z   "   $ PART_HitArea��6)   #��z��6?   #��z��6k   
������ # z 6�   5|       5}      P� 5~   "    � {� .  . �5   &   �� $ 
background��6C   # �  6[    � ��5�   #   P� 5�   "    �@ IsQualityGood .  . �5�   &   �� $ ConnectionError��6C    � y�$ Visible=�6`   �� 5�   &   $ ConnectionErrorSymbol��6C    � y�$ Visible=�6f   5�   #   P� 5�   "   # �@J�AreAnyTouchesCapturedWithin . . �5�   &   �� $ 
background��6C   # �  6[    � ���� 5�   &   $ PART_PasswordBox��6O   # �  6m    � ���� 5�   &   $
 head��6O   # �  6a    � ���� 5�   &   $
 head��6@    �@J�Opacity$ 1Q�6R   5�   #   P� 5�   "    �@J�IsMouseCaptureWithin . . �5�   &   �� $ 
background��6C   # �  6[    � ���� 5�   &   $ PART_PasswordBox��6O   # �  6m    � ���� 5�   &   $
 head��6O   # �  6a    � ���� 5�   &   $
 head��6@    �@J�Opacity$ 1Q�6R   5�   #   P� 5�   "    �@ IsTextLengthMinExceeded .  5�   &   �� 5�   *   $ flash��6:   .��5�   .   �� .��5�   2   �� $ 
background��6A   $1 +(Border.Background).(SolidColorBrush.Color)�6d   $ 	#FFBE2828X�6�   $ 0:0:1D�6�    . $ Forever��6�   �� 5�   2   $ PART_PasswordBox��6A   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6j   $ WhiteX�6�   $ 0:0:1D�6�    . $ Forever��6�   �� 5�   2   $
 head��6A   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6^   $ WhiteX�6�   $ 0:0:1D�6�    . $ Forever��6�   5�   /   5�   +     5�   &   �� 5�   *   $! flash��6:   5�   #   P� 5�   "    �@ IsInputValid .  . �5�   &   �� $ PART_HitArea��6C   # �  6]    � ���� 5�   &   $ PART_HitArea��6O   # �  6i    � ���� 5�   &   $ InputErrorSymbol��6C    � y�$ Visible=�6a   5�   #   5�      5�      5�      5�      5�      