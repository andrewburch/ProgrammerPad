   M S B A M L   `   `   `  ����H  DProgrammerPad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ProgrammerPadProgrammerPad  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U<clr-namespace:System.Windows.Media;assembly=PresentationCoreSystem.Windows.Media 5   	   I6clr-namespace:System.Windows;assembly=PresentationCoreSystem.Windows 5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	   	       ProgrammerPad.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:ProgrammerPad     5   	   Nmedia<clr-namespace:System.Windows.Media;assembly=PresentationCore     5   	   Fwin6clr-namespace:System.Windows;assembly=PresentationCore     5   	   6sys&clr-namespace:System;assembly=mscorlib     5	   	     � Title$  ProgrammerPad��5   	   $	��450��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      !  ProgrammerPad.MainViewModel  5   
    � 	Resources 5         FontFamilyOptions S� 
ObjectType   System.Windows.Media.Fonts S� 
MethodName  FontSizeOptions �� Type  FontWeightOptions  FontStyleOptions��%4  &	        &	 B     &	     &	 �    S� 5   
   "  5      $ get_SystemFontFamilies��5      �� 5   
   " X�5      .s�5      X�12Q�6   X�5      14Q�6   X�5      16Q�6   X�5      18Q�6   X�5      20Q�6   X�5      22Q�6   5      �� 5   
   " #�5      .s�5      #�
Normal"�6%   #�5       Bold"�6#   #�5!      	ExtraBold"�6(   5"      �� 5#   
   " %�5$      .s�5%      %�
Normal$�6$   %�5&      
Italic$�6$   %�5'      Oblique$�6%   5(      5)      .��5*      �  � RowDefinitions 5+   
   �� 5,      $
��Auto �6   �� 5-      $
��Auto �6   �� 5.      $��* �6    � ColumnDefinitions 50   
   �� 51      $
��Auto �6   �� 52      $��* �6   .+�54   
   o� $��0��6   $��0��6   .@�55      m� $
��File��6    56      �� *File+.@�57      m� $	��New��6   	 m� Command	 58      �� *
NewCommand+m� 59      $
��Open��6   	 5:      �� *OpenCommand+m� 5;      $
��Save��6   	 5<      �� *SaveCommand+m� 5=      $��
Save As...��6   	 5>      �� *SaveAsCommand+5?      5@      �� 5A   
   
 �� Orientation$
 
Horizontal=�6   $��1��5C      $��1��5D      $��Stretch=�5E       5B      �� *Editor+.+�5F      �� $��A��6    � ToolTip$ Capitalize all text��5H      ��5G      �� *UpperCommand+5H      �� 5I      $��a��6   $ Make all text lower case��5K      ��5J      �� *LowerCommand+5K      �� 5L      $��A+��6   $ Increase font size��5N      ��5M      �� *EnlargeCommand+5N      �� 5O      $��A-��6   $ Reduce font size��5Q      ��5P      �� *ShrinkCommand+5Q      �� 5R      $��B��6   $
 Bold��5T      ��5S      �� *BoldCommand+5T      �� 5U      $��I��6   $ 	Italicize��5W      ��5V      �� *ItalicCommand+5W      �� 5X       �� SelectedIndex$ 0��5Z      ��5X      ��  �� Source# [   �� SelectedItem 5Y      �� *Format.Family+��5[      �� 5\      .R�5]      �� ��6$   �� ��5^   $   �� 5_      5a      �� 5b      $ 0��5d      ��5b      �� # [  5c      �� *Format.Size+5e      �� 5f      $ Display color palette��5g      ��5f      �� *ColorPaletteCommand+.��5h      �� $$��Graphics/Color_Palette_32x.png��6   5i      5j      �� 5k   
   $��2��6   $��0��5l       5m      �� *Editor+.+�5n      �� $��SV��6   $2 ,Prepend parameter character to SQL variables��5p      ��5o      �� *SqlVariablesCommand+5p      �� 5q      $��SP��6   $5 /Convert From SQL Variables to C# Parameter code��5s      ��5r      �� *SqlParametersCommand+5s      �� 5t      $��C#��6   $ Convert VB code to C#��5v      ��5u      �� *	CsCommand+5v      �� 5w      $	��{ }��6   $ Format as JSON��5y      ��5x      �� *JsonCommand+5y      �� 5z      $	��</>��6   $ Format as XML��5|      ��5{      �� *
XmlCommand+5|      5}      �� 5~   
   $��1��6   $��2��5      " �� VerticalScrollBarVisibility$ Visible=�5�       �� AcceptsReturn .  �� 
AcceptsTab .  5�      �� *Editor+��5�      �� *Format.Family+��5�      �� *Format.Size+��5�      �� *Format.Style+��5�      �� *Format.Weight+��5�      �� *Format.Color.Hex+��5�      �� *Document.Text+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5�      5�      