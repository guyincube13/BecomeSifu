   M S B A M L   `   `   `  ����E  ABecomeSifu, Version=0.0.3.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BecomeSifu.PagesBecomeSifu.Pages  5      !    BecomeSifu.Pages.DojoPicker   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:BecomeSifu.Pages     5        J� RenderTransformOrigin$  0.5,0.5&�5   7    � DataContext 5   ;   ��  �� RelativeSource �� *Self+��5	      �� 5
   
    �� ImageSource$ /Resources/Background.png��6    j� Stretch$ UniformToFill=�6=    j� TileMode$
 Tile=�6U   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� -   5         ��Name$ TKDTrigrams��5      $��3��6&   $��3��6:   $ ��/Resources/TKDTrigrams.png��6K   $
��Fill=�6o   	 J� Opacity$
	 0.25Q�6~   $y�	Collapsed=�6�   �� 5   
   -   5        $ 
KarateLogo��5      $��3��6%   $��3��69   $��/Resources/KarateGate.png��6J   $
��Fill=�6m   $
	 0.25Q�6|   
 �� StretchDirection$

 Both=�6�   $��-218,-186,-208,-217q�6�   $y�	Collapsed=�6�   �� 5   
   -   5        $ 
BoxingRing��5      $��3��6%   $��3��69   $��/Resources/BoxingRing.png��6J   $
��Fill=�6m   $
	 0.25Q�6|   $

 Both=�6�   $y�	Collapsed=�6�   � 5   
   $��1��6   $��1��6    5      �� 5      $��* �6    �� 5       $��5 �6    �� 5!      $��* �6    �� 5"      $��5 �6    �� 5#      $��* �6     5%      �� 5&      $��* �6#   �� 5'      $��5 �6#   �� 5(      $��* �6#   �� 5)      $��5 �6#   �� 5*      $��* �6#   .+�5,      �� -   5         ��Name$ 	TaeKwonDo��5,      $��	TaeKwonDo��6(   $��2��6<   $��Center=�6I   $	��100��6f   ���	#3F4682B4$
��Bold"�6�   
����������	#FF0900006   �� 5-      -   5        $ Boxing��5-      $��Boxing��6%   $��2��66   $��2��6C   $��Center=�6S   $	��100��6p   ���	#3F4682B4$
��Bold"�6�   
����������	#FF0900006  �� 5.      -   5        $ Karate��5.      $��Karate��6%   $��2��66   $��4��6C   $��Center=�6S   $	��100��6p   ���	#3F4682B4$
��Bold"�6�   
����������	#FF0900006  50      �� 51   
   $��0��6   $��1��6!   $��Bottom=�61   $��Center=�6L   $��73(�6i   
���   �$
��Bold"�6�    J� Effect 52      -  'System.Windows.Media.Effects.BlurEffect  53         Radius$ 50Q�6      
KernelType$	 Box=�6)   �� 54   !   �6%   �� *SelectMessage+6G   �� 55   
   $��0��6   $��1��6!   $��Bottom=�61   $��Center=�6L   $��73(�6i   
�����F�$
��Bold"�6�    56        57      $ 20Q�6   $	 Box=�6)   �� 58   !   �6%   �� *SelectMessage+6G   �� 59   
   $��0��6   $��1��6!   $��Bottom=�61   $��Center=�6L   $��73(�6i   
���   �$
��Bold"�6�    5:        5;      $ 5Q�6   �� 5<   !   �6%   �� *SelectMessage+6G   �� 5=   
   $��0��6   $��1��6!   $��Bottom=�61   $��Center=�6L   $��73(�6i   
�������$
��Bold"�6�    5>        5?      $ 2Q�6   �� 5@   !   �6%   �� *SelectMessage+6G   �� 5B   
   -   5         ��Name$ DojoDescriptionRect��5B      $��2��61   $��3��6>   �� 5C   
   -   5         ��Name$ DojoDescriptionLabel��5C      $��2��62   $��1��6?   $��Stretch=�6O   $��Stretch=�6m   $
��Wrap=�6�   
�������$��14(�6�   5E      5F      