   M S B A M L   `   `   `  ����  
250548-MCS*    $HMI.MainRegion.Logging.Views.Logging   5   
   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1832��5      $
��1000��6      FP_Black_Gradient#��[  6   .��5      � -   5          �Name$  
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $	��110 �6   �� 5	      $��* �6   .+�5   
   � $��1��6   .+�5      � .+�5      &   System.Windows.Controls.DataGrid    LBI_Diagnose#���  6     DG_Standart#���  6v   ��6O   �� *LoggingEntries+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 6�     	TB_Center1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6�      Header 6-   /  )VisiWin.Extensions.LocalizedTextExtension     Text$( "@Logging.LoggingView.ListView.Time��   Binding 6r   �� *	TimeStamp+ �� StringFormat$ dd.MM.yyyy HH:mm:ss��6�     5      $	 260 6�    6-     $) #@Logging.LoggingView.ListView.Event�� 6s   �� *LocalizedEventName+6�     5      $ * 6�    6-     $( "@Logging.LoggingView.ListView.Text�� 6r   �� *LocalizedText+6�     5      $	 200 6�    6-     $( "@Logging.LoggingView.ListView.User�� 6r   �� *User+6�   5      '  !VisiWin.Controls.NavigationButton  5        B_Filter#���  6&   $��72��6I   $��80��6U   $��Right=�6`   $��Bottom=�6|     VisiWin.Controls.Button	   SymbolResourceKey$	 Filter��6�   
   AuthorizationRight$
 Logging��6�   ��6�   �� *
OpenFilter+6�   5      5      � 5   
     FP_Blue_Gradient#���  6    J� Effect 5      3	  -System.Windows.Media.Effects.DropShadowEffect	  5       	  Color$ White��6#    	  	Direction$	 270Q�61    	  Opacity$	 0.7Q�6A   .+�5       
  VisiWin.Controls.TextBlock
  -   5         
 Name$ header��5       
  LocalizableText$ @Logging.Text1��6+   $��Center=�6L   
�������$
��Bold"�6z   $��48(�6�   $��50,0,0,0q�6�     5      -   5        $	��180��5      $��90��6$   $��Right=�60   $��Center=�6L     	B_Gray_ns#���  6h      LocalizableText$ @Buttons.Text60��6�   {�.  $��0,0,10,0q�6�   6�   5!      � 5#   
   -   5        $
  wait��5#      $��2��6     DialogSurroundBrush#���  6/   y�6b   �� *Wait+.+�5$        VisiWin.Controls.Border  
������� J� Opacity$	 0.7Q�6,    �� CornerRadius$ 10��6:   $��	0,110,0,0q�6L   $	��150��6`   $	��290��6m   $��Center=�6y   $��Center=�6�    5%      -  'System.Windows.Media.Effects.BlurEffect  5&         Radius$ 10Q�6!   5(      �� 5)        FP_Wait#���  6   $	 0.7Q�6=   $��	0,110,0,0q�6K   $ 10��6_   $	��140��6q   $	��280��6~   $��3q�6�   
���   �$��Center=�6�   $��Center=�6�   ._�5*      �� -   5         ��Name$	 gif��5*      $
��None=�6%   5+      5-      5.      5/      