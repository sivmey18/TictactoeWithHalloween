   M S B A M L   `   `   `  ����  Tic Tac Toe    Tic_Tac_Toe.ResultWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Game Result��5   	   $	��400��5   	   $	��600��5   	    � WindowState$ 	Maximized=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   ��5	      �� 5   
    �� ImageSource$ Image/EXITT.jpg��6    � 	Resources 5         ResultButton �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 �� CornerRadius J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   Color   
BlurRadius   ShadowDepth �� Triggers P� Property P� Value �� 
TargetName��%�  &	        �� 5   
   " ��5      .�5      ��  � �� �#FF8C005      �� 5       � ��
 �   �5      �� 5       � ��$	 200��5      �� 5       � ��$ 50��5      �� 5       � ��$ 20(�5      �� 5       � ��$ Segoe Script)�5      �� 5       � �� 5      �� 5       " ��6&   .R�5!      �� $	 border��6!   #��z��5"   !   $��0q�5#   !   $
 25��5$   !   ._�5%      �� $��Center=�5&   !   $��Center=�5'   !    5(        5)   "   $ #8B4513��5*   %   $ 15Q�5+   %   $ 0Q�5,   %   5.       5/      P� 50       �@J�IsMouseOver . . �53   "   �� $ border��54   %    � �� �#FF634756   %   58      5:      5<      5=      5>      .��5@      �� $
 20��6   ._�5A   
   �  � RowDefinitions 5B      �� 5C      $��* �6    �� 5D      $
��Auto �6    �� 5E      $
��Auto �6    �� 5F      $��* �6    .+�5J      �� -   5         ��Name$ 
ResultText��5J      $��1��5K      $��🎃 Player X Wins! 👏��5L      $��Center=�5M      $��Center=�5N      $��48(�5O      $��Comic Sans MS Bold)�5P      ���#FF6347 �� TextAlignment$ Center=�5R       5S        5T      $ #8B4513��6'   $ 20Q�5U   %   $ 0Q�5V   %   5X      �� 5[      $��2��6    �� Orientation$ 
Horizontal=�5\      $��Center=�5]      $
��0,40q�5^      .+�5_      �� -   5        $��Play Again 🎃��5_      #��[  5`      $
��10,0q�5a      $��Comic Sans MS Bold)�5c      �� 5d      -   5        $
��Home��5g      $��	Home 🏠��5d      #��[  5e      $
��10,0q�5f      $��Comic Sans MS Bold)�5i      �� 5j      -   5        $
��Exit��5m      $��Exit Game ♿️��5j      #��[  5k      $
��10,0q�5l      $��Comic Sans MS Bold)�5o      5p      5q      5r      5s      