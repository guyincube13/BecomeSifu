   M S B A M L   `   `   `  ���� E  ABecomeSifu, Version=0.0.4.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BecomeSifu.PagesBecomeSifu.Pages      BecomeSifu.Pages.EmptyCup   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:BecomeSifu.Pages     ���	#40000000  � 	Resources   �� 
TargetType   	MyButton2 �� Property �� Value �� EndPoint �� 
StartPoint � Color � Offset �� 
TargetType	 ��Name
 �� Triggers P� Property P� Value��%�  &	        �� " ��.���  �@�OverridesDefaultStyle$
 True����  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ LightSteelBlue��� $ LightSteelBlue��$ 1Q�� $ 	#60000000��$ 0.391Q�� $ 	#60000000��$ 0.691Q���  � ��
 �������  � ��$ 1q���  � ��
 �������  � �� �� " ��.R�� #��z��.+��� $	 MyContentPresenter��#��z��$��Center=�$��Center=�
 P�  � {�$ False��. ���  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#60000000��� $ 	#60000000��$ 1Q�� $ LightSteelBlue��$ 0.391Q�� $ LightSteelBlue��$ 0.691Q���  � ��
 �   ���  �@J�Opacity$ .5Q���  � ��
 �   ���  � ��$ 1q�.���� 
����iA�$��1q�._��� -    ��Name$ CupIC������ .R��  � RowDefinitions �� $	��100 ��� $	��110 ��� $��75 �.+��� 
����iA�$��0,1,0,0q�$��2����  ��Name$ CupImage��$��Bottom=�$��	0,0,0,-70q� J� Opacity$ 1Q����� *ImageIgnorable+ J� Effect -  'System.Windows.Media.Effects.BlurEffect     Radius$ 10Q��� $��Bottom=�$��	0,0,0,-70q�$ 1Q����� *ImageIgnorable+   $ 3Q���  ��Name$ EmptyCupButton��$��1��$��25,50,25,10q�$��20(�$
��Bold"�#��[  ���� *
ButtonName+���� *EmptyYourCup+{��� *ButtonActive+ 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   ShadowDepth$ 5Q��� $��2��$��Center=�$��Center=� �� TextAlignment$
 Left=�
����·����� *CurrentBonus+   $ 2Q��� $��2��$��Center=�$��Center=�$
 Left=�
����·����� *CurrentBonus+