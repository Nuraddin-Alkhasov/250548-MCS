   M S B A M L   `   `   `  ����  
250548-MCS*    $HMI.TouchpadRegion.AlphaTouchpadView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      -   5        $
��1920��5      $
��1080��6      DialogSurroundBrush#���   6    -  'System.Windows.Input.KeyboardNavigation    ControlTabNavigation$
  Once=�5         TabNavigation$ Cycle=�64   $��Center=�6]   $��Center=�6z    J� Opacity$ 0Q�6�   .��5      � -   5         �Name$ border��5       J� RenderTransformOrigin$ 1, 0.5&�6   $��Center=�6:   $��Center=�6W   .  (System.Windows.Interactivity.Interaction   	Behaviors 5   
   /  )VisiWin.Controls.MouseDragElementBehavior  5         ConstrainToParentBounds . 6*   z�5   
   �� 5       �� ScaleX$	 0.3Q�6    �� ScaleY$	 0.3Q�6*   .+�5   
     VisiWin.Controls.Border  
�������$	 0.7Q�6(   	 �� CornerRadius$	 5��66   
 J� Effect
 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 10Q�6   5      �� 5   
   
�������$��5q�6%   $��0q�60     FP_Black_Gradient#���  6D   $	 5��6u   ._�5      � $��
10,0,10,10q�6    � RowDefinitions 5      �� 5      $��70 �6$   �� 5      $��12 �6$   �� 5      $
��Auto �6$   .+�5          VisiWin.Controls.TextBlock  -   5          Name$ lblAlphaPadDescription��5       $
��Left=�6?   $��0,0,0,0q�6Z   $��Center=�6k   
�������$��18(�6�   $
��Bold"�6�   $	��400��6�     VisiWin.Controls.Button  5!      -   5          Name$ CancelButton��5!      $��Right=�62   $	��Top=�6N     B_Close#���  6f   $��80��6�   $��40��6�      Text$ X��6�   �� 5#      $��1��6   $	��Top=�6&    
 FP_Red#���  6>   $��2��6e   $	 2��6p   �� 5%      $��2��6   $��
10,0,10,10q�6*   .+�5&         VisiWin.Controls.TextVarIn  -   5          Name$ 
textVarIn1��5&   #   +	  %VisiWin.Controls.VariableInputControl 	  TouchpadMember . $��80��6w     TVI_Keyboard#���  6�   $
  VisiWin.Controls.TouchKeyboard
  5'      -   5         
 Name$ TouchKeyboard��5'   '     AlphaTouchKeyboard#���  6e   $��0,10,0,0q�6�   $
��1015��6�   $	��421��6�   5(      5)      5*      5+      5.      