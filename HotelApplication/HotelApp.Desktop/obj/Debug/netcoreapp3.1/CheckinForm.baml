   M S B A M L   `   `   `  ����K  GHotelApp.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HotelApp.DesktopHotelApp.Desktop  5   	   "    HotelApp.Desktop.CheckinForm   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HotelApp.Desktop     5   	   $��20(�5      $��Times New Roman)�6(     � Title$  CheckinForm��5   	   $	��300��6   $	��450��6*    � WindowStartupLocation$ CenterOwner=�66    � 
ResizeMode$ NoResize=�6Z   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   .+�5      �� $��Black"�6   $��5q�6+   Reservation:6D   �� 5      -   5         ��Name$ firstNameText��5      $��5q�6/   �� 5      -   5        $ lastNameText��5      $��5q�6.   5      �� 5   
   $ 
Horizontal=�6   $��1��6.   .+�5      �� $��Black"�6   $��5q�6+   Room:6=   �� 5       -   5        $ 	titleText��5       $��5q�6+   5!      �� 5"   
   $ 
Horizontal=�6   $��2��6.   .+�5#      �� $��Black"�6   $��5q�6+   Room Number:6D   �� 5$      -   5        $ 
roomNumber��5$      $��5q�6,   5%      �� 5&   
   $ 
Horizontal=�6   $��3��6.   .+�5'      �� $��Black"�6   $��5q�6+   Total Cost:6C   �� 5(      -   5        $ totalCoastText��5(      $��5q�60   5)      �� 5*   
   -   5         ��Name$ checkInUser��5+      $��10q�5*      $��20 10q�6   $��4��6-   $��Center=�6:   .��5+   @   Confirm Check-In5-      5.      5/      