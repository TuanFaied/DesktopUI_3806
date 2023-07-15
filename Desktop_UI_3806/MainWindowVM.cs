using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Channels;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media.Imaging;

namespace Desktop_UI_3806
{
    public partial class MainWindowVM : ObservableObject
    {
        [ObservableProperty]
        public ObservableCollection<Person> people;

        [ObservableProperty]
        public Person selectedPerson = null;

        [ObservableProperty]
        public double val;



        [RelayCommand]
        public void Addperson()
        {
            var vm = new AddPersonVm();

            AddStudent window = new AddStudent(vm);
            window.ShowDialog();

            if(vm.person1.FirstName!= null)
            {
                people.Add(vm.person1);
            }
            
            
           
        }
        [RelayCommand]
        public void Removeperson()
        {
            if(selectedPerson!= null)
            {
                string name = selectedPerson.FirstName;
                people.Remove(selectedPerson);
                MessageBox.Show("Deleted");
            }
            else
            {
                MessageBox.Show("Plese Select Student before Delete.");
            }

        }
        [RelayCommand]
        public void ExecuteEditStudentCommand()
        {
            if (selectedPerson != null)
            {
                var vm = new AddPersonVm(selectedPerson);
                var window = new AddEditPersonWindow(vm);
                window.ShowDialog();
                int index = people.IndexOf(selectedPerson);
                people.RemoveAt(index);
                people.Insert(index, vm.person1);

            }
            
            else
            {
                MessageBox.Show("Please Select the student");
            }
        }

        public MainWindowVM()
        {
            people = new ObservableCollection<Person>();
            BitmapImage image1 = new BitmapImage(new Uri("/Images/1.png", UriKind.Relative) );
            people.Add(new Person(23, "Faied", "Ahamdh", "08.03.2000", image1,4.0));
            BitmapImage image2 = new BitmapImage(new Uri("/Images/2.png", UriKind.Relative));
            people.Add(new Person(23, "Hanan", "Ramzan", "21.02.2000", image2,4.0));
        }    

    }
}
