   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c   NVI_Keyboard  �� 
TargetType#   VisiWin.Controls.NumericVarIn �� Property  InputBackgroundBrush �� Value  InputFontBrush  FP_BorderBrush*  $VisiWin.Controls.VariableBaseControl+  %VisiWin.Controls.VariableInputControl  EmptyValidationTemplate �� 
TargetType   CornerRadius �� CornerRadius � ColumnDefinitions%  VisiWin.Controls.NumericTextBox   TextAlignment �� TextAlignment  VarInTextBoxStyle	 � ContextMenu
 �� RelativeSource   VisiWin.Controls.TextBlock  Name J� IsHitTestVisible    UnitText ��Name  ConnectionErrorBorderBrush " ConnectionErrorBackgroundBrush&   VisiWin.Controls.SymbolPresenter  Name  ConnectionErrorSymbol   Symbol �� 	UriSource �� Triggers P� Property P� Value �� 
TargetName N� EnterActions ��Name �� 
TargetName �� TargetProperty	 �� To g� Duration g� AutoReverse g� RepeatBehavior N� ExitActions �� BeginStoryboardName�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      &vwhttp://inosoft.com/visiwin7   5      .sys&clr-namespace:System;assembly=mscorlib  5      %�  &	        �� 5      "    6!   .�5   
   ��  � ��# �  6'   �� 5	   
    � ��# �  6'   �� 5
   
    � ��# �  6(   �� 5   
    � ��$ 2q�6,   �� 5   
    �@ CornerRadius$ 3��6)   �� 5   
    �@ 	LabelText$  ��6&   �� 5   
    � ��$ Segoe UI)�6'   �� 5   
    � ��$ SemiBold"�6'   �� 5   
    � ��$
 10,0q�6$   �� 5   
    � ��$ 30(�6%   �� 5   
    �@ ValidationErrorTemplate# �  64   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ Right=�67   �� 5   
    �@ TextAlignment$ Right=�6*   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � $
��Grid��6   .+�5      �� $��
Background��6!   #��z��63   #��z��6_   #��z��6�   # z 6�   ._�5      �  5   "   �� 5   &   $��* �67   �� 5   &   $
��Auto �67   .+�5    "     $��PART_TextBox��64   
������ $��0q�6�   # z 6�   #��z��6�   #��z��6'  #��z��6Q  #��z��6}  #��z��6�  #��z��6�  #��z��65  #��z��6Y  #���  6�  #��z��6�  	 6H   �� *ValueFormatted+
 �� *TemplatedParent+6�    5!   "   $
 unit��6/   $��SemiBold"�6=   $��1��6S    .  $��	0,0,10,10q�6}   #��z 6�   $��20(�6�   $��Bottom=�6�   
�������6�   5#      5$      �� 5%      $ ConnectionError��6!   #���  6:   $��1q�6u   #���  6�   $��3��6�   # z 6�   $y�	Collapsed=�6	    5&      $ ConnectionErrorSymbol��6-   $��2��6L   |�.  $��Right=�6n   # �  6�   $y�	Collapsed=�6�   $	��Top=�6�   ��5'      �� 5(   "   .R�5)   &   �� $��24��6,   $
��Fill=�68   $��24��6G   ��5*   *   �� 5+   .   $\ Vpack://application:,,,/VisiWin7.Styles.WPF;component/Images/connection_error_24x24.png?�6:   5-   '   5.   #   50      51       52      P� 53       � {� .  . �54      �� $ 
Background��6%    �@J�Opacity$	 0.3Q�6P   55      P� 56       �@ IsQualityGood .  . �57      �� $ ConnectionError��6%    � y�$ Visible=�6X   �� 58      $ ConnectionErrorSymbol��6%    � y�$ Visible=�6^   59      P� 5:       �@ IsInputValid .   5;      �� 5<   "   $ flash��62   .��5=   &   �� .��5>   *   �� $ 
Background��69   $1 +(Border.Background).(SolidColorBrush.Color)�6\   $ 	#FFBE2828X�6�   $ 0:0:1D�6�    . $ Forever��6�   �� 5?   *   $ PART_TextBox��69   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6^   $ WhiteX�6�   $ 0:0:1D�6�    . $ Forever��6�   �� 5@   *   $
 unit��69   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6V   $ WhiteX�6�   $ 0:0:1D�6�    . $ Forever��6�   5B   '   5C   #    5E      �� 5F   "   $ flash��62   5H      P� 5I       �@�Tag 5J      ��5K   "   -��60   . �5M      �� $
 unit��6%    � y�$ 	Collapsed=�6M   �� 5N       � ��$
 40,0q�68   5O      5R      5T      5U      5W      