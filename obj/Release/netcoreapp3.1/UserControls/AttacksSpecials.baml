   M S B A M L   `   `   `  ���� E  ABecomeSifu, Version=0.0.4.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:BecomeSifu.UserControlsBecomeSifu.UserControls  -    'BecomeSifu.UserControls.AttacksSpecials   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:BecomeSifu.UserControls       � 	Resources   �� 
TargetType   	MyButton2 �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value��%=  &	        �� " ��.���  �@�OverridesDefaultStyle$
 True����  � �� �	#60000000��  � ��
 �������  � �� �� " ��.R�� #��z��.+��� $ MyContentPresenter��#��z��$��Center=�$��Center=� P�  � {�$ False��. ���  � �� �	#40000000��  � ��
 �iii�.���� $
��Auto=�.���� -   	 ��Name$	 
SpecialsIC������ .R��� $��0,0,0,1q����	#40000000���� *BackgroundIgnorable+._�� 
 � ColumnDefinitions
 �� $	��200 ��� $
��auto ��� $
��auto ��� $��* �.+��� $
��Left=�$��Center=�$	��150��$��25,0,0,0q�$
��Bold"�
����·����� *Name+ J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 5Q�   ShadowDepth$ 0Q��� $
��Left=�$��Center=�$	��150��$��25,0,0,0q�$
��Bold"�
����·����� *Name+�� $��1��$
��Left=�$��Center=�$��	25,0,0,0 q�
����������� *Level+�� $��2��$��75��$
��Left=�$��Center=�$��	50,5,25,5q�$��Center=�#��[  ���� *	LevelUp+{��� *	Enabled+���� *SpecialsLevelUpCommand+