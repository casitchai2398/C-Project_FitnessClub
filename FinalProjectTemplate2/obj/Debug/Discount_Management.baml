   M S B A M L   `   `   `  ����P  LFinalProjectTemplate2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FinalProjectTemplate2FinalProjectTemplate2  5   	   /    )FinalProjectTemplate2.Discount_Management   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:FinalProjectTemplate2     5   	     � Title$  Discount Management��5   	   $��439.857��6%   $��701.332��66   .��5	      � .+�5
   
   �� $
��Left=�6   $	��144��6/   $��349,219,0,0q�6<   
���   �$	��Top=�6`   $	��294��6x   �� 5   
   $
��Left=�6   $	��144��6/   $��
49,219,0,0q�6<   
���   �$	��Top=�6_   $	��258��6w   �� 5   
   -   5         ��Name$ lblDistcontType��5      $��Discount Type:��6)   $
��Left=�6B   $��
63,232,0,0q�6]   $	��Top=�6q   �� 5   
   -   5         ��Name$ cbbDiscountType��5      $
��Left=�6,   $��163,236,0,0q�6G   $	��Top=�6\   $	��122��6t   $��1��6�   5      �� 5   
   -   5        $ lblDiscount��5      $��	Discount:��6%   $
��Left=�69   $��
63,279,0,0q�6T   $	��Top=�6h   �� 5   
   -   5         ��Name$ txtDiscount��5      $
��Left=�6'   $��23��6B   $��163,282,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��120��6�   $��2��6�   �� 5   
   -   5         ��Name$ btnChangeDiscount��5      $��Change��6,   $
��Left=�6=   $��
81,332,0,0q�6X   $	��Top=�6l   $��67��6�   $��3��6�   6�   �� 5   
   -   5        $ lblNewDName��5      $��New Discount Name:��6%   $
��Left=�6B   $��359,231,0,0q�6]   $	��Top=�6r   �� 5   
   -   5        $ lblNewDiscount��5      $��New Discount:��6(   $
��Left=�6@   $��359,277,0,0q�6[   $	��Top=�6p   �� 5   
   -   5        $ txtNewDName��5      $
��Left=�6'   $��23��6B   $��506,235,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��120��6�   $��5��6�   �� 5   
   -	   5        $ txtNewDiscount��5      $
��Left=�6*   $��23��6E   $��506,281,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $	��120��6�   $��6��6�   �� 5   
   -
   5        $ 
btnAddNewD��5      $	��Add��6%   $
��Left=�63   $��457,332,0,0q�6N   $	��Top=�6c   $��75��6{   $��7��6�   6�   �� 5   
   -   5        $ labDistcountInfo��5      $��Discount Information��6*   $
��Left=�6I   $��
257,21,0,0q�6d   $	��Top=�6x   ���	#FF85B014$��20(�6�   �� 5   
   -   5         ��Name$ txbDiscointInstruction��5      $
��Left=�64   $��
349,75,0,0q�6O   $
��Wrap=�6c   $	��Top=�6w   $	��116��6�   $	��294��6�   �� 6�   $�Instruction:��6�   �� 6�   �� 6�   $E�?1. The discount that is currently offered is shown on the left.��6�   �� 6  �� 6(  $m�g2. Change or delete the discount type by selecting the discount type and clicking "Change" or "Delete".��6,  �� 6�  �� 6�  $a�[3. Add new discount type by entering the new discount name and discount and clicking "Add".��6�  61  �� 5   
   -   5        $ lblChangeOrDelete��5      $��Change Or Delete��6+   $
��Left=�6F   $��
63,206,0,0q�6a   $	��Top=�6u   
�������6�   �� 5   
   -   5        $ lblAddNewDiscount��5      $��Add New Discount��6+   $
��Left=�6F   $��370,206,0,0q�6a   $	��Top=�6v   
�������6�   �� 5   
   -   5        $ btnDeleteDiscount��5      $��Delete��6,   $
��Left=�6=   $��190,332,0,0q�6X   $	��Top=�6m   $��75��6�   $��4��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgDiscountInfo��5      $
��Left=�6,   $	��116��6G   $��	49,75,0,0q�6T   $	��Top=�6g   $	��258��6      AutoGenerateColumns .  	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Discount Type��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *DiscountName+6_     5       $
 Discount��6%    67   �� *SpecifiedDiscount+6_   5"      5%      5&      