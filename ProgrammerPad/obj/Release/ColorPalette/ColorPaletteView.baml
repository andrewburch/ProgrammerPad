   M S B A M L   `   `   `  ����   ProgrammerPad1    +ProgrammerPad.ColorPalette.ColorPaletteView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � 	Resources   �� 
TargetType �� Property �� Value��%r  '��       '�� W     '��     �� " ��.���  � ��$ 16(���  � ��$ Center=���  � ��$ Center=��� " ��.���  �@�Maximum$	 255Q���  �@��IsSnapToTickEnabled . ��  �@�Minimum$ 0Q���  �@��TickFrequency$ 1Q���  � ��$ Center=��� " ��.���  �@��TextAlignment$ Center=���  � ��$ Center=�.��� 
������� � DataContext ��  � RowDefinitions �� $��* ��� $��* ��� $��* ��� $��* � � ColumnDefinitions �� $��50 ��� $��3* ��� $��* �.+��� $��0��$��0��$��30��$��10q�$��30�� �� CornerRadius$ 15������ *	Color.Hex+�� 
���   �$��1��$��0��$��10q�$
��Left=�$��80������ *	Color.Hex+.����  � ToolTip$ Display color palette��$��2��$��0������ *UpdateColorCommand+���� *	Color.Hex+.���� $%��/Graphics/Color_Palette_32x.png���� $��R��
���   �$��0��$��1��$��10q�$
��Bold"��� -   $��	redSlider��$��1��$��1��	 � Value	 �� *	Color.Red+
 �� Mode$
 TwoWay=��� $��2��$��1��$��20��$��30������ *	Color.Red+$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $��G��
���   �$��0��$��2��$��10q�$
��Bold"��� -   $��greenSlider��$��1��$��2��	 �� *Color.Green+$
 TwoWay=��� $��2��$��2��$��20��$��30������ *Color.Green+$
 TwoWay=�$ PropertyChanged=��� $��B��
���   �$��0��$��3��$��10q�$
��Bold"��� -   $��
blueSlider��$��1��$��3��	 �� *
Color.Blue+$
 TwoWay=��� $��2��$��3��$��20��$��30������ *
Color.Blue+$
 TwoWay=�$ PropertyChanged=�