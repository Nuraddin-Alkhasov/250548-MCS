   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c   PVI_Main  �� 
TargetType$   VisiWin.Controls.PasswordVarIn �� Property  InputBackgroundBrush �� Value  InputFontBrush  FP_BorderBrush*  $VisiWin.Controls.VariableBaseControl+  %VisiWin.Controls.VariableInputControl  EmptyValidationTemplate  LabelMargin �� 
TargetType ��Name   CornerRadius �� CornerRadius G�Name    PasswordChar	 G� PasswordChar
 G� SelectionOpacity  VarInPasswordBoxStyle ! InputSelectionBackgroundBrush G� SelectionBrush ��Name J� IsHitTestVisible �� TextAlignment   	LabelText J� Opacity  ConnectionErrorBorderBrush "	 ConnectionErrorBackgroundBrush&   VisiWin.Controls.SymbolPresenter  Name 
 ConnectionErrorSymbol   Symbol �� 	UriSource �� Triggers P� Property P� Value �� 
TargetName  OutputBackgroundBrush 
 FP_Red  InputSelectedFontBrush   VisiWin.Controls.TextVarIn N� EnterActions ��Name �� 
TargetName �� TargetProperty	 �� To g� Duration g� AutoReverse g� RepeatBehavior  N� ExitActions! �� BeginStoryboardName" �� Triggers# � ContextMenu$   TextAlignment  InputErrorSymbol  InputFailBrush�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      &vwhttp://inosoft.com/visiwin7   %�  &	        �� "    .���  � ��# �  ��  � ��# �  ��  � ��# �  ��  � |� .  ��  � ��$ 2q���  �@ CornerRadius$ 3����  �@ 	LabelText$  ����  � ��$
 10,0q���  � ��$ Segoe UI)���  � ��$ SemiBold"���  � ��$ 14(���  �@ ValidationErrorTemplate# �  �� ! �@ SymbolHorizontalAlignment$ Right=���  �@ SymbolMargin# �  ��  � ��$ Center=���  � ��$ Right=���  �@ TextAlignment$ Right=���  � �� �� "   .R�� .+��� $ 
background��#��z��
������ # z 
�������G� $ PART_PasswordBox��$��0q�
������ #��z��#��z��#��z��#��z��$��Right=�#��z��#��z��#	 z $	
 0.3Q�#���  # �  #��z���� $
 head��$
��Left=� .  $��10,0,0,0q�$
 Left=�#��z #��z��#��z��$	 0.7Q�$
��Bold"��� $ ConnectionError��#���  $��1q�#��� 	 $��3��# z $y�	Collapsed=�  $ ConnectionErrorSymbol��$��2��|�.  $��Right=�# � 
 $y�	Collapsed=�$	��Top=����� .R��� $��24��$
��Fill=�$��24������ $\ Vpack://application:,,,/VisiWin7.Styles.WPF;component/Images/connection_error_24x24.png?��� $ PART_HitArea��$��3��#��z��#��z��
������ # z  P�  � {� .  . ��� $ 
background��# �   � ��P�  �@ IsQualityGood .  . ��� $ ConnectionError�� � y�$ Visible=��� $ ConnectionErrorSymbol�� � y�$ Visible=�P� # �@J�AreAnyTouchesCapturedWithin . . ��� $ 
background��# �   � ���� $ PART_PasswordBox��# �   � ���� $
 head��# �   � ���� $
 head�� �@J�Opacity$ 1Q�P�  �@J�IsMouseCaptureWithin . . ��� $ 
background��# �   � ���� $ PART_PasswordBox��# �   � ���� $
 head��# �   � ���� $
 head�� �@J�Opacity$ 1Q�P�  �@ IsTextLengthMinExceeded .  �� $ flash��.���� .���� $ 
background��$1 +(Border.Background).(SolidColorBrush.Color)�$ 	#FFBE2828X�$ 0:0:1D� . $ Forever���� $ PART_PasswordBox��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�$ WhiteX�$ 0:0:1D� . $ Forever���� $
 head��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�$ WhiteX�$ 0:0:1D� . $ Forever��  �� $! flash��" P�  �@ IsInEditMode . . ���  � ��$
 40,0q���  � ��$ 24(���  � �� �� "   .R�� .+��� $ 
background��#��z��
������ # z 
�������G� $ PART_PasswordBox��$��0q�
������ ## z# #��z��#��z��#��z��#��z��#��z��#��z��#��z��$	
 0.3Q�# �  #��z$ #��z��#��z��#	 z #���  �� $
 head��$
��Left=� .  $��40,0,0,0q�$
 Left=�#��z #��z��#��z��$ 0Q�$
��Bold"��� $ ConnectionError��#���  $��1q�#��� 	 $��3��# z $y�	Collapsed=�  $ InputErrorSymbol��$��1��|�.  $��Right=�$��
0,-12,-8,0q�# �  $y�	Collapsed=�$	��Top=����� .R��� $��24��$
��Fill=�$��24������ $W Qpack://application:,,,/VisiWin7.Styles.WPF;component/Images/input_error_24x24.png?�  $ ConnectionErrorSymbol��$��2��|�.  $��Right=�# � 
 $y�	Collapsed=�$	��Top=����� .R��� $��24��$
��Fill=�$��24������ $\ Vpack://application:,,,/VisiWin7.Styles.WPF;component/Images/connection_error_24x24.png?��� $ PART_HitArea��#��z��#��z��
������ # z  P�  � {� .  . ��� $ 
background��# �   � ��P�  �@ IsQualityGood .  . ��� $ ConnectionError�� � y�$ Visible=��� $ ConnectionErrorSymbol�� � y�$ Visible=�P� # �@J�AreAnyTouchesCapturedWithin . . ��� $ 
background��# �   � ���� $ PART_PasswordBox��# �   � ���� $
 head��# �   � ���� $
 head�� �@J�Opacity$ 1Q�P�  �@J�IsMouseCaptureWithin . . ��� $ 
background��# �   � ���� $ PART_PasswordBox��# �   � ���� $
 head��# �   � ���� $
 head�� �@J�Opacity$ 1Q�P�  �@ IsTextLengthMinExceeded .  �� $ flash��.���� .���� $ 
background��$1 +(Border.Background).(SolidColorBrush.Color)�$ 	#FFBE2828X�$ 0:0:1D� . $ Forever���� $ PART_PasswordBox��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�$ WhiteX�$ 0:0:1D� . $ Forever���� $
 head��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�$ WhiteX�$ 0:0:1D� . $ Forever��  �� $! flash��P�  �@ IsInputValid .  . ��� $ PART_HitArea��# �   � ���� $ PART_HitArea��# �   � ���� $ InputErrorSymbol�� � y�$ Visible=�