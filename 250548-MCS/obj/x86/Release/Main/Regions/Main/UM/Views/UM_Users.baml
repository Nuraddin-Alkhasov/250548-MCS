   M S B A M L   `   `   `  ����   
250548-MCS&     HMI.MainRegion.UM.Views.UM_Users   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   $
��1832��$	��890��  � 	Resources  /  )VisiWin.Controls.UserStateToTextConverter   UserStateToTextConverter��%   &	          .��� -    �Name$ 
LayoutRoot��.+�&   System.Windows.Controls.DataGrid  -     Name$ 	dgv_users��  DG_Standart#���  ���� *
UserList+ �� SelectedItem �� *SelectedUser+ �� Mode$ TwoWay=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 300 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+   Header /  )VisiWin.Extensions.LocalizedTextExtension  	   LocalizedText$(	 "@UserManagement.View.Grid.UserName��  $	 300  �� *
FullName+   $,	 &@UserManagement.View.Grid.FullUserName��  $	 300  �� *Group+   $%	 @UserManagement.View.Grid.Group��  $ *  �� *	Comment+   $'	 !@UserManagement.View.Grid.Comment��  $	 200   	TB_Center
   ElementStyle#
 �   �� *State+ �� 	Converter# [     $%	 @UserManagement.View.Grid.State��� -   $ SubMenu��$��Center=�$��Right=�$��0��.+�  VisiWin.Controls.Border  
������� J� Opacity$	 0.7Q� �� CornerRadius$ 4,0,0,4�� J� Effect -	  'System.Windows.Media.Effects.BlurEffect	   	  Radius$ 10Q�  $ 4,0,0,4��$��5,5,0,5q�$��2,2,0,2q�  FP_BorderBrush#���    	FP_Yellow#���     Child. �� $��Center=�$��0q�.+�
  VisiWin.Controls.Button
   
  LocalizableText$&  @UserManagement.View.Buttons.Add��$	��160��$��60��$y�Visible=�$
��Left=�{�. $��	10,10,0,5q�  	B_Gray_ns#���   
  AuthorizationRight$ UMUsers������ *Add+
  $) #@UserManagement.View.Buttons.Change��$
��Left=�$	��160��$��60��$y�Visible=�$��10,5,0,5q�#���  $ UMUsers������ *Change+{��� *
IsSelected+
  $) #@UserManagement.View.Buttons.Remove��$
��Left=�$	��160��$��60��$y�Visible=�$��10,5,1,5q�#���  $ UMUsers������ *Remove+{��� *
IsSelected+
  $1 +@UserManagement.View.Buttons.ChangePassword��$
��Left=�$	��160��$��60��$y�Visible=�$��	10,5,0,10q�#���  $ UMUsers������ *
ChangePW+{��� *
IsSelected+
  -    
 Name$ ButtonCloseMenu��  B_Filter#���  $��72��$��80��$��Right=�$��Bottom=�  
  SymbolHorizontalAlignment$ Center=� 
  SymbolResourceKey$ 	MenuClose��$y�	Collapsed=����� *Close+
  -   $ ButtonOpenMenu��#���  $��72��$��80��$��Right=�$��Bottom=�$ MenuOpen������ *Open+