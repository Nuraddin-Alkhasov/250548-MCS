   M S B A M L   `   `   `  ����   
250548-MCS#    HMI.AppBarRegion.Views.AppBar   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   $��88��$
��1000��.���    BackgroundBrush#���     � ColumnDefinitions  �� $��* ��� $��8 � J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ White��   	Direction$ 0Q�   Opacity$	 0.7Q�.+��� $��1�� 
 FP_Red#���  �� $��	10,10,0,0q�$	��Top=�.+�  VisiWin.Controls.Button  -     Name$ ButtonCloseMenu��
������ $��52��$��62��$��	0,10,0,10q�$��Right=�$	��Top=�  AB_Close   Symbol# �  y��� *CloseButtonVisibility+��Z� ���� *Close+  -   $ ButtonOpenMenu��
������ $��52��$��62��$��	0,10,0,10q�$��Right=�$	��Top=�  AB_Open# �  y��� *OpenButtonVisibility+��Z� ���� *Open+,  &VisiWin.Controls.NavigationRadioButton  -     Name$ 	dashboard�� d� 	IsChecked$
 TrueY�$��60��$��0,60,0,0q�  
NRB_AppBar#���    AB_Dashboard"  VisiWin.Controls.RadioButton	   Symbol#	 �  
   LocalizableText
 �� *LTDashboardViewButton+���� *DashboardViewOpen+  -   $
 home��$��80��$��0,10,0,0q�#���    AB_Home#	 �     SymbolMargin$ 	-13,0,0,0q�
 �� *LTMainViewButton+���� *MainViewOpen+  -   $ recipe��$��60��$��0,10,0,0q�#���    
AB_Recipes#	 �  
 �� *LTRecipeViewButton+���� *RecipesViewOpen+  -   $ orders��$��60��$��0,10,0,0q�#���    	AB_Orders#	 �  
 �� *LTOrdersViewButton+���� *OrdersViewOpen+  -   $ um��$��60��$��0,10,0,0q�#���   	 AB_UserManagement#	 � 	 
 �� *LTUMViewButton+���� *
UMViewOpen+  -   $ logging��$��60��$��0,10,0,0q�#���   
 
AB_Logging#	 � 
 
 �� *LTLoggingViewButton+���� *LoggingViewOpen+  -	   $ pm��$��60��$��0,10,0,0q�#���    AB_Preventivemaintenance#	 �  
 � Tag �� *
PMStatus+ �� Mode$ OneWay=�
 �� *LTPMViewButton+���� *
PMViewOpen+  -
   $ diagnose��$��60��$��0,10,0,0q�#���    AB_Diagnose#	 �   �� *	DStatus+$ OneWay=�
 �� *LTDiagnoseViewButton+���� *DiagnoseViewOpen+�� $��
10,0,10,20q�$��Bottom=�.+�     SymbolMargin$ 3,0,0,0q�  AB_Languages# �  $��60��$��0,0,0,10q�  B_AppBar#���     Text �� *CurrentLanguage+���� *ChangeLanguage+  $ 3,0,0,0q�  AB_LogIn# �  $��60��$��0,0,0,10q�#���   �� *CurrentUser+���� *LogIn+  $ 3,0,0,0q�$��60��  
AB_Turnoff# �  #���     LocalizableText �� *
PowerOff+���� *Exit+