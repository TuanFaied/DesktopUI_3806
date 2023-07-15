using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media.Imaging;

namespace Desktop_UI_3806
{
    public partial class AddPersonVm: ObservableObject
    {
        [ObservableProperty]
        public string firstname;


        [ObservableProperty]
        public string lastname;

        [ObservableProperty]
        public int age;

        [ObservableProperty]
        public string dateofbirth;

        [ObservableProperty]
        public double gpa;


        [ObservableProperty]
        public string title;

        [ObservableProperty]
        public BitmapImage currentImage;

        public AddPersonVm(Person person)
        {
            person1= person;
            
            firstname = person1.FirstName;
            lastname = person1.LastName;
            Age = person1.Age;
            Gpa = person1.GPA;
            dateofbirth = person1.DateOfBirth;
            currentImage = person1.Image;
        }

        public AddPersonVm()
        {

        }

        [RelayCommand]
        public void UploadPhoto()
        {
            OpenFileDialog dialog = new OpenFileDialog();
            dialog.Filter = "Image files | *.bmp; *.png; *.jpg";
            dialog.FilterIndex = 1;
            if (dialog.ShowDialog() == true)
            {
                currentImage = new BitmapImage(new Uri(dialog.FileName));

                MessageBox.Show("Image successfully uploaded!", "successfull");
            }
        }

        public Person person1 { get; private set; }
       public Action CloseAction { get; internal set; }

        [RelayCommand]
        public void Save()
        {
            if (gpa < 0 || gpa > 4)
            {
                MessageBox.Show("GPA value must be between 0 and 4.", "Error");
                return;
            }
            if (person1 == null)
            {
                person1 = new Person()
                {
                    FirstName = firstname,
                    LastName = lastname,
                    Age = age,
                    DateOfBirth = dateofbirth,
                    GPA = gpa,
                    Image = currentImage
                };

            }
            else
            {
                person1.FirstName = firstname;
                person1.LastName = lastname;
                person1.Age = age;
                person1.DateOfBirth = dateofbirth;
                person1. GPA = Gpa;
                person1.Image = currentImage;

            }
            if (person1.FirstName != null)
            {
                CloseAction();
            }
            Application.Current.MainWindow.Show();

        }
        
    }
}
