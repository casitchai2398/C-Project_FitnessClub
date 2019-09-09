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

namespace FinalProjectTemplate2
{
    /// <summary>
    /// Interaction logic for Page1.xaml
    /// </summary>
    public partial class Membership_Sales : Window
    {
        public Membership_Sales()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Membership_Signup pg = new Membership_Signup();
            pg.ShowDialog();
        }
    }
}
