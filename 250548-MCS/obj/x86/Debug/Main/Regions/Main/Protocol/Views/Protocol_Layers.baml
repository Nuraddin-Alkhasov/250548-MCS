   M S B A M L   `   `   `  ����  
250548-MCS3    -HMI.MainRegion.Protocol.Views.Protocol_Layers   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1832��5      $	��890��6   .��5      � -   5          �Name$  
LayoutRoot��5      $��0q�6    � RowDefinitions 5	   
   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
     VisiWin.Controls.GroupBox     GB_Group#���   6   $��2��69      LocalizableHeaderText$ @Protocol.Text27��6F   .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgv_errors��5         ColumnHeaderHeight$ 50Q�6[      	RowHeight$ 45Q�6s     DG_Standart#���  6�   ��6+   �� *SelectedLayer.AlarmList+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6�     TB_Right1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# �  6�   	   Header	 6)   6  0VisiWin.Extensions.LocalizedTextBindingExtension  
   LocalizableText$0
 *@[ClientSystem].Components.AlarmList.Count��   Binding 6�   �� *	AlarmNr+6�     5      $	 250 6�     	TB_Center# �  6�   	 6)     $9
 3@[ClientSystem].Components.AlarmList.ActivationTime�� 6�   �� *ActivationTime+ �� StringFormat$ dd.MM.yyyy HH:mm:ss��6�     5      $	 250 6�   # �  6�   	 6)     $;
 5@[ClientSystem].Components.AlarmList.DeactivationTime�� 6�   �� *DeactivationTime+$ dd.MM.yyyy HH:mm:ss��6�   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ * 6�   	 6-     $/
 )@[ClientSystem].Components.AlarmList.Text��   CellTemplate 5      �� 5      .R�5   "    	  VisiWin.Controls.TextBlock	  $
��Left=�6\   $��Center=�6w    	  LocalizableText 60   �� *LocalizableText+6w   5      5        5      $	 200 6�   	 6)     $
 @Protocol.Text10�� 6m   �� *User+6�   5!      5#        5$   
   #���   6   $��1��69   $ @Protocol.Text3��6F   .��5%        -   5        $ dgv_runs��5%      $	��311��6)   $ 50Q�6�   $ 45Q�6�   #���  6�   "   VerticalScrollBarVisibility$ Hidden=�6�   $   HorizontalScrollBarVisibility$ Visible=�6  ��66   �� *SelectedCharge.LayerList+ �� SelectedItem 6g   �� *SelectedLayer+ �� Mode$ TwoWay=���5&      �� 5'       �� 
TargetType)
  #System.Windows.Controls.DataGridRow" 
 6    �� Triggers 5(      �� 5)       �� Binding 6*   �� *Alarm+ �� Value True6D   .a�5*   "   ��  �� Property � ��  FP_Red_Gradient �� Value# �  6?   5+      5-       5/        50      $	 100 6�   # �  6�   	 6)     $
 @Protocol.Text23�� 6m   �� *	LayerNr+6�     51      $	 100 6�   # �  6�   	 6)     $
 @Protocol.Text61�� 6m   �� *	Machine+6�     53      $	 120 6q   	 6-     $
 @Protocol.Text15�� 54      �� 55      .R�56   "     VisiWin.Controls.Button  -   5        $��1��56   ,     	B_Gray_ns#���  6<   $��-5q�6u   $��35��6�   57      59        5:      $	 200 6�   # �  6�   	 6)     $
 @Protocol.Text5�� 6l   �� *Start+$ dd.MM.yyyy HH:mm:ss��6�     5;      $	 200 6�   # �  6�   	 6)     $
 @Protocol.Text30�� 6m   �� *C_S+$ dd.MM.yyyy HH:mm:ss��6�     5<      $	 200 6�   # �  6�   	 6)     $
 @Protocol.Text31�� 6m   �� *C_E+$ dd.MM.yyyy HH:mm:ss��6�     5=      $	 200 6�   # �  6�   	 6)     $
 @Protocol.Text59�� 6m   �� *PZ_S+$ dd.MM.yyyy HH:mm:ss��6�     5>      $	 200 6�   # �  6�   	 6)     $
 @Protocol.Text60�� 6m   �� *PZ_E+$ dd.MM.yyyy HH:mm:ss��6�     5?      $	 200 6�   # �  6�   	 6)     $
 @Protocol.Text32�� 6m   �� *WZ_S+$ dd.MM.yyyy HH:mm:ss��6�     5@      $	 200 6�   # �  6�   	 6)     $
 @Protocol.Text33�� 6m   �� *WZ_E+$ dd.MM.yyyy HH:mm:ss��6�     5A      $	 100 6�   # �  6�   	 6)     $
 @Protocol.Text67�� 6m   �� *HZ+6�     5C      $	 200 6�   # �  6�   	 6)     $
 @Protocol.Text34�� 6m   �� *HZ_S+$ dd.MM.yyyy HH:mm:ss��6�     5D      $	 200 6�   # �  6�   	 6)     $
 @Protocol.Text35�� 6m   �� *HZ_E+$ dd.MM.yyyy HH:mm:ss��6�     5E      $	 100 6�   # �  6�   	 6)     $
 @Protocol.Text68�� 6m   �� *CZ+6�     5G      $	 200 6�   # �  6�   	 6)     $
 @Protocol.Text28�� 6m   �� *CZ_S+$ dd.MM.yyyy HH:mm:ss��6�     5H      $	 200 6�   # �  6�   	 6)     $
 @Protocol.Text29�� 6m   �� *CZ_E+$ dd.MM.yyyy HH:mm:ss��6�     5I      $	 200 6�   # �  6�   	 6)     $
 @Protocol.Text4�� 6l   �� *End+$ dd.MM.yyyy HH:mm:ss��6�     5K      $	 250 6�   	 6)     $
 @Protocol.Text10�� 6m   �� *User+6�   5M      5O        5P   
   #���   6   $ @Protocol.Text21��69   .��5Q      � $��5,10,0,5q�6    � ColumnDefinitions 5R      �� 5S      $��* �6'   �� 5T      $��* �6'   �� 5U      $��* �6'   �� 5V      $��* �6'    5X      �� 5Y      $��* �6$   �� 5Z      $��* �6$   �� 5[      $��* �6$   .+�5]      !  VisiWin.Controls.TextVarOut    TVO_Main#���  6    $��0��6C   $��0��6S   $��45��6`   *  $VisiWin.Controls.VariableBaseControl   LocalizableLabelText$ @Protocol.Text6��6�   $��0,0,5,0q�6�      Value 6m   �� *SelectedOrder.Data_1+6�     5^      #���  6    $��1��6C   $��0��6S   $��45��6`   $ @Protocol.Text7��6�   $��0,0,5,0q�6�    6l   �� *SelectedOrder.Data_2+6�     5_      #���  6    $��2��6C   $��0��6S   $��45��6`   $ @Protocol.Text8��6�   $��0,0,5,0q�6�    6m   �� *SelectedOrder.Data_3+6�     5`      #���  6    $��3��6C   $��0��6S   $��45��6`   $ @Protocol.Text10��6�   $��0,0,5,0q�6�    6m   �� *SelectedCharge.User+6�     5b      #���  6    $��0��6C   $��1��6S   $��45��6`   $ @Protocol.Text5��6�   $��0,5,5,0q�6�    6l   �� *SelectedCharge.Start+6�     5c      #���  6    $��1��6C   $��1��6S   $��45��6`   $ @Protocol.Text4��6�   $��0,5,5,0q�6�    6m   �� *SelectedCharge.End+6�     5e      #���  6    $��2��6C   $��1��6S   $��45��6`   $ @Protocol.Text25��6�   $��0,5,5,0q�6�    6m   �� *SelectedBox.BoxNr+6�     5f      #���  6    $��3��6C   $��1��6S   $��45��6`   $ @Protocol.Text26��6�   $��0,5,5,0q�6�    6l   �� *SelectedCharge.ChargeNr+6�   5h      5i      5n      5q      