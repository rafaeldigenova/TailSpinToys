   M S B A M L   `   `   `  ����  Tailspin.Admin.App#    Tailspin.Admin.App.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$,  &Tailspin Toys Storefront Catalog Admin��5   	   $	��440��68   $	��515��6E   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��ProductsGrid��5   Y      AutoGenerateColumns .  $��8,83,6,0q�6G   $	��130��6m      SelectionMode$ Single=�6z      SelectionUnit$ FullRow=�6�   $	��Top=�6�      AlternatingRowBackground �	#FFFFF3CE��6/   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   CanUserReorder .     CanUserResize .    Header$	 SKU��6n   	   
IsReadOnly	 . 
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 80 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ��  �� Path$	 SKU�6�     5	       .   . $
 Name��6v   	 .  $	
 150 6�    6%   �� $ ProductName�6�     5
       .   . $ Price��6t   	 .  $
 40 6�    6%   �� $ 	BasePrice�6�     5       .   . $ Date Available��6x   	 .  $	
 140 6�    6%   �� $ DateAvailable�6�   4  .System.Windows.Controls.DataGridCheckBoxColumn  5       .   . $ Preorder��6|   	 .  $
 60 6�    6)   �� $ AllowPreorder�6�   5      �� 5   
   -   5        $��ProductDetailsTab��5   )   $��
8,219,6,12q�6   .@�5      �� -   5        $��DescriptionTab��5   +   $��Description��6   .��5      � .+�5      �� -   5        $��label1��5   e   $��Title:��6   $��28��6-   $
��Left=�69   $��6,6,0,0q�6T   $	��Top=�6s   $	��120��6�   �� 5      -   5        $��TitleTextBox��5   =   $��23��6   $��	141,6,6,0q�6*   $	��Top=�6Q    J� IsManipulationEnabled . 6i   �� 5      -   5        $��BodyTextBox��5   0   $��6,40,6,6q�6    �� TextWrapping$ WrapWithOverflow=�6C    . 6c   5      5      �� 5      -   5        $��
RelatedTab��5   0   $��Related Products��6   .��5      � .+�5      �� -   5        $��label2��5   o   $��Related Products��6   $��28��67   $
��Left=�6C   $��6,6,0,0q�6^   $	��Top=�6}   $	��120��6�     5      -	   5        $��RelatedGrid��5   h    .  $
��Left=�6;   $��6,40,0,6q�6V   $	��457��6{      HeadersVisibility$
 None=�6�    J� 	AllowDrop . $ Single=�6�    5        5       .   . 	 .  61   �� $ Product.SKU�6�     5       .   . 	 .  61   �� $ Product.ProductName�6�     5       .   . 	 .   65   �� $ 	IsRelated�6�   5       5!      5"      5#      �� 5$   
   -
   5        $��image1��5$   I   $��65��6   $
��Left=�6   $��8,12,0,0q�67   $
��None=�6W   $	��Top=�6f   $	��266��6~   $6��0/Tailspin.Admin.App;component/Resources/logo.png��6�    � UseLayoutRounding .  $��65��6�   $	��266��6   � DataContext 6�   �� 6  �� 5%   
   -   5        $��
SaveButton��5%   >   $
��Save��6   $��65��6    $��0,12,6,0q�6,   $	��Top=�6P   $��Right=�6h   $	��207��6�   6�   5&      5'      