   M S B A M L   `   `   `  ���� E  ABecomeSifu, Version=0.0.4.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:BecomeSifu.UserControlsBecomeSifu.UserControls  *    $BecomeSifu.UserControls.AttacksKicks   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:BecomeSifu.UserControls       � 	Resources   �� 
TargetType   	MyButton2 �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value  ScrollBarThumb	 ��Name
 J� SnapsToDevicePixels J� Opacity �� CornerRadius �� 
TargetName  ScrollStyle �� RelativeSource �Name �� Padding ]�Name J� IsMouseOver ]� DecreaseRepeatButton �� PageUpCommand ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb  ScrollViewerControlTemplate � ColumnDefinitions � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties    AutomationId! � Cursor" �� ScrollableHeight# � Maximum$ � Minimum*% �� #ComputedVerticalScrollBarVisibility& �� ViewportHeight' �� ViewportSize( � Value) �� Mode* �� ScrollableWidth+ �� Orientation,, �� %ComputedHorizontalScrollBarVisibility- �� ViewportWidth��%�  &	        &	 3    &	 �    7  &	     7  7  �� " ��.���  �@�OverridesDefaultStyle$
 True����  � �� �	#60000000��  � ��
 �������  � �� �� " ��.R�� #��z��.+��� $ MyContentPresenter��#��z��$��Center=�$��Center=� P�  � {�$ False��. ���  � �� �	#40000000��  � ��
 �iii��� " n�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � �� �� " n�.R��� $	 	rectangle��$

 True��
������ $ 1Q�$ 4��
�������$��1q�#��z��#��z�� P�  �@J�IsMouseOver$
 true��. ��� $ 	rectangle�� �@J�Opacity$ 1Q��� $ 	rectangle�� � �� �	#604682b4�� " ��.���  �@��IsPressAndHoldEnabled$ false����  �@��IsFlicksEnabled$ false����  � ��$ 14����  � ��$ 	-14 0 0 0q���  � �� �� *Height+ �� *Self+��  � �� �� " ��.R�� $ Bg��$

 true��.+��� $	 0 4q�._�]� $ 
PART_Track��$
��true��#{�z $��8��$��Center=� �� $ 0Q�#��Z  �� $ 0Q�#��Z  n� 8��  �� " ��.R�� $
 Grid��#��z�� �� $��* ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $ Corner��$��1��#��� ��$��1���� $! PART_ScrollContentPresenter��# z��$ False��$ False��#��z��#��z��$��0��#��z��$��0���� $ PART_VerticalScrollBar��8��  $  VerticalScrollBar��$! Arrow��$��1��## z" $$ 0Q�$��0��#y�z% #' z& ( �� *VerticalOffset+$) OneWay=� �� *TemplatedParent+�� $ PART_HorizontalScrollBar��8�� $  HorizontalScrollBar��$! Arrow��$��0��## z* $$ 0Q�$+ 
Horizontal=�$��1��#y�z, #' z- ( �� *HorizontalOffset+$) OneWay=� �� *TemplatedParent+.���� $
��Auto=�#��[ .���� -   . ��Name$. KicksIC������ .R��� $��0,0,0,1q����	#40000000���� *BackgroundIgnorable+._��  �� $	��200 ��� $
��auto ��� $
��auto ��� $��* �.+��� $
��Left=�$��Center=�$	��150��$��25,0,0,0q�$
��Bold"�
����·����� *Name+/ J� Effect/ 3  -System.Windows.Media.Effects.DropShadowEffect  0   
BlurRadius$0 5Q�1   ShadowDepth$1 0Q��� $
��Left=�$��Center=�$	��150��$��25,0,0,0q�$
��Bold"�
����·����� *Name+�� $��1��$
��Left=�$��Center=�$��	25,0,0,0 q�
����������� *Level+�� $��2��$��75��$
��Left=�$��Center=�$��	50,5,25,5q�$��Center=�#��[  ���� *	LevelUp+{��� *	Enabled+���� *KicksLevelUpCommand+