   M S B A M L   `   `   `  ����E  AModern VPN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Modern_VPN
Modern_VPN  5   	   1clr-namespace:Modern_VPN.CoreModern_VPN.Core  5   	   E'clr-namespace:Modern_VPN.MVVM.ViewModelModern_VPN.MVVM.ViewModel  5   	       Modern_VPN.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Modern_VPN     5   	   4
extensionsclr-namespace:Modern_VPN.Core     5   	   =	viewmodel'clr-namespace:Modern_VPN.MVVM.ViewModel     5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � 
ResizeMode$ 	CanResize=�5   	    � DataContext 5      -  'Modern_VPN.MVVM.ViewModel.MainViewModel  5   
   .��5      ]� ���#1e1e1e$��7q�5      .+�5   
   �� $��28��6   ���#252525$	��Top=�5       J� InputBindings 5      d� 5       d� MouseAction$ 	LeftClicke�6    �� Command 5      �� *MoveWindowCommand+._�5      �  � ColumnDefinitions 5      �� 5      �� 5      $	��100 �6'   .+�5       �� $��Surfhub 3.4.2��6   
�������$��Consolas)�5"      $��Center=�5#      $��Center=�5$      $��	100,0,0,0q�5%      �� 5'      $��1��6   	 �� Orientation$	 
Horizontal=�5(      $��Right=�5)      $��0,0,4,0q�5*      .+�5+      �� $	��－��6   $��	0,0,0.5,1q�5,      ��5-      �� *MinimizeWindowCommand+�� 5.      $
��🗖��6   $��	0,0,0.5,4q�5/      ��50      �� *MaximizeWindowCommand+�� 51      $	��✕��6   $��	0,0,0.5,2q�52      ��53      �� *ShutdownWindowCommand+55      56      58      �� 59   
   $��40��6   $
��Left=�5:      ���#252525��5<      �� 5=      
 �� Triggers
 5>      :� 5?       :� RoutedEvent$ Border.MouseEnter��6'   [�5@      �� 5A   "   .��5B   &   �� .��5C   *   W�  �� TargetProperty$ (Border.Width)�6:   	 W� To 1205D   :    g� Duration$ 0:0:.1D�5E   :   5F   '   5G   #   5I      :� 5K      $ Border.MouseLeave��6'   [�5L      �� 5M   "   .��5N   &   �� .��5O   *   W� $ (Border.Width)�6:    405P   :   $ 0:0:.1D�5Q   :   5R   '   5S   #   5U      5W      ._�5Y      �� .+�5Z      	� $	��VPN��6      Modern_VPN.Core.Extensions   Icon$
 🛡��5[      $��16(�5\      $��7.6,3.5,8,0q�5]      $��Normal"�5^      
������� d� 	IsChecked$
 TrueY�5`      ��5a      �� *ShowProtectionView+	� 5c      $	��VPN��6   $
 🗿��5d      $��7.6,3.5,8,0q�5e      $��16(�5f      $��Normal"�5g      
�������5h      	� 5j      $��Settings��6   $	 ⚙��5k      $��6,3.5,4.7,0q�5l      $��16(�5m      $��Normal"�5n      
���������5p      �� *ShowSettingsView+5q      5r      �� 5t   
   ��6   �� *CurrentView+5u      5v      