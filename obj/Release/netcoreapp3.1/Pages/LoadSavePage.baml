   M S B A M L   `   `   `  ���� E  ABecomeSifu, Version=0.0.4.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BecomeSifu.PagesBecomeSifu.Pages  #    BecomeSifu.Pages.LoadSavePage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:BecomeSifu.Pages     ����   �� ImageSource$  /Resources/Background.png�� j� Stretch$ UniformToFill=� j� TileMode$
 Tile=�.���  � RowDefinitions �� $��50 ��� $	��200 ��� $
��auto ��� $��50 � � ColumnDefinitions �� $��50 ��� $
��auto ��� $��50 �.+��� $��1��$��1��$��Center=�$��Center=�$��63(�
���   �$
��Bold"� J� Effect -  'System.Windows.Media.Effects.BlurEffect     Radius$ 50Q�   
KernelType$	 Box=��� $�Load last saved state?���� $��1��$��1��$��Center=�$��Center=�$��63(�
�����F�$
��Bold"�   $ 20Q�$	 Box=��� $�Load last saved state?���� $��1��$��1��$��Center=�$��Center=�$��63(�
���   �$
��Bold"�   $ 5Q��� $�Load last saved state?���� $��1��$��1��$��Center=�$��Center=�$��63(�
�������$
��Bold"�   $ 2Q��� $�Load last saved state?���� $��2��$��1�� �� Orientation$ 
Horizontal=�$��Center=�.+��� -   $	��Yes��$��60(�$��10,10q����	#3F4682B4$
��Bold"�
����������	#FF090000$	��125���� -   $��No��$��60(�$��10,10q����	#3F4682B4$
��Bold"�
����������	#FF090000$	��125��