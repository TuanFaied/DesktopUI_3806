   M S B A M L   `   `   `  ����J  FDesktop_UI_3806, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Desktop_UI_3806Desktop_UI_3806  5   	   )    #Desktop_UI_3806.AddEditPersonWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Desktop_UI_3806     5   	   -   5          � WindowStyle$
  None=�5   	   
������  � AllowsTransparency$
 True��5	   "    � Title$ AddEditPersonWindow��5
      $	��700��6$   $	��800��61    � 
ResizeMode$ NoResize=�6>    � WindowStartupLocation$ CenterScreen=�6T    � DataContext 5      !   Desktop_UI_3806.AddPersonVm  5   
   .��5      ��  �� CornerRadius$ 30��6   ��5   
   �� 5       �� ImageSource$ /Images/B1.jpg��6   ._�5   
   �� $ 30��6   $��5q�6%    J� Opacity$	 0.7Q�69   ��5      �� 5      	 �� 
StartPoint$		 0,0&�6&   
 �� EndPoint$	
 1,1&�67   .��5      �  � Color$ #9C27B0��6#    � Offset$ 0Q�63   � 5      $ #E91E63��6#   $	 0.5Q�63   � 5      $ #3F51B5��6#   $ 1Q�63   5      ��5      �� 5      $		 1,1&�6&   $	
 0,0&�67   .��5      � $ #9C27B0��6#   $ 0Q�63   � 5       $ #1A237E��6#   $ 1Q�63   5!      ._�5#      �  � RowDefinitions 5$      �� 5%      $��30 �6$   �� 5&      $
��auto �6$   .+�5(      �  � ColumnDefinitions 5)      �� 5*      �� 5+      $��25 �6+   �� 5,      $��25 �6+   �� 5-      $��20 �6+   .+�5/      �� $��Edit Student��6    $��10(�64   $��SemiBold"�6B   
�������$��Center=�6n   $��10 0 0 0q�6�   $��0��6�   �� 5[       �� Orientation$ Vertical=�6!   $	��700��68   $	��250��6E   $��235,35,235,-700q�6Q   .+�5_      �� $��EDIT STUDENT FORM��6$   
�������$��25(�6P   $��Medium"�6^   $��
Montserrat)�6r   $��Center=�6�   �� 5a      $��
First Name��6$   
�������$��12(�6I   $��0,35,0,0q�6W   $��Medium"�6i   $��
Montserrat)�6}   $
��Left=�6�   �� 5b      -   5         ��Name$ 	firstname��5b   "   $��13(�65   $��Medium"�6C   $��
Montserrat)�6W   
������ 
�������
������� �� 
CaretBrush
 �����$��0,0,0,1q�5c   "   $��Center=�6<   $��0,5,0,0q�6^   ��6o   �� *	Firstname+ �� UpdateSourceTrigger$ PropertyChanged=��� 5e      $��	Last Name��6$   
�������$��12(�6H   $��0,35,0,0q�6V   $��Medium"�6h   $��
Montserrat)�6|   $
��Left=�6�   �� 5f      -   5        $ lastname��5f   "   $��13(�64   $��Medium"�6B   $��
Montserrat)�6V   
������ 
�������
�������
 �����$��0,0,0,1q�5g   "   $��Center=�6<   $��0,5,0,0q�6^   ��6o   �� *
Lastname+$ PropertyChanged=��� 5i      $	��Age��6$   
�������$��12(�6B   $��0,35,0,0q�6P   $��Medium"�6b   $��
Montserrat)�6v   $
��Left=�6�   �� 5j      -   5        $	 age��5j   "   $��13(�6/   $��Medium"�6=   $��
Montserrat)�6Q   
������ 
�������
�������
 �����$��0,0,0,1q�5k   "   $��Center=�6<   $��0,5,0,0q�6^   ��6o   �� *Age+$ PropertyChanged=��� 5n      $��Date of Birth��6$   
�������$��12(�6L   $��0,35,0,0q�6Z   $��Medium"�6l   $��
Montserrat)�6�   $
��Left=�6�   �� 5o      -   5        $ dateofbirth��5o   "   $��13(�67   $��Medium"�6E   $��
Montserrat)�6Y   
������ 
�������
�������
 �����$��0,0,0,1q�5p   "   $��Center=�6<   $��0,5,0,0q�6^   ��6o   �� *Dateofbirth+$ PropertyChanged=��� 5r      $	��GPA��6$   
�������$��12(�6B   $��0,35,0,0q�6P   $��Medium"�6b   $��
Montserrat)�6v   $
��Left=�6�   �� 5s      -   5        $	 gpa��5s   "   $��13(�6/   $��Medium"�6=   $��
Montserrat)�6Q   
������ 
�������
�������
 �����$��0,0,0,1q�5t   "   $��Center=�6<   $��0,5,0,0q�6^   ��6o   �� *Gpa+$ PropertyChanged=��� 5v      $��Insert Picture��6!   $��16(�6a   $��SemiBold"�6o   
�������$��0��6�    � Cursor$
 Hand��6�   $��Arial Black)�5w   *   $��10q�6C   ��5v   :   �� *UploadPhotoCommand+��5x      �� 5y   "    �� 
TargetType" ��6(   .�5z   &   ��  �� Property � �� �� Value �#D81B606D    �� Triggers 5{   &   P� 5|   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5}   .   ��  � �� �#EC407A6K   5~   +   5�   #   ��5�      �� 5�   "    �� 
TargetType" ��62   .R�5�   &   �� $	��150��6-   $��40��69   $ 20��6E   #��z��6W   ._�5�   *   �� $��Center=�6;   $��Center=�6X   5�   '   5�   #   5�      �� 5�      ���#D500F9$��2q�67   $	��110��6L   $	��110��6Y   $ 55��6e   ._�5�      �� $	��110��6$   $	��110��62    J� RenderTransformOrigin$ 
0.417,0.45&�6�   $��-4,0,0,0q�6�   ��6@   �� *CurrentImage+$ PropertyChanged=� J� Clip 5�   "   @� 5�   &    @� Center$ 55 55&�66    @� RadiusX$ 55Q�6E    @� RadiusY$ 55Q�6R   5�      5�      �� 5�      $ 
Horizontal=�6%   $��91��6>   .+�5�      � $��0 50 0 0q�6#    5�   "   �� 5�   &   $��* �67   �� 5�   &   $��* �67   .+�5�   "   �� -   5          ��Name$	  add��5�   )   $
��EDIT��6W   $��16(�6f   $��SemiBold"�6t   
�������$��2��6�   $
 Hand��6�   $��65 0 0 0q�6�   $��Arial Black)�5�   *   ��5�   6   �� *SaveCommand+��5�   &   �� 5�   *   " ��60   .�5�   .   ��  � �� �#388E3C6L    5�   .   P� 5�   2    �@J�IsMouseOver$
 True��6Q   . �5�   6   ��  � �� �#4CAF506S   5�   3   5�   +   ��5�   &   �� 5�   *   " ��6:   .R�5�   .   �� $	��100��65   $��40��6A   $ 20��6M   #��z��6_   ._�5�   2   �� $��Center=�6C   $��Center=�6`   5�   /   5�   +   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      