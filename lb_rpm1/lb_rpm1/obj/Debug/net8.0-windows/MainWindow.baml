   M S B A M L   `   `   `  ����B  >lb_rpm1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:lb_rpm1lb_rpm1  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5   	   1&clr-namespace:System;assembly=mscorlibSystem 5   	       lb_rpm1.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:lb_rpm1     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)    � 	Resources 5      �� 5   
      Key
TextColors   �� Type" ��6%   .s�5      ��  �� Color$	 Red��6   �� 5      $ Orange��6   �� 5      $ Black��6   �� 5      $
 Blue��6   5      �� 5   
   
FontStyles  " %�6%   .s�5      %�
Normal$�6    %�5      
Italic$�6    %�5      Oblique$�6!   5      �� 5   
   	FontSizes  " ��6$   .s�5      ��10��6   ��5      12��6   ��5      14��6   ��5      16��6   ��5      20��6   5      �� 5    
    �� 
TargetType" ��6   .�5!      ��  �� Property � �� �� Value 5"      ��  �� ElementName$ 
TBFontSize�� �� Path$ SelectedItem��� 5#       � �� 5$      �� $ TBFontStyle��$ SelectedItem��� 5%       � �� 5&      �� $ TBColor��$ SelectedItem��� 5'       � ��$ 10q�6'   �� 5(       � ��$ 5q�6(   �� 5)       � �� �#FFFFFF6+   5*      �� 5,   
   " m�6   .�5-      ��  � �� �#3333336+   �� 5.       � �� �#E0E0E06+   5/      �� 51   
   " ��6   .�52      ��  � ��$ 5q�6'   �� 53       � ��$	 100��6'   54      .��58      ]� .+�59   
   o� $	��Top=�6   ���#C0C0C0.@�5:      m� $
��File��6   .@�5;      m� $
��Open��6   m� 5<      $��Clear��6   m� 5=      $
��Exit��6   ��5>      �� 5?      " m�6    .�5@      ��  � {�$ False��6:   	 �� Triggers	 5A      ^� 5B   "   
 ^� 
Conditions
 5C   &   �� 5D   *    �� Binding 64   �� $ TextBox1��$
 Text� �� Value  6h   �� 5E   *    64   �� $ TextBox2��$
 Text�  6h   0�5G   &   �� 5H   *    � {�$
 True��6F   5J   #   5L      5N      5O      m� 5P      $
��View��6   .@�5Q      ��  �� Orientation$ Vertical=�6   .+�5R      �� -   5         ��Name$ 
TBFontSize��5R        	FontSizes#��[ 62   �� 5S      -   5        $ TBFontStyle��5S        
FontStyles#��[ 63   �� 5T      -   5        $ TBColor��5T        
TextColors#��[ 6/   5U      5V      5W      � 5Y   
   $	��Top=�6   $��10q�6$    � ColumnDefinitions 5Z      �� 5[      $��* �6#   �� 5\      $��* �6#   .+�5_      �� -   5         ��Name$ TextBox1��5_   &   $��0��6    �� AcceptsReturn$
 True��68   " �� VerticalScrollBarVisibility$
 Auto=�6M   �� 5`      -   5        $ TextBox2��5`   &   $��1��6   $
 True��68   $
 Auto=�6M   5a      5b      5c      