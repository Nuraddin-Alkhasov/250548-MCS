   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   d   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c   	GB_Group2  �� 
TargetType   VisiWin.Controls.GroupBox �� Property �� Value  FP_Black_Gradient  FP_Blue �� RelativeSource �� 
TargetType  VisiWin.Controls.Border J� Opacity    CornerRadius �� CornerRadius J� Effect-  'System.Windows.Media.Effects.BlurEffect	   Radius
 ��Name J� SnapsToDevicePixels � RowDefinitions  FP_BackgroundBrush ��Name �� ContentStringFormat �� ContentStringFormat3  -System.Windows.Media.Effects.DropShadowEffect   Color   	Direction   Opacity �� Triggers P� Property P� Value  FP_Gray_Gradient  FP_Gray N� EnterActions ��Name �� 
TargetName �� TargetProperty	 �� To g� Duration g� AutoReverse g� RepeatBehavior N� ExitActions �� BeginStoryboardName  FP_Green_Gradient�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      &vwhttp://inosoft.com/visiwin7   6=   .sys&clr-namespace:System;assembly=mscorlib  6d   %�	  &	        �� 5      "    6   .�5   
   ��  � ��$ 2q�6,   �� 5   
    �@  CornerRadius$ 0��6)   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5	   
    � ��$ 16(�6%   �� 5
   
    � ��$
 Bold"�6'   �� 5   
    � ��$ Segoe UI)�6'   �� 5   
    � ��
 �����6'   �� 5   
    � ��$ 50��6&   �� 5   
    � �� 6#   �� *
HeaderText+ �� *Self+�� 5   
    � �� 5      �� 5      "   6"   .R�5      � .+�5        
�������$��-5q�67   $	 0.7Q�6C   # z 6Q    5        5   "   $	 10Q�6-   5      �� 5      $
 OuterBorder��6!   #��z��67   #��z��6b   #��z��6�   # z 6�   ._�5      �  . 
������  5   "   �� 5   &   $��50 �64   �� 5   '   $��* �65   .+�5    "   �� $
 BackgroundBorder��6)   $��1��6C   #���  6P   $��2q�6�   $��-2q�6�   #��z��6�   $ 0��6�   ._�5!   &   �� $ Content��67   #��z��6H   #��z��6|   # z 6�   #��z��6�   $��1��6�   # z 6  5"   '   �� 5$   "   $
 HeaderBackground��6)   $��0��6C   #��z��6P   $��2q�6z   $��
-2,-2,-2,0q�6�   #��z��6�   $ 0��6�    5%   &     5&   *   $ White��6;   $	 270Q�6I   $	 0.7Q�6Y   ._�5(   &   �� $ Header��67   #��z��6G   $��Center=�6z   #��z��6�   $��20,0,0,0q�6�   5)   #   5*      5+      5-       50      P� 51       � {� .  . �52      ��  �@J�Opacity$	 0.7Q�68   53      P� 54       �@�Tag 55      ��56   "   0��6.   . �58      �� # �  6;    � ��59      P� 5:       �@�Tag 5;      ��5<   "   1��6.   . �5>      �� # �  6;    � �� 5?      �� 5@   "   $ paint2��62   .��5A   &   �� .��5B   *   �� $ HeaderBackground��69   $1 +(Border.Background).(SolidColorBrush.Color)�6b   $ 	#FF0DAC0DX�6�   $ 0:0:1D�6�    . $ Forever��6�   5C   '   5D   #    5F      �� 5G   "   $ paint2��62   5I      P� 5J       �@�Tag 5K      ��5L   "   2��6.   . �5N      �� # �  6;    � ��5O      P� 5P       �@�Tag 5Q      ��5R   "   3��6.   . �5T      �� # �  6;    � �� 5U      �� 5V   "   $ paint4��62   .��5W   &   �� .��5X   *   �� $ HeaderBackground��69   $1 +(Border.Background).(SolidColorBrush.Color)�6b   $ 	#FFe2000bX�6�   $ 0:0:1D�6�    . $ Forever��6�   5Y   '   5Z   #    5\      �� 5]   "   $ paint4��62   5_      5a      5c      5d      5f      