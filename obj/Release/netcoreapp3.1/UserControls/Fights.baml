   M S B A M L   `   `   `  ���� E  ABecomeSifu, Version=0.0.4.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:BecomeSifu.UserControlsBecomeSifu.UserControls  $    BecomeSifu.UserControls.Fights   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Hi:http://schemas.microsoft.com/expression/2010/interactivity     7local%clr-namespace:BecomeSifu.UserControls     U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com    � 	Resources   �� 
TargetType   	MyButton2 �� Property �� Value �� EndPoint �� 
StartPoint � Color � Offset �� 
TargetType	 ��Name
 �� Triggers P� Property P� Value��%}  &	        �� " ��.���  �@�OverridesDefaultStyle$
 True����  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ LightSteelBlue��� $ LightSteelBlue��$ 1Q�� $ 	#60000000��$ 0.391Q�� $ 	#60000000��$ 0.691Q���  � ��
 �������  � �� �� " ��.R�� #��z��.+��� $	 MyContentPresenter��#��z��$��Center=�$��Center=�
 P�  � {�$ False��. ���  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#60000000��� $ 	#60000000��$ 1Q�� $ LightSteelBlue��$ 0.391Q�� $ LightSteelBlue��$ 0.691Q���  �@J�Opacity$ .5Q���  � ��
 �   �.���� $
��Auto=�.���� -    ��Name$ FightsIC������ .R��� $��0,0,0,1q����	#40000000���� *BackgroundIgnorable+._��  � RowDefinitions �� $��* ��� $��* ��� $��* � � ColumnDefinitions �� $	��150 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* �.+��� $��1�����	#20FFFFFF$��7��$��50��$��2�� J� Effect -  'System.Windows.Media.Effects.BlurEffect     Radius$ 50Q��� -   $��1��$��7��$��50��$��2��$��
-70,-5,0,0q�"  WpfAnimatedGif.ImageBehavior   AnimatedSource �� *
FightGif+   RepeatBehavior �� *
Fighting+�� $��5,5,0,5q�$	��100��$��3��#��[  ���� *	FightName+{��� *
IsActive+���� *StartFighting+���� *ForegroundIgnorable+�� $��Attack Power:��$��2��$��1��$
��Bold"�
��������� $��2��$��2��
����������� *AttackString+�� $��Health:��$��3��$��2��$
��Bold"�
��������� $��2��$��4��
����������� *HealthString+�� $��Wins:��$��5��$��2��$
��Bold"�
��������� $��2��$��6��
����������� *Wins+