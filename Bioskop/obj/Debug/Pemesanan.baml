   M S B A M L   `   `   `  ����B  >Bioskop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BioskopBioskop  5   	       Bioskop.Pemesanan   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   !localclr-namespace:Bioskop  5   	     � Title$  Pemesanan Tiket��5	   	   $	��450��6!   $	��800��6.    � WindowStartupLocation$ CenterScreen=�6:    � WindowStyle$
 None=�6_    � 
ResizeMode$ NoResize=�6r   .��5
      � ���#037bfc.+�5   
   �� $��
Judul Film��6   $
��Left=�6%   $��201,113,0,0q�6@   $	��Top=�6U   
�������6m   �� 5   
   $��Tanggal��6   $
��Left=�6"   $��201,168,0,0q�6=   $	��Top=�6R   
�������6j   �� 5   
   $��Jam Mulai-Selesai��6   $
��Left=�6,   $��201,229,0,0q�6G   $	��Top=�6\    J� RenderTransformOrigin$ 0.505,1.308&�6t   
�������6�   �� 5   
   $��Nomor Kursi��6   $
��Left=�6&   $��201,294,0,0q�6A   $	��Top=�6V   $ 0.977,1.091&�6n   
�������6�   �� 5   
   -   5         ��Name$ txtJudul��5      $
��Left=�6$   $��25��6?   $��393,114,0,0q�6K    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��210��6�   
�������
�������6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ txtTanggalFilm��5      $
��Left=�6-   $��393,167,0,0q�6H   $	��Top=�6]   $	��210��6u   
�������
�������6�   �� 5   
   -   5         ��Name$ btnPesan��5      $��Pesan��6:   $
��Left=�6J   $��345,389,0,0q�6e   $	��Top=�6z   $��87��6�   �� 5   
   $��Pemesanan Tiket��6   $��Great Vibes)�6*   $
��Bold"�6C   $
��Left=�6U   $��
324,13,0,0q�6p   $	��Top=�6�   $��20(�6�   $ 
0.33,0.513&�5      
�������63   �� 5   
   $��Nama Pemesan��6   $
��Left=�6'   $��
201,71,0,0q�6B   $	��Top=�6V   
�������6n   �� 5   
   -   5        $ txtNama��5      $
��Left=�6#   $��23��6>   $��
393,71,0,0q�6J   $
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��210��6�   
�������
�������6�   	� 5   
   -   5        $��waktu1��5      $
��Left=�6$   $��393,210,0,0q�6?   $	��Top=�6T   $��10(�6l   
�������.��6�   10.00 - 12.006�   	� 5   
   -   5        $��waktu2��5      $
��Left=�6$   $��393,252,0,0q�6?   $	��Top=�6T   $��10(�6l   
�������.��6�   13.00 - 15.006�   	� 5   
   -   5        $��waktu3��5      $
��Left=�6$   $��525,210,0,0q�6?   $	��Top=�6T   $��10(�6l   
�������.��6�   16.00 - 18.006�   	� 5   
   -   5        $��waktu4��5      $
��Left=�6$   $��525,248,0,0q�6?   $	��Top=�6T   $��10(�6l   
�������.��6�   19.00 - 21.006�   �� 5   
   -	   5        $��	cmnokursi��5   .   $��393,289,191,132.6q�6   $��28��6?   
�������.@�5      �� .��6   A16   �� 5      .��6   A26   �� 5      .��6   A36   �� 5      .��6   A46   �� 5      .��6   A56   �� 5       .��6   A66   �� 5!      .��6   B16   �� 5"      .��6   B26   �� 5#      .��6   B36   �� 5$      .��6   B46   �� 5%      .��6   B56   �� 5&      .��6   B66   �� 5'      .��6   C16   �� 5(      .��6   C26   �� 5)      .��6   C36   �� 5*      .��6   C46   �� 5+      .��6   C56   �� 5,      .��6   C66   �� 5-      .��6   D16   �� 5.      .��6   D26   �� 5/      .��6   D36   �� 50      .��6   D46   �� 51      .��6   D56   �� 52      .��6   D66   �� 53      .��6   E16   �� 54      .��6   E26   �� 55      .��6   E36   �� 56      .��6   E46   �� 57      .��6   E56   �� 58      .��6   E66   59      �� 5:   
   $	��100��6   $��710,-9,-10,374.2q�6!   $ 0.704,0.583&�6;   .+�5;      �� -
   5        $ btnExit��5<   "   $��10 20q�5;       &  "MaterialDesignFloatingActionButton#��[  6$   	 � ToolTip$	 Close��5<      ��5;   `   Z� .��5=      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Close=�6*   
�������$��30��6J   $��30��6U   5>      5?      �� 5@   
   $	��100��6   $��710,-9,-10,374.2q�6!   $ 0.704,0.583&�6;   �� 5A   
   -   5        $ btnBack��5B   "   $��26,13,718,380.6q�5A      #��[  6*   $	 Close��5B      $
��Auto��6I   $ -0.134,0.524&�6W   ��5A   f   Z� .��5C        $
 	ArrowBack=�6&   
�������$��30��6J   $��30��6U   5D      �� 5E   
   $��Total ��6   $
��Left=�6!   
�������$��201,344,0,0q�6O   $	��Top=�6d   �� 5F   
   -   5        $��txtTotal��5F      $
��Left=�6"   $��23��6=   $��393,344,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��216��5G      
�������
�������62   �� 5H   
   -   5        $��	btnHitung��5H   u   $��Hitung��6   $
��Left=�6"   $��641,344,0,0q�6=   $	��Top=�6R   $��75��6j   6�   �� 5I   
   $
��Left=�6   $	��150��6+   $��-49,360,0,-60.4q�68   $	��Top=�6Q   $	��161��6i   $D��>C:/Users/MSI GF63/source/repos/Bioskop/Bioskop/img/popcorn.png��6u   �� 5J   
   $B��<C:/Users/MSI GF63/source/repos/Bioskop/Bioskop/img/Icon3.png��6   $	��140��6V   $	��Top=�6c   $��10,147,629,0q�6{   $
��Fill=�6�   5L      5M      