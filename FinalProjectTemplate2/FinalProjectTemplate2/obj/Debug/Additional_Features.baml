   M S B A M L   `   `   `  ����P  LFinalProjectTemplate2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FinalProjectTemplate2FinalProjectTemplate2  5   	   /    )FinalProjectTemplate2.Additional_Features   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:FinalProjectTemplate2     5   	     � Title$  Additional_Features��5   	   $��442.291��6%   $��698.822��66   .��5	      � .+�5
   
   �� -   5         ��Name$ txtCurrentAF��5
      $
��Left=�6(   $	��127��6C   $��	50,78,0,0q�6P    �� TextWrapping$
 Wrap=�6c   $����Feature Name                 Price
Locker Rental                  $1.00/Month
Personal Fitness Plan      $5.00/Month
Equipment Rental           $3.00/Month
Massage                         $10.00/Month
Meal Plan                        $15.00/Month
��6w   $	��Top=�6�  $	��258��6�  ��.  6�  �� 5   
   -   5         ��Name$ recAddNewFeatures��5      $
��Left=�6/   $	��144��6J   $��350,243,0,0q�6W   
���   �$	��Top=�6{   $	��294��6�   �� 5   
   -   5        $ recChangeOrDelete��5      $
��Left=�6/   $	��144��6J   $��
50,243,0,0q�6W   
���   �$	��Top=�6z   $	��258��6�   �� 5   
   -   5         ��Name$ lblFeatureType��5      $��Feature Type:��6(   $
��Left=�6@   $��
64,256,0,0q�6[   $	��Top=�6o   �� 5   
   -   5         ��Name$ cbbFeatureType��5      $
��Left=�6+   $��147,261,0,0q�6F   $	��Top=�6[   $	��147��6s   $��1��6   .@�5      �� $��Locker Rental��6   �� 5      $��Personal Fitness Plan��6   �� 5      $��Equipment Rental��6   �� 5      $��Massage��6   �� 5      $��	Meal Plan��6   5      �� 5   
   -   5        $ lblAdjestFeaturePrice��5      $��	Discount:��6/   $
��Left=�6C   $��
64,303,0,0q�6^   $	��Top=�6r   �� 5   
   -   5        $ txtFeaturePrice��5      $
��Left=�6+   $��23��6F   $��147,306,0,0q�6R   $
 Wrap=�6g   $��$10.00��6{   $	��Top=�6�   $��69��6�   $��2��6�   �� 5   
   -   5        $ lblNewAFName��5      $��New Feature Name:��6&   $
��Left=�6B   $��360,255,0,0q�6]   $	��Top=�6r   �� 5   
   -	   5        $ lblNewFeaturePrice��5      $��Feature Price:��6,   $
��Left=�6E   $��360,301,0,0q�6`   $	��Top=�6u   �� 5   
   -
   5        $ txtNewAFName��5      $
��Left=�6(   $��23��6C   $��507,259,0,0q�6O   $
 Wrap=�6d   $��Shower��6x   $	��Top=�6�   $	��120��6�   $��5��6�   �� 5   
   -   5        $ txtNewFeature��5      $
��Left=�6)   $��22��6D   $��507,305,0,0q�6P   $
 Wrap=�6e   $��$5.00��6y   $	��Top=�6�   $��61��6�   $��6��6�   �� 5   
   -   5        $ lblChangeOrDeleteAF��5      $��Change Or Delete��6-   $
��Left=�6H   $��
64,230,0,0q�6c   $	��Top=�6w   
�������6�   �� 5   
   -   5        $ lblAddNewDiscountAF��5      $��Add New Features��6-   $
��Left=�6H   $��371,230,0,0q�6c   $	��Top=�6x   
�������6�   �� 5   
   -   5         ��Name$ txbPerMonthAF��5      $
��Left=�6+   $��573,306,0,0q�6F   $
��Wrap=�6[   $��	per month��6o   $	��Top=�6�   �� 5   
   -   5        $ txbPerMonthAF1��5      $
��Left=�6,   $��221,309,0,0q�6G   $
��Wrap=�6\   $��	per month��6p   $	��Top=�6�   �� 5    
   -   5        $ lblAdditionalFeaturesInfo��5       $��Additional Features��63   $
��Left=�6Q   $��
257,20,0,0q�6l   $	��Top=�6�   ���	#FF85B014$��20(�6�   �� 5!   
   -   5        $ txbFeatureInstruction��5!      $
��Left=�63   $��
350,79,0,0q�6N   $
��Wrap=�6b   $	��Top=�6v   $	��126��6�   $	��294��6�   �� 6�   $�Instruction:��6�   �� 6�   �� 6�   $N�H1. Additional features that are currently offered are shown on the left.��6�   �� 6$  �� 60  $r�l2. Change or delete the additional features by selecting the feature type and clicking "Change" or "Delete".��64  �� 6�  �� 6�  $d�^3. Add new feature type by entering the new feature name and feature price and clicking "Add".��6�  6A  �� 5"   
   -   5         ��Name$ btnChangeAF��5"      $��Change��6&   $
��Left=�67   $��
80,355,0,0q�6R   $	��Top=�6f   $��75��6~   $��3��6�   �� 5#   
   -   5        $ btnDeleteAF��5#      $��Delete��6&   $
��Left=�67   $��186,355,0,0q�6R   $	��Top=�6g   $��75��6   $��4��6�   �� 5$   
   -   5        $ btnAddNewFeature��5$      $	��Add��6+   $
��Left=�69   $��459,355,0,0q�6T   $	��Top=�6i   $��75��6�   $��7��6�   5&      5'      