   M S B A M L   `   `   `  ����   
Wpf_+Task3    Wpf__Task3.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     X TXceed.Wpf.Toolkit, Version=4.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  -   $��Window��  � Title$  FBES Documents��$	��450��$	��450��$	��801��$	��801�����#e6e6e6 � WindowStartupLocation$ CenterScreen=� � Icon$ Images/google_doc.png�� � 	Resources    CheckBoxStyle1 �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key	 g� 	BeginTime
 �� 
TargetName �� TargetProperty O� KeyTime O� Value p� KeyTime p� Value ]�Name J� SnapsToDevicePixels �� ContentStringFormat �� ContentStringFormat ��Name �� CornerRadius J� RenderTransformOrigin �� ScaleX �� ScaleY �� AngleX �� AngleY �� Angle T� X T� Y �� EndPoint �� 
StartPoint  � Color! � Offset" �� Triggers# P� Property$ P� Value% N� ExitActions& ��Name  OnUnchecking' N� EnterActions  
OnChecking  borderStyle( ��Name) �� 
TargetName  textbox_style��%^	  &	        7  7  &	 a    &	 �    �� " ��.���  � ��# � ����  � ��# � ����  � �� �� " �� ���� 
OnChecking .��U� $	 00:00:00X�$
 slider��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�.\��� $ 00:00:00.3000000��$ 25Q��� OnUnchecking .��U� $	 00:00:00X�$
 slider��$U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�.\��� $ 00:00:00.3000000��$ 0Q�r� $	 00:00:00X�$
 slider��$ (FrameworkElement.Margin)�.	��� $ 00:00:00.3000000��$ 1,1,1,1q�.R�]� $ 	dockPanel��.+��� # z #��z��# z #��z����. $��Center=�� $��5,5,0,5q�$��50�����	#FFC0CCD9.+��� $��ON��$
��Wrap=�$
��Bold"�$��12(�$��Right=�$��0,0,3,0q��� $
��Left=�$��2,0,0,0q�$��12(�$
��Bold"�$	��OFF��$
��Wrap=��� $ slider��$
��Left=�$��23��$��1,1,1,1q�$ 3,3,3,3��$ 0.5,0.5&�$��1,1,1,1q�z�V� .~��� $ 1Q�$ 1Q��� $ 0Q�$ 0Q��� $ 0Q�T� $ 0Q�$ 0Q����� $ 0.5,1&�$ 0.5,0&�.��� $  	#FFFFFFFF��$! 0Q�� $  	#FF4490FF��$! 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $  #4285F4��$! 1Q�� $  #4285F4��$! 0Q�" P� # �@d�	IsChecked$
$ TrueY�% �� $"& OnUnchecking_BeginStoryboard��8��  ' �� $ & OnChecking_BeginStoryboard��8�� P� # � {�$ .  . ��� # � �� � ���� " ��.���  � ��$ Arial)���  � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $( PART_ContentHost��|�.  $��Hidden=�$��Hidden=�" P� # � {�$ .  . ��� $) border�� �@J�Opacity$
 0.56Q�P� # �@J�IsMouseOver$ . . ��� $) border�� � ��
 ���� P� # �@J�	IsFocused$ . . ��� $) border�� � ��
 ���� �� " ��.���  � �� �#000��  � ��$ 11(���  � ��$ Medium"���  � ��$ Roboto Slab)���  � ��$ 10,10,10,10q���  � �� �� " ��.R��� $ border��$ 3�����#4285F4$��2q����#fff._��� $( PART_ContentHost��|�.  $��Hidden=�$��Hidden=�" P� # � {�$ .  . ��� $) border�� �@J�Opacity$
 0.56Q�P� # �@J�IsMouseOver$ . . ��� $) border�� � ��
 ���� P� # �@J�	IsFocused$ . . ��� $) border�� � �� �#4285F4P� # �@J�	IsFocused$ .  . ��� $) border�� � ��
 �����.��� * � RowDefinitions* �� $
��2.2* ��� $��9* �+ � ColumnDefinitions+ �� �� �� .+�� $��0��$��2��.+��� $��0,1,30,0q�
�������$��2q�$��29��$��60��._��� $
��Save��$��25��$��60�����#4285F4$��Center=�
�������� $��0��$��0��$��3��.+�]� ��.  .+��� 
�������$��	2,2,2,0.5q�
������ $	��801��$	��Top=�._�� 
�������$��50��$	��Top=�$��2,0,-2,0q�.+��� $��Images/google_doc.png��$��50��$��50���� 
������ $	��747��.+��� -   $��Doc_name��$��Untitled Document��#��[ $	��105��$��20��.���� , �� Right$, 24��
- �� Top$- 10��
�������$��3q�$��30��$��60��._��� -   $��Save_Button��$
��Save�����#4285F4$��Center=�
�������$��-1,-1,-1,-1q��� 
�������$��	2,0.5,2,2q�
������ $	��801��$	��Top=�._�� 
�������$��30��$	��Top=�$��Right=�$	��797��.+��� 
������ .+��� 	. �� X1$. 1��	/ �� Y1$/ 5��	0 �� X2$0 1��	1 �� Y2$1 22��
���   �2 J� Opacity$	2 0.3Q�$��5,0,0,5q��� -   3 ��Name$3 Undo_Btn��
������ $��20��$��20��$��10,5,1,5q�
������ .���� $��Images/undo.png���� -   $3 Redo_Btn��
������ $��20��$��20��$��1,5,5,5q�
������ .���� $��Images/redo.png���� 
������ .+��� $. 1��$/ 5��$0 1��$1 22��
���   �$	2 0.3Q�$��5,0,0,5q��� -   $3 	Print_Btn��
������ $��20��$��20��$��5,5,5,5q�
������ .���� $��Images/print.png���� 
������ .+��� $. 1��$/ 5��$0 1��$1 22��
���   �$	2 0.3Q�$��0,0,5,5q��� -   $��Zoom_ComboBox��$��20��$��58��$��5,5,5,5q�.@��� $	��Fit���� $	��50%���� $	��75%���� $	��90%���� $
��100%���� $
��125%���� $
��150%���� $
��200%���� -   $��Fonts_ComboBox��$��20��$��80��$��5,5,5,5q��� -	   $��DecreaseFontSize_Button��$��20��$��20��$��15(�$��5,5,0,5q�$	��Top=�$��Center=����� $��Center=�−�� -
   $��FontSize_TextBox��$��20��$��35��$��0,5,0,5q�$ 0.5,0.5&�4 �� TextAlignment$4 Center=�5 �� 	MaxLength$5 2��.���� -   $��IncreaseFontSize_Button��$��20��$��20��$��15(�$��0,5,5,0q�$	��Top=�$��Center=����� $��Center=�+�� 
������ .+��� $. 1��$/ 5��$0 1��$1 22��
���   �$	2 0.3Q�$��5,0,0,5q�d� -   6 d�Name$6 	Bold_TBtn��
������ $��20��$��20��$��5,5,5,5q�
������ .���� $��Images/bold.png��d� -   $6 Italic_TBtn��
������ $��20��$��20��$��0,5,5,5q�
������ .���� $��Images/italic.png��d� -   $6 Underline_TBtn��
������ $��20��$��20��$��0,5,5,5q�
������ .���� $��Images/underline.png���� 
������ .+��� $. 1��$/ 5��$0 1��$1 22��
���   �$	2 0.3Q�$��5,0,5,5q�#  Xceed.Wpf.Toolkit.ColorPicker  -   $��ColorPicker��$��40��$��24��$��5,1,5,4q��� 
������ .+��� $. 1��$/ 5��$0 1��$1 22��
���   �$	2 0.3Q�$��5,0,5,5q�	� -   7 	�Name$7 LeftAlign_Btn��#��[Bd�8 d� 	IsChecked$
8 TrueY�
������ $��20��$��20��$��5,5,5,5q�
������ .���� $��Images/align-left.png��	� -   $7 CenterAlign_Btn��#��[Bd�
������ $8 FalseY�$��20��$��20��$��5,5,5,5q�
������ .���� $��Images/align-center.png��	� -   $7 RightAlign_Btn��#��[Bd�
������ $8 FalseY�$��20��$��20��$��5,5,5,5q�
������ .���� $��Images/align-right.png���� 
������ .+��� $. 1��$/ 5��$0 1��$1 22��
���   �$	2 0.3Q�$��5,0,5,5q��� $��Auto Save : ��$��Roboto Mono)�$��18(��� -   $��AutoSave_Cb��#��[  � $��1��$��0��$��3��$��1q�+ �� $
��173* ��� $
��152* ��� $
��474* �.+��� 
������ $��3��.���� -   $��Paper��$��	0,15,0,15q�
�������$	��350��
�������$��1q�$	��Top=�._��� -   9 ��Name$9 Writings��: �� IsUndoEnabled: . $��	0,25,0,25q�#��[ $��Center=�$��	TextBlock��$��11(�
���   �
�������
������ $	��400��$	��268��$
4 Left=�; �� TextWrapping$
; Wrap=�< �� AcceptsReturn< . 