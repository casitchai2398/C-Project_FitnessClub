   M S B A M L   `   `   `  ����P  LFinalProjectTemplate2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FinalProjectTemplate2FinalProjectTemplate2  5   	   ,    &FinalProjectTemplate2.Membership_Sales   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:FinalProjectTemplate2     5   	     � Title$  Membership Sales��5   	   $��537.303��6#   $	��726��64   .��5	      � $��0,0,2,1q�6    � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� -   5         ��Name$ labMSMembershipType��5      $��Membership Type��6-   $
��Left=�6G   $��
40,137,0,0q�6b   $	��Top=�6v   �� 5   
   -   5         ��Name$ comMSMembershipType��5      $
��Left=�60   $��163,141,0,0q�6K   $	��Top=�6`   $	��120��6x   $��1��6�   .@�5      �� $��Individual 3 months��6   �� 5      $��Individual 12 months��6   �� 5      $��Two person 3 months��6   �� 5      $��Two person 12 months��6   �� 5      $��Family 3 months��6   �� 5      $��Family 12 months��6   5      �� 5   
   -   5        $ labMSStartDate��5      $��
Start Date��6(   $
��Left=�6=   $��
80,179,0,0q�6X   $	��Top=�6l   �� 5   
   -   5         ��Name$ txbMSStartDate��5      $
��Left=�6*   $��22��6E   $��163,179,0,0q�6Q    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $	��120��6�   $��	2018/11/5��6�   $��2��6�   �� 5   
   -   5        $ labMSAdditionalFeature��5      $��Additional Feature��60   $
��Left=�6M   $��
36,222,0,0q�6h   $	��Top=�6|   �� 5   
   -   5        $ cobMSAdditionalFeature��5      $
��Left=�63   $��163,222,0,0q�6N   $	��Top=�6c   $	��120��6{   $��3��6�   .@�5      �� $��Personal Training Plan��6   �� 5      $��Locker Rantal��6   �� 5      $��Massage��6   �� 5      $��
Meal Plan ��6   �� 5      $��Equipment Rental��6   5      �� 5    
   -   5         ��Name$ btnMSSubmit��5       $��Submit��6&   $
��Left=�67   $��
53,322,0,0q�6R   $	��Top=�6f   $��76��6~   $��5��6�   �� 5!   
   -   5        $ 
btnMSClear��5!      $��Clear��6%   $
��Left=�65   $��207,322,0,0q�6P   $	��Top=�6e   $��76��6}   $��6��6�   �� 5"   
   -	   5         ��Name$ recMSSummary��5"      $
��Left=�6*   $	��340��6E   $��322,137,0,0q�6R   
���   �$	��Top=�6v   $	��364��6�   �� 5#   
   -
   5        $ labMSSummary��5#      $��Summary��6&   $
��Left=�68   $��346,123,0,0q�6S   $	��Top=�6h   
�������$��27��6�   �� 5$   
   -   5         ��Name$ txbMSMembership��5$      $
��Left=�6-   $��425,172,0,0q�6H   $
��Wrap=�6]   $��Membership:��6q   $	��Top=�6�   $��72��6�   �� 5%   
   -   5        $ txbMSMembershipInfo��5%      $
��Left=�61   $��519,172,0,0q�6L   $
��Wrap=�6a   $��Individual 3 months��6u   $	��Top=�6�   $	��141��6�   �� 5&   
   -   5        $ 	txbMSDate��5&      $
��Left=�6'   $��466,201,0,0q�6B   $
��Wrap=�6W   $��Date:��6k   $	��Top=�6x   $��34��6�   �� 5'   
   -   5        $ txbMSMembershipCost��5'      $
��Left=�61   $��346,234,0,0q�6L   $
��Wrap=�6a   $ ��Membership cost per month:��6u   $	��Top=�6�   $	��157��6�   �� 5(   
   -   5        $ txbMSDateInfo��5(      $
��Left=�6+   $��519,203,0,0q�6F   $
��Wrap=�6[   $��2018/11/5 - 2019/02/5��6o   $	��Top=�6�   	 J� RenderTransformOrigin$	 0.5,0.5&�6�   $	��137��6�   z�5)      V� 5*      .~�5+      �� �� 5,      �� 5-      
 �� Angle$
 -0.003Q�6&   T� 5.      5/      51      �� 52   
   -   5        $ txbMSMembershipCostInfo��52      $
��Left=�65   $��519,234,0,0q�6P   $
��Wrap=�6e   $��$30.00/month��6y   $	��Top=�6�   $	��141��6�   �� 53   
   -   5        $ txbMSFeaature��53      $
��Left=�6+   $��451,269,0,0q�6F   $
��Wrap=�6[   $��Feature:��6o   $	��Top=�6   $��49��6�   �� 54   
   -   5        $ txbMSFeaatureInfo��54      $
��Left=�6/   $��519,264,0,0q�6J   $
��Wrap=�6_   $	��Top=�6s   $	��141��6�   $	��114��6�   �� 6�   $.�(Personal Training Plan - $5.00 per month��6�   �� 6�   �� 6�   $%�Locker Rental - $1.00 per month��6�   6  �� 55   
   -   5        $ 
txbMSTotal��55      $
��Left=�6(   $��425,451,0,0q�6C   $
��Wrap=�6X   $��Total: (no tax)��6l   $	��Top=�6�   $��75��6�   �� 56   
   -   5        $ txbMSTotalInfo��56      $
��Left=�6,   $��511,451,0,0q�6G   $
��Wrap=�6\   $��$96.00��6p   $	��Top=�6~   $	 0.5,0.5&�6�   $	��137��6�   z�57      V� 58      .~�59      �� �� 5:      �� 5;      $
 -0.003Q�6&   T� 5<      5=      5?      �� 5@   
   -   5        $ labMembershipSales��5@      $��Membership Sales��6,   $
��Left=�6G   $��
269,14,0,0q�6b   $	��Top=�6v   $��20(�6�   ���	#FF65B91E6�   �� 5A   
   -   5        $ labMSDiscountType��5A      $��Discount Type��6+   $
��Left=�6C   $��
58,264,0,0q�6^   $	��Top=�6r   �� 5B   
   -   5        $ cobMSDiscountType��5B      $
��Left=�6.   $��163,264,0,0q�6I   $	��Top=�6^   $	��120��6v   $��4��6�   .@�5C      �� $��Student��6   �� 5D      $��Senior��6   �� 5E      $��Youth��6   �� 5F      $��Disable��6   �� 5G      $��Special��6   5H      �� 5I   
   -   5        $ btnMSPurchase��5I      $��Purchase��6(   $
��Left=�6;   $��
53,424,0,0q�6V   $	��Top=�6j   $��76��6�   $��7��6�   �� 5J   
   -   5        $ btnMSCancel��5J      $��Cancel��6&   $
��Left=�67   $��207,424,0,0q�6R   $	��Top=�6g   $��76��6   $��8��6�   �� 5K   
   -   5        $ labMSAvailability��5K      $��Availability��6+   $
��Left=�6B   $��
84,369,0,0q�6]   $	��Top=�6q   �� 5L   
   -   5        $ txbMSAvailability��5L      $
��Left=�6-   $��22��6H   $��163,369,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��120��6�   $	��yes��6�   �� 5M   
   -   5        $ txbMSDiscount��5M      $
��Left=�6+   $��445,382,0,0q�6F   $
��Wrap=�6[   $��	Discount:��6o   $	��Top=�6�   $��55��6�   �� 5N   
   -   5        $ txbMSDiscountInfo��5N      $
��Left=�6/   $��519,383,0,0q�6J   $
��Wrap=�6_   $	��Top=�6s   $	��141��6�   $��65��6�   $��Student - ($20.00)��6�   �� 5O   
   -   5        $ txbMSInstructions��5O      $
��Left=�6/   $��	36,41,0,0q�6J   $
��Wrap=�6]   $	��Top=�6q   $��82��6�   $	��650��6�   �� 6�   $�Instructions:��6�   �� 6�   �� 6�   $���1. Please select a membership type, provide a membership start date, and select whether or not to include the additional features in order to generate a quote for the customer.��6�   �� 6�  �� 6�  $X�R2. Only membership types that are currently marked as available can be purchased. ��6�  �� 6�  �� 6�  $	�3. ��6  �� 6  $
��Bold"�6  $#�Only after the quote preview ��6&   �� TextDecorations$ 	Underline{�6K  �� 6i  $@�:can the user choose to proceed with the membership signup.��6m  �� 6�  �� 6�  6�  5Q      5R      