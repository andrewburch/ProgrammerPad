   M S B A M L   `   `   `  ����  ProgrammerPad1    +ProgrammerPad.ColorPalette.ColorPaletteView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5       �� 
TargetType �� Property �� Value��%C  '��       '�� �     '�� �    �� 5	   
   " ��6   .�5
      ��  � ��$ 16(�6)   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6   .�5      ��  �@�Maximum$	 255Q�6(   �� 5       �@��IsSnapToTickEnabled . 64   �� 5       �@�Minimum$ 0Q�6(   �� 5       �@��TickFrequency$ 1Q�6.   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6   .�5      ��  �@��TextAlignment$ Center=�6.   �� 5       � ��$ Center=�69   5      5      .��5      � 
������� � DataContext 6   ��  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5!   
   �� 5"      $��50 �6   �� 5#      $��3* �6   �� 5$      $��* �6   .+�5&   
   �� $��0��5'      $��0��5(      $��30��5)      $��10q�5*      $��30��5+       �� CornerRadius$ 15��5,      ��5&      �� *	Color.Hex+5,      �� 5-   
   
���   �$��1��5/      $��0��50      $��10q�51      $
��Left=�52      $��80��53      ��5-      �� *	Color.Hex+.��53      54      �� 55   
    � ToolTip$ Display color palette��57      $��2��58      $��0��59      ��55      �� *UpdateColorCommand+��56      �� *	Color.Hex+.��5:      �� $%��/Graphics/Color_Palette_32x.png��6   5;      �� 5<   
   $��R��6   
���   �$��0��5>      $��1��5?      $��10q�5@      $
��Bold"�5A      �� 5B   
   -   5        $��	redSlider��5B      $��1��5D      $��1��5E      	 � Value	 5C      �� *	Color.Red+
 �� Mode$
 TwoWay=�5E      �� 5F   
   $��2��5G      $��1��5H      $��20��5I      $��30��5J      ��5F      �� *	Color.Red+$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5J      �� 5K   
   $��G��6   
���   �$��0��5M      $��2��5N      $��10q�5O      $
��Bold"�5P      �� 5Q   
   -   5        $��greenSlider��5Q      $��1��5S      $��2��5T      	 5R      �� *Color.Green+$
 TwoWay=�5T      �� 5U   
   $��2��5V      $��2��5W      $��20��5X      $��30��5Y      ��5U      �� *Color.Green+$
 TwoWay=�$ PropertyChanged=�5Y      �� 5Z   
   $��B��6   
���   �$��0��5\      $��3��5]      $��10q�5^      $
��Bold"�5_      �� 5`   
   -   5        $��
blueSlider��5`      $��1��5b      $��3��5c      	 5a      �� *
Color.Blue+$
 TwoWay=�5c      �� 5d   
   $��2��5e      $��3��5f      $��20��5g      $��30��5h      ��5d      �� *
Color.Blue+$
 TwoWay=�$ PropertyChanged=�5h      5i      5j      