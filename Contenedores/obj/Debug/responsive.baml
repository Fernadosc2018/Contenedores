   M S B A M L   `   `   `  ����G  CContenedores, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ContenedoresContenedores  5   	       Contenedores.responsive   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Contenedores     5   	     � Title$  
responsive��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         Contenedores.WpConverter   WpConverter��%   &	          5
   
   6   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   
����+��$��75��63   $��Stretch=�6?   � 5   
   -   5         �Name$ wp��5      $��1��6    $��Stretch=�6-    � Orientation$ 
Horizontal=�6K   .+�5      �� $	��100��6   .+�5      �� 
����d�$��20��62   $��3q�6>   �� 5      
����d�$��20��62   $��3q�6>   �� 5      
����d�$��20��62   $��3q�6>   �� 5      
����d�$��20��62   $��3q�6>   5      � 5      -   5         �Name$ Rejilla��5      $��Stretch=�6$   ��6B   ��  �� Path$ ActualWidth� �� ElementName$ wp�� �� 	Converter# [  ��5      �� 5      	 �� EndPoint$	 0.5,1&�6*   
 � MappingMode$
 RelativeToBoundingBox=�6;    �� 
StartPoint$ 0.5,0&�6_   .��5      �  � Color$ 	#FFF5F4EB��6'    � Offset$ 0.243Q�69   � 5      $ 	#FF978E55��6'   $ 1Q�69   � 5      $ 	#FF9A915A��6'   $
 0.93Q�69   5       5#      �� 5$      -   5         ��Name$ cajon��5$      $��3q�6'   
����d�$��94��6H   $	��200��6S   6c   5%      �� 5&   
   $��3q�6   $��2��6   
����� �$��50��68   $��Stretch=�6D   �� 5'   
   -   5        $��Button��5'      $
��Left=�6"   $��
105,35,0,0q�6=   $	��Top=�6Q   $��75��6i   6t   5)      5*      