   M S B A M L   `   `   `  ����   
250548-MCS-    'HMI.DialogRegion.MO.Views.MO_DataPicker   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   $
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
��Auto �.+��� $��0��$��0,0,5,0q�.+�   VisiWin.Controls.TextVarIn  $��45��  TVI_Main#���  *  $VisiWin.Controls.VariableBaseControl   LocalizableLabelText$ @MachineOverview.Text3��   TextLengthMin$ 4Q�   TextLengthMax$ 20Q�   AuthorizationRight$ 
ManualMode��   Value �� *Data1+ �� Mode$ TwoWay=�  $��45��$��0,5,0,0q�{�.  $y�Hidden=�   VariableName$ __UNLINKED_BSTR��#���  $ @MachineOverview.Text2��$ 
ManualMode�� �� *Data2+$ TwoWay=�  $��45��$��0,5,0,0q�{�.  $y�Hidden=�$ __UNLINKED_BSTR��#���  $ @MachineOverview.Text7��$ 
ManualMode�� �� *Data3+$ TwoWay=�!  VisiWin.Controls.TextVarOut    TVO_Main#���  $��45��   TextLengthMin$ 3Q�   TextLengthMax$ 40Q�$ @RecipeSystem.Text3��$ __UNLINKED_BSTR��$��0,5,0,0q�$ 
ManualMode��   Value �� *MR.Header.Name+  $��45��$��0,5,0,0q�$��2��$ __UNLINKED_BSTR��#���  $ @MachineOverview.Text4��$ 1Q�$ 
ManualMode�� �� *MR.Header.Description+�� $��1��  FP_BorderBrush#���  $	��145��$	��145��$��2q�$ 4��
�������$	��Top=�._�!  VisiWin.Controls.PictureBox  $��4��$��2q�$��Center=�$��Center=�   SymbolResourceKey �� *MR.Article.Info.Art.Image+  $��1��  	B_Gray_ns#���  $��Bottom=�$��95��$	��145��$��0,0,0,00q�   LocalizableText$ @Buttons.Text44��   AuthorizationRight$ 
ManualMode������ *SelectMachineRecipe+  $��45��$��1��$��0,5,0,0q�$��2��$ __UNLINKED_BSTR��#���  $ @MachineOverview.Text6��$ 1Q� �� *User+�� $��3��$��Bottom=�#���  $��2��$ 2��� $��4�� �� $��* ��� $��* �.+�  $��0��$��50��$	��200��$ @Buttons.Text8��$
��Left=�  	B_Blue_ns#���  $ 
ManualMode������ *Load+{�1	  +VisiWin.Extensions.VariableBindingExtension	   	  VariableName$] WCPU1.PLC.Blocks.01 Basket feeding.01 LD.00 Main.DB LD HMI.PC.Handshake.to PC.isEditable��  $��1��$��50��$	��200��$ @Buttons.Text13��$��Right=� 	 B_Red_ns#��� 	 $��	0,10,0,10q����� *Close+� $��5��$��-10,0,-10,0q�#���   $y�Hidden=�.+�  
�������$	  0.7Q�$ 10��$��0,0,0,0q�$	��150��$	��290��$��Center=�$��Center=�   $ 10Q���  
 FP_Wait#��� 
 $	  0.7Q�$��0,0,0,0q�$ 10��$	��140��$	��280��$��3q�
���   �$��Center=�$��Center=�._��� -    ��Name$	 gif��$
��None=�