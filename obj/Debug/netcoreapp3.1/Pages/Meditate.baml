   M S B A M L   `   `   `  ����E  ABecomeSifu, Version=0.0.3.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BecomeSifu.PagesBecomeSifu.Pages  5          BecomeSifu.Pages.Meditate   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:BecomeSifu.Pages     5      U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5      ���	#40000000.��5
      �� 
�������$��1q�6$   ._�5      �� -   5          ��Name$  
MeditateIC��5      ��5      �� 5      
MeditateDT��.R�5      �  � RowDefinitions 5      �� 5      $
��auto �6,   �� 5      $��* �6,   �� 5      $
��auto �6,   �� 5      $
��auto �6,   .+�5      �� 
�������$��0,0,0,1q�68   $��1��6R   �� 5      
�������$��0,0,0,1q�68   $��2��6R   � 5      $��1��6    5      �� 5   "   $	��105 �60   �� 5   "   $
��auto �60   �� 5   "   $
��auto �60   .+�5      ��  ��Name$ MeditateAnimation1��6$   $��0��6@    J� Opacity$ .8Q�6M   $
��Fill=�6Z   "  WpfAnimatedGif.ImageBehavior   AnimatedSource$! ../Animations/meditate3.gif��6i      RepeatBehavior 6�   �� *Repeat+ J� Effect 5    "   -  'System.Windows.Media.Effects.BlurEffect  5!   &      Radius$ 5Q�61   5#      �� 5$      $��Meditate��6%   $
��Bold"�68   $��20(�6J   $��1��6X   $	��5,5q�6e   
���   �
���������6�   �� *MeditateClick+��5%   "   �� 5&   &    �� EndPoint$ 0.5,1&�6:   	 �� 
StartPoint$	 0.5,0&�6K   .��5'   *   � 
 � Color$
 LightSteelBlue��67   � 5(   *   $
 LightSteelBlue��67    � Offset$ 1Q�6N   � 5)   *   $
 	#60000000��67   $ 0.391Q�6I   � 5*   *   $
 	#60000000��67   $ 0.691Q�6I   5+   '   5-      �� 5.       ��Name$ MeditateCheckBox��6%   
����·�
������ $	��Top=�6�   $��2��6�   $��Center=�6�   $	��Top=�6�   $��14(�6�   ���	#20000000$��2,0,0,10q�6  ��6Y   �� *Rate+��5/   /   �� *AutoMeditateCheck+y�6U   �� *CanAutoMeditate+50      � 52      $��2��6    53      �� 54   "   $
��auto �60   �� 55   "   $
��auto �60    � ColumnDefinitions 57      �� 58   "   $	��117 �63   �� 59   "   $
��auto �63   .+�5;      �� $��Health:��6$   $��Right=�66   $��Bottom=�6R   $
��Bold"�6m   $��20(�6   
����·�$��0, -5q�6�   �� 5<      $��1��6$   � 5=      $��1��6#    5>   "   �� 5?   &   $��* �67   �� 5@   &   $
��auto �67   .+�5B   "   �� $��Right=�6M   $��14(�6i   $��
 0,-7,-2,0q�6w   $	��Top=�6�   
����·���6(   �� *HealthGainString+6�   �� 5C   "   $��PerMeditation��6(   $��1��6@   $��10(�6P   $��	-5,-7,0,0q�6^   
����·�$��Center=�6�   5D      �� 5E      $��1��6E   $��Right=�6U   $��Bottom=�6q   
����·�$��50, -7q�6�   ��6$   �� *HealthString+6�   5F      � 5G      $��3��6    5H      �� 5I   "   $
��auto �60   �� 5J   "   $
��auto �60    5L      �� 5M   "   $	��117 �63   �� 5N   "   $
��auto �63   .+�5P      �� $��Energy:��6$   $��Right=�66   $��Bottom=�6R   $
��Bold"�6m   $��20(�6   
����·�$��0, -5q�6�   �� 5Q      $��1��6$   � 5S      $��1��6#    5T   "   �� 5U   &   $��* �67   �� 5V   &   $
��auto �67   .+�5X   "   �� $��Right=�6W   $��14(�6s   $��
 0,-7,-2,0q�6�   $	��Top=�6�   
����·���6(   �� *EnergyMeditationGainString+6�   �� 5Y   "   $��PerMeditation��6(   $��1��6@   $��10(�6P   $��	-5,-7,0,0q�6^   
����·�$��Center=�6�   5Z      �� 5\      $��1��6E   $��Right=�6U   $��Bottom=�6q   
����·�$��50, -7q�6�   ��6$   �� *EnergyString+6�   5^      5_      5`      5b      5c      5d      