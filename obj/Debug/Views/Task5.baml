   M S B A M L   `   `   `  ����B  >WpfTask, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfTask.ViewModelsWpfTask.ViewModels  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5          WpfTask.Views.Task5   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      7
viewModels clr-namespace:WpfTask.ViewModels     5      JCollections2clr-namespace:System.Collections;assembly=mscorlib     5        � Title$  Task5��5
   	   $��416.495��6   $��521.258��6(      Task5ViewModel � DataContext# �   5   	    � 	Resources 5      '  !WpfTask.ViewModels.Task5ViewModel��%   &	          5   
   6$   5      .��5      � .+�5   
   �� -   5         ��Name$ 
StrtNumber��5      $
��Left=�6(   $��	10,10,0,0q�6C   $
��Wrap=�6V   $��Start number:��6j   $	��Top=�6   �� 5   
   -   5        $ StrtNumberZero��5      $
��Left=�6,   $��	10,26,0,0q�6G   $
��Wrap=�6Z   $��0��6n   $	��Top=�6w   �� 5   
   -   5        $ 	EndNumber��5      $
��Left=�6'   $��
101,10,0,0q�6B   $
��Wrap=�6V   $��Enter end number:��6j   $	��Top=�6�   �� 5   
   -   5         ��Name$ EndNumberTb��5      $
��Left=�6g   $��16��6�   $��
101,26,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $��98��6�   ��6'   �� *	EndNumber+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5        $ CountNumber��5      $
��Left=�6)   $��204,10,-11,0q�6D   $
��Wrap=�6Z   $��Enter count of numbers:��6n   $	��Top=�6�   �� 5   
   -   5        $ CountNumberTb��5      $
��Left=�6e   $��16��6�   $��
204,26,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��124��6�   ��6)   �� *Count+$ PropertyChanged=�6�   �� 5   
   -   5        $ Randnumbers��5      $
��Left=�6)   $��	10,72,0,0q�6D   $
��Wrap=�6W   $��Your random numberrs:��6k   $	��Top=�6�   �� 5   
   $
��Left=�6   $	��272��60   $��	10,88,0,0q�6=   $	��Top=�6P   $	��236��6h   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ 	DataGrid1��5      $	��209��6*      AutoGenerateColumns .  ��6S   �� *Queue+	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6*   �� 5      �� 5      -	   5         ��Name$ GenerateBtn��5      $��Generate��6�   $
��Left=�6�   $��0,24,0,0q�6�   $	��Top=�6�   $��75��6�   ��6*   �� *GenerateCommand+��6N   �� *ItemsSource+ �� ElementName$ 	DataGrid1��6�   �� 5      -
   5        $ Dequeue��5      $��Dequeue��6�   $
��Left=�6�   $��100,-20,0,0q�6�   $	��Top=�6�   $��75��6�   ��6&   �� *DequeueCommand+��6I   �� *ItemsSource+$ 	DataGrid1��6�   5      5!      5"      