   M S B A M L   `   `   `  ����P  LFinalProjectTemplate2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FinalProjectTemplate2FinalProjectTemplate2  5   	   .    (FinalProjectTemplate2.Pricing_Management   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:FinalProjectTemplate2     5   	     � Title$  Pricing Management��5   	   $��459.196��6$   $��801.416��65   .��5	      � .+�5
   
   �� -   5         ��Name$ 
lblPricing��5
      $��Pricing Management��6$   $
��Left=�6A   $��
284,10,0,0q�6\   $	��Top=�6p   ���	#FFCF2424���	#FF85B014$��20(�6�   �� 5   
   -   5        $ lblMemberType��5      $��Select Membership Type:��6'   $
��Left=�6I   $��	24,69,0,0q�6d   $	��Top=�6w   �� 5   
   -   5         ��Name$ cbbMemberType��5      $
��Left=�6*   $��
185,73,0,0q�6E   $	��Top=�6Y   $	��145��6q   $��1��6}   .@�5      �� $��Individual 3 Months��6   �� 5      $��Individual 12 Months��6   �� 5      $��Two Person 3 Months��6   �� 5      $��Two Person 12 Months��6   �� 5      $��Family 3 Months��6   �� 5      $��Family 12 Months��6   5      �� 5   
   -   5        $ lblCurrentPrice��5      $��Current Price:��6)   $
��Left=�6B   $��
24,111,0,0q�6]   $	��Top=�6q   �� 5   
   -   5         ��Name$ 
txtSummary��5      $
��Left=�6&   $	��146��6A   $��185,244,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $����Membership Type          Price          Availability
Individual 3 Months       $29.99       available
Individual 12 Months     $29.99       available
Two Person 3 Months    $29.99       not available
Two Person 12 Months  $29.99       not available
Family 3 Months            $29.99       available
Family 12 Months          $29.99       available��6w   $	��Top=�6  $	��338��6(  ��.  64  �� 5   
   -   5        $ lblAvailability��5      $��Availability:��6)   $
��Left=�6A   $��
24,156,0,0q�6\   $	��Top=�6p   �� 5   
   -   5        $ txtCurrentPrice��5      $
��Left=�6+   $��23��6F   $��185,115,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��145��6�   $��$29.99��6�   $��2��6�   �� 5   
   -   5        $ 
lblSummary��5      $��Summary:��6$   $
��Left=�67   $��
24,240,0,0q�6R   $	��Top=�6f   �� 5   
   -	   5         ��Name$ 	btnChange��5      $��Change��6$   $
��Left=�65   $��185,205,0,0q�6P   $	��Top=�6e   $��75��6}   $��4��6�   �� 5   
   -
   5        $ lblInstruction��5      $����Instruction:

1. The pricing and availability  of current membership type are summarized 
in the list; 
2. To change pricing or availability of a certain type of membership type, 
please select the membership type, enter the new price or the new 
availability, and press the "Change" button to make adjustments.��6(   $
��Left=�6�  $��
361,73,0,0q�6�  $	��Top=�6�  $	��152��6�  $	��406��6�  �� 5   
   $
��Left=�6   $��185,160,0,0q�6.   $	��Top=�6C   $	��145��6[   $��3��6g   .@�5      �� $	��Yes��6   �� 5      $��No��6   5      �� 5   
   -   5        $ btnManageDiscount��5      $��Manage Discount��6,   $
��Left=�6F   $��592,277,0,0q�6a   $	��Top=�6v   $	��132��6�   $��5��6�   �� 5    
   -   5        $ btnAdditionalFeatures��5       $��Additional Features��60   $
��Left=�6N   $��592,316,0,0q�6i   $	��Top=�6~   $	��132��6�   $��6��6�   5"      5#      