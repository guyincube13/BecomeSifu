   M S B A M L   `   `   `  ���� E  ABecomeSifu, Version=0.0.4.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BecomeSifu.PagesBecomeSifu.Pages      BecomeSifu.Pages.Practice   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:BecomeSifu.Pages     ���	#40000000.���� 
�������$��1q�
������ ._��� -     ��Name$  
PracticeIC������ .R��  � RowDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� 
�������$��0,0,0,1q�$��0���� 
�������$��0,0,0,1q�$��1���� 
�������$��0,0,0,1q�$��2���� 
�������$��0,0,0,1q�$��3���� 
�������$��0,0,0,1q�$��4���  �� $��* ��� $
��auto �.+��� $��Practice��$	��150��$
��Bold"�$��20(�$��0��$��0,10,0,1q�
�������
������� J� RenderTransformOrigin$ 0.5,0.5&����� *PracticeClick+z�V� .~���  �� ScaleX$
 0.95Q��� �� T� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ LightSteelBlue��� $ LightSteelBlue�� � Offset$ 1Q�� $ 	#60000000��$ 0.391Q�� $ 	#60000000��$ 0.691Q���  ��Name$ PracticeCheckBox��
����·�$	��Top=�
������ $��1��$��Center=�$	��Top=�$��14(����	#20000000$��0,2,0,5q����� *Rate+���� *AutoPracticeCheck+� $��1�� �� $
��auto ��� $
��auto �	 � ColumnDefinitions	 �� $	��117 ��� $
��auto �.+��� $��Energy:��$��Right=�$��Bottom=�$
��Bold"�$��20(�
����·�$��0, -5q��� $��1��� $��1��	 �� $��* ��� $
��auto �.+��� $��Right=�$��14(�$��
 0,-7,-2,0q�$	��Top=�
����·����� *EnergyGainString+�� $��PerPractice��$��1��$��14(�$��	-5,-7,0,0q�
����·�$	��Top=��� $��1��$��Right=�$��Bottom=�
����·�$��50, -7q����� *EnergyString+� $��2�� �� $
��auto ��� $
��auto �	 �� $	��117 ��� $
��auto �.+��� $��Experience:��$��Right=�$��Bottom=�$
��Bold"�$��20(�
����·�$��0, -5q�� $��1��	 �� $��* ��� $
��auto �.+��� $��Right=�$��14(�$��
 0,-7,-2,0q�$	��Top=�
����·����� *ExpGainString+�� $��PerPractice��$��1��$��14(�$��	-5,-7,0,0q�
����·�$	��Top=��� $��1��$��Right=�$��Bottom=�
����·�$��50, -7q����� *	ExpString+� $��3�� �� $
��auto ��� $��* �	 �� $	��117 ��� $
��auto �.+��� $��Attack:��$��Right=�$��Bottom=�$
��Bold"�$��20(�
����·�$��0, -5q�� $��1��	 �� $��* ��� $
��auto �.+��� $��Right=�$��14(�$��
 0,-7,-2,0q�$	��Top=�
����·����� *AttackGainString+�� $��PerPractice��$��1��$��14(�$��	-5,-7,0,0q�
����·�$	��Top=��� $��1��$��Right=�$��Bottom=�
����·�$��50, -7q����� *AttackString+� $��4�� �� $
��auto ��� $��* �	 �� $	��117 ��� $
��auto �.+��� $��Defense:��$��Right=�$��Bottom=�$
��Bold"�$��20(�
����·�$��0, -5q�� $��1��	 �� $��* ��� $
��auto �.+��� $��Right=�$��14(�$��
 0,-7,-2,0q�$	��Top=�
����·����� *DefenseGainString+�� $��PerPractice��$��1��$��14(�$��	-5,-7,0,0q�
����·�$	��Top=��� $��1��$��Right=�$��Bottom=�
����·�$��50, -7q����� *DefenseString+� $��5�� �� $
��auto ��� $
��auto �	 �� $	��117 ��� $
��auto �.+��� $��Health:��$��Right=�$��Bottom=�$
��Bold"�$��20(�
����·�$��0, -5q�� $��1��	 �� $��* ��� $
��auto ��� $��1��$��Right=�$��Center=�
����·�$��50, -7q����� *HealthString+