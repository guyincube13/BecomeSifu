   M S B A M L   `   `   `  ���� E  ABecomeSifu, Version=0.0.4.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BecomeSifu.PagesBecomeSifu.Pages  !    BecomeSifu.Pages.MainClient   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:BecomeSifu.Pages     $	��832��$	��700������   �� ImageSource$  /Resources/Background.png�� j� Stretch$ UniformToFill=� j� TileMode$
 Tile=� � 	Resources    Selected 
� RadiusX 
� RadiusY �� RelativeTransform �� CenterY �� CenterX	 �� AngleY
 �� CenterY �� CenterX �� AngleX �� CenterY �� CenterX � Color � Offset��%  &	        
� $	 0.6Q�$	 0.7Q� V� .~��� $	 0.5Q�$	 0.3Q��� $	 80Q�$	
 0.5Q�$	 0.3Q�$	 -50Q��� $	 0.5Q�$	 0.3Q�T� .��� $ Black��$ 0.946Q�� $ 	SteelBlue��$ 0.125Q�� $ Black��$ 0.197Q�� $ 	SteelBlue��$ 0.416Q�.���  � RowDefinitions �� $
��auto ��� $
��auto � � ColumnDefinitions �� $��* ��� $
��auto �.+��� -    ��Name$ MessagePopUp��$��2��$��2�����	#50000000.+�� $��1��$��1�� �� $��* ��� $
��auto ��� $��* � �� $
��auto ��� $
��auto ��� $
��auto �.+��� -    ��Name$ Message��$��TEST TEST TEST�����	#AA4682B4
������� �� Padding$ 5q�$��1��$��1��$
��Wrap=�$��50,50 q�� -    �Name$ NavigationPopup��$��Center=�$	��749��$	��777��$��False�� � AllowsTransparency$
 True��$
��Fade=�$��2��$��2��.��� $��1��$��1�� �� $��* ��� $
��auto ��� $��* �.+��� -    ��Name$ Space��$��3��$��3�����	#AA000000 J� Clip ��  �� GeometryCombineMode$ Exclude=� �� 	Geometry1 ��  �� Rect$ 0,0,750,787� �� 	Geometry2 �� $ 450,327,300,500��� -   $
 Navi�����	#AA4682B4
�������$ 5q�$��1��$
��Wrap=�$��Center=�$��Center=�$��50,50 q��� -    ��Name$ TKDTrigrams��$��2��$��2��$ ��/Resources/TKDTrigrams.png��$
��Fill=� J� Opacity$
 0.25Q�$y�	Collapsed=��� -   $ 
KarateLogo��$��2��$��2��$��/Resources/KarateGate.png��$
��Fill=�$
 0.25Q�  �� StretchDirection$
  Both=�$��-218,-186,-208,-217q�$y�	Collapsed=��� -   $ 
BoxingRing��$��2��$��2��$��/Resources/BoxingRing.png��$
��Fill=�$
 0.25Q�$
  Both=�$y�	Collapsed=��� -	   ! ��Name$! BackgrounGif��$	��440��$	��325�����	#00000000$��0q����� " �� 
TargetType"" ��# �� Triggers# �� $ �� Binding$ �� % �� RelativeSource% �� & �� Mode$& FindAncestor=�' �� AncestorType"' ��( �� Path$( Items.Count�) �� Value) 1.a��� * �� Property* � y�+ �� Value$+ 	Collapsed=�.��� * � ��+ �� , �� 
TargetType", ��.R�� .+��� $��Border��
������ 
�������$	��1,1q�$��1,1,1,1q�._��� - ��Name$- ContentSite��$��Center=�$��Center=�$��Header��$��	12,2,12,2q�$
��True��. �� Triggers. P� / P� Property/ �@��
IsSelected0 P� Value$
0 True��. ��� * �@K�ZIndex$	+ 100���� 1 �� 
TargetName$1 Border��* � ��
+ ���� �� $1 Border��* � ��$+ 2q��� -
   $! PracticeTabHolder��$��0��$��1��$	��300��$	��332�����	#00FFFFFF���� "" ��# �� $ �� % �� $& FindAncestor=�"' ��$( Items.Count�) 1.a��� * � y�$+ 	Collapsed=�.@��� .���� -   $! PracticeTabControl��2 �� TabStripPlacement$2 Bottom=�
������ $��0,0,0,0q�
����������� "" ��.��� * � ��+ �� ", ��.R�� .+��� $��Border��
������ 
�������$	��1,1q�$��1,1,1,1q�._��� $- ContentSite��$��Center=�$��Center=�$��Header��$��	12,2,12,2q�$
��True��. P� / �@��
IsSelected$
0 True��. ��� * �@K�ZIndex$	+ 100���� $1 Border��* � ��
+ ���� �� $1 Border��* � ��$+ 2q��� -   $! ActionTabHolder��$��1��$��0��$	��450��$	��450�����	#00FFFFFF���� "" ��# �� $ �� % �� $& FindAncestor=�"' ��$( Items.Count�) 1.a��� * � y�$+ 	Collapsed=�.@��� .���� -   $! ActionTabControl�����	#00FFFFFF���� "" ��.��� * � ��+ �� ", ��.R�� .+��� $��Border��$	��1,1q����	#00FFFFFF
�������$��1,1,1,1q�._��� $- ContentSite��$��Center=�$��Center=�$��Header��$��	12,2,12,2q�$
��True��. P� / �@��
IsSelected$
0 True��. ��� * �@K�ZIndex$	+ 100���� $1 Border��* � ��+ �	#00FFFFFF�� $1 Border��* � ��$+ 2q��� -   $! AdvancedTabHolder��$��1��$��1��$	��450�����	#00FFFFFF���� "" ��# �� $ �� % �� $& FindAncestor=�"' ��$( Items.Count�) 1.a��� * � y�$+ 	Collapsed=�.@��� .���� -   $! AdvancedTabControl�����	#00FFFFFF���� "" ��.��� * � ��+ �� ", ��.R�� .+��� $��Border��$	��1,1q����	#00FFFFFF
�������$��1,1,1,1q�._��� $- ContentSite��$��Center=�$��Center=�$��Header��$��	12,2,12,2q�$
��True��. P� / �@��
IsSelected$
0 True��. ��� * �@K�ZIndex$	+ 100���� $1 Border��* � ��+ �	#00FFFFFF�� $1 Border��* � ��$+ 2q�