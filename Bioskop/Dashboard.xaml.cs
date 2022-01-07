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
using System.Windows.Input;
using System.Windows.Shapes;
using System.IO;
using System.Data;
using System.Drawing;
using System.Data.SqlClient;
using System.Windows.Forms;

namespace Bioskop
{
    /// <summary>
    /// Interaction logic for Dashboard.xaml
    /// </summary>
    public partial class Dashboard : Window
    {
        public Dashboard()
        {
            InitializeComponent();
        }

        private void Button_Click1(object sender, RoutedEventArgs e)
        {
            string judul = "Bucin";
            Pemesanan pmsn = new Pemesanan(judul);
            pmsn.Show();
            this.Close();
        }

        private void Button_Click2(object sender, RoutedEventArgs e)
        {
            string judul = "Avengers Endgame";
            Pemesanan pmsn = new Pemesanan(judul);
            pmsn.Show();
            this.Close();
        }

        private void Button_Click3(object sender, RoutedEventArgs e)
        {
            string judul = "Imperfect";
            Pemesanan pmsn = new Pemesanan(judul);
            pmsn.Show();
            this.Close();
        }

        private void Button_Click4(object sender, RoutedEventArgs e)
        {
            string judul = "Fast Furious 9";
            Pemesanan pmsn = new Pemesanan(judul);
            pmsn.Show();
            this.Close();
        }
        private void btnExit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
