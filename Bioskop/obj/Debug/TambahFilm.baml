   M S B A M L   `   `   `  ����B  >Bioskop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BioskopBioskop  5   	       Bioskop.TambahFilm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   !localclr-namespace:Bioskop  5   	     � Title$  
TambahFilm��5	   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65    � WindowStyle$
 None=�6Z    � 
ResizeMode$ NoResize=�6m   .��5
      � ���#037bfc.+�5   
   �� $��
Judul Film��6   $
��Left=�6%   $��
210,75,0,0q�6@   $	��Top=�6T   
�������6l   �� 5   
   $��Tanggal��6   $
��Left=�6"   $��210,126,0,0q�6=   $	��Top=�6R   
�������6j   �� 5   
   $��Jam Mulai Tayang��6   $
��Left=�6+   $��210,189,0,0q�6F   $	��Top=�6[    J� RenderTransformOrigin$ 0.505,1.308&�6s   
�������6�   �� 5   
   $��Jam Selesai��6   $
��Left=�6&   $��210,245,0,0q�6A   $	��Top=�6V   
�������6n   �� 5   
   $��Gambar��6   $
��Left=�6!   $��210,301,0,0q�6<   $	��Top=�6Q   
�������6i   �� 5   
   -   5         ��Name$ txtJudul��5      $
��Left=�6$   $��23��6?   $��
393,69,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��146��6�   
�������
�������6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dateTimePicker��5      $
��Left=�6-   $��393,125,0,0q�6H   $	��Top=�6]   $	��146��6u   
�������
�������6�   �� 5   
   -   5        $ txtJamMasuk��5      $
��Left=�6'   $��23��6B   $��393,189,0,0q�6N   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��146��6�   
�������
�������6�   �� 5   
   -   5        $ txtJamSelesai��5      $
��Left=�6)   $��23��6D   $��393,246,0,0q�6P   $
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��146��6�   
�������
�������6�   �� 5   
   -   5         ��Name$ 	btnBrowse��5      $��Browse��6<   $
��Left=�6M   $��393,301,0,0q�6h   $	��Top=�6}   $��86��6�   $��27��6�   ���	#FFFE8704$��12(�6�   �� 5   
   -   5        	 ��Name$	 pbImage��5      $
��Left=�6!   $	��207��6<   $��
593,75,0,0q�6I   $	��Top=�6]   $	��167��6u   �� 5   
   -   5        $ 	btnTambah��5      $��Tambah��6<   $
��Left=�6M   $��335,363,0,0q�6h   $	��Top=�6}   $��87��6�   �� 5   
   -   5        $ txtFileName��5   7   $��501,306,33.6,89q�6   $��25��6+   $��8(�6L   
�������
�������6m   �� 5   
   $��Tambah Film��6   $
��Bold"�6&   $
��Left=�68   $��
322,24,0,0q�6S   $	��Top=�6g   $��20(�6   $��Great Vibes)�6�   
�������6�   �� 5   
   $	��100��6   $��710,-9,-10,374.2q�6!   $ 0.704,0.583&�6;   .+�5      �� -	   5        $ btnExit��5   "   $��10 20q�5       &  "MaterialDesignFloatingActionButton#��[  6$   
 � ToolTip$
 Close��5      ��5   `   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6*   
�������$��30��6J   $��30��6U   5      5      5      5       