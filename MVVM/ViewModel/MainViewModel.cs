﻿using System;
using System.Runtime;
using ModernDesign.Core;

namespace ModernDesign.MVVM.ViewModel
{
    class MainViewModel: ObservableObject
    {
        public HomeViewModel HomeVM { get; set; }
        
        
        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set
            {
                _currentView = value;
                OnPropertyChanged();
            }
        }



        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            CurrentView = HomeVM;
        }
    }
}
