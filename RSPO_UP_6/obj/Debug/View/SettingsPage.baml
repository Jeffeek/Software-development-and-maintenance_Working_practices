   M S B A M L   `   `   `  ����  	RSPO_UP_6!    RSPO_UP_6.View.SettingsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        N� Title$  SettingsPage��5      .��5      �� .+�5   
   � $��570px��6    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      $
��0.4* �6#   .+�5      �� $��0��5      $��Center=�5      
����� �$:��4Choose image from your computer for your cow-hero!!!��5       �� 5!      $��0��5"      $��1��5#      $
��20px��5$      $��Choose Image��5&      ��5%      �� * Settings.ChangeCowImageCommand+5&      �� 5(      $��1��5)      $��0��5*      $��Center=�5+      
����� �$6��0Choose image from your computer for evil-wolf!!!��5-      �� 5.      $��1��5/      $��1��50      $
��20px��51      $��Choose Image��53      ��52      �� *!Settings.ChangeWolfImageCommand+53      �� 55      $��2��56      $��0��57      $��Center=�58      
����� �$1��+Choose how much lives will have cow-hero!!!��5:      �� 5;      $��2��5<      $��1��5=      $��20��5>      $��0,5,0,0q�5?      $��Center=�5@       �� 	MaxLength$ 1��5A      ��5B      �� *Settings.CowLivesText+ �� UpdateSourceTrigger$ PropertyChanged=��� 5D      $��3��5E      $��0��5F      $��Center=�5G      
����� �$*��$Write the delay for cow-hero!!! (ms)��5I      �� 5J      $��3��5K      $��1��5L      $��20��5M      $��0,5,0,0q�5N      $��Center=�5O      $ 4��5P       �� MaxLines$ 1��5Q      ��5R      �� *Settings.CowDelayText+$ PropertyChanged=��� 5T      $��4��5U      $��0��5V      $��Center=�5W      
����� �$+��%Write the delay for wolf-evil!!! (ms)��5Y      �� 5Z      $��4��5[      $��1��5\      $��20��5]      $��0,5,0,0q�5^      $��Center=�5_      $ 4��5`      $ 1��5a      ��5b      �� *Settings.WolfDelayText+$ PropertyChanged=��� 5d      $��5��5e      $��0��5f      $��Center=�5g      
����� �$&�� Write the delay for bomb!!! (ms)��5i      �� 5j      $��5��5k      $��1��5l      $��20��5m      $��0,5,0,0q�5n      $��Center=�5o      $ 4��5p      $ 1��5q      ��5r      �� *Settings.BombDelayText+$ PropertyChanged=��� 5t      $��6��5u      $��0��5v      $��Center=�5w      
����� �$3��-Time for walk. 1. 6x6. 2. 8x8. 3. 10x10 (sec)��5y      �� 5z      $��6��5{      $��1��5|      $��Center=�5}       �� Orientation$ Vertical=�5~      .+�5      �� $
��20px��6   $ 
Horizontal=�6+   .+�5�      �� 
����� �$	��1. ��62   �� 5�      $
��80px��5�      $ 2��5�      ��5�      �� *Settings.Time6x6Text+$ PropertyChanged=�5�      �� 5�      $
��20px��6   $ 
Horizontal=�6+   .+�5�      �� 
����� �$	��2. ��62   �� 5�      $
��80px��5�      $ 2��5�      ��5�      �� *Settings.Time8x8Text+$ PropertyChanged=�5�      �� 5�      $
��20px��6   $ 
Horizontal=�6+   .+�5�      �� 
����� �$	��3. ��62   �� 5�      $
��80px��5�      $ 2��5�      ��5�      �� *Settings.Time10x10Text+$ PropertyChanged=�5�      5�      �� 5�      $��7��5�      $��0��5�      $��Center=�5�      
����� �$��Level transactions��5�      �� 5�      $��7��5�      $��1��5�      $��Center=�5�      $ Vertical=�5�      .+�5�      ��  �� 
IsReadOnly .  �� SelectedIndex 5�      �� *Settings.GameRedirectionIndex+$ PropertyChanged=�@�5�      �� 5�      $��
Can choose��6'   �� 5�      $��Auto redirect��6'   5�      5�      5�      �� 5�   
   $��0,5,0,0q�5�      $��Center=�5�      $��Save Settings��5�      ��5�      �� *" Settings.ApplyAllSettingsCommand+5�      5�      5�      