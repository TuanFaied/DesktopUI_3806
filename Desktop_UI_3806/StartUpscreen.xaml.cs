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
using System.Windows.Threading;

namespace Desktop_UI_3806
{
    /// <summary>
    /// Interaction logic for StartUpscreen.xaml
    /// </summary>
    public partial class StartUpscreen : Window
    {
        readonly DispatcherTimer dispatcherTimer = new();
        public StartUpscreen()
        {
            InitializeComponent();
            dispatcherTimer.Tick += new EventHandler(MySplash);
            dispatcherTimer.Interval = new TimeSpan(0, 0, 15);
            dispatcherTimer.Start();
        }

        private void MySplash(object? sender, EventArgs e)
        {
            MainWindow main = new();
            main.Show();

            dispatcherTimer.Stop();
            this.Close();
        }
    }
}
