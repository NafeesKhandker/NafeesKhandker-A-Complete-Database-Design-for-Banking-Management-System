   M S B A M L   `   `   `  ����  Bankmanagment#    Bankmanagment.AdminMainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   �   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�     � Title$  MainWindow1��6	   $
��auto��6   $
��auto��6+   ���	#84B4C1D8 � WindowStartupLocation$ CenterScreen=�6O    � Icon$4 ./Bankmanagment;component/Images/HP-Network.ico��6t    � SizeToContent$ WidthAndHeight=�6T   � WindowState$ Normal=�6�   � WindowStyle$ 
ToolWindow=�6�  .��5      � -   5        $��grid3��5      $
��1053��6   $	��620��6%   .+�5   
   ]� -   5        $��
dockPanel1��5   i   ���	#C26C6387$
��auto��6+   $��Center=�69   $��	10,0,12,0q�6V   $	��Top=�6{   $
��auto��6�   .+�5      �� -   5        $��border1��5   �   ���	#FF4B6C9E
�������$��1q�6A   $	��Top=�6U   $��77��6j   $
��Left=�6v   $��Center=�6�   $
��1028��6�   5      o� 5	      -   5        $��menu1��5	   �   ���	#FF3A4F63$	��Top=�6.   $��35��6C   $
��Left=�6O   $��Right=�6j   $	��Top=�6�   $
��1033��6�   .@�5
      m� -   5        $��	MenuItem1��5
   �   $��18(�64   
�������$��  ��6U   $��Center=�6a   $
��Left=�6~   $��Center=�6�   ��5      �� 5       �� ImageSource$1 +/Bankmanagment;component/Images/Capture.JPG��6%    j� Stretch$ UniformToFill=�6_    j� TileMode$
 None=�6w   5      m� 5      -   5        $��
MenuIteam2��5   �   $+��%       Create New Acoount            ��6   
�������$��18(�6]   $��Normal"�6k   6�   m� 5      -   5        $��	MenuItem3��5   �   $��18(�62   
�������$��    SearchPerson  ��6S   $��Center=�6o   $��Center=�6�   6�   m� 5      -   5        $��	MenuItem4��5   �   $��18(�64   
�������$U��O          ShowAll                                                              ��6U   $��Center=�6�   $��Center=�6�   6�   m� 5      -	   5        $��	MenuItem5��5   �   $��18(�64   $
��Bold"�6B   
�������$��
 Option   ��6g   $��Center=�6{   $��Center=�6�   	 m� Icon	 5      �� 5      $8��2/Bankmanagment;component/Images/Control-Panel2.ico��6    .@�5      m� $��15(�6   $��Normal"�6-   
���   �$��Settings��6T   m� 5      $
��Bold"�6   
���   �$��LogOut��6D   5      5      �� 5      -
   5        $��tabControl1��5   j   $
��auto��6   $��Stretch=�6'   $��Stretch=�6E   $	��Top=�6}   $
��auto��6�   ��5      �� 5      $Z T/Bankmanagment;component/Images/Bank-Management-System-Console-based-Application.jpg��6!   .@�5      � -   5        $��grid1��5   ?   $	��500��6   $
��Left=�6$   $	��Top=�6L   $
��1025��6d   5      5!      � 5"   
   -   5        $��grid2��5"      $��73��6   $��
0,0,12,584q�6(   
 � ColumnDefinitions
 5#      �� 5$      $	��93* �6#   �� 5%      $
��664* �6#   �� 5&      $
��264* �6#   .+�5(      � -   5        $��grid6��5(   ]   $��2��6   $��43��6#   $
��Left=�6/   $��	29,11,0,0q�6J   $	��Top=�6j   $	��234��6�   .+�5)      �� -   5        $��label1��5)   i   $��Wellcome!!!!��6   $��43��6/   $��Right=�6;   $��0,-1,0,0q�6W   $	��Top=�6w   $	��170��6�   
�������$
��Bold"�6�   $��15(�6�   5*      5+      � 5,   
   -   5        $��grid4��5,   H   $��73��6   $
��Left=�6   $��12,0,0,0q�66   $	��Top=�6U   $��81��6m   .+�5-      �� -   5        $��image1��5-   <   $��73��6   $��Right=�6    $4��./Bankmanagment;component/Images/HP-Network.ico��6J   $
��Fill=�6�   $	��Top=�6�   $��75��6�   $��0,0,6,0q�6�   5.      � 5/   
   -   5        $��grid5��5/   H   $��75��6   $
��Left=�6   $��93,4,0,0q�66   $	��Top=�6U   $	��410��6m   .+�50      �� -   5        $��label2��50   J   $
��Bank��6   $��46��6#   $
��Left=�6/   $	��Top=�6X   $	��136��6p   $��6,0,0,0q�6|   ���	#FFEFE5E5$��28(�6�   $
��Bold"�6�   $��Lucida Handwriting)�6�   �� 51      -   5        $��label3��51   k   $��Managment   System��6   $��39��61   $
��Left=�6=   $��	80,34,0,0q�6X   $	��Top=�6y   $	��308��6�   $��Lucida Handwriting)�6�   
�������$��24(�6�   $
��Bold"�6�   52      53      54      