   M S B A M L   `   `   `  ����P  LFinalProjectTemplate2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FinalProjectTemplate2FinalProjectTemplate2  5   	   /    )FinalProjectTemplate2.Additional_Features   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:FinalProjectTemplate2     5   	     � Title$  Additional_Features��5   	   $��442.291��6%   $��698.822��66   .��5	      � .+�5
   
   �� -   5         ��Name$ recAddNewFeatures��5
      $
��Left=�6/   $	��144��6J   $��350,243,0,0q�6W   
���   �$	��Top=�6{   $	��294��6�   �� 5   
   -   5        $ recChangeOrDelete��5      $
��Left=�6/   $	��144��6J   $��
50,243,0,0q�6W   
���   �$	��Top=�6z   $	��258��6�   �� 5   
   -   5         ��Name$ lblFeatureType��5      $��Feature Type:��6(   $
��Left=�6@   $��
64,284,0,0q�6[   $	��Top=�6o   �� 5   
   -   5         ��Name$ cbbFeatureType��5      $
��Left=�6+   $��147,289,0,0q�6F   $	��Top=�6[   $	��147��6s   $��1��6   5      �� 5   
   -   5        $ lblNewAFName��5      $��New Feature Name:��6&   $
��Left=�6B   $��364,281,0,0q�6]   $	��Top=�6r   �� 5   
   -   5         ��Name$ txtNewAFName��5      $
��Left=�6(   $��23��6C   $��511,284,0,0q�6O    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��120��6�   $��5��6�   �� 5   
   -   5        $ lblChangeOrDeleteAF��5      $��Change Or Delete��6-   $
��Left=�6H   $��
64,230,0,0q�6c   $	��Top=�6w   
�������6�   �� 5   
   -   5        $ lblAddNewDiscountAF��5      $��Add New Features��6-   $
��Left=�6H   $��371,230,0,0q�6c   $	��Top=�6x   
�������6�   �� 5   
   -	   5        $ lblAdditionalFeaturesInfo��5      $��Additional Features��63   $
��Left=�6Q   $��
257,20,0,0q�6l   $	��Top=�6�   ���	#FF85B014$��20(�6�   �� 5   
   -
   5         ��Name$ txbFeatureInstruction��5      $
��Left=�63   $��
350,79,0,0q�6N   $
��Wrap=�6b   $	��Top=�6v   $	��126��6�   $	��294��6�   �� 6�   $�Instruction:��6�   �� 6�   �� 6�   $N�H1. Additional features that are currently offered are shown on the left.��6�   �� 6$  �� 60  $	�2. ��64  �� 6A  $�Delete ��6E  �� 6V  $H�Bthe additional features by selecting the feature type and clicking��6Z  �� 6�  $� ��6�  �� 6�  $�	"Delete".��6�  �� 6�  �� 6�  $R�L3. Add new feature type by entering the new feature name and clicking "Add".��6�  6G  �� 5   
   -   5         ��Name$ btnDeleteAF��5      $��Delete��6&   $
��Left=�67   $��135,355,0,0q�6R   $	��Top=�6g   $��75��6   $��4��6�   6�   �� 5   
   -   5        $ btnAddNewFeature��5      $	��Add��6+   $
��Left=�69   $��459,355,0,0q�6T   $	��Top=�6i   $��75��6�   $��7��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dtgAFInfo��5      $
��Left=�6&   $	��126��6A   $��	50,79,0,0q�6N   $	��Top=�6a   $	��258��6y   5      5      