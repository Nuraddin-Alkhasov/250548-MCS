   M S B A M L   `   `   `  ����  
250548-MCS4    .HMI.DialogRegion.Recipes.Views.Recipe_Selector   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VVisiWin7.System.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241cX TVisiWin7.View.WPF, Version=7.2.0.0, Culture=neutral, PublicKeyToken=3d70d0e64510241c&vwhttp://inosoft.com/visiwin7   5      $
��1920��5      $
��1080��6      DialogSurroundBrush#���   6!     J� Opacity$  0Q�6T   .��5      � .+�5	   
     VisiWin.Controls.Button  
������ $��0q�6-   ��6A   �� *Close+� 5   
   -   5         �Name$ border��5       J� RenderTransformOrigin$ 1, 0.5&�6   $
��1200��6>   $��Center=�6K   $��Center=�6h   z�5      �� 5       �� ScaleX$	 0.3Q�6!    �� ScaleY$	 0.3Q�6.   .+�5        VisiWin.Controls.Border  
�������$	  0.7Q�6,    �� CornerRadius$ 5��6:    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 10Q�6!   5      �� 5      
�������$��5q�6*   $��0q�65     BackgroundBrush#���  6I   $ 5��6x   ._�5      � $��	10,0,10,0q�6    � RowDefinitions 5      �� 5      $��70 �6(   �� 5      $��12 �6(   �� 5      $��* �6(   �� 5      $��12 �6(   �� 5      $��70 �6(   .+�5         VisiWin.Controls.TextBlock  -   5        	  Name$	 
HeaderText��5   #   $
��Left=�67   $��Center=�6R   
�������$��18(�6�   $
��Bold"�6�   
   LocalizableText$
 @RecipeSystem.Text6��6�   $	��400��6�     5      -   5          Name$ CancelButton��5       $��Right=�66   $	��Top=�6R     B_Close#���  6j   $��80��6�   $��40��6�      Text$ X��6�   $��0,0,0,0q�6�   ��6�   �� *Close+6�   �� 5       $��1��6   $	��Top=�6*    
 FP_Red#���  6B   $��2��6i   $ 2��6t   �� 5"      $��2��6!   $��	10,0,10,0q�6.   .+�5#      !  VisiWin.Controls.TextVarOut    TVO_Main#���  6(   *  $VisiWin.Controls.VariableBaseControl   LocalizableLabelText$ @RecipeSystem.Text1��6K      VariableName$ __UNLINKED_BSTR��6�   $��50��6�      TextLengthMin$ 3Q�6�      TextLengthMax$ 40Q�6�      Value 6v   �� *
NameBuffer+ �� Mode$ TwoWay=�6�     5$      #���  6(   $ @RecipeSystem.Text2��6K   $ __UNLINKED_BSTR��6�   $��50��6�   $ 40Q�6�   $��0,5,0,0q�6�    6v   �� *DescriptionBuffer+$ TwoWay=�6�   &   System.Windows.Controls.DataGrid  5%      -   5          Name$ 
dg_recipes��5%   #   $��2q�67     FP_BorderBrush#���  6K   $	��390��6z   $��0,5,0,0q�6�     DG_StandartC#���  6�   ��6�   �� *MRs+$ TwoWay=� �� SelectedItem 6�   �� *
SelectedMR+   Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'   "   ,	  &System.Windows.Controls.DataGridColumn 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$	 200
 6�    	  Header 65   6  0VisiWin.Extensions.LocalizedTextBindingExtension     LocalizableText$ @RecipeSystem.Text7��1  +System.Windows.Controls.DataGridBoundColumn   Binding 6|   �� *Header.Name+6�     5(   "   $ *
 6�    65     $ @RecipeSystem.Text8�� 6|   �� *Header.Description+6�     5)   "     	TB_Center   ElementStyle# [ 6�   $	 200
 6�    65     $ @RecipeSystem.Text9�� 6|   �� *Header.LastChanged+ �� StringFormat$ dd.MM.yyyy HH:mm:ss��6�     5*   "   $	 200
 6�    65     $ @RecipeSystem.Text10�� 6}   �� *Header.User+6�   5,         VisiWin.Controls.TextVarIn  5-      $��45��6M     TVI_Main#���  6Y   $ @RecipeSystem.Text11��6|   $��0,5,0,0q�6�      Value 6'   �� *Filter+$ TwoWay=�6�   5/      �� 50      $��3��6   $��Bottom=�6*   #���  6E   $��2��6l   $ 2��6w   � 52      $��4��6    � ColumnDefinitions 53      �� 54      $��* �6/   �� 55      $��* �6/   �� 56      $��* �6/   .+�58        $��0��6$   $��50��64   $	��200��6@      LocalizableText$ @Buttons.Text44��6L    	 	B_Blue_ns#��� 	 6�   $
��Left=�6�   {�6n   �� *RecipeIsSelected+��6�   �� *Select+6�     59      $��2��6$   $��50��64   $	��200��6A   $ @Buttons.Text13��6M    
 B_Red_ns#��� 
 6�   $��Right=�6�   {�6o   �� *RecipeIsSelected+��6�   �� *Close+6�   5:      � 5;      $��5��6   $��-10,0,-10,0q�6,   #���   6B   y�6u   �� *Wait+.+�5<        
�������$	  0.7Q�68   $ 10��6F   $��	0,100,0,0q�6X   $	��150��6l   $	��290��6y   $��Center=�6�   $��Center=�6�    5=        5>   "   $ 10Q�6-   5@      �� 5A        FP_Wait#���  6!   $	  0.7Q�6I   $��	0,100,0,0q�6W   $ 10��6k   $	��140��6}   $	��280��6�   $��3q�6�   
���   �$��Center=�6�   $��Center=�6�   ._�5B      �� -   5         ��Name$	 gif��5B   $   $
��None=�61   5C      5E      5F      5G      5H      5I      5J      