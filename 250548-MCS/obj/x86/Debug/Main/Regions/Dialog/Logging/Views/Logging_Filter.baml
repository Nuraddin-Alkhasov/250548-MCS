   M S B A M L   `   `   `  ����  
250548-MCS3    -HMI.DialogRegion.Logging.Views.Logging_Filter   5   
   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1920��5      $
��1080��6      DialogSurroundBrush#���   6      J� Opacity$  0Q�6S   .��5      � .+�5   
     VisiWin.Controls.Button  
������ $��0q�6-   ��6A   �� *Close+� 5
   
   -   5         �Name$ border��5
      $	��700��6    $	��500��6,    J� RenderTransformOrigin$ 1, 0.5&�69   $��Center=�6X   $��Center=�6u   z�5      �� 5       �� ScaleX$	 0.3Q�6!    �� ScaleY$	 0.3Q�6.   .+�5        VisiWin.Controls.Border  
�������$	  0.7Q�6,    �� CornerRadius$ 5��6:    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 10Q�6!   5      �� 5      
�������$��5q�6+   $��0q�66     BackgroundBrush#���  6J   $ 5��6y   ._�5      � $��	10,0,10,0q�6    � RowDefinitions 5      �� 5      $��70 �6(   �� 5      $��12 �6(   �� 5      $��* �6(   �� 5      $��12 �6(   �� 5      $��70 �6(   .+�5         VisiWin.Controls.TextBlock  -   5        	  Name$	 
HeaderText��5   #   $
��Left=�67   $��Center=�6R   
�������$��18(�6�   $
��Bold"�6�   
   LocalizableText$
 @Diagnose.Text5��6�   $	��400��6�     5      -   5          Name$ CancelButton��5       $��Right=�66   $	��Top=�6R     B_Close#���  6j   $��80��6�   $��40��6�      Text$ X��6�   $��0,0,0,0q�6�   ��6�   �� *Close+�� 5      $��1��6   $	��Top=�6*    
 FP_Red#���  6B   $��2��6i   $ 2��6t   �� 5       -   5         ��Name$ 
LayoutRoot��5       $��2��61   $��2q�6>   $��	10,0,10,0q�6R   
�������
������ ._�5!      � .+�5"      �� $��14(�6)    �� TabStripPlacement$
 Left=�67   $��10,0,0,0q�6Q   $��0q�6c   #���  6w   .@�5#   "   �� -   5         ��Name$
 btn1��5#   *   $��60��69   $	��200��6E     	TI_Filter#���  6s   $��
0,10,0,-10q�6�    �� 
IsSelected 6Q   �� *
IsSelected+��6�   /  )VisiWin.Extensions.LocalizedTextExtension     LocalizedText$ @Diagnose.Text6��.��5$   &   �� $��Center=�61   $��50,0,0,0q�6L   $	��350��6^   .+�5%   *     VisiWin.Controls.ComboBox  $��45��66   
 � Tag$ -��6n     CB_Main#���  6�      AuthorizationRight$ Logging��6�   ��6B   �� *TimeSpanFilterTypes+ �� SelectedItem 6v   �� *SelectedTimeSpanFilterType+6�   $  VisiWin.Controls.DateTimeVarIn  5&   *     	DTVI_Main#���  6b   $��0,10,0,0q�6�   *  $VisiWin.Controls.VariableBaseControl   VariableName$ __UNLINKED_DATE��6�      
FormatDate$ 	@LongDate��6�      DateTimeMode$ DateTime=�6   $��45��6     LocalizableLabelText$ @Diagnose.Text7��6$     
FormatTime$ 
@ShortTime��6K     AuthorizationRight$ Logging��6c     Value 6;   �� *	MinTime+ �� Mode$ TwoWay=�{�6�   �� *CustomTimeSpanFilterEnabled+6c    5'   *   #���  6b   $��0,10,0,0q�6�   $ __UNLINKED_DATE��6�   $ 	@LongDate��6�   $ DateTime=�6  $��45��6  $ @Diagnose.Text8��6&  $ 
@ShortTime��6M  $ Logging��6e   6;   �� *	MaxTime+$ TwoWay=�{�6�   �� *CustomTimeSpanFilterEnabled+6e  5(   '   5)   #   �� 5*   "   -   5        $
 btn2��5*   *   $��60��69   $	��200��6E    . #���  6c   $��
0,20,0,-20q�6�   ��6�     $% Logging.LoggingFilterView.Users��.��5+   &   � $	��440��6+    5,   *   �� 5-   .   $��60 �6<   �� 5.   .   $	��270 �6<   .+�50   *   	  VisiWin.Controls.CheckBox	  $��10,0,0,0q�66   #
  VisiWin.Controls.ToggleButton 
  LocalizableLabelText$( "Logging.LoggingFilterView.AllUsers��6H   $��40��6�    
  AuthorizationRight$ Logging��6�    d� 	IsChecked 6�   �� *IsAllUsersSelected+6�     VisiWin.Controls.ListBox  51   *   $��1��65   $��10q�6B     FP_BorderBrush#���  6�   $��2q�6�       AuthorizationRight$  Logging��6�   ��6N   �� *DesiredUsers+{�6s   �� *IsUserSelectionEnabled+��52   .   �� 53   2   .R�54   6   	  $��35��6�   $��10q�6�   ! 
  	LabelText! 6B   �� *
FullName+ 6a   �� *
IsSelected+6�   55   3   57   +   58   '   59   #   5:      �� 5<      $
��Left=�6(   $��Stretch=�6C   #���  6_   $��	210,0,0,0q�6   $��4��6�   5>      5B      �� 5C      $��3��6   $��Bottom=�6*   #���  6E   $��2��6l   $ 2��6w   � 5E      $��4��6   " � ColumnDefinitions" 5F      �� 5G      $��* �6/   �� 5H      $��* �6/   .+�5J        $��0��6$   $��50��64   $	��200��6@   #   LocalizableText$# @Buttons.Text61��6L   $
��Left=�6o     	B_Blue_ns#���  6�   ��6�   �� *Filter+6�     5K      $��1��6$   $��50��64   $	��200��6A   $# @Buttons.Text13��6M   $��Right=�6o    	 B_Red_ns#��� 	 6�   $��	0,10,0,10q�6�   ��6�   �� *Close+6�   5L      5M      5N      5O      5P      5Q      