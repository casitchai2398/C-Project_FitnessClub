   M S B A M L   `   `   `  ����P  LFinalProjectTemplate2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FinalProjectTemplate2FinalProjectTemplate2  5   	   .    (FinalProjectTemplate2.Member_Information   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:FinalProjectTemplate2     5   	     � Title$  Member Information��5   	   $��470.2��6$   $	��502��63   .��5	      � .+�5
   
   �� -   5         ��Name$ txbInstruction��5
      $����1. Please enter member's last name, email, or phone number 
to retrieve detailed membership information.
2. If more than one of the three information are  entered,  the exact member 
record will be  showed.
3. The searching result is shown below, records with orange background 
indicate that the membership will be expired soon.��6(   $
��Left=�6�  $��	33,43,0,0q�6�  $	��Top=�6�  $	��107��6�  $	��438��6�  �� 5   
   -   5        $ lblMILastName��5      $��
Last Name:��6'   $
��Left=�6<   $��110,155,0,0q�6W   $	��Top=�6l   $��80��6�   $��23��6�   �� 5   
   -   5        $ 
lblMIEmail��5      $��Email:��6$   $
��Left=�65   $��110,192,0,0q�6P   $	��Top=�6e   $��80��6}   $��23��6�   �� 5   
   -   5        $ 
lblMIPhone��5      $��Phone Number:��6$   $
��Left=�6<   $��110,229,0,0q�6W   $	��Top=�6l   $��98��6�   $��23��6�   �� 5   
   -   5         ��Name$ txtMILastName��5      $
��Left=�6)   $��23��6D   $��248,159,0,0q�6P    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��120��6�   $
��Chai��6�   $��1��6�   �� 5   
   -   5        $ 
txtMIEmail��5      $
��Left=�6&   $��23��6A   $��248,192,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��120��6�   $��cchai@iu.edu��6�   $��2��6�   �� 5   
   -   5        $ 
txtMIPhone��5      $
��Left=�6&   $��23��6A   $��248,229,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��120��6�   $��	124567890��6�   $��3��6�   �� 5   
   -   5         ��Name$ linMI��5      $
��Left=�6#   $��19��6>   $��
33,292,0,0q�6J   $	��Top=�6^   $	��428��6v   ���	#FF02991D
���   � J� OpacityMask
 �   �6�   �� 5   
   -	   5         ��Name$ btnSearchMI��5      $��Search��6&   $
��Left=�67   $��118,267,0,0q�6R   $	��Top=�6g   $��75��6   $��4��6�   �� 5   
   -
   5        $ 
btnClearMI��5      $��Clear��6%   $
��Left=�65   $��280,267,0,0q�6P   $	��Top=�6e   $��69��6}   $��5��6�   �� 5   
   -   5        $ labMemberInformation��5      $��Member Information��6.   $
��Left=�6K   $��
143,10,0,0q�6f   $	��Top=�6z   $	��206��6�   ���	#FF85B014$��20(�6�   �� 5   
   -   5        $ txtResultMI��5      $
��Left=�6'   $��79��6B   $��
22,320,0,0q�6N   $
 Wrap=�6b   $����First Name| Last Name| Membership Type | Start Date |  End Date | Age | Gender
      Jay      | Howard    |       Individual         | 03/05/17   |  03/05/19 | 32   | M��6v   $	��Top=�6*  $	��449��6B  ��.  6N  5      5      