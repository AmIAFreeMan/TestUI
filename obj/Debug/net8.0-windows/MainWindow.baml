   M S B A M L   `   `   `  ����G  CModernDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernDesignModernDesign  5   	   I)clr-namespace:ModernDesign.MVVM.ViewModelModernDesign.MVVM.ViewModel  5   	       ModernDesign.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModernDesign     5   	   ?	viewModel)clr-namespace:ModernDesign.MVVM.ViewModel     5   	   $	��600��5	   	   $	��920��6     � 
ResizeMode$  NoResize=�5
   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      /  )ModernDesign.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $
��654* �6#   �� 5      $	��61* �6#   �� 5      $��5* �6#    � RowDefinitions 5      �� 5      $��75 �6    �� 5       .+�5#      �� $��Elysian��6   $��Center=�5$      $
��Left=�5%      
�������$��22(�5'      $��20,0,0,0q�5(      �� 5*      $��1��6   .+�5+      	� $
��Home��6   $��50��5,      
�������$��14(�5.         MenuButtonTheme#��[  5/      	� 51      $��	Discovery��6   $��50��52      
�������$��14(�54      #��[  55      	� 57      $��Featured��6   $��50��58      
�������$��14(�5:      #��[  5;      5>      �� 5@      $	��250��6   $��40��5A      $��Center=�5B      $
��Left=�5C      $��	5,18,0,17q�5D      $��1��5E        ModerntextBox#��[ 5F      �� 5H      $��1��6   $��1��6*   $��
10,10,5,10q�5I      $��2��5J   =   ��6   �� *CurrentView+6=   5M      5N      5O      