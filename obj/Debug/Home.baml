   M S B A M L   `   `   `  ����T  PAuction_Management_system, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Auction_Management_systemAuction_Management_system  5   	   $    Auction_Management_system.Home   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Auction_Management_system     5   	   S OMaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$
  Home��5	   	   $	��800��6   $
��1360��6#    � WindowStartupLocation$ CenterScreen=�60   .��5
      � $��	0,0,0,0.4q�6    � RowDefinitions 5   
   �� 5      $��0* �6   �� 5      .+�5   
   � $��60��6   ���	#FF2196F3$	��Top=�62   $��2��6J   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��50��5   -   $	��120��69   $
��Home��6E   $��25(�6�   $��10 0 0 0q�6�   ��6T   Z� ��6j   Z� 5      �� 5      -   5        $��50��5   0   $	��226��6<   $��Edit Information��6H   $��25(�6�   $��75,5,0,5q�6�   ��6c   Z� ��6y   Z� 5      �� 5      -   5        $��50��5   6   $	��190��6B   $��create session��6N   $��25(�6�   $��75 0 0 0q�6�   ��6g   Z� ��6}   Z� 5      �� 5      -   5        $��50��5   .   $	��186��6:   $��Logout��6F   $��25(�6�   $��75,5,0,5q�6�   ��6W   Z� ��6m   Z� 6�   5      5      �� 5   
   $
��Left=�6   $	��644��63   $��	10,87,0,0q�6@   $��2��6S   $	��Top=�6d   $
��1334��6|   .��5      �� $��
120,60,0,0q�6   .+�5      �� -   5         ��Name$ Listproduct��5      $��Disabled=�64   ��6k   �� *	product+��5      �� 5      .R�5      �� ._�5    "   �� $��	10 40 0 0q�6-   .+�5!   &   �� $��product_image��6,   $	��130��6A   $��
30,0,102,0q�6h   ��6O   �� *photo+6h   �� 5"   &    ��Name$ Title_textblock��6I   $��5q�6b   ���	#FF2196F3$��34(�6�   $
��Bold"�6�   $��52��6�   ��61   �� *Title+6�   �� 5#   &   $ 
Horizontal=�61   .+�5$   *   �� $��$��64   $��34(�6=   $
��Bold"�6K   $��52��6]   �� 5%   *   $	��5 0q�6L   $��34(�6Y   $
��Bold"�6h   $��52��6z   ��64   �� *price+6z   5&   '   �� 5'   &   -   5        $��show status��5'   J   $	��250��6`   $��25(�6m   $
��Bold"�6{   $��38��6�   ���#FFC944$
��Left=�6�   
 � Tag 6-   �� 6�   �� 5(   &   -   5        $��Details��5(   S   $	��250��6e   $��25(�6r   $
��Bold"�6�   $��38��6�   ���#FFC944$
��Left=�6�    6-   �� 6�   5)   #   5*      5+      ��5-      �� 5.      .R�5/      �  � Orientation$ 
Horizontal=�6(   50      52      53      54      �� 55   
   -   5         ��Name$ search_textbox��55      $
��Left=�6�   $��39��6�   $��
779,65,0,0q�6�   $��2��6�   	 �� TextWrapping$
	 Wrap=�6�   $�� ��6�   
�������$��20(�6  $	��Top=�6  $	��304��6(  �� 56   
   -	   5        
 ��Name$
 Category_Combobox��56      $
��Left=�6.   $��1149,76,0,0q�6I   $��2��6^   $	��Top=�6o   $	��163��6�   57      '  !MaterialDesignThemes.Wpf.PackIcon  58   
      Kind$ Search=�6"   $
��Auto��60   $��71��6>   ���	#FF2196F3 J� RenderTransformOrigin$ 4.413,2.613&�6`   $��Stretch=�6�   $��703,76,0,650.4q�6�   $��2��6�   '  !MaterialDesignThemes.Wpf.PopupBox  59   
   $��43��6"   $��40��6-   ���	#FF2196F3$��1101,76,0,654.4q�6P   $ 0.884,0.747&�6i   $��2��6�   5:      5;      