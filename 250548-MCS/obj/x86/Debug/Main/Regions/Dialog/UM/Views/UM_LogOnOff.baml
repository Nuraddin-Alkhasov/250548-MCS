   M S B A M L   `   `   `  ����  
250548-MCS+    %HMI.DialogRegion.UM.Views.UM_LogOnOff   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1920��5      $
��1080��6      DialogSurroundBrush#���   6#     J� Opacity$  0Q�6V   .��5      � .+�5
   
   � -   5         �Name$ border��5
       J� RenderTransformOrigin$ 1, 0.5&�6   $	��520��6>   $��Center=�6J   $��Center=�6g   z�5      �� 5       �� ScaleX$	 0.3Q�6!    �� ScaleY$	 0.3Q�6.   .+�5        VisiWin.Controls.Border  
�������$	  0.7Q�6,    �� CornerRadius$ 5��6:    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 10Q�6!   5      �� 5      
�������$��5q�6*   $��0q�65     BackgroundBrush#���  6I   $ 5��6x   ._�5      � $��	10,0,10,0q�6    � RowDefinitions 5      �� 5      $��70 �6(   �� 5      $��12 �6(   �� 5      $��* �6(   �� 5      $��12 �6(   �� 5      $��70 �6(   .+�5         VisiWin.Controls.TextBlock  -   5        	  Name$	 
HeaderText��5   #   
   LocalizableText$+
 %@UserManagement.View.Buttons.LogOnOff��67   $
��Left=�6o   $��Center=�6�   
�������$��16(�6�   $
��Bold"�6�     VisiWin.Controls.Button  5      -   5          Name$ CancelButton��5       $��Right=�66   $	��Top=�6R     B_Close#���  6j   $��80��6�   $��40��6�      Text$ X��6�   ��6�   �� *Close+�� 5      $��1��6   $	��Top=�6*    
 FP_Red#���  6B   $��2��6i   $ 2��6t   �� 5!      $��2��6!   $��	10,0,10,0q�6.   .+�5"         VisiWin.Controls.TextVarIn    TVI_Main#���  6'   $��50��6�   *  $VisiWin.Controls.VariableBaseControl   LocalizableLabelText$# @UserManagement.View.UserName��6�      Value 6J   �� *CurrentUserName+ �� Mode$ TwoWay=�{�6y   �� *
IsLogedOff+6�   $  VisiWin.Controls.PasswordVarIn  5#        PVI_Main#���  6,   $��0,5,0,0q�6P   $��50��6�   +  %VisiWin.Controls.VariableInputControl   TouchpadName$ PasswordTouchpad��6�       LostKeyboardFocusBehavior$ 
WriteInput=�6�   $# @UserManagement.View.Password��6�    6a   �� *
Password+$ TwoWay=�{�6�   �� *
IsLogedOff+6�   5$      �� 5%      $��3��6   $��Bottom=�6*   #���  6E   $��2��6l   $ 2��6w   � 5'      $��4��6   .+�5(        -   5        $ 
LeftButton��5(   $   $	��200��68   $��50��6D   $
��Left=�6Q      LocalizableText$( "@UserManagement.View.Buttons.LogOn��6l     	B_Blue_ns#���  6�   {�6�   �� *
IsLogedOff+��6�   �� *LogOnCommand+6�     5)      -   5        $ RightButton��5)   $   $	��200��69   $��50��6E   $��Right=�6Q   $) #@UserManagement.View.Buttons.LogOff��6m     B_Red_ns#���  6�   {�6�   �� *	IsLogedIn+��6�   �� *LogOffCommand+6�   5*      5+      5,      5.      5/      52      