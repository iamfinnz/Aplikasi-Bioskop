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
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Windows.Forms;
using System.IO;
using System.Drawing.Imaging;
using MessageBox = System.Windows.MessageBox;

namespace Bioskop
{
    /// <summary>
    /// Interaction logic for TambahFilm.xaml
    /// </summary>
    public partial class TambahFilm : Window
    {
        public TambahFilm()
        {
            InitializeComponent();
        }

        SqlConnection connection = new SqlConnection(@"Data Source=(localdb)\MSSQLLOCALDB;Initial Catalog=bioskopDB;Integrated Security=True;Pooling=False");
        private void btnBrowse_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog dlg = new OpenFileDialog();
            dlg.InitialDirectory = "c:\\";
            dlg.Filter = "Image files (*.jpg)|*.jpg|All Files (*.*)|*.*";
            dlg.RestoreDirectory = true;

            if (dlg.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {
                string selectedFileName = dlg.FileName;
                txtFileName.Text = selectedFileName;
                BitmapImage bitmap = new BitmapImage();
                bitmap.BeginInit();
                bitmap.UriSource = new Uri(selectedFileName);
                bitmap.EndInit();
                pbImage.Source = bitmap;
            }
        }
        private void btnTambah_Click(object sender, RoutedEventArgs e)
        {
            byte[] images = null;
            FileStream Stream = new FileStream(txtFileName.Text,FileMode.Open,FileAccess.Read);
            BinaryReader brs = new BinaryReader(Stream);
            images = brs.ReadBytes((int)Stream.Length);
            Convert.ToString(dateTimePicker);
            connection.Open();
            string sqlQuery = "insert into [film] (judul, tanggal, jam_masuk, jam_selesai, gambar) values ('" + txtJudul.Text + "','" + dateTimePicker.Text + "','" + txtJamMasuk.Text + "','" + txtJamSelesai.Text + "',@gambar)";
            SqlCommand cmd = new SqlCommand(sqlQuery, connection);
            cmd.Parameters.Add(new SqlParameter("@gambar", images));
            int N = cmd.ExecuteNonQuery();
            connection.Close();
            MessageBox.Show(N.ToString()+" Data Film berhasil ditambahkan");
        }

        private void btnExit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
