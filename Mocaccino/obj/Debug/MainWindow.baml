   M S B A M L   `   `   `  ����D  @Mocaccino, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Mocaccino	Mocaccino  5   	       Mocaccino.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Mocaccino     5   	   Ishell9http://schemas.microsoft.com/netfx/2009/xaml/presentation    6/     � Title$  	Mocaccino��5	   	   $	��250��6   $	��435��6(    � AllowsTransparency .  � WindowStyle$
 None=�6N    � 
ResizeMode$ NoResize=�6a    � WindowStartupLocation$ CenterScreen=�6w      WindowTemplate#���   6�    � DataContext 5   	   ��  �� RelativeSource �� *Self+'  !System.Windows.Shell.WindowChrome   WindowChrome 5
        5   
      ResizeBorderThickness$ 0q�5      	   CaptionHeight$	 26Q�5      
   CornerRadius$
 0,0,0,0��5         GlassFrameThickness$ 0q�5      5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        #  System.Windows.SystemCommands   MinimizeWindowCommand   Command# Z 5      6z     5   
   -   5           CloseWindowCommand# Z 5      6w    � 	Resources 5        TitleBarGeneralButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name ��Name �� Padding �� ClearTypeHint&   System.Windows.Media.TextOptions   TextRenderingMode   TextFormattingMode �� Triggers P� Property P� Value �� 
TargetName  TitleBarCloseButtonStyle J� Effect3  -System.Windows.Media.Effects.DropShadowEffect    Color!   	Direction"   
BlurRadius# � RowDefinitions$ �� Orientation% ��Name&   IsHitTestVisibleInChrome' � ToolTip  NormalButtonStyle��%�	  &	       &	 !    &	  B    7  7  &	 �    �� 5   
   " ��63   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � $ 
LayoutRoot��6   
������ $��44��6L   $��26��6W   .+�5      �� $
 Text��6(   #��z��66   $��Segoe MDL2 Assets)�6W   #��z��5   $   # z��6J   ���#818183$��Center=�5   9   $��Center=�6V   $
 Auto=�5   $   $ Aliased=�6G   $ Display=�6o   5        5!      P� 5"       �@J�IsMouseOver . . �5#   "   �� $ 
LayoutRoot��6)    � �� �#E5E5E56W   5$      5&      5(      5)      �� 5*   
   " ��61   .�5+      ��  � �� 5,      �� 5-      " ��6&   .R�5.      � $ 
LayoutRoot��6   
������ $��44��6L   $��26��6W   .+�5/      �� $
 Text��6(   #��z��66   $��Segoe MDL2 Assets)�6W   #��z��50   $   # z��6J   ���#818183$��Center=�51   9   $��Center=�6V   $
 Auto=�52   $   $ Aliased=�6G   $ Display=�6o   53       54      P� 55       �@J�IsMouseOver . . �56   "   �� $ 
LayoutRoot��6)    � �� �#E509146W   57      59      5;      5<      �� 5=   
   " �6'   .�5>      ��  � �� 5?      �� 5@      " �6&   .R�5A      � .+�5B      �� ���#FFFFFF$��1q�6;   $��5q�6O    5C   "     5D   &   $  #000000��67   $	! 270Q�6G   $" 10Q�6W   5F      � 5G      $ 
LayoutRoot��6#   $��5q�67   # 5H   "   �� 5I   &   $��26 �64   �� 5J   &   $��* �64   .+�5L   "   � $ TitleBar��6'   $��0��69   ���#2d2d30.+�5M   &   �� $��	Mocaccino��60   $��Center=�6A   $
��Left=�6\   $��20,0,0,0q�6w   ���#f1f1f16�   �� 5N   &   $��Right=�61   $$ 
Horizontal=�6M   .+�5O   *   �� $% MinimizeButton��61   & . $��10(�6v   $	����6�   #��Z 6�   $' Minimize��6�   8��  6�   �� 5P   *   $% CloseButton��61   & . $��10(�6s   $	����6�   #��Z 6�   $' Close��6�   8�� 6�   5Q   '   5R   #   � 5S   "   $��1��6'   .+�5T   &   �� .u�5U   *   �� 5V   '   5W   #   5X      5Y       5Z      P� 5[       �@�WindowState$ 	Maximized=�6=   . �5\   "   �� $ MinimizeButton��6)    � ��$ 0,2,0,0q�6X   �� 5]   "   $ CloseButton��6)    � ��$ 0,2,0,0q�6U   5^      5`      5b      5c      �� 5d   
   " ��6*   .�5e      ��  � �� �#03A5F06+   �� 5f       � �� �#FFFFFF6+   �� 5g       � ��$ 0q�60   5h      5i      .��5j      � ���#FFFFFF.+�5k   
   	� -   5        ( 	�Name$( FileRadioButton��5k      ) 	� 	GroupName$) Dialog��6/   $��File(s)��6B   $��50��6T   $��26��6_   $	��Top=�6k   $
��Left=�6�   $��	20,20,0,0q�6�   $��Center=�6�   �� 5l   
   $��/��6   $��15(�6   $��10��6*   $��26��65   $	��Top=�6A   $
��Left=�6Y   $��	70,20,0,0q�6t   $	��2,1q�6�   	� 5m   
   -   5        $( FolderRadioButton��5m      $) Dialog��61   $��Folder��6D   $��53��6U   $��26��6`   $	��Top=�6l   $
��Left=�6�   $��	80,20,0,0q�6�   $��Center=�6�   �� 5n   
   $��:��6   $��5��6   $��26��6&   $	��Top=�62   $
��Left=�6J   $��
123,20,0,0q�6e   $	��1,4q�6y   �� 5o   
   -   5        * ��Name$* PathTextBox��5o      $	��200��6'   $��26��63   $	��Top=�6?   $
��Left=�6W   $��
150,20,0,0q�6r   $��Center=�6�   {�.  + ^� ShowOnDisabled+ . ��6�   �� *CurrentPath+' 6�   ��  �� *Self+, �� Path$
, Text�6  �� 5p   
   -   5        $% 
PathButton��5p      $��. . .��6%   $��26��65   $��26��6@   $	��Top=�6L   $
��Left=�6d   $��
370,20,0,0q�6   $	��Top=�6�   #��[ 6�   {�6�   �� *ExecuteButtonIsEnabled+6
  �� 5q   
   $��	Password:��6   $	��100��6$   $��26��60   $	��Top=�6<   $
��Left=�6T   $��	20,60,0,0q�6o   G� 5r   
   -   5        - G�Name$- PasswordBox��5r      $	��200��6+   $��26��67   $	��Top=�6C   $
��Left=�6[   $��
150,60,0,0q�6v   $��Center=�6�   �� 5s   
   $��Mode:��6   $	��100��6    $��26��6,   $	��Top=�68   $
��Left=�6P   $��
20,100,0,0q�6k   	� 5t   
   -   5        $( EncryptRadioButton��5t      $
) Mode��62   $��Encrypt��6C   $	��100��6U   $��26��6a   $	��Top=�6m   $
��Left=�6�   $��150,100,0,0q�6�   $��Center=�6�   	� 5u   
   -	   5        $( DecryptRadioButton��5u      $
) Mode��62   $��Decrypt��6C   $	��100��6U   $��26��6a   $	��Top=�6m   $
��Left=�6�   $��150,126,0,0q�6�   $��Center=�6�   �� 5v   
   -
   5        $% ExecuteButton��5v      $��Execute��6(   $	��100��6:   $��26��6F   $	��Top=�6R   $
��Left=�6j   $��250,113,0,0q�6�   #��[ 6�   {�6�   �� *ExecuteButtonIsEnabled+6�   �� 5w   
   $��26��6   $��Bottom=�6    .@�5x      �� $��42��6   $��0q�6'   $
��20,0q�63   .��5y      �� -   5        $ CurrentProcessTextBlock��5y      ��6=   �� *CurrentProcess+. �� TargetNullValue$. Process��/ �� FallbackValue$/ Decrypt��5z      �� 5{      ���#b9b9b9$��1��6-   �� 5|      $	��188��6   $��0q�6(   $
��20,0q�64   .��5}      �� -   5        $ CurrentFileNameTextBlock��5}      ��6>   �� *CurrentFileName+$. 	File name��$/ 	File name��' 6�   �� *CurrentFilePath+5~      �� 5      ���#b9b9b9$��1��6-   $
��Left=�67   �� 5�      $��30��6   $��Right=�6'   $��Right=�6C   $��0q�6f   $��20,0,0,0q�6r   .��5�      �� -   5        $% NumberOfProcessedFilesTextBlock��5�      ��6E   �� *NumberOfProcessedFiles+$/ 0��5�      �� 5�      $��5��6   $��Right=�6&   $��Right=�6B   $��0q�6e   .��5�      �� $��/��6   5�      �� 5�      $��30��6   $��Right=�6'   $��0q�6C   $��0,0,20,0q�6O   .��5�      �� -   5        $ NumberOfFilesTextBlock��5�      ��6<   �� *NumberOfFiles+$/ 0��5�      5�      5�      5�      