   M S B A M L   `   `   `  ����E  ABecomeSifu, Version=0.0.3.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:BecomeSifu.UserControlsBecomeSifu.UserControls  5      ,    &BecomeSifu.UserControls.AttacksPunches   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:BecomeSifu.UserControls     5        � 	Resources  5	       �� 
TargetType   	MyButton2 �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value  ScrollBarThumb	 ��Name
 J� SnapsToDevicePixels J� Opacity �� CornerRadius �� 
TargetName  ScrollStyle �� RelativeSource �Name �� Padding ]�Name J� IsMouseOver ]� DecreaseRepeatButton �� PageUpCommand ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb  ScrollViewerControlTemplate � ColumnDefinitions � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties    AutomationId! � Cursor" �� ScrollableHeight# � Maximum$ � Minimum*% �� #ComputedVerticalScrollBarVisibility& �� ViewportHeight' �� ViewportSize( � Value) �� Mode* �� ScrollableWidth+ �� Orientation,, �� %ComputedHorizontalScrollBarVisibility- �� ViewportWidth��%�  &	        &	 n    &	 �    7  &	 �    7  7  �� 5
   
   " ��6   .�5      ��  �@�OverridesDefaultStyle$
 True��66   �� 5       � �� �	#600000006+   �� 5       � ��
 �����6+   �� 5       � ��
 �����6,   �� 5       � �� 5      �� 5      " ��6&   .R�5      � #��z��6   .+�5      �� $ MyContentPresenter��6/   #��z��5   +   $��Center=�5   +   $��Center=�5   +   5       5      P� 5       � {�$ False��6;   . �5   "   ��  � �� �	#400000006?   �� 5   "    � ��
 �iii�6?   �� 5   "    � ��
 �   �6@   5      5      5!      5"      �� 5$   
   " n�6'   .�5%      ��  �@�OverridesDefaultStyle$
 true��66   �� 5&       � ��$ false��6*   �� 5'       � �� 5(      �� 5)      " n�6&   .R�5*      �� $	 	rectangle��6!   $

 True��5+      
������ $ 1Q�5-      $ 4��5.      
�������$��1q�50      #��z��51      #��z��52       53      P� 54       �@J�IsMouseOver$
 true��6=   . �55   "   �� $ 	rectangle��6)    �@J�Opacity$ 1Q�6S   �� 56   "   $ 	rectangle��6)    � �� �	#604682b46V   57      59      5;      5<      �� 5>   
   " ��6$   .�5?      ��  �@��IsPressAndHoldEnabled$ false��6=   �� 5@       �@��IsFlicksEnabled$ false��67   �� 5B       � ��$ 14��6&   �� 5C       � ��$ 	-14 0 0 0q�6'   �� 5D       � �� 6)   �� *Height+ �� *Self+�� 5E       � �� 5F      �� 5G      " ��6&   .R�5H      � $ Bg��6   $

 true��6+   .+�5J      �� $	 0 4q�6%   ._�5K   "   ]� $ 
PART_Track��6(   $
��true��5L      #{�z 5M      $��8��5N      $��Center=�5O       5Q   &   �� 5R   *   $ 0Q�67   #��Z 6C    5T   &   �� 5U   *   $ 0Q�67   #��Z 6C    5W   &   n� 5X   *   8��  60   5Z   #   5[      5\      5]      5_      5`      �� 5a   
   " ��6>   .R�5b      � $
 Grid��6   #��z��6!    5c      �� 5d      $��* �6'   �� 5e      $
��Auto �6'    5g      �� 5h      $��* �6$   �� 5i      $
��Auto �6$   .+�5k      �� $ Corner��6   $��1��6,   #��� ��6<   $��1��6}   �� 5l      $! PART_ScrollContentPresenter��6)   # z��6N   $ False��6�   $ False��6�   #��z��6�   #��z��6�   $��0��6  #��z��6&  $��0��6I  �� 5m      $ PART_VerticalScrollBar��6A   8��  $  VerticalScrollBar��6a   $! Arrow��6�   $��1��6�   ## z" 6�   $$ 0Q�6�   $��0��6�   #y�z% 6�   #' z& 6�  ( 6?  �� *VerticalOffset+$) OneWay=� �� *TemplatedParent+6�  �� 5n      $ PART_HorizontalScrollBar��6A   8�� $  HorizontalScrollBar��6c   $! Arrow��6�   $��0��6�   ## z* 6�   $$ 0Q�6�   $+ 
Horizontal=�6�   $��1��6  #y�z, 6  #' z- 6�  ( 6]  �� *HorizontalOffset+$) OneWay=� �� *TemplatedParent+6�  5o      5p      5q      .��5r      �� $
��Auto=�6   #��[ 66   .��5s   
   �� -   5        . ��Name$. 	PunchesIC��5s      ��5t      �� 5u      .R�5v      �� $��0,0,0,1q�6I   ���	#40000000��6   �� *BackgroundIgnorable+._�5w      �  5x      �� 5y      $	��200 �6/   �� 5z      $
��auto �6/   �� 5{      $
��auto �6/   �� 5|      $��* �6/   .+�5~      �� $
��Left=�6=   $��Center=�6X   $	��150��6s   $��25,0,0,0q�6   $
��Bold"�6�   
����·���6$   �� *Name+/ J� Effect/ 5   "   3  -System.Windows.Media.Effects.DropShadowEffect  5�   &   0   
BlurRadius$0 5Q�67   1   ShadowDepth$1 0Q�6F   5�      �� 5�      $
��Left=�6=   $��Center=�6X   $	��150��6s   $��25,0,0,0q�6   $
��Bold"�6�   
����·���6$   �� *Name+6�   �� 5�      $��1��6(   $
��Left=�6O   $��Center=�6j   $��	25,0,0,0 q�6�   
���������68   �� *Level+6�   �� 5�      $��2��6%   $��75��6Q   $
��Left=�6\   $��Center=�6w   $��	50,5,25,5q�6�   $��Center=�6�   #��[  6  ��65   �� *	LevelUp+{�6�   �� *	Enabled+��6�   �� *PunchesLevelUpCommand+6  5�      5�      5�      5�      5�      5�      