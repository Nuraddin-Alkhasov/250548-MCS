   M S B A M L   `   `   `  ����   
250548-MCS5    /HMI.DialogRegion.Dashboard.Views.WidgetSelector   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   -     VisiWin.Controls.View   Name$  WS��$
��1920��$
��1080��   DialogSurroundBrush#���    J� Opacity$ 0Q� � DataContext 0  *VisiWin.Extensions.AdapterBindingExtension     Name$ 	Dashboard��.��� .+�  VisiWin.Controls.Button  
������ $��0q����� *Close+� -    �Name$ border�� J� RenderTransformOrigin$ 1, 0.5&�$
��1250��$	��800��$��Center=�$��Center=�z���  �� ScaleX$	 0.3Q� �� ScaleY$	 0.3Q�.+�  VisiWin.Controls.Border  
�������$	 0.7Q� �� CornerRadius$ 5��	 J� Effect	 -  'System.Windows.Media.Effects.BlurEffect  
   Radius$
 10Q��� 
�������$��5q�$��0q�  BackgroundBrush#���  $ 5��._�� $��	10,0,10,0q� � RowDefinitions �� $��70 ��� $��12 ��� $��* ��� $��12 ��� $��70 �.+�   VisiWin.Controls.TextBlock  -     Name$ 
HeaderText��$
��Left=�$��Center=�
�������$��18(�$
��Bold"�   LocalizableText$ @Dashboard.AddWidget��$	��400��  -     Name$ CancelButton��$��Right=�$	��Top=�  B_Close#���  $��80��$��40��   Text$ X��$��0,0,0,0q����� *Close+�� $��1��$	��Top=� 
 FP_Red#���  $��2��$ 2���� -    ��Name$ 
LayoutRoot��$��2��$��0q�
�������
������ ._��  � ColumnDefinitions �� $	��400 ��� $��* �.+�� $��35��.+�  $��Center=�$��Stretch=�$��16(�
���   � �� *Name+  $��0��$��
-5,-5,0,-5q�
�������$	 0.7Q�$ 5��	   $
 10Q�  VisiWin.Controls.ListBox  -     Name$
 list��$��0��$��2q�  FP_BorderBrush#���  $��0,0,5,0q�  LB_DashBoard#���    FP_Black_Gradient#���  $��Visible=�   AuthorizationRight$ 	Dashboard������ *AvailableDashboardWidgets+ �� SelectedItem �� *SelectedDashboardWidget+ �� 
GroupStyle (  "System.Windows.Controls.GroupStyle     ContainerStyle ��  �� 
TargetType" ��.���  �� Property � �� �� Value ��  �� 
TargetType" ��.R�9�  9� 
IsExpanded . ����  �� Orientation$ 
Horizontal=�$��50��.+�  $��10,0,0,0q�$��Center=�$��18(�$
��Bold"�
������� ��  �� Path$
 Name�.���� ���� " ��.�-   ��  � ��
 �������  � �� �� " ��.R��� $��Border��$��1,2,2,1q�
������� J� SnapsToDevicePixels . ._��� $��40��$��30,0,0,0q� .  �� Triggers P�   P� Property  �@��
IsSelected! P� Value! . . ��� " �� 
TargetName$" Border�� � ��
 �������  � ��
 �   ���  � ��$ SemiBold"�  $��1��$	��810��$��-5q�
�������$	 0.7Q�$ 5��	   $
 10Q��� $��1��#���    FP_BackgroundBrush#���  $	��800��$��2q�$ 3��}�. ._�	  VisiWin.Controls.Region	  -   # 	 Name$# DashboardPreviewRegion��$ J� IsHitTestVisible$ .  �� $��3��$��Bottom=�#���  $��2��$ 2��� $��4�� �� $��* ��� $��* �.+�  $��0��$��50��$	��200��$
��Left=�%   LocalizableText$% @Buttons.Text42��  	B_Blue_ns#���  &   AuthorizationRight$& 	Dashboard������ *Add+  $��1��$��50��$	��200��$��Right=�$% @Buttons.Text13�� 	 B_Red_ns#��� 	 $��	0,10,0,10q����� *Close+