   M S B A M L   `   `   `  ����@  <First, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:FirstFirst  5          First.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:First     5        N� Title$  	ExpenseIt��5	      .��5      � $��
10,0,10,10q�6    � ColumnDefinitions 5   
   �� 5      �� 5      $	��230 �6    � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%  &	        &	 �    � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5/      �� 50      .R�51      �� ��6   �� $ @Name��52      53      .+�54   
   �� $��1��6     headerTextStyle#��[ 6    $��Center=�6I   $��Trebuchet MS)�6d   $
��Bold"�55   	   $��18(�6   ���#0066cc.��6>   View Expense Report57      �� 58   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   $��35��6W    �� Padding$ 5q�6c   ���#000000._�59      �� $��Center=�6     listHeaderTextStyle#��[ 6/   
�������.��6o   Names6v   5:      �� 5<   
   -   5        $��peopleListBox��5<      $��1��6'   $��2��67   #��[ 5>   
   ��5=      ��  �� Source# [  $ Person��5?      �� 5A   
   -   5        $��1��5A      $��3��6!   $��0,10,0,0q�6.   $	��125��6@   $��25��6L     buttonStyle#��[ 6X   $��Right=�6}   .��6�   View6�   ��5B   
   �� 5C       �� ImageSource$ watermark.png��6   5E      5F      