   M S B A M L   `   `   `  ����J  FDashboard 1.0.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Dashboard_1._0._0Dashboard_1._0._0  5   	   "    Dashboard_1._0._0.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   +localclr-namespace:Dashboard_1._0._0  5   	     � Title$  
MainWindow��5	   	   $	��900��6   $
��1600��6)    � WindowStartupLocation$ CenterScreen=�66    � WindowStyle$
 None=�6[    � 
ResizeMode$ NoResize=�6n   .��5
      � .+�5   
   � -   5        $	��Top=�5      $��30��6'   ���#E943406H   � 5   
   $��0 30 0 0q�6    � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��3* �6#   .+�5      � $��0��6   .+�5      �� -   5         ��Name$ LeftMenu��5   *   $��10 50q�6   .@�5      �� 
����������#E94340$
��0 10q�6K   .��5      ��  �� Orientation$ 
Horizontal=�6%   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ViewDashboard=�66   $��25��6K   $��25��6V   $
��10 0q�6b   �� 5      $��	Dashboard��6(   $��Center=�69   $��16(�6U   5      5      �� 5      
�������.��5      �� $ 
Horizontal=�6%   .+�5        $
 User=�66   $��25��6B   $��25��6M   $
��10 0q�6Y   �� 5      $��User Profile��6(   $��Center=�6<   $��16(�6X   5      5      �� 5      
�������$
��0 10q�65   .��5       �� $ 
Horizontal=�6%   .+�5!        $ ClipboardOutline=�66   $��25��6N   $��25��6Y   $
��10 0q�6e   �� 5"      $��
Table List��6(   $��Center=�6:   $��16(�6V   5#      5$      �� 5%      
�������.��5&      �� $ 
Horizontal=�6%   .+�5'        $ ClipboardMultipleOutline=�66   $��25��6V   $��25��6a   $
��10 0q�6m   �� 5(      $��
Typography��6(   $��Center=�6:   $��16(�6V   5)      5*      �� 5+      
�������$
��0 10q�65   .��5,      �� $ 
Horizontal=�6%   .+�5-        $ BubbleChart=�66   $��25��6I   $��25��6T   $
��10 0q�6`   �� 5.      $��Icons��6(   $��Center=�65   $��16(�6Q   5/      50      �� 51      
�������.��52      �� $ 
Horizontal=�6%   .+�53        $
 Bell=�66   $��25��6B   $��25��6M   $
��10 0q�6Y   �� 54      $��Notifications��6(   $��Center=�6=   $��16(�6Y   55      56      58      59      � 5:      -   5         �Name$ 
RenderGrid��5:   #   $��1��6   5<      5=      5>      5?      