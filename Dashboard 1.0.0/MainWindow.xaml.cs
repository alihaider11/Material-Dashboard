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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Dashboard_1._0._0
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void LeftMenu_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            int index = LeftMenu.SelectedIndex;
            ChangeSelection(index);
        }
        private void ChangeSelection(int index)
        {
            for(int i= (LeftMenu.Items.Count -1); i >= 0; i--)
            {
                if(i == index)
                {
                    ListViewItem focusListItem = (ListViewItem)(LeftMenu.ItemContainerGenerator.ContainerFromIndex(i));
                    focusListItem.Foreground = new SolidColorBrush(Color.FromRgb(255,255,255));
                    focusListItem.Background = new SolidColorBrush(Color.FromRgb(233, 67, 64));
                }
                else
                {
                    ListViewItem focusListItem = (ListViewItem)(LeftMenu.ItemContainerGenerator.ContainerFromIndex(i));
                    focusListItem.Foreground = new SolidColorBrush(Color.FromRgb(128, 128, 128));
                    focusListItem.Background = new SolidColorBrush(Color.FromRgb(255, 255, 255));
                }
            }
        }
    }
}
