   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c   TVI_Keyboard  �� 
TargetType    VisiWin.Controls.TextVarIn �� Property  InputBackgroundBrush �� Value  InputFontBrush  FP_BorderBrush*  $VisiWin.Controls.VariableBaseControl+  %VisiWin.Controls.VariableInputControl  EmptyValidationTemplate �� 
TargetType   CornerRadius �� CornerRadius   	LabelText � ContextMenu   TextAlignment	 �� TextAlignment  VarInTextBoxStyle
 ��Name  ConnectionErrorBorderBrush " ConnectionErrorBackgroundBrush&   VisiWin.Controls.SymbolPresenter  Name  ConnectionErrorSymbol   Symbol �� 	UriSource �� Triggers P� Property P� Value �� 
TargetName N� EnterActions ��Name �� 
TargetName �� TargetProperty	 �� To g� Duration g� AutoReverse g� RepeatBehavior N� ExitActions �� BeginStoryboardName�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      &vwhttp://inosoft.com/visiwin7   5      %�	  &	        �� 5      "    6!   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5	   
    � ��# �  6(   �� 5
   
    � ��$ 2q�6,   �� 5   
    �@ CornerRadius$ 3��6)   �� 5   
    �@ 	LabelText$  ��6&   �� 5   
    � ��$
 40,0q�6$   �� 5   
    � ��$ 30(�6%   �� 5   
    � ��$ Segoe UI)�6'   �� 5   
    � ��$ SemiBold"�6'   �� 5   
    �@ ValidationErrorTemplate# �  64   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ Right=�67   �� 5   
    �@ TextAlignment$ Right=�6*   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � .+�5      � $
��Grid��6   .+�5      �� $��
Background��6%   #��z��67   #��z��6c   #��z��6�   # z 6�   ._�5   "   � .+�5   &   �� $��PART_TextBox��6.   # z 6B   
������ $��0q�6�   #	 z 6�   #��z��6�   #��z��6�   #��z��6  #��z��6I  #��z��6q  #��z��6�  #��z��6  #��z��6%  #���  6P  #��z��6|  5   #   5      �� 5      $
 ConnectionError��6%   #���  6>   $��1q�6y   #���  6�   $��3��6�   # z 6�   $y�	Collapsed=�6    5       $ ConnectionErrorSymbol��61   $��2��6P   |�.  $��Right=�6r   # �  6�   $y�	Collapsed=�6�   $	��Top=�6�   ��5!   "   �� 5"   &   .R�5#   *   �� $��24��60   $
��Fill=�6<   $��24��6K   ��5$   .   �� 5%   2   $\ Vpack://application:,,,/VisiWin7.Styles.WPF;component/Images/connection_error_24x24.png?�6>   5'   +   5(   '   5*      5+      5,       5-      P� 5.       � {� .  . �5/      �� $ 
Background��6%    �@J�Opacity$	 0.3Q�6P   50      P� 51       �@ IsQualityGood .  . �52      �� $ ConnectionError��6%    � y�$ Visible=�6X   �� 53      $ ConnectionErrorSymbol��6%    � y�$ Visible=�6^   54      P� 55       �@J�IsKeyboardFocusWithin . 6C   P� 56       �@ IsInputValid .   57      �� 58   "   $ flash��62   .��59   &   �� .��5:   *   �� $ 
Background��69   $1 +(Border.Background).(SolidColorBrush.Color)�6\   $ 	#FFBE2828X�6�   $ 0:0:1D�6�    . $ Forever��6�   �� 5;   *   $ PART_TextBox��69   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6^   $ WhiteX�6�   $ 0:0:1D�6�    . $ Forever��6�   5<   '   5=   #    5?      �� 5@   "   $ flash��62   5B      5F      5H      5I      5J      