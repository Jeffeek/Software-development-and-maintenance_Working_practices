   M S B A M L   `   `   `  ����  	RSPO_UP_6     RSPO_UP_6.View.Maps.Map6X6   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        N� Title$  Map6x6��5      .��5      � -   5         �Name$	 Map��5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��0��5      $��0��5      
���  ��5       �� 5!   
   $��5��5"      $��5��5#      
������ .��5%      �  �� Stretch$
 Fill=�5&      
��� � � � Points �    -1��� 5(      5)      �� 5*   
   -   5         ��Name$ CowImage��5+      "  WpfAnimatedGif.ImageBehavior   	AutoStart .    RepeatBehavior$ Forever��50      ��5,      �� *CurrentMap.Cow.Row+��5-      �� *CurrentMap.Cow.Column+	   AnimatedSource	 5.      �� *#!CurrentMap.Cow.Settings.ImagePath+50      �� 51   
   -   5        $ 	WolfImage��52       . $ Forever��57      ��53      �� *CurrentMap.Wolf.Row+��54      �� *CurrentMap.Wolf.Column+	 55      �� *$"CurrentMap.Wolf.Settings.ImagePath+57      �� 58   
   ��59      �� *CurrentMap.Bomb.Row+��5:      �� *CurrentMap.Bomb.Column+��5;      �� *$"CurrentMap.Bomb.Settings.ImagePath+�� 5<   
   ��5=      �� *CurrentMap.Cannabis.Row+��5>      �� *CurrentMap.Cannabis.Column+��5?      �� *(&CurrentMap.Cannabis.Settings.ImagePath+5@      5A      