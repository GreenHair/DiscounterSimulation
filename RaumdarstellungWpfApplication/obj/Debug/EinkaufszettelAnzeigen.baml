   M S B A M L   `   `   `  ����X  TRaumdarstellungWpfApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:RaumdarstellungWpfApplicationRaumdarstellungWpfApplication  5   	   :    4RaumdarstellungWpfApplication.EinkaufszettelAnzeigen   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:RaumdarstellungWpfApplication     5   	     � Title$  Einkaufszettel Anzeigen��5   	   $	��300��6)   $	��300��66   .��5	      �� $
��Auto=�6   .��5
      � $��20q�6    � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   �� 
���   �$��0,0,0,2q�6%   6A   �� 5   
   -   5        $��titel��5      $#��Einkaufzettel von Kunde Nr.: ��6!   $
��Wrap=�6G   $��Bottom=�6[   �� 5   
   -   5        $
��K_ID��5      $�� ��6   $��1��6'   $��Bottom=�67   
���   �$��0,0,0,2q�6m   �� 5   
   -   5        $��artikeln��5   "   $��1��6   5      �� 5   
   -   5        $��anzahl��5   2   $��1��6   $��1��6"   5      5      5      5      