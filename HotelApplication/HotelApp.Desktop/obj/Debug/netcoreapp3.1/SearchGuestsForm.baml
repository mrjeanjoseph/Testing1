   M S B A M L   `   `   `  ����K  GHotelApp.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HotelApp.DesktopHotelApp.Desktop  5   	   '    !HotelApp.Desktop.SearchGuestsForm   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HotelApp.Desktop     5   	   $��20(�5      $��Segoe UI)�6(     � Title$  SearchGuestsForm��5   	   $	��550��6"   $	��400��6/    � Icon$ /calendar.png��6;    � 
ResizeMode$ NoResize=�6P    � WindowStartupLocation$ CenterScreen=�6f   .��5	      � $��20q�6    � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6!   $��Search for Text��5      $��28(�6+   �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��0��6;   .+�5      �� -   5         ��Name$ lastNameText��5      $	��200��6,   $��5q�6;   �� 5      -   5         ��Name$ searchForGuest��5      $��5q�6-   $��5q�68   .��5   3   Search5      5      �� 5   
   -   5        	 ��Name$	 resultsList��5      $��2��6'   $��0��64   $��5 20 5 5q�5       $	��400��6<   $
��Auto=�5!      ��5    $   �� ��5"      �� 5#      .R�5%      �  5&      �� 5'      $
��auto �6,   �� 5(      $
��auto �6,   �� 5)      $
��auto �6,   �� 5*      $
��auto �6,   �� 5+      $��* �6,    5-      �� 5.      $
��auto �6/   �� 5/      $
��auto �6/   �� 50      $��* �6/   .+�53      �� $ 
Horizontal=�6%   $��0��6>   .+�54      �� $��Black"�6(   $��5q�6;   Reservation:6T   �� 55      $��5q�6C   ��6(   �� *	FirstName+6C   �� 56      $��5q�6B   ��6(   �� *
LastName+6B   57      �� 58      -   5        $��5q�58   !   $��10q�6,   $��0��69   $��1��6F   $��4��59   !   $��Center=�62   .��5:   >   	CheckIn6G   �� 5<      $ 
Horizontal=�6%   $��1��6>   .+�5=      �� $��Black"�6(   $��5q�6;   Room:6M   �� 5>      $��5q�6?   ��6(   �� *Title+6?   5?      �� 5@      $ 
Horizontal=�6%   $��2��6>   .+�5A      �� $��Black"�6(   $��5q�6;   Room Number:6T   �� 5B      $��5q�6D   ��6(   �� *
RoomNumber+6D   5C      �� 5D      $ 
Horizontal=�6%   $��3��6>   .+�5E      �� $��Black"�6(   $��5q�6;   Total Cost:6S   �� 5F      $��5q�6U   ��6(   �� *	TotalCost+
 �� StringFormat$
 C��6U   5G      5H      5J      5L      5M      5N      