   M S B A M L   `   `   `  ����  Bankmanagment!    Bankmanagment.BalanceEquity   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � -   5        $��
LayoutRoot��5      $	��422��6   $	��795��6*   ��5	   
   �� 5
        �� EndPoint$  1,0.5&�6"    �� 
StartPoint$ 0,0.5&�63   .��5      �  � Color$ #95B9C7��6    � Offset$ 0Q�6/   � 5      $ White��6   $ 1Q�6-   5       � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $	��140 �6   �� 5      $
��auto �6   �� 5      $
��186* �6   .+�5   
   � $��0��6   $��	20,20,0,0q�6   .+�5      �� -   5        $��Header��5   F   $
��Left=�6   $��0,0,0,10q�64    �� Orientation$ 
Horizontal=�6T   .+�5      �� -   5        $��TextBlockTitle��5   P   $��Calibri)�6   $��18(�61   $��5,0,0,0q�6?   $��Balance Enquiry��6f   $��NoWrap=�6}   $��Bottom=�6�   $
��Auto��6�   5      5      � 5   
   $��1��6   .+�5      �� $��2��6   $��20,30.6,20,0q�6#   $	��Top=�69   $
��auto��6Q   � 5      $��0��6    � ColumnDefinitions 5      �� 5      $	��230 �6'   �� 5      $
��Auto �6'    5!      �� 5"      $��30 �6$   �� 5#      $��50 �6$   �� 5$      $��50 �6$   �� 5%      $��50 �6$   �� 5&      $
��Auto �6$   .+�5(      � $��0��6   $��0��6'   $��0,0,8,0q�64   .+�5)      �� -   5        $��lblAccountList��5)   <   $��Right=�6    $��Select Account:��6R   $��Center=�6i   $
��auto��6�   5*      � 5+      $��1��6   $��0��6'   .+�5-      �� -   5        $��btnCheckBalance��5-   �   $��Check Balance��6;    � Cursor$
 Hand��6S   $��20��6a   $
��Left=�6m   $��	172,0,0,5q�6�   $��Center=�6�   $��91��6�   �� 5.      -   5        $��comboAccountList��5.   X   $��23��6   $
��Left=�6+   $��15,2,0,0q�6F   $	��Top=�6p   $	��142��6�   5/      � 50      $��0��6   $��1��6'   $��0,0,8,0q�64   .+�51      �� -   5        $��lblAccountHolderName��51   <   $��Right=�6    $��Account Holder Name:��6X   $��Center=�6t   $
��auto��6�   52      � 53      $��1��6   $��1��6'   .+�54      �� -   5        $��TextBlockWelcome��54   o   $��Calibri)�6    $��18(�65   $
��Left=�6C   $��5,0,0,0q�6^   $��NoWrap=�6�   $��Center=�6�   $
��Auto��6�   �� 55      -	   5        $��textBox1��55   X   $��23��6   $
��Left=�6*   $��	30,17,0,0q�6E   $	��Top=�6h   $	��210��6�   56      � 57      $��0��6   $��2��6'   $��0,0,8,0q�64   .+�58      �� -
   5        $&�� TextBlockAvaliableBalanceMessage��58   M   $��Right=�6    $��5,0,0,0q�6<   $��Avaliable Balance : ��6u   $��NoWrap=�6�   $��Center=�6�   $
��Auto��6�   59      � 5:      $��1��6   $��2��6'   .+�5;      �� -   5        $��TextBlockAvaliableBalance��5;   o   $��Calibri)�6    $��18(�65   $
��Left=�6C   $��5,0,0,0q�6^   $��NoWrap=�6�   $��Center=�6�   $
��Auto��6�   �� 5<      -   5        $��textBox2��5<   X   $��23��6   $
��Left=�6*   $��	30,12,0,0q�6E   $	��Top=�6h   $	��210��6�   5=      5>      5?      � 5@   
   $��2��6   .+�5A      �� $��2��6   $��20,30.6,20,10q�6#   $	��Top=�6:   $
��auto��6R   � 5B      $��0��6    5C      �� 5D      $��30 �6$   �� 5E      $
��auto �6$   .+�5G      � $��0��6   6&   � 5H      
������ $��1��60   6?   5I      5J      � 5K   
   -   5        $��grid1��5K   4   $��2��6   $��
10,2,-8,-5q�6    $��2��6A   ��5L      �� 5M      $  1,0.5&�6&   $ 0,0.5&�67   .��5N      � $ #95B9C7��6#   $ 0Q�63   � 5O      $ White��6#   $ 1Q�61   5P       5R      �� 5S      $��5 �6    �� 5T      $��5 �6    �� 5U      $��0 �6    �� 5V      $��59 �6    �� 5W      $��81 �6    �� 5X      $
��264* �6    .+�5Z      � $��0��6   $��	20,20,0,0q�6     5[      �� 5\      $	��33* �6'   �� 5]      $
��595* �6'   .+�5_      �� -   5        $��stackPanel1��5_   L   $��2��6   $
��Left=�61   $ 
Horizontal=�6_   $��80.987��6x   .+�5`      �� -   5        $��
textBlock1��5`   T   $��Calibri)�6    $��18(�65   $��5,0,0,0q�6C   $��	Statement��6f   $��NoWrap=�6w   $��Bottom=�6�   $
��Auto��6�   5a      5b      � 5c      $��3��6   .+�5d      �� $��2��6   $��20,30.6,20,0q�6'   $	��Top=�6=   $
��auto��6U   � 5e      $��0��6    5f      �� 5g      $��20 �6+   �� 5h      $
��Auto �6+    5j      �� 5k      $��40 �6(   �� 5l      $
��Auto �6(   .+�5n      � $��1��6   $��0��6+   .+�5o      �� -   5        $��TextBlockTransaction��5o   s   $��Calibri)�6$   $��18(�69   $
��Left=�6G   $��5,0,0,0q�6b   $��All Transaction Details��6�   $��NoWrap=�6�   $��Center=�6�   $
��Auto��6�   5p      5q      5r      &   System.Windows.Controls.DataGrid  5s      -   5        $��	dataGrid1��5s   �      AutoGenerateColumns . $��14(�62   $
��Bold"�6@   $	��414��6R   $��Stretch=�6_   $	   HorizontalScrollBarVisibility$	 Visible=�6}   $��2,90,2,0q�6�   
   RowBackground

 �����$	��Top=�6�   "   VerticalScrollBarVisibility$ Visible=�6�   $��5��6    5t      -   5        $��dataGrid��5t   �    . $��14(�62   $
��Bold"�6@   $	��166��6R   $��Stretch=�6_   $	 Visible=�6}   $��0,54,1,0q�6�   

 �����$	��Top=�6�   $ Visible=�6�   $��3��6  $��3��6,  5u      5v      5w      