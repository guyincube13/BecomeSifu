   M S B A M L   `   `   `  ���� E  ABecomeSifu, Version=0.0.4.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BecomeSifu.PagesBecomeSifu.Pages      BecomeSifu.Pages.Meditate   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:BecomeSifu.Pages     U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  ���	#40000000.���� 
�������$��1q�._��� -     ��Name$  
MeditateIC������ 
MeditateDT��.R��  � RowDefinitions �� $
��auto ��� $��* ��� $
��auto ��� $
��auto �.+��� 
�������$��0,0,0,1q�$��1���� 
�������$��0,0,0,1q�$��2��� $��1�� �� $	��105 ��� $
��auto ��� $
��auto �.+���  ��Name$ MeditateAnimation1��$��0�� J� Opacity$ .8Q�$
��Fill=�"  WpfAnimatedGif.ImageBehavior   AnimatedSource$! ../Animations/meditate3.gif��   RepeatBehavior �� *Repeat+ J� Effect -  'System.Windows.Media.Effects.BlurEffect     Radius$ 5Q��� $��Meditate��$
��Bold"�$��20(�$��1��$	��5,5q�
���   �
����������� *MeditateClick+����  �� EndPoint$ 0.5,1&�	 �� 
StartPoint$	 0.5,0&�.��� 
 � Color$
 LightSteelBlue��� $
 LightSteelBlue�� � Offset$ 1Q�� $
 	#60000000��$ 0.391Q�� $
 	#60000000��$ 0.691Q���  ��Name$ MeditateCheckBox��
����·�
������ $	��Top=�$��2��$��Center=�$	��Top=�$��14(����	#20000000$��2,0,0,10q����� *Rate+���� *AutoMeditateCheck+y��� *CanAutoMeditate+� $��2�� �� $
��auto ��� $
��auto � � ColumnDefinitions �� $	��117 ��� $
��auto �.+��� $��Health:��$��Right=�$��Bottom=�$
��Bold"�$��20(�
����·�$��0, -5q��� $��1��� $��1�� �� $��* ��� $
��auto �.+��� $��Right=�$��14(�$��
 0,-7,-2,0q�$	��Top=�
����·����� *HealthGainString+�� $��PerMeditation��$��1��$��10(�$��	-5,-7,0,0q�
����·�$��Center=��� $��1��$��Right=�$��Bottom=�
����·�$��50, -7q����� *HealthString+� $��3�� �� $
��auto ��� $
��auto � �� $	��117 ��� $
��auto �.+��� $��Energy:��$��Right=�$��Bottom=�$
��Bold"�$��20(�
����·�$��0, -5q��� $��1��� $��1�� �� $��* ��� $
��auto �.+��� $��Right=�$��14(�$��
 0,-7,-2,0q�$	��Top=�
����·����� *EnergyMeditationGainString+�� $��PerMeditation��$��1��$��10(�$��	-5,-7,0,0q�
����·�$��Center=��� $��1��$��Right=�$��Bottom=�
����·�$��50, -7q����� *EnergyString+