   M S B A M L   `   `   `  ����  
250548-MCS.    (HMI.DialogRegion.PD.Views.BarcodeScanner   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1920��5      $
��1080��6      DialogSurroundBrush#���   6     J� Opacity$  0Q�6P   .��5	      � .+�5
   
     VisiWin.Controls.Button  -   5        
������ $��0q�5
   -   6A   � 5   
   -   5         �Name$ border��5      $	��700��6    $	��500��6,    J� RenderTransformOrigin$ 1, 0.5&�69   $��Center=�6X   $��Center=�6u   z�5      �� 5       �� ScaleX$	 0.3Q�6!    �� ScaleY$	 0.3Q�6.   .+�5        VisiWin.Controls.Border  
�������$	  0.7Q�6,    �� CornerRadius$ 5��6:    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 10Q�6!   5      �� 5      
�������$��5q�6+   $��0q�66     BackgroundBrush#���  6J   $ 5��6y   ._�5      � $��	10,0,10,0q�6    � RowDefinitions 5      �� 5      $��70 �6(   �� 5      $��12 �6(   �� 5      $��* �6(   �� 5      $��12 �6(   �� 5      $��70 �6(   .+�5         VisiWin.Controls.TextBlock  -   5        	  Name$	 
HeaderText��5   #   $
��Left=�67   $��Center=�6R   
�������$��18(�6�   $
��Bold"�6�   
   LocalizableText$
 @BarcodeScanner.Text1��6�   $	��400��6�     5      -   5          Name$ CancelButton��5       $��Right=�66   $	��Top=�6R     B_Close#���  6j   $��80��6�   $��40��6�      Text$ X��6�   $��0,0,0,0q�6�   6�   �� 5       $��1��6   $	��Top=�6*    
 FP_Red#���  6B   $��2��6i   $ 2��6t   � 5#      -   5        $ 
LayoutRoot��5#      $��	10,0,10,0q�6/   $��2��6B   5$      �� 5&      $��3��6   $��Bottom=�6*   #���  6E   $��2��6l   $ 2��6w   � 5(      $��4��6   .+�5)        -   5        $��50��5)   $   $	��200��60   $
��Left=�6<      LocalizableText$ @Buttons.Text62��6W     	B_Gray_ns#���  6�     5*      -   5        $��50��5*   $   $	��200��61   $��Right=�6=   $ @Buttons.Text36��6Y     B_Red_ns#���  6�   $��	0,10,0,10q�6�   5+      5,      5-      5.      5/      51      