   M S B A M L   `   `   `  ����B  >Bioskop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BioskopBioskop  5   	       Bioskop.Dashboard   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   !localclr-namespace:Bioskop  5   	     � Title$  Dashboard Film��5	   	   $	��450��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�69    � WindowStyle$
 None=�6^    � 
ResizeMode$ NoResize=�6q   .��5
      � $��0,0,0.0,0.4q�6   ���#037bfc.+�5   
   �� $��Film Hari Ini��6   $��Great Vibes)�6(   $
��Left=�6A   $��
331,27,0,0q�6\   $	��Top=�6p   $
��Bold"�6�   $��20(�6�   
�������6�   �� 5   
   $'��!Ayo tonton film favorit mu disini��6   $
��Left=�6<   $��
313,60,0,0q�6W   $	��Top=�6k   
�������6�   �� 5   
   $�� ��6   $
��Left=�6   $	��315��68   $��
26,104,0,0q�6E   $	��Top=�6Y   $	��154��6q   .��5      �� -   5         ��Name$ film1��5      $?��9C:/Users/MSI GF63/source/repos/Bioskop/Bioskop/img/p1.jpg��6#   $	��100��6f   $��0,10,0,0q�6s   $	��Top=�6�   $	��100��6�   5      �� 5   
   $�� ��6   $
��Left=�6   $	��315��68   $��219,105,0,-0.4q�6E   $	��Top=�6]   $	��154��6u   .��5      �� -   5        $ film2��5      $?��9C:/Users/MSI GF63/source/repos/Bioskop/Bioskop/img/p2.jpg��6#   $	��100��6f   $	��Top=�6s   $	��100��6�   $��0,10,0,0q�6�   5      �� 5   
   $�� ��6   $
��Left=�6   $	��315��68   $��415,105,0,-0.4q�6E   $	��Top=�6]   $	��154��6u   .��5      �� -   5        $ film3��5      $@��:C:/Users/MSI GF63/source/repos/Bioskop/Bioskop/img/p3.jpeg��6#   $	��100��6g   $	��Top=�6t   $	��100��6�   $��0,10,0,0q�6�   5      �� 5   
   $�� ��6   $
��Left=�6   $	��315��68   $��620,105,0,0q�6E   $	��Top=�6Z   $	��154��6r   5      �� 5   
   $?��9C:/Users/MSI GF63/source/repos/Bioskop/Bioskop/img/p4.jpg��6   $	��100��6S   $��653,154,43,0q�6`   $	��Top=�6v   $��94��6�   �� 5   
   -   5        $��Pesan Tiket��5      $
��Left=�6'   $��
60,363,0,0q�6B   $	��Top=�6V   $��88��6n   $��10(�6�   �� 5   
   -   5        $��Pesan Tiket��5      $
��Left=�6'   $��256,363,0,0q�6B   $	��Top=�6W   $��88��6o   $��10(�6�   �� 5   
   -   5        $��Pesan Tiket��5      $
��Left=�6'   $��450,363,0,0q�6B   $	��Top=�6W   $��88��6o   $��10(�6�   �� 5   
   -   5        $��Pesan Tiket��5      $
��Left=�6'   $��658,363,0,0q�6B   $	��Top=�6W   $��88��6o   $��10(�6�   �� 5   
   -   5         ��Name$ jdlFilm1��5      $��Bucin��6"   $
��Left=�62   $��
87,268,0,0q�6M   $	��Top=�6a   
�������6y   �� 5   
   $��Durasi : 97 menit��6   $
��Left=�6,   $��
30,294,0,0q�6G   $	��Top=�6[   
�������6s   �� 5   
   $��Genre : Comedy, Drama��6   $
��Left=�60   $��
30,324,0,0q�6K   $	��Top=�6_   
�������6w   �� 5    
   -	   5        $ jdlFilm2��5       $��Avengers Endgame��6"   $
��Left=�6=   $��239,269,0,0q�6X   $	��Top=�6m   
�������6�   �� 5!   
   $��Durasi : 181 menit��6   $
��Left=�6-   $��227,294,0,0q�6H   $	��Top=�6]   
�������6u   �� 5"   
   $��Genre : Action, Adventure��6   $
��Left=�64   $��227,324,0,0q�6O   $	��Top=�6d   
�������6|   �� 5#   
   -
   5        $ jdlFilm3��5#      $��	Imperfect��6"   $
��Left=�66   $��468,269,0,0q�6Q   $	��Top=�6f   
�������6~   �� 5$   
   $��Durasi : 112 menit ��6   $
��Left=�6.   $��421,294,0,0q�6I   $	��Top=�6^   
�������6v   �� 5%   
   $��Genre : Drama, Populer ��6   $
��Left=�62   $��421,324,0,0q�6M   $	��Top=�6b   
�������6z   �� 5&   
   -   5        $ jdlFilm4��5&      $��Fast Furious 9��6"   $
��Left=�6;   $��662,268,0,0q�6V   $	��Top=�6k   
�������6�   �� 5'   
   $��Durasi : 120 menit��6   $
��Left=�6-   $��628,292,0,0q�6H   $	��Top=�6]   
�������6u   �� 5(   
   $��Genre : Action, Thriller��6   $
��Left=�63   $��628,324,0,0q�6N   $	��Top=�6c   
�������6{   �� 5)   
   $	��100��6   $��710,-9,-10,374.2q�6!    J� RenderTransformOrigin$ 0.704,0.583&�6;   .+�5*      �� -   5         ��Name$ btnExit��5+   "   $��10 20q�5*       &  "MaterialDesignFloatingActionButton#��[  6$    � ToolTip$ Close��5+      ��5*   `   Z� .��5,      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Close=�6*   
�������$��30��6J   $��30��6U   5-      5.      5/      50      