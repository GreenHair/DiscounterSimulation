   M S B A M L   `   `   `  ����X  TRaumdarstellungWpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:RaumdarstellungWpfApplicationRaumdarstellungWpfApplication  5   	   .    (RaumdarstellungWpfApplication.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:RaumdarstellungWpfApplication     5   	   -   5          � Title$  Discounter Simulation��5   	   $	��600��6'   $	��800��64    � 	Resources 5	       �� 
TargetType   	RaumStyle �� Property �� Value��%�   &	        �� 5
   
   " ��6   .�5      ��  � ��$ 1q�60   �� 5       � ��
 � � �6+   �� 5       � ��$ 30��6'   �� 5       � ��$ 40��6&   �� 5       � ��$ Center=�6;   5      5      .��5      �� $��Visible=�6   $��Visible=�5      $��2q�6?   .��5   
   �� -   5        $��canvas��5   ,   $
��1200��6   $
��1800��6   $
��Left=�6:   $	��Top=�6U   
�������.+�5      ]� -   5        $
��raum��5      $��5,15,0,0q�6$   .+�5      �� $	��Top=�6   
�����_�$
��1500��6I    �� Orientation$ 
Horizontal=�6V   $��Center=�6o   .+�5      �� -   5        $��Umsatz��5      $��Tagesumsatz 0.00€��6*   �� 5      -   5        $��
gesamtWert��5      $��Gesamtwert der Regale: ��6.   �� 5      -   5        $��Schwund��5      $��Schwund: -€��6+   o� 5      $��	20,0,20,0q�6   .@�5      m� -   5        $��headerVerkauf��5   #   $��Verkaufsraum��68   $��2q�6N   6Y   m� 5      -   5        $��headerLager��5   #   $��Lager��66   $��2q�6E   6P   5      5      �� 5      -	   5        $��	steuerung��5      $
��Left=�6*   $
��auto��6@   
�����_�.+�5       �� $
��auto��6   .��6(   	Steuerung63   �� 5!      -
   5        $��start��5!      .��6:   Start6A   �� 5"      -   5        $��pause��5"      .��6&   Pause6-   �� 5#      -   5        $��weiter��5#      .��6'   Weiter6/   5$      �� 5%      $��Right=�6   $
��auto��6+   
�����_�.��6O   Right6V   �� 5&   
   -   5        $��bottom��5&      $��Bottom=�6   $
��auto��66   
�����_�$��50,0,0,0q�6Z   .��6l   Info6r   �� 5'   
   $��Bottom=�6   .��6*   Ende60   �� 5)   
   -   5        $��Verkauf��5)      $ Vertical=�6$   $��5,15,0,0q�6;    5*   
    �� BasedOn��%4   '��       7   �� 5+      8   " ��69   51      52      53      �� 54      -   5        $��Lager��54      $ Vertical=�6   $��5,15,0,0q�65    55   
   ��%+   '��       7   �� 56      8   " ��6:   57      58      59      5;      5<      5=      