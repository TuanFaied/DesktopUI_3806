   M S B A M L   `   `   `  ����J  FDesktop_UI_3806, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Desktop_UI_3806Desktop_UI_3806  5   	        Desktop_UI_3806.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   +localclr-namespace:Desktop_UI_3806   5   	     � 
ResizeMode$  NoResize=�5      $	��720��5	   
   $
��1080��6    � WindowStartupLocation$ CenterScreen=�6$    � WindowStyle$
 None=�6I    � AllowsTransparency$
 True��6\   
������  � DataContext 5
      "   Desktop_UI_3806.MainWindowVM  5   
   .��5      �� -   5        ���#eff2f7 �� CornerRadius$ 10��5   "    J� Opacity$ 1Q�6R   ._�5   
   �  � RowDefinitions 5      �� 5      $	��150 �6    �� 5      $��* �6    .+�5      �  � ColumnDefinitions 5      �� 5      $
��auto �6'   �� 5      $��* �6'   .+�5      �� $��0��6   ���#eff2f7$��50��6>   $ 30 0 0 0��6I   6c   �� 5      ���#9575CD$ 30 10 10 50��6.   $��2��6I   $��40,0,0,0q�6]   ._�5      ]� .+�5       �� $	��150��6!   $	��150��6-   	 �� Padding$	 3q�6:   
���   �$	 100��6Y   $
��Left=�6l   $
��Left=�6�   $��	-40 1 0 0q�6�   ._�5!      A� ��5"   "   �� 5#   &   
 �� ImageSource$
 /Images/I1.jpg��61   5%      5&      �� 5'       �� Orientation$ Vertical=�6%   .+�5(      �� $ 
Horizontal=�6)   .+�5)   "   �� -   5         ��Name$ minBtn��5)   )      minimizeButton#��[  6O   $��32��6z   $��	849 3 1 0q�6�   $��Center=�6�    � ToolTip$ Minimize��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   .��5*   &   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ Minus=�6<    � Cursor$
 Hand��6I   5+   #   �� 5-   "   -   5        $ closeBtn��5-   )     closeButton#��[ 6S   $��38��6x   $��0 3 0 0q�6�   $��26��6�   $ close��6�   .��5.   &     $ Close=�6<   $
 Hand��6I   5/   #   50      �� 52      $��MERITORIOUS ��6(   $	��100(�6<   $
��Bold"�6K    �� TextAlignment$
 Left=�6^   $��Arial Black)�6s   $��96��6�   $	��898��6�   ��53   "   �� 54   &    �� EndPoint$ 0.9,0.8&�6:    �� 
StartPoint$ 0.1,0&�6M   .��55   *   �  � Color$ Black��67   � 56   *   $ White��67    � Offset$ 1Q�6E   � 57   *   $ 	#FF430DF7��67   $ 0.503Q�6I   58   '   5:      �� 5;      $3��-Efficient Contribution Effective Distribution��6(   $
 Left=�6]   $��20(�6r   $ -1.384,0.444&�6�   $	��888��6�   $��BankGothic Lt BT)�6�   ��5<   "   �� 5=   &   $	 0,1&�6:   $	 1,0&�6I   .��5>   *   � $ Black��67   $ 0.138Q�6E   � 5?   *   $ White��67   $ 1Q�6E   � 5@   *   $ 	#FF6CFFFF��67   $ 0.459Q�6I   5A   '   5C      5D      5F      5H      5I      � 5J      $��1��6    5K      �� 5L      $	��31* �6'   �� 5M      $	��59* �6'    5O      �� 5P      $��50 �6$   �� 5Q      $��50 �6$   �� 5R      $��* �6$   �� 5S      $��50 �6$   �� 5T      $��20 �6$   .+�5V      �� $��Students List��6   $��0��61   $��32(�6>   $��SemiBold"�6L   $��8 10 0 0q�6b   $
��Left=�6t   ���#37474F6�   �� 5X      -   5        $ 	addButton��5X        	addButton#��[ 6R   $
��Left=�6u   $��
548,4,0,11q�6�   $��1��6�   $��1��6�   ��6,   �� *AddpersonCommand+.��5Y      �� $ 
Horizontal=�6!   .+�5Z        $
 Plus=�60   $��Center=�6<   $��11��6W   $��11��6b   $��0 1 8 0q�6n   �� 5[      $��Add New Student��6$   5\      5^      �� 5c      $��2��6   $��2��6*   .+�5d      �� $��	 40 0 0 0q�6!   $ 
Horizontal=�65   .+�5e      �� $��	FirstName��6%   ���#4A148C  ListView#��[ 6L   �� 5f      $��LastName��6$   ���#4A148C#��[ 6K   �� 5g      $	��Age��6$   ���#4A148C#��[ 6E   �� 5h      $��DataOfBirth��6$   ���#4A148C#��[ 6N   �� 5i      $	��Gpa��6$   ���#4A148C#��[ 6E   5j      �� 5k      -   5         ��Name$ Listview��5k       $	��317��62   $��0q�6?   
������ $
��1050��5l   h   ��5k   l   �� *People+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5l      �� *SelectedPerson+$ PropertyChanged=���5q      �� 5r      .R�5s   "   �� ���#9FA8DA���#9575CD$��1q�6U   $��40��6i   $		 0.5q�6u   $��0 1 5 0q�6�   $ 19��6�   ._�5t   &   �� $
��1020��61   
������ $ 
Horizontal=�6X   .+�5v   *   �� 
�������$��2q�6E   $	 500��6Z   ._�5x   .   �� $��30��6r   $��30��6}   $��Uniform=�6�   ��64   �� *Image+$ PropertyChanged=� J� Clip 5y   2   @� 5z   6    @� Center$ 15 15&�6F    @� RadiusX$ 15Q�6U    @� RadiusY$ 15Q�6b   5|   /   5}   +   �� 5�   *   #��[ 6t   ��64   �� *	FirstName+$ PropertyChanged=�6t   �� 5�   *   #��[ 6s   ��64   �� *
LastName+$ PropertyChanged=�6s   �� 5�   *   #��[ 6o   ��64   �� *Age+$ PropertyChanged=�6o   �� 5�   *   #��[ 6w   ��64   �� *DateOfBirth+$ PropertyChanged=�6w   �� 5�   *   #��[ 6n   ��64   �� *GPA+$ PropertyChanged=�6n   5�   '   5�   #   5�      5�      5�      �� 5�      $ 
Horizontal=�6   $��5,5,5,5q�66   $��3��6G   $��RightToLeft=�6T   $��2��6p   .+�5�      �� -   5        $ UpdateButton��5�      $	��100��6j   $��10 0 5 0q�6v   #��[ 6�   ��64   �� *" ExecuteEditStudentCommandCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�      �� $��Edit Student��6(     5�      $ BookEdit=�64   $��Center=�6D   $��11��6_   $��11��6j   $��5 1 8 0q�6v   5�      5�      �� 5�      -   5        $ DeleteButton��5�      $	��120��6\   $��10 0 5 0q�6h   #��[ 6z   ��64   �� *RemovepersonCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�      �� $��Delete Student��6(     5�      $ Delete=�64   $��Center=�6B   $��11��6]   $��11��6h   $��5 1 8 0q�6t   5�      5�      5�      5�      5�      5�      5�      