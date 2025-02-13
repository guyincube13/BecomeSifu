﻿using BecomeSifu.Controls;
using BecomeSifu.MartialArts;
using BecomeSifu.Objects;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace BecomeSifu.Pages
{
    /// <summary>
    /// Interaction logic for DojoPicker.xaml
    /// </summary>
    public partial class DojoPicker : UserControl, INotifyPropertyChanged
    {
        public string _SelectMessage = "Become Sifu";
        public string SelectMessage
        {
            get { return _SelectMessage; }
            set
            {
                _SelectMessage = value;
                OnPropertyChanged();
            }
        }
        private string _SelectInfo;
        public string SelectInfo
        {
            get { return _SelectInfo; }
            set
            {
                _SelectInfo = value;
                OnPropertyChanged();
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        public DojoPicker()
        {
            InitializeComponent();
        }


        private void Button_Click(object sender, RoutedEventArgs e)
        {
            switch ((sender as Button).Content.ToString().ToLower())
            {
                case "taekwondo":
                    if (!PageHolder.MainWindow.ActivePerks.Contains(0))
                    {
                        PageHolder.MainWindow.ActivePerks.Add(0);
                    }
                    if (!PageHolder.MainWindow.ActivePerks.Contains(1))
                    {
                        PageHolder.MainWindow.ActivePerks.Add(1);
                    }
                    PageHolder.MainWindow.DojoState.PickDojo(new Taekwondo());
                    break;
                case "boxing":
                    if (!PageHolder.MainWindow.ActivePerks.Contains(2))
                    {
                        PageHolder.MainWindow.ActivePerks.Add(2);
                    }
                    if (!PageHolder.MainWindow.ActivePerks.Contains(3))
                    {
                        PageHolder.MainWindow.ActivePerks.Add(3);
                    }
                    if (!PageHolder.MainWindow.ActivePerks.Contains(6))
                    {
                        PageHolder.MainWindow.ActivePerks.Add(6);
                    }
                    PageHolder.MainWindow.DojoState.PickDojo(new Boxing());
                    break;
                case "karate":
                    if (!PageHolder.MainWindow.ActivePerks.Contains(4))
                    {
                        PageHolder.MainWindow.ActivePerks.Add(4);
                    }
                    if (!PageHolder.MainWindow.ActivePerks.Contains(5))
                    {
                        PageHolder.MainWindow.ActivePerks.Add(5);
                    }
                    PageHolder.MainWindow.DojoState.PickDojo(new Karate());
                    break;
                default:
                    break;
            }
        }

        protected void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        private void Karate_MouseEnter(object sender, MouseEventArgs e)
        {
            KarateLogo.Visibility = Visibility.Visible;
            SelectMessage = "Select this Dojo";

            Assembly assembly = Assembly.GetExecutingAssembly();
            string resourceName = assembly.GetManifestResourceNames()
                                    .Single(str => str.Contains($"KTEDescription.txt"));


            string result;

            using (Stream stream = assembly.GetManifestResourceStream(resourceName))
            using (StreamReader reader = new StreamReader(stream))
            {
                result = reader.ReadToEnd();
            }

            DojoDescriptionRect.Fill = new SolidColorBrush(Color.FromArgb(20, 00, 00, 00));
            DojoDescriptionLabel.Text = result;
        }

        private void Karate_MouseLeave(object sender, MouseEventArgs e)
        {
            KarateLogo.Visibility = Visibility.Hidden;
            SelectMessage = "Become Sifu";

            DojoDescriptionRect.Fill = new SolidColorBrush(Color.FromArgb(00, 00, 00, 00));
            DojoDescriptionLabel.Text = null;
        }

        private void Boxing_MouseEnter(object sender, MouseEventArgs e)
        {
            BoxingRing.Visibility = Visibility.Visible;
            SelectMessage = "Select this Gym";

            Assembly assembly = Assembly.GetExecutingAssembly();
            string resourceName = assembly.GetManifestResourceNames()
                                    .Single(str => str.Contains($"BXGDescription.txt"));


            string result;

            using (Stream stream = assembly.GetManifestResourceStream(resourceName))
            using (StreamReader reader = new StreamReader(stream))
            {
                result = reader.ReadToEnd();
            }

            DojoDescriptionRect.Fill = new SolidColorBrush(Color.FromArgb(20, 00, 00, 00));
            DojoDescriptionLabel.Text = result;
        }

        private void Boxing_MouseLeave(object sender, MouseEventArgs e)
        {
            BoxingRing.Visibility = Visibility.Hidden;
            SelectMessage = "Become Sifu";

            DojoDescriptionRect.Fill = new SolidColorBrush(Color.FromArgb(00, 00, 00, 00));
            DojoDescriptionLabel.Text = null;
        }

        private void TaeKwonDo_MouseEnter(object sender, MouseEventArgs e)
        {
            TKDTrigrams.Visibility = Visibility.Visible;
            SelectMessage = "Select this Dojang";

            Assembly assembly = Assembly.GetExecutingAssembly();
            string resourceName = assembly.GetManifestResourceNames()
                                    .Single(str => str.Contains($"TKDDescription.txt"));


            string result;

            using (Stream stream = assembly.GetManifestResourceStream(resourceName))
            using (StreamReader reader = new StreamReader(stream))
            {
                result = reader.ReadToEnd();
            }

            DojoDescriptionRect.Fill = new SolidColorBrush(Color.FromArgb(20, 00, 00, 00));
            DojoDescriptionLabel.Text = result;
        }

        private void TaeKwonDo_MouseLeave(object sender, MouseEventArgs e)
        {
            TKDTrigrams.Visibility = Visibility.Hidden;
            SelectMessage = "Become Sifu";

            DojoDescriptionRect.Fill = new SolidColorBrush(Color.FromArgb(00, 00, 00, 00));
            DojoDescriptionLabel.Text = null;
        }
    }
}
