   M S B A M L   `   `   `  ����  
250548-MCS5    /HMI.DialogRegion.Protocol.Views.Protocol_Filter   5   
   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1920��5      $
��1080��6      DialogSurroundBrush#���   6      J� Opacity$  0Q�6S   .��5      � .+�5   
     VisiWin.Controls.Button  
������ $��0q�6-   ��6A   �� *Close+� 5
   
   -   5         �Name$ border��5
       J� RenderTransformOrigin$ 1, 0.5&�6   $	��700��6>   $	��500��6J   $��Center=�6W   $��Center=�6t   z�5      �� 5       �� ScaleX$	 0.3Q�6!    �� ScaleY$	 0.3Q�6.   .+�5        VisiWin.Controls.Border  
�������$	  0.7Q�6,    �� CornerRadius$ 5��6:    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 10Q�6!   5      �� 5      
�������$��5q�6*   $��0q�65     BackgroundBrush#���  6I   $ 5��6x   ._�5      � $��	10,0,10,0q�6    � RowDefinitions 5      �� 5      $��70 �6(   �� 5      $��12 �6(   �� 5      $��* �6(   �� 5      $��12 �6(   �� 5      $��70 �6(   .+�5         VisiWin.Controls.TextBlock  -   5        	  Name$	 
HeaderText��5   #   $
��Left=�67   $��Center=�6R   
�������$��18(�6�   $
��Bold"�6�   
   LocalizableText$
 @Diagnose.Text5��6�   $	��400��6�     5      -   5          Name$ CancelButton��5       $��Right=�66   $	��Top=�6R     B_Close#���  6j   $��80��6�   $��40��6�      Text$ X��6�   $��0,0,0,0q�6�   ��6�   �� *Close+�� 5      $��1��6   $	��Top=�6*    
 FP_Red#���  6B   $��2��6i   $ 2��6t   �� 5!      -   5         ��Name$ 
LayoutRoot��5!      $��2��61   $��2q�6>   $��	10,0,10,0q�6R   
�������
������ ._�5"      � .+�5#      �� $��14(�6)    �� TabStripPlacement$
 Left=�67   $��10,0,0,0q�6Q   $��0q�6c   #���  6w   .@�5$   "   �� -   5         ��Name$
 btn1��5$   *   $��60��69   $	��200��6E     	TI_Filter#���  6s   $��
0,10,0,-10q�6�    �� 
IsSelected 6Q   �� *
IsSelected+��6�   /  )VisiWin.Extensions.LocalizedTextExtension     LocalizedText$ @Diagnose.Text6��.��5%   &   �� $��Center=�61   $��50,0,0,0q�6L   $	��350��6^   .+�5&   *     VisiWin.Controls.ComboBox  $��45��66   
 � Tag$ -��6n     CB_Main#���  6�      AuthorizationRight$ Protocol��6�   ��6B   �� *TimeSpanFilterTypes+ �� SelectedItem 6v   �� *SelectedTimeSpanFilterType+6�   $  VisiWin.Controls.DateTimeVarIn  5'   *     	DTVI_Main#���  6b   $��0,10,0,0q�6�   *  $VisiWin.Controls.VariableBaseControl   VariableName$ __UNLINKED_DATE��6�      
FormatDate$ 	@LongDate��6�      DateTimeMode$ DateTime=�6   $��45��6     LocalizableLabelText$ @Diagnose.Text7��6$     
FormatTime$ 
@ShortTime��6K     AuthorizationRight$ Protocol��6c     Value 6;   �� *	MinTime+ �� Mode$ TwoWay=�{�6�   �� *CustomTimeSpanFilterEnabled+6c    5(   *   #���  6b   $��0,10,0,0q�6�   $ __UNLINKED_DATE��6�   $ 	@LongDate��6�   $ DateTime=�6  $��45��6  $ @Diagnose.Text8��6&  $ 
@ShortTime��6M  $ Protocol��6e   6;   �� *	MaxTime+$ TwoWay=�{�6�   �� *CustomTimeSpanFilterEnabled+6e  5)   '   5*   #   �� 5+   "   -   5        $
 btn2��5+   *   $��60��69   $	��200��6E   #���  6Q   $��
0,20,0,-20q�6�   ��6v     $ Protocol.Text15��.��5,   &   �� $��Center=�61   $��50,0,0,0q�6L   $	��350��6^   .+�5-   *    	  VisiWin.Controls.TextVarIn	    TVI_Main#���  6]   $��0,0,0,0q�6�   $��45��6�   $ @Protocol.Text16��6�   $ Protocol��6�    	  Value 67   �� *Data_1+$ TwoWay=�6�   	  5.   *   $y�Hidden=�6]   #���  6q   $��0,10,0,0q�6�   $��45��6�   $ @Protocol.Text17��6�   $ Protocol��6�    67   �� *Data_2+$ TwoWay=�6�   	  5/   *   $y�Hidden=�6]   #���  6q   $��0,10,0,0q�6�   $��45��6�   $ @Protocol.Text18��6�   $ Protocol��6�    67   �� *Data_3+$ TwoWay=�6�   50   '   51   #   52      �� 54      $
��Left=�6(   $��Stretch=�6C   #���  6_   $��	210,0,0,0q�6   $��4��6�   56      5:      �� 5;      $��3��6   $��Bottom=�6*   #���  6E   $��2��6l   $ 2��6w   � 5=      $��4��6    � ColumnDefinitions 5>      �� 5?      $��* �6/   �� 5@      $��* �6/   .+�5B        $��0��6$   $��50��64   $	��200��6@      LocalizableText$ @Buttons.Text61��6L   $
��Left=�6o     	B_Blue_ns#���  6�   ��6�   �� *Filter+6�     5C      $��1��6$   $��50��64   $	��200��6A   $ @Buttons.Text13��6M   $��Right=�6o    	 B_Red_ns#��� 	 6�   $��	0,10,0,10q�6�   ��6�   �� *Close+6�   5D      5E      5F      5G      5H      5I      