   M S B A M L   `   `   `  ����   
250548-MCS0    *HMI.DialogRegion.MO.Views.MO_CoatingPicker   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   $
��1920��$
��1080��   DialogSurroundBrush#���     J� Opacity$  0Q�.��� .+�� -    �Name$ border�� J� RenderTransformOrigin$ 1, 0.5&�$	��600��$
��Auto��$��Center=�$��Center=�z���  �� ScaleX$	 0.3Q� �� ScaleY$	 0.3Q�.+�  VisiWin.Controls.Border  
�������$	  0.7Q� �� CornerRadius$ 5�� J� Effect -  'System.Windows.Media.Effects.BlurEffect     Radius$ 10Q��� 
�������$��5q�$��0q�  BackgroundBrush#���  $ 5��._�� $��	10,0,10,0q� � RowDefinitions �� $��70 ��� $��12 ��� $��* ��� $��12 ��� $��70 �.+�   VisiWin.Controls.TextBlock  -   	  Name$	 
HeaderText��$
��Left=�$��Center=�
�������$��18(�$
��Bold"�
   LocalizableText$
 @MachineOverview.Text1��$	��400��  VisiWin.Controls.Button  -     Name$ CancelButton��$��Right=�$	��Top=�  B_Close#���  $��80��$��40��   Text$ X��$��0,0,0,0q����� *Close+�� $��1��$	��Top=� 
 FP_Red#���  $��2��$ 2��� $��2��$��	10,0,10,0q� � ColumnDefinitions �� $��* ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0,0,5,0q�.+�!  VisiWin.Controls.TextVarOut    TVO_Main#���  $��45��*  $VisiWin.Controls.VariableBaseControl   LocalizableLabelText$ @RecipeSystem.Text4��   VariableName$ __UNLINKED_BSTR��   TextLengthMin$ 1Q�$��0,5,0,0q�   Value �� *C.Header.Name+  $��45��$��0,5,0,0q�$��2��$ __UNLINKED_BSTR��#���  $ @MachineOverview.Text4�� �� *C.Header.Description+  $��1��  	B_Gray_ns#���  $��Bottom=�$��95��$	��145��   LocalizableText$ @Buttons.Text44������ *SelectCoatingRecipe+  $��45��$��1��$��0,5,0,0q�$��2��$ __UNLINKED_BSTR��#���  $ @MachineOverview.Text6��$ 1Q� �� *User+�� $��3��$��Bottom=�#���  $��2��$ 2��� $��4�� �� $��* ��� $��* �.+�  $��0��$��50��$	��200��$ @Buttons.Text10��$
��Left=�  	B_Blue_ns#���  ���� *Load+  $��1��$��50��$	��200��$ @Buttons.Text13��$��Right=�  B_Red_ns#���  $��	0,10,0,10q����� *Close+� $��5��$��-10,0,-10,0q�#���   y��� *Wait+.+�  
�������$	  0.7Q�$ 10��$��0,0,0,0q�$	��150��$	��290��$��Center=�$��Center=�   $ 10Q���   FP_Wait#���  $	  0.7Q�$��0,0,0,0q�$ 10��$	��140��$	��280��$��3q�
���   �$��Center=�$��Center=�._��� -    ��Name$	 gif��$
��None=�