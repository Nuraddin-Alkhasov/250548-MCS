   M S B A M L   `   `   `  ����  
250548-MCS#    HMI.DialogRegion.PD.Views.EKS   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1920��5      $
��1080��6      DialogSurroundBrush#���   6     J� Opacity$  0Q�6Q   .��5      � .+�5	   
     VisiWin.Controls.Button  -   5        
������ $��0q�5	   -   6A   � 5   
   -   5         �Name$ border��5      $
��1000��6    $	��500��6-    J� RenderTransformOrigin$ 1, 0.5&�6:   $��Center=�6Y   $��Center=�6v   z�5      �� 5       �� ScaleX$	 0.3Q�6!    �� ScaleY$	 0.3Q�6.   .+�5        VisiWin.Controls.Border  
�������$	  0.7Q�6,    �� CornerRadius$ 5��6:    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 10Q�6!   5      �� 5      
�������$��5q�6+   $��0q�66     BackgroundBrush#���  6J   $ 5��6y   ._�5      � $��	10,0,10,0q�6    � RowDefinitions 5      �� 5      $��70 �6(   �� 5      $��12 �6(   �� 5      $��* �6(   �� 5      $��12 �6(   �� 5      $��70 �6(   .+�5         VisiWin.Controls.TextBlock  -   5        	  Name$	 
HeaderText��5   #   $
��Left=�67   $��Center=�6R   
�������$��18(�6�   $
��Bold"�6�   
   LocalizableText$
 
@EKS.Text1��6�   $	��400��6�     5      -   5          Name$ CancelButton��5       $��Right=�66   $	��Top=�6R     B_Close#���  6j   $��80��6�   $��40��6�      Text$ X��6�   $��0,0,0,0q�6�   6�   �� 5      $��1��6   $	��Top=�6*    
 FP_Red#���  6B   $��2��6i   $ 2��6t   � 5"      -   5        $ 
LayoutRoot��5"      $��	10,0,10,0q�6/   $��2��6B   .+�5#      !  VisiWin.Controls.TextVarOut  -   5          Name$ status��5#   (     TVO_Main#���  68   $��60��6[   $��Center=�6g   $��0,20,0,0q�6�   $	��Top=�6�   $	��300��6�   *  $VisiWin.Controls.VariableBaseControl   VariableName$ __UNLINKED_BSTR��6�      LocalizableLabelText$ 
@EKS.Text6��6�      VisiWin.Controls.TextVarIn  5$      -   5          Name$
 data��5$   '     TVI_Main#���  65   $��60��6X   $��Center=�6d   $��0,0,0,20q�6�   $��Bottom=�6�   $	��300��6�   $ 
@EKS.Text7��6�      TextLengthMin$ 4Q�6�   $ __UNLINKED_BSTR��6�      TextLengthMax$ 5Q�6     AuthorizationRight$ UMEKS��6     5%      -   5        $ openConnection��5%   $   $��45��6<   $	��160��6H    
 B_Gray#���  6T   $��0,0,0,0q�6v   $
��Left=�6�   $	��Top=�6�      LocalizableText$ 
@EKS.Text2��6�      AuthorizationRight$ UMEKS��6�     5&      -	   5        $ closeConnection��5&   $   $��45��6=   $	��160��6I   #���  6U   $��0,55,0,0q�6x   $
��Left=�6�   $	��Top=�6�   $ 
@EKS.Text3��6�   $ UMEKS��6�     5'      -
   5        $ readData��5'   $   $��45��66   $	��160��6B   #���  6N   $��0,0,0,55q�6p   $
��Left=�6�   $��Bottom=�6�   $ 
@EKS.Text4��6�   $ UMEKS��6�     5(      -   5        $ 	writeData��5(   $   $��45��67   $	��160��6C   #���  6O   $��0,0,0,0q�6r   $
��Left=�6�   $��Bottom=�6�   $ 
@EKS.Text5��6�   $ UMEKS��6�     5)      -   5        $ updateStatus��5)   $   $	��100��6:   $	��160��6G   #���  6S   $��Right=�6u   $	��Top=�6�   $ 
@EKS.Text8��6�   5*      �� 5,      $��3��6   $��Bottom=�6*   #���  6E   $��2��6l   $ 2��6w   � 5.      $��4��6   .+�5/        -   5        $��50��5/   $   $	��200��60   $
��Left=�6<   $ @Buttons.Text62��6W     	B_Gray_ns#���  6�     50      -   5        $��50��50   $   $	��200��61   $��Right=�6=   $ @Buttons.Text36��6Y     B_Red_ns#���  6�   $��	0,10,0,10q�6�   51      52      53      54      55      56      