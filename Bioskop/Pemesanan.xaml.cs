using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Bioskop
{
    /// <summary>
    /// Interaction logic for Pemesanan.xaml
    /// </summary>
    public partial class Pemesanan : Window
    {
        public Pemesanan()
        {
            InitializeComponent();
        }

        public Pemesanan(string judul)
        {
            InitializeComponent();
            txtJudul.Text = judul;
        }

        public string Value { get; set; }

        private void Pemesanan2_Load(object sender, EventArgs e)
        {
            txtJudul.Text = Value;
        }
        private void btnHitung_Click(object sender, RoutedEventArgs e)
        {
                txtTotal.Text = "35.000";
        }
        private void btnPesan_Click(object sender, RoutedEventArgs e)
        {
            string nama = txtNama.Text;
            string judul = txtJudul.Text;
            string tanggal = txtTanggalFilm.Text;
            string jam;
            string total = txtTotal.Text;
            if (waktu1.IsChecked == true)
            {
                jam = "10.00 - 12.00";
            }
            else if (waktu2.IsChecked == true)
            {
                jam = "13.00 - 15.00";
            }
            else if (waktu3.IsChecked == true)
            {
                jam = "16.00 - 18.00";
            } 
            else
            {
                jam = "19.00 - 21.00";
            }
            string nokursi = cmnokursi.Text;

            MessageBox.Show("Nama Pemesan Tiket : " + nama + "\n" +
               "Judul Film : " + judul + "\n" + "Tanggal : " + tanggal + "\n" +
               "Jam Tayang : " + jam + "\n" + "Nomor Kursi : "+nokursi + "\n" +
               "Total : " + total);
        }

        private void btnExit_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
        private void btnBack_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            Dashboard dashboard = new Dashboard();
            dashboard.Show();
        }
    }
}
