   M S B A M L   `   `   `  ����E  ABecomeSifu, Version=0.0.3.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:BecomeSifu.UserControlsBecomeSifu.UserControls  5      $    BecomeSifu.UserControls.Fights   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Hi:http://schemas.microsoft.com/expression/2010/interactivity     5      7local%clr-namespace:BecomeSifu.UserControls     5      U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5        � 	Resources  5       �� 
TargetType   	MyButton2 �� Property �� Value �� EndPoint �� 
StartPoint � Color � Offset �� 
TargetType	 ��Name
 �� Triggers P� Property P� Value��%Z  &	        �� 5   
   " ��6   .�5      ��  �@�OverridesDefaultStyle$
 True��66   �� 5       � �� 5      �� 5      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5      � $ LightSteelBlue��6'   � 5      $ LightSteelBlue��6'   $ 1Q�6>   � 5      $ 	#60000000��6'   $ 0.391Q�69   � 5      $ 	#60000000��6'   $ 0.691Q�69   5      5      �� 5       � ��
 �����6,   �� 5       � �� 5      �� 5      " ��6&   .R�5      � #��z��6   .+�5      �� $	 MyContentPresenter��6/   #��z��5   +   $��Center=�5   +   $��Center=�5    +   5!      
 5"      P� 5#       � {�$ False��6;   . �5$   "   ��  � �� 5%   &   �� 5&   *   $ 0.5,1&�6>   $ 0.5,0&�6O   .��5'   .   � $ 	#60000000��6;   � 5(   .   $ 	#60000000��6;   $ 1Q�6M   � 5)   .   $ LightSteelBlue��6;   $ 0.391Q�6R   � 5*   .   $ LightSteelBlue��6;   $ 0.691Q�6R   5+   +   5-   #   �� 5.   "    �@J�Opacity$ .5Q�6<   �� 5/   "    � ��
 �   �6@   50      52      54      55      56      .��57      �� $
��Auto=�6   .��58   
   �� -   5         ��Name$ FightsIC��58      ��59      �� 5:      .R�5;      �� $��0,0,0,1q�6I   ���	#40000000��6   �� *BackgroundIgnorable+._�5<      �  � RowDefinitions 5=      �� 5>   "   $��* �60   �� 5?   "   $��* �60   �� 5@      $��* �6,    � ColumnDefinitions 5B      �� 5C      $	��150 �6/   �� 5D      $
��auto �6/   �� 5E      $
��auto �6/   �� 5F      $
��auto �6/   �� 5G      $
��auto �6/   �� 5H      $
��auto �6/   �� 5I      $
��auto �6/   �� 5J      $��* �6/   .+�5L      �� $��1��6(   ���	#20FFFFFF$��7��6I   $��50��6]   $��2��6i    J� Effect 5M   "   -  'System.Windows.Media.Effects.BlurEffect  5N   &      Radius$ 50Q�61   5P      �� 5Q      -   5        $��1��5Q   $   $��7��6�   $��50��6�   $��2��6�   $��
-70,-5,0,0q�6  "  WpfAnimatedGif.ImageBehavior   AnimatedSource 64   �� *
FightGif+   RepeatBehavior 6j   �� *
Fighting+6  �� 5R      $��5,5,0,5q�6C   $	��100��6T   $��3��6`   #��[  6�   ��6%   �� *	FightName+{�6q   �� *
IsActive+��6�   �� *StartFighting+��6�   �� *ForegroundIgnorable+�� 5S      $��Attack Power:��6$   $��2��6<   $��1��6I   $
��Bold"�6Y   
�������6k   �� 5T      $��2��6E   $��2��6S   
���������6$   �� *AttackString+6c   �� 5U      $��Health:��6$   $��3��66   $��2��6F   $
��Bold"�6T   
�������6f   �� 5V      $��2��6E   $��4��6S   
���������6$   �� *HealthString+6c   �� 5W      $��Wins:��6$   $��5��64   $��2��6D   $
��Bold"�6R   
�������6d   �� 5X      $��2��6=   $��6��6K   
���������6$   �� *Wins+6[   5Y      5Z      5[      5]      5^      5_      