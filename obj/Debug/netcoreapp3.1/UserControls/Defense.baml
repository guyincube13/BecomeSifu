   M S B A M L   `   `   `  ����E  ABecomeSifu, Version=0.0.3.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:BecomeSifu.UserControlsBecomeSifu.UserControls  5      %    BecomeSifu.UserControls.Defense   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:BecomeSifu.UserControls     5        � 	Resources  5	       �� 
TargetType   	MyButton2 �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value��%,  &	        �� 5
   
   " ��6   .�5      ��  �@�OverridesDefaultStyle$
 True��66   �� 5       � �� �	#600000006+   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      � #��z��6   .+�5      �� $ MyContentPresenter��6/   #��z��5   +   $��Center=�5   +   $��Center=�5   +   5       5      P� 5       � {�$ False��6;   . �5   "   ��  � �� �	#400000006?   �� 5   "    � ��
 �iii�6?   5      5      5      5       5!      .��5"      �� $
��Auto=�6   .��5#   
   �� -   5        	 ��Name$	 
DefensesIC��5#      ��5$      �� 5%      .R�5&      �� $��0,0,0,1q�6I   ���	#40000000��6   �� *BackgroundIgnorable+._�5'      � 
 � ColumnDefinitions
 5(      �� 5)   "   $	��200 �63   �� 5*   "   $
��auto �63   �� 5+   "   $
��auto �63   �� 5,   "   $��* �63   .+�5.      �� $
��Left=�6=   $��Center=�6X   $	��150��6s   $��25,0,0,0q�6   $
��Bold"�6�   
����·���6$   �� *Name+ J� Effect 5/   "   3  -System.Windows.Media.Effects.DropShadowEffect  50   &      
BlurRadius$ 5Q�67      ShadowDepth$ 0Q�6F   52      �� 53      $
��Left=�6=   $��Center=�6X   $	��150��6s   $��25,0,0,0q�6   $
��Bold"�6�   
����·���6$   �� *Name+6�   �� 54      $��1��6(   $
��Left=�6O   $��Center=�6j   $��	25,0,0,0 q�6�   
���������68   �� *Level+6�   �� 55      $��2��6%   $��75��6Q   $
��Left=�6\   $��Center=�6w   $��	50,5,25,5q�6�   $��Center=�6�   #��[  6  ��65   �� *	LevelUp+{�6�   �� *	Enabled+��6�   �� *DefensesLevelUpCommand+6  56      57      58      5:      5;      5<      