   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c   
B_Start_UC  �� 
TargetType   VisiWin.Controls.Key �� Property �� Value  FP_Gray_Gradient �� 
TargetType ��Name �� CornerRadius J� Effect-   'System.Windows.Media.Effects.BlurEffect   Radius �� 
StartPoint	 �� EndPoint
 � Color � Offset �� Triggers P� Property P� Value �� 
TargetName  FP_LightGreen_Gradient ]� 
Conditions �� Property �� Value  VisiWin.Controls.Button N� EnterActions ��Name �� 
TargetName �� TargetProperty	 �� To g� Duration g� AutoReverse g� RepeatBehavior N� ExitActions �� BeginStoryboardName�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      &vwhttp://inosoft.com/visiwin7   %$  &	        �� "    .���  � ��$ 16(���  � ��$ Segoe UI)���  � ��$
 Bold"���  � ��
 �������  � ��
 �   ���  � ��$ 1q���  � ��# �  ��  � �� �� "   .R�� .+��� $ 	BtnShadow��
�������$��-1q�$ 20��   $ 10Q��� $ backgr��$ 20��#��z��#��z������ btnColor��$ 0.5,0&�$	 0.5,1&�.��� $
 	#FF8F8E8E��$ 1Q�� $
 	#FF616060��$ 0Q��� $��Center=�$��Center=� P�  �@��	IsDefault . . ��� $ backgr��# �   � ��P�  � {� .  . ���  �@J�Opacity$	 0.5Q�P�  � �� . . ��� $ 	BtnShadow�� � y�$ Hidden=���  � ��$ 2q��� $ backgr��# �   � ����  � ��
 �������  � ��
 �   �]�  ��  �@��	IsDefault .  ��  � �� . /��� $ backgr��# �   � ��]�  ��  �@��	IsDefault . ��  � �� . /��� $ backgr��# �   � ��P�  �@ IsBlinkEnabled .  �� $ flash��.���� .���� $ btnColor��$A ;(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�$ 	#FF12C312X�$ 0:0:0.5D� . $ Forever���� $ btnColor��$A ;(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�$ 	#FF0DAC0DX�$ 0:0:0.5D� . $ Forever�� �� $ flash��