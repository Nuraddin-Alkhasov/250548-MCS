   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c   	DTVI_Main  �� 
TargetType$   VisiWin.Controls.DateTimeVarIn �� Property  InputBackgroundBrush �� Value  InputFontBrush  FP_BorderBrush*  $VisiWin.Controls.VariableBaseControl+  %VisiWin.Controls.VariableInputControl  EmptyValidationTemplate  LabelMargin �� 
TargetType �Name � ColumnDefinitions ��Name   CornerRadius �� CornerRadius	 ��Name
 J� IsHitTestVisible �� TextAlignment   	LabelText J� Opacity    ValueFormatted � UseLayoutRounding  ConnectionErrorBorderBrush " ConnectionErrorBackgroundBrush&   VisiWin.Controls.SymbolPresenter  Name  ConnectionErrorSymbol   Symbol �� 	UriSource �� Triggers P� Property P� Value �� 
TargetName 	 OutputBackgroundBrush 

 FP_Red  InputSelectedFontBrush N� EnterActions ��Name �� 
TargetName �� TargetProperty	 �� To g� Duration g� AutoReverse g� RepeatBehavior N� ExitActions  �� BeginStoryboardName�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      &vwhttp://inosoft.com/visiwin7   5      %�  &	        �� 5      "    6   .�5   
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
    � �� 5      �� 5      "   6"   .R�5      � $
 Grid��6    5      �� 5      $
��Auto �6/   �� 5      $��* �6/   �� 5      $
��Auto �6/   .+�5!      �� $ 
background��6!   $��3��65   #��z��6I   
������ # z 6�   
�������6�   �� 5"      $
	 head��6$   $��0��63   $
��Left=�6C   
 .  $��10,0,0,0q�6w   $
 Left=�6�   #��z 6�   #��z��6�   #��z��6   $	 0.7Q�6*  $
��Bold"�68  �� 5#      $	 value��6$   #��z��63   #��z��6]   $��Center=�6�   $��0,0,10,0q�6�   $��1��6�   |�. #��z 6�   # z 6  �� 5%      $ ConnectionError��6!   #���  6:   $��1q�6u   #���  6�   $��3��6�   # z 6�   $y�	Collapsed=�6	    5&      $ ConnectionErrorSymbol��6-   $��2��6L   |�.  $��Right=�6n   # �  6�   $y�	Collapsed=�6�   $	��Top=�6�   ��5'      �� 5(   "   .R�5)   &   �� $��24��6,   $
��Fill=�68   $��24��6G   ��5*   *   �� 5+   .   $\ Vpack://application:,,,/VisiWin7.Styles.WPF;component/Images/connection_error_24x24.png?�6:   5-   '   5.   #   50      �� 51      $ PART_HitArea��6!   $��3��67   #��z��6K   #��z��6w   
������ # z 6�   52       54      P� 55       � {� .  . �56      �� $ 
background��6;   # � 	 6S    � ��57      P� 58       �@ IsQualityGood .  . �59      �� $ ConnectionError��6;    � y�$ Visible=�6X   �� 5:      $ ConnectionErrorSymbol��6;    � y�$ Visible=�6^   5;      P� 5<      # �@J�AreAnyTouchesCapturedWithin . . �5=      �� $ 
background��6;   # � 
 6S    � ���� 5>      $ value��6G   # �  6Z    � ���� 5?      $
 head��6G   # �  6Y    � ���� 5@      $
 head��68    �@J�Opacity$ 1Q�6J   5A      P� 5B       �@J�IsMouseCaptureWithin . . �5C      �� $ 
background��6;   # � 
 6S    � ���� 5D      $ value��6G   # �  6Z    � ���� 5E      $
 head��6G   # �  6Y    � ���� 5F      $
 head��68    �@J�Opacity$ 1Q�6J   5H      P� 5I       �@  IsLimitMinExceeded .  5J      �� 5K   "   $ flash��62   .��5L   &   �� .��5M   *   �� $ 
background��69   $1 +(Border.Background).(SolidColorBrush.Color)�6\   $ 	#FFBE2828X�6�   $ 0:0:1D�6�    . $ Forever��6�   �� 5N   *   $ value��69   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6W   $ WhiteX�6�   $ 0:0:1D�6�    . $ Forever��6�   �� 5O   *   $
 head��69   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6V   $ WhiteX�6�   $ 0:0:1D�6�    . $ Forever��6�   5P   '   5Q   #    5S      �� 5T   "   $  flash��62   5V      5X      5Z      5[      5\      