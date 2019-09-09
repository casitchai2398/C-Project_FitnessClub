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
    /// Interaction logic for Page2.xaml
    /// </summary>
    public partial class Pricing_Management : Window
    {
        public Pricing_Management()
        {
            InitializeComponent();
        }

        private void btnManageDiscount_Click(object sender, RoutedEventArgs e)
        {
            Discount_Management pg = new Discount_Management();
            pg.ShowDialog();
        }

        private void btnAdditionalFeatures_Click(object sender, RoutedEventArgs e)
        {
            Additional_Features pg = new Additional_Features();
            pg.ShowDialog();
        }
    }
}
