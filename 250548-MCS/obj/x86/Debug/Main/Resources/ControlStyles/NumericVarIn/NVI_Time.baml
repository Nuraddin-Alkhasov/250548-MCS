   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c   NVI_Time  �� 
TargetType#   VisiWin.Controls.NumericVarIn �� Property  InputBackgroundBrush �� Value  InputFontBrush*  $VisiWin.Controls.VariableBaseControl  FP_BorderBrush+  %VisiWin.Controls.VariableInputControl  EmptyValidationTemplate  LabelMargin �� RelativeSource �� AncestorLevel �� AncestorType �� Padding �� TextAlignment �� 
TargetType	 �Name
 � ColumnDefinitions ��Name   CornerRadius �� CornerRadius ��Name   Text-  'System.Windows.Input.KeyboardNavigation   TabIndex � UseLayoutRounding J� IsHitTestVisible   	LabelText    UnitText  ConnectionErrorBorderBrush " ConnectionErrorBackgroundBrush&   VisiWin.Controls.SymbolPresenter  Name  ConnectionErrorSymbol   Symbol �� 	UriSource �� Triggers P� Property P� Value �� 
TargetName 	 FP_Blue_Gradient 
 InputSelectedFontBrush N� EnterActions ��Name �� 
TargetName �� TargetProperty	  �� To! g� Duration" g� AutoReverse# g� RepeatBehavior$ N� ExitActions% �� BeginStoryboardName�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      &vwhttp://inosoft.com/visiwin7   5      %�  &	        �� 5      "    6   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5	   
    �@ 
BlinkBrush# �  6'   �� 5
   
    � ��
 �   �6(   �� 5   
    � |� .  6&   �� 5   
    � ��$ 1q�6,   �� 5   
    �@ CornerRadius$ 3��6)   �� 5   
    �@ 	LabelText$  ��6&   �� 5   
    � ��$
 10,0q�6$   �� 5   
    � ��$ Segoe UI)�6'   �� 5   
    � ��$ SemiBold"�6'   �� 5   
    � ��$ 16(�6%   �� 5   
    �@ ValidationErrorTemplate# �  64   �� 5   
   ! �@ SymbolHorizontalAlignment$ Right=�66   �� 5   
    �@ SymbolMargin# �  6)   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ Stretch=�67   �� 5   
    �@ TextAlignment$ Right=�6*   �� 5   
    � ��$ Center=�68   �� 5   
    �@ WatermarkTemplate 5      �� 5      .R�5      �� ���	#FF868686��67   �� *
FontSize+ �� *FindAncestor+$ 1��"  ��6�   �� *HorizontalContentAlignment+ �� *FindAncestor+$ 1��"  ��6l  �� *BorderThickness+ �� *FindAncestor+$ 1��"   6�  �� *	Padding+ �� *FindAncestor+$ 1��"   6�  �� *TextAlignment+ �� *FindAncestor+$ 1��"  ��6  �� *WatermarkText+ �� *FindAncestor+$ 1��"  ��6�  �� *VerticalContentAlignment+ �� *FindAncestor+$ 1��"  5      5!      �� 5"   
    � �� 5#      �� 5$      "   6"   .R�5%      � $
	 Grid��6   
 5&      �� 5'      $
��Auto �6/   �� 5(      $��* �6/   �� 5)      $
��Auto �6/   .+�5+      �� $ BG��6!   $��3��6-   #��z��6A   #��z��6m   #��z��6�   # z 6�   �� 5-      $ value��6$   #��z��63   #��z��6]   $��Center=�6�   $��0,0,0,0q�6�   $��1��6�   |�. #��z 6�   # z��6  # z 6D  �� 5.      $
 head��6$   $��SemiBold"�62   $
��Left=�6H    .  $��0,0,0,0q�6|   $
 Left=�6�   #��z 6�   #��z��6�   
�������6  �� 5/      $
 unit��6$   $��SemiBold"�62   $��2��6H   $
��Left=�6Y    .  $��0,0,0,0q�6�   $
 Left=�6�   #��z 6�   $��Center=�6�   
�������6�   �� 50      $ ConnectionError��6!   #���  6:   $��1q�6u   #���  6�   $��3��6�   # z 6�   $y�	Collapsed=�6	    51      $ ConnectionErrorSymbol��6-   $��2��6L   |�.  $��Right=�6n   # �  6�   $y�	Collapsed=�6�   $	��Top=�6�   ��52      �� 53   "   .R�54   &   �� $��24��6,   $
��Fill=�68   $��24��6G   ��55   *   �� 56   .   $\ Vpack://application:,,,/VisiWin7.Styles.WPF;component/Images/connection_error_24x24.png?�6:   58   '   59   #   5;      �� 5<      $ PART_HitArea��6!   $��3��67   
������ $��0q�6e   
������ $ 0��6�   5>       5?      P� 5@       � {� .  . �5A      �� $ BG��68    �@J�Opacity$	 0.7Q�6H   5B      P� 5C       �@ IsQualityGood .  . �5D      �� $ ConnectionError��6;    � y�$ Visible=�6X   �� 5E      $ ConnectionErrorSymbol��6;    � y�$ Visible=�6^   5F      P� 5G      # �@J�AreAnyTouchesCapturedWithin . . �5H      �� $ BG��6;   # � 	 6K    � ���� 5I      $ value��6G   # � 
 6Z    � ���� 5J      $
 head��6G   # � 
 6Y    � ���� 5K      $
 unit��6G   # � 
 6Y    � ��5L      P� 5M       �@J�IsMouseCaptureWithin . . �5N      �� $ BG��6;   # � 	 6K    � ���� 5O      $ value��6G   # � 
 6Z    � ���� 5P      $
 head��6G   # � 
 6Y    � ���� 5Q      $
 unit��6G   # � 
 6Y    � ��5R      P� 5S       �@ IsInputValid .  . �5T      �� $ value��6G   # � 
 6Z    � �� 5U      �� 5V   "   $ flash��62   .��5W   &   �� .��5X   *   �� $ BG��69   $1 +(Border.Background).(SolidColorBrush.Color)�6T   $  	#FFBE2828X�6�   $! 0:0:1D�6�   " . $# Forever��6�   5Y   '   5Z   #   $ 5\      �� 5]   "   $% flash��62   5_      5a      5c      5d      5f      