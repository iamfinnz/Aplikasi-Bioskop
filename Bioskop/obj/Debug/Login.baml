   M S B A M L   `   `   `  ����B  >Bioskop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BioskopBioskop  5   	       Bioskop.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   !localclr-namespace:Bioskop  5   	     � Title$  Login��5	   	   $	��450��6   $	��800��6$    � WindowStartupLocation$ CenterScreen=�60    � WindowStyle$
 None=�6U    � 
ResizeMode$ NoResize=�6h   .��5
      � -   5        ��5   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ 	#FFE63070��6    � Offset$ 1Q�61   � 5      $ 	#FFFE8704��6   $ 0Q�61   5      .+�5   
   �� -   5        $	��390��5      $	��Top=�6    �� CornerRadius$ 	0 0 180 0��66   ���#037bfc5      �� 5   
   	 �� Orientation$	 
Horizontal=�6   .+�5      �� $	��350��6   .+�5      �� $B��<C:/Users/MSI GF63/source/repos/Bioskop/Bioskop/img/Icon3.png��6   $	��300��6^   $	��300��6j   $	��Top=�6w   $��30q�6�   $
��Fill=�6�   5      �� 5      $	��350��6   $��
0,0,0,-0.4q�6%   .+�5      �� $��10 50q�6   .+�5      �� $��Login��6    $��20q�6-   
�������
 �� TextAlignment$
 Center=�6L   $��38(�6c   $��Great Vibes)�6q   �� 5      $/��)Silahkan login untuk menggunakan aplikasi��6   
�������$��	0,0,0.4,0q�6c   $��Center=�6v   $��Verdana)�6�   �� 5      $	 
Horizontal=�6!   $��10q�6:   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�62   $��25��6>   $��25��6I   
�������6U   �� 5      -   5         ��Name$ txtEmail��5   "   $
��10 0q�64   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Masukkan Email��6B   
�������$	��250��6�   
������� �� 
CaretBrush �	#FFD94448 �� SelectionBrush �	#FFD944486�   5      �� 5      $	 
Horizontal=�6!   $��10q�6:   .+�5         $
 Lock=�62   $��25��6>   $��25��6I   
�������6U   G� 5!      -   5         G�Name$ txtPassword��5!   &   $
��10 0q�6;   $ Masukkan Password��6I   
�������$	��250��6�   
������� G� 
CaretBrush �	#FFD94448 G� SelectionBrush �	#FFD944486�   5"      �� 5#      $��20q�6!   $��Center=�6-   .+�5$      �� -   5         ��Name$ btnLogin��5&   R   $	��100��5$   !   $��40��6-      MaterialDesignRaisedButton#��[  69   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5%      $��2q�6H   ���#D94448���#D94448
������� � ToolTip$ Login��5&   B   $��Login��6{   5'      �� 5(      -   5        $(��"Belum punya akun ? Registrasi dulu��5(      
�������$��	0,0,0.4,0q�6\   $��Center=�6o   $��Verdana)�6�   6�   5)      5*      �� 5+      $	��100��6   .+�5,      �� -   5        $ btnExit��5-   "   $��10 20q�5,       & "MaterialDesignFloatingActionButton#��[ 6(   $ Close��5-      ��5,   d   Z� .��5.        $ Close=�6.   
�������$��30��6N   $��30��6Y   5/      �� 50      $B��<C:/Users/MSI GF63/source/repos/Bioskop/Bioskop/img/Icon2.png��6   $	��100��6^   $	��100��6j   $	��Top=�6w   $��8,260q�6�   $
��Fill=�6�   51      52      53      54      