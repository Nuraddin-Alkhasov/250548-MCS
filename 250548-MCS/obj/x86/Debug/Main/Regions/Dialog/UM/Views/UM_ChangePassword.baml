   M S B A M L   `   `   `  ����  
250548-MCS1    +HMI.DialogRegion.UM.Views.UM_ChangePassword   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1920��5      $
��1080��6      DialogSurroundBrush#���   6#     J� Opacity$  0Q�6V   .��5      � .+�5
   
   � -   5         �Name$ border��5
       J� RenderTransformOrigin$ 1, 0.5&�6   $
��1000��6>   $��Center=�6K   $��Center=�6h   z�5      �� 5       �� ScaleX$	 0.3Q�6!    �� ScaleY$	 0.3Q�6.   .+�5        VisiWin.Controls.Border  
�������$	  0.7Q�6,    �� CornerRadius$ 5��6:    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 10Q�6!   5      �� 5      
�������$��5q�6*   $��0q�65     BackgroundBrush#���  6I   $ 5��6x   ._�5      � $��	10,0,10,0q�6    � RowDefinitions 5      �� 5      $��70 �6(   �� 5      $��12 �6(   �� 5      $��* �6(   �� 5      $��12 �6(   �� 5      $��70 �6(   .+�5         VisiWin.Controls.TextBlock  -   5        	  Name$	 
HeaderText��5   #   
   LocalizableText$1
 +@UserManagement.View.Buttons.ChangePassword��67   $
��Left=�6u   $��Center=�6�   
�������$��16(�6�   $
��Bold"�6�     VisiWin.Controls.Button  5      -   5          Name$ CancelButton��5       $��Right=�66   $	��Top=�6R     B_Close#���  6j   $��80��6�   $��40��6�      Text$ X��6�   ��6�   �� *Close+�� 5       $��1��6   $	��Top=�6*    
 FP_Red#���  6B   $��2��6i   $ 2��6t   �� 5"      $��2��6!   $��	10,0,10,0q�6.   .+�5$      !  VisiWin.Controls.TextVarOut    TVO_Main#���  6(   $��45��6L   *  $VisiWin.Controls.VariableBaseControl   LocalizableLabelText$# @UserManagement.View.UserName��6s      VariableName$ __UNLINKED_BSTR��6�      Value 6X   �� *
UserName+6�     5%      #���  6(   $��45��6K   $��0,5,0,0q�6W   $' !@UserManagement.View.FullUserName��6�   $ __UNLINKED_BSTR��6�    6h   �� *UserFullName+6�     5&      #���  6(   $��45��6K   $��0,5,0,0q�6W   $" @UserManagement.View.Comment��6�   $ __UNLINKED_BSTR��6�    6h   �� *	Comment+6�   $  VisiWin.Controls.PasswordVarIn  5'        PVI_Main#���  6+   $��0,5,0,0q�6N   +  %VisiWin.Controls.VariableInputControl    LostKeyboardFocusBehavior$ 
WriteInput=�6`   $��45��6�      TouchpadName$ PasswordTouchpad��6�   $&  @UserManagement.View.OldPassword��6�    	  VisiWin.Controls.TextVarIn 	  Value 6�   �� *OldPassword+ �� Mode$ TwoWay=�6�     5(      #���  6+   $��0,5,0,0q�6N   $ 
WriteInput=�6`   $��45��6�   $ PasswordTouchpad��6�   $# @UserManagement.View.Password��6�    6�   �� *
Password+$ TwoWay=�6�     5)      #���  6+   $��0,5,0,0q�6N   $ 
WriteInput=�6`   $��45��6�   $ PasswordTouchpad��6�   $) #@UserManagement.View.SecondPassword��6�    6�   �� *	Password2+$ TwoWay=�6�   5*      �� 5+      $��3��6   $��Bottom=�6*   #���  6E   $��2��6l   $ 2��6w   � 5-      $��4��6    � ColumnDefinitions 5.      �� 5/      $��* �6/   �� 50      $��* �6/   .+�53        $��0��6$   $
��Left=�6Q   $��50��6l   $	��200��6x      LocalizableText$ @Buttons.Text8��6�     	B_Blue_ns#���  6�   ��64   �� *
ChangePW+6�     54      $��1��6$   $��Right=�6N   $��50��6j   $	��200��6w   $ @Buttons.Text13��6�     B_Red_ns#���  6�   ��64   �� *Close+6�   55      56      57      59      5:      5;      