   M S B A M L   `   `   `  ����b  ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c   CB_Main  �� 
TargetType   VisiWin.Controls.ComboBox �� Property  InputBackgroundBrush �� Value  InputFontBrush  FP_BorderBrush �� 
TargetType �Name � ColumnDefinitions �Name � AllowsTransparency �� Mode	 �� RelativeSource5   /Microsoft.Windows.Themes.SystemDropShadowChrome
  Name   Color �� MaxDropDownHeight �� ElementName ��Name#  VisiWin.Controls.ScrollViewer  Name �� ClearTypeHint ��Name ��Name ��Name-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation  VisiWin.Controls.Border  Name �� CornerRadius ��Name �� SelectionBoxItemTemplate �� SelectionBoxItem# �� SelectionBoxItemStringFormat �� ContentStringFormat J� IsHitTestVisible J� SnapsToDevicePixels   VisiWin.Controls.TextBlock  Name    LocalizableLabelText    LocalizableText! J� Opacity#  VisiWin.Controls.ToggleButton"  Name# d� 	IsChecked$ F�Name% �� Triggers& P� Property' P� Value( �� 
TargetName) J� Effect3  -System.Windows.Media.Effects.DropShadowEffect  ShadowDarkBottomColor*   Color+ P� 
SourceName, �� Value- �� Binding. �� Path 
 FP_Red/ N� EnterActions0 ��Name1 �� 
TargetName2 �� TargetProperty	3 �� To4 g� Duration5 g� AutoReverse6 g� RepeatBehavior7 N� ExitActions8 �� BeginStoryboardName  OutputBackgroundBrush�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      &vwhttp://inosoft.com/visiwin7   5      VThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2  5      .sys&clr-namespace:System;assembly=mscorlib  5      %�  &	        �� 5      "    6   .�5	   
   ��  � ��# �  6'   �� 5
   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 2q�6,   �� 5   
    � ��$
 Auto=�6G   �� 5   
    � ��$
 Auto=�6E   �� 5   
    � ��$ 0,0,30,0q�6$   �� 5   
    � �� . 6:   �� 5   
    �@��PanningMode$
 Both=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ 14(�6%   �� 5   
    � ��$ Segoe UI)�6'   �� 5   
    � ��$ SemiBold"�6'   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � $ templateRoot��6    5      �� 5      $
��Auto �6/   �� 5      $��* �6/   .+�5"      � $ 
PART_Popup��6     . $��2��6N   $��1q�6�   #��� .�6�   $��Bottom=�6&  ��6b   �� *IsDropDownOpen+$ TwoWay=�	 �� *TemplatedParent+.��5#        $
 shadow��6<   $ Transparent��6L   #��z 6`   ��6�   �� *ActualWidth+$ templateRoot��._�5$   "   �� $ DropDownBorder��6)   #��z��6A   $��2q�6m   $��2,-2,2,0q�6�   #��� ��6�   ._�5%   &     $ DropDownScrollViewer��66   $��Visible=�6T   $��Hidden=�6z   $	��240��6�   .��5&   *   � $
 grid��6/   $ Enabled=�6=   .+�5'   .   �� $ canvas��65   $
��Left=�6E   $��0��6`   $	��Top=�6k   $��0��6�   .+�5(   2   �� $ 
OpaqueRect��6<   ��6P   �� *
Background+$ DropDownBorder����6�   �� *ActualHeight+$ DropDownBorder����6�   �� *ActualWidth+$ DropDownBorder��5)   /   �� 5*   .   $ ItemsPresenter��6=   $ 	Contained=�6U   5+   +   5,   '   5-   #   5.      5/        50      $ 
background��6$   $��3��68   #��z��6L   #��z��6x   $ 3��6�   #��z��6�   �� 51      $
 Text��6+   $��1��69   #��z 6I   #��z 6�   # z 6�   $��Right=�6�    .  #��z��6-  # z 6P  $��Center=�6�    52      $ header��6'   #  z 67   $��Center=�6p   $	! 0.7Q�6�   $
��Bold"�6�   $��10,0,0,0q�6�   #��z��6�   #��z��6�   #��z��6    54      $" toggleButton��6*   $��2��6@   
������ # 6m   �� *IsDropDownOpen+$ TwoWay=�	 �� *TemplatedParent+��55      �� 56   "   "   6(   .�57   &   ��  �@�OverridesDefaultStyle . 6N   �� 58   &    � �� .  6B   �� 59   &    � |� .  6B   �� 5:   &    � ��
 ���� 6C   �� 5;   &    �@��	ClickMode$ Press=�6B   �� 5<   &    � �� 5=   *   �� 5>   .   " d�6>   .R�5?   2   �� $ templateRoot��69   #��z��6O   $ 2��6y   $��0q�6�   ._�5@   6   F� $$ Arrow��6;   "����        р��     �@KL ��� 	#��z��6g   $��Right=�6�   $��Center=�6�   $��0,0,10,0q�6�   5A   3   % 5B   2   P� 5C   6   & �@d�	IsChecked$
' TrueY�6S   . �5D   :   �� $( Arrow��6Q    � ��" ��    ��� р�� ��� �@KL     	6d   �� 5E   :   $( Arrow��6Q    � ��
 �����6d   5F   7   5H   /   5J   '   5K   #   5M      �� 5O      $ Shadow��6!   
���   �$��Bottom=�6D   $��2��6_   $y�Hidden=�6s   $��1��6�   $��2,0,2,0q�6�   ) 5P        5Q   "   #* �  63   5S      5U      % 5V      P� 5W      $+ 
PART_Popup��6;   & �@�HasDropShadow' . . �5X      �� $( shadow��67    � ��$ 0,0,5,5q�6K   �� 5Y      $( shadow��66    �@ Color$ 	#71000000��6J   5Z      �� 5\      $
, True��6c   - 6&   �� $ toggleButton��$. 	IsChecked�.a�5]      ��  � ��
 �����6;   �� 5^       � ��
 �����6;   �� 5_      $( 
background��6;   # �  6S    � ���� 5`      $( header��68    �@J�Opacity$ 1Q�6L   �� 5a      $( Shadow��6;    � y�$ Visible=�6O   5b      P� 5d      & �@��SelectedIndex$' -1��6;   / 5e      �� 5f   "   $0 flash��62   .��5g   &   �� .��5h   *   �� $1 
background��69   $12 +(Border.Background).(SolidColorBrush.Color)�6\   $3 	#FFBE2828X�6�   $4 0:0:1D�6�   5 . $6 Forever��6�   5i   '   5j   #   7 5l      �� 5m   "   $8 flash��62   5o      P� 5p      & �@��HasItems' .  . �5q      �� $( DropDownBorder��67    � ��$ 0��6S   5r      P� 5s      & � {�' .  . �5t      �� # �  6;    � ��5u      P� 5v      & �@�Tag' 5w      ��5x   "   -��60   . �5z      �� $( header��6%    � y�$ 	Collapsed=�6O   5{      5}      5      5�      5�      