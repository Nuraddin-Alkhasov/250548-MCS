   M S B A M L   `   `   `  ����  
250548-MCS#    HMI.HeaderRegion.Views.Header   5   
   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $��80��5      $
��1920��6      BackgroundBrush#���   6&   .��5      � -   5          �Name$  
LayoutRoot��5      .+�5   
     VisiWin.Controls.Button  -   5          Name$ barcode��5      $��48��6%   $��80��61   $y�Hidden=�6<   $��
1000,0,0,0q�6P   $	��Top=�6d   $��Center=�6|     B_Peripheral#���  6�    �� 	IsDefault .    SymbolResourceKey$ BarcodeScanner��6�   ��6�   �� *OpenBarcode+  5	   
   -   5        $	 eks��5	      $��48��6!   $��80��6-   $��
1200,0,0,0q�69   $	��Top=�6M   $��Center=�6e   #���  6�    . $	 EKS��6�   $y�	Collapsed=�6�   ��6�   �� *	OpenEKS+6�      VisiWin.Controls.TextBlock  5   
   -   5          Name$ 	AlarmText��5       �� Padding$ 10,5,0,0q�6E   $��0,48,0,0q�6X    
 FP_Red#���  6j   
�������$��SemiBold"�6�   $��16(�6�   ��6*   �� *	AlarmText+6�   �� 5   
   
�������$��3,3,0,0q�6$   $
��Left=�65   $	��Top=�6P   $��42��6h   $	��110��6t    �� CornerRadius$ 2��6�   ._�5      &   VisiWin.Controls.SymbolPresenter  $��Center=�6!   $��Center=�6>     H_ForplanLogo   Symbol# �  6Y   5      �� 5   
   $��8��6   $��Stretch=�6   #���  6=   $��Bottom=�6]    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   Color$	 White��6#   
   	Direction$	
 270Q�61      Opacity$	 0.7Q�6A   5        VisiWin.Controls.Clock  5   
   $��Right=�6   $��12(�6/   $��Normal"�6=   ���	#FFFFFFFF$��Segoe UI)�6h   $��0,0,8,56q�6~   $	��250��6�   $��24��6�   $��Right=�6�      
FormatDate$ @NamedLongDate��6�      
FormatTime$ 
@ShortTime��6�     5   
   $��Right=�6      DateTimeMode$ TimeOnly=�6/   $��14(�6G   ���	#FFFFFFFF$��Segoe UI)�6l   $
��Bold"�6�   $��0,24,8,0q�6�   $��151.5��6�   $��24��6�   $	��Top=�6�   $��Right=�6�   $��Center=�6�   !  VisiWin.Controls.TextVarOut  5   
   -   5          Name$
 CPU1��5       J� Opacity$ 1Q�6&   $��35��62   $	��200��6>   $��	0,6,400,0q�6J   $	��Top=�6]   #���  6u   ���	#FFFFFFFF*  $VisiWin.Controls.VariableBaseControl   TextAlignment$ Center=�6�   $��Normal"�6�   $��14(�6�      Value$ CPU - 1��6�     5   
   -   5        $
 CPU2��5      $ 1Q�6&   $��35��62   $	��200��6>   $��	400,6,0,0q�6J   $	��Top=�6]   #���  6u   ���	#FFFFFFFF$ Center=�6�   $��Normal"�6�   $��14(�6�   $ CPU - 2��6�   5      5      