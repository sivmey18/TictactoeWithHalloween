   M S B A M L   `   `   `  ����  Tic Tac Toe    Tic_Tac_Toe.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Tic Tac Toe��5   	   $	��550��5   	   $	��850��5   	    � WindowState$ 	Maximized=�5   	    � 	Resources 5
         JumpAnimation �� TargetProperty W� From	 W� To g� Duration g� AutoReverse g� RepeatBehavior��%�   &	        �� 5   
   .��5      W� $8 2(UIElement.RenderTransform).(TranslateTransform.Y)�5      $ 0X�5      $	 -20X�6   $ 0:0:0.2D�6#    . $ 2x��6I   5      5      ��5      �� 5   
   	 �� ImageSource$	 Image/Holli.jpg��6   .��5      � 
 � RowDefinitions
 5   
   �� 5      $��0.50* �6   �� 5      $��2* �6   �� 5      $��0.50* �6   .+�5#   
   � $��0��6   .+�5$      �� $��Center=�5%      $��Center=�5&      $	��400��5'      $��Comic Sans MS Bold)�5(      $
��Bold"�5)      
���   �$��Tic Tac Toe💀��5+      $��50(�5,       J� RenderTransformOrigin$ 0.5,0.5&�5-      z�5.      T� 5/      52      53      � 56   
   -   5         �Name$ GameGrid��56      $��1��57      $��Center=�58      $��Center=�59      5;      � 5>   
   $��2��6   .+�5?      �� -   5        $
��Home��5F      $��	Home 🏠��5?      $
��10,0q�5@      $	��100��5A      $��50��5B      $��15(�5C      $��Comic Sans MS Bold)�5D      
��� ���$��Right=�5H      �� 5I      -   5        $
��Back��5O      $��
⬅️Back��5I      $	��100��5J      $��50��5K      $��15(�5L      $��Comic Sans MS Bold)�5M      
��� ���$
��Left=�5Q      $
��10,0q�5R      5S      �� 5V   
   -   5         ��Name$ 
StatusText��5V      $��0��5W      $��🎃's Turn��5X      $��32(�5Y      $
��Bold"�5Z      
���   �$��Center=�5\      $��Bottom=�5]      5^      5_      