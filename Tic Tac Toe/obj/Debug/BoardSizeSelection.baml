   M S B A M L   `   `   `  ����  Tic Tac Toe$    Tic_Tac_Toe.BoardSizeSelection   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Choose Board Size��5   	   $	��400��5   	   $	��600��5   	    � WindowState$ 	Maximized=�5   
    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5	   	   ��5
      �� 5   
    �� ImageSource$ Image/jpeg.jpg��6    � 	Resources 5         ButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name �� CornerRadius J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   Color   
BlurRadius   ShadowDepth �� Triggers P� Property P� Value��%   &	        �� 5   
   " ��6$   .�5      ��  � ��
 � ���6+   �� 5       � ��
 �����6+   �� 5       � ��$ 24(�6)   �� 5       � ��$ Comic Sans MS Bold)�6+   �� 5       � ��$	 300��6&   �� 5       � ��$ 60��6'   �� 5       � �� 5      �� 5      "	 ��6&   .R�5      �� $
 border��6!   #��z��5   !   $��0q�5   !   $ 25��5   !   ._�5      �� $��Center=�6/   $��Center=�6L    5        5    "   $ SaddleBrown��63   $ 15Q�6G   $ 0Q�6W   5"       5#      P� 5%       �@J�IsMouseOver . . �5&   "   ��  � ��
 � ���6?   5'      P� 5)       � �� . . �5*   "   ��  � ��
 �P��6?   5+      5-      5/      50      51      .��53      � .+�54   
   �� $��Center=�6   $��Center=�60   .+�55      �� $��Choose Board��6   $��Center=�56      $��36(�57      $��Comic Sans MS Bold)�58      
��� ���$��0,0,0,20q�5:       5;        5<      $ Black��6'   $ 10Q�65   $ 0Q�6E   5>      �� 5@      -   5        $��3x3 (9 Buttons)��5@      #��[  5A      $
��0,10q�5B      $��59��5C   0   �� 5E      -   5        $��4x4 (16 Buttons)��5E      #��[  5F      $
��0,10q�5G      5H      �� 5J      -   5        $��5x5 (25 Buttons)��5J      #��[  5K      $
��0,10q�5L      5M      5N      5O      5P      