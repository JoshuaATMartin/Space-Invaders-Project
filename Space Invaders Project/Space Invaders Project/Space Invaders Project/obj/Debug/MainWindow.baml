   M S B A M L   `   `   `  ����Q  MSpace Invaders Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Space_Invaders_ProjectSpace_Invaders_Project  5   	   '    !Space_Invaders_Project.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Space_Invaders_Project     5   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $
��1350��6)   .��5	      � 
���   � � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$ SpaceCanvas��5      $
��Left=�6&   $	��569��6A   $��Stretch=�6N   $
��1128��6j   $��-16,10,0,-10q�6w   .+�5      �� -   5         ��Name$ Alien1��5      $
��Left=�6$   $��87��6?   $	��Top=�6K   $	��100��6c   $��Gold Alien.png��6o    �� Left$	 425��6�   
 �� Top$ 9��6�   �� 5      -   5        $ Alien3��5      $
��Left=�6$   $��87��6?   $	��Top=�6K   $	��100��6c   $��Gold Alien.png��6o   $	 209��6�   $ 10��6�   �� 5      -   5        $ Alien4��5      $
��Left=�6$   $��87��6?   $	��Top=�6K   $	��100��6c   $��Gold Alien.png��6o   $	 525��6�   $ 10��6�   �� 5      -   5        $ Alien10��5      $
��Left=�6%   $��87��6@   $	��Top=�6L   $	��100��6d   $��Gold Alien.png��6p   $	 925��6�   $ 9��6�   �� 5      -   5        $ Alien9��5      $
��Left=�6$   $��87��6?   $	��Top=�6K   $	��100��6c   $��Gold Alien.png��6o   $	 825��6�   $ 10��6�   �� 5      -   5        $ Alien8��5      $
��Left=�6$   $��87��6?   $	��Top=�6K   $	��100��6c   $��Gold Alien.png��6o   $ 10��6�   $ 9��6�   �� 5      -	   5        $ Alien7��5      $
��Left=�6$   $��87��6?   $	��Top=�6K   $	��100��6c   $��Gold Alien.png��6o   $	 109��6�   $ 9��6�   �� 5      -
   5        $ Alien6��5      $
��Left=�6$   $��87��6?   $	��Top=�6K   $	��100��6c   $��Gold Alien.png��6o   $	 725��6�   $ 10��6�   �� 5      -   5        $ Alien5��5      $
��Left=�6$   $��86��6?   $	��Top=�6K   $	��100��6c   $��Gold Alien.png��6o   $	 625��6�   $ 10��6�   �� 5      -   5        $ Alien2��5      $
��Left=�6$   $��87��6?   $	��Top=�6K   $	��100��6c   $��Gold Alien.png��6o   $	 314��6�   $ 9��6�   �� 5      -   5        $ 	SpaceShip��5      $
��Left=�6'   $	��100��6B   $	��Top=�6O   $��76��6g   $��SpaceShip One.png��6r   $	 563��6�   $	 459��6�   �� 5      -   5        $ bullet��5      $��76��6$   $	 583��60   $	 408��6B   $��29��6S   $��bullets_PNG1471.png��6^   $
��Left=�6{    J� RenderTransformOrigin$ 0.527,0.662&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$	 -90Q�6*   T� 5        T� X$ 3.111Q�6-   	 T� Y$	 -4.677Q�67   5!      5#      5$      �� 5%   
   -   5        
 ��Name$
 lblStageNumber��5%      $��STAGE 1��6(   $
��Left=�6:   $��
1128,0,0,0q�6U   $	��Top=�6i   $��59��6�   $	��214��6�   ���	#FF535353$��Showcard Gothic)�6�   $��36(�6�   $
��Bold"�6�   �� 5&   
   -   5        $
 lblHighScore��5&      $��SCORE: 0��6&   $
��Left=�69   $��1128,90,0,0q�6T   $	��Top=�6i   $��59��6�   $	��214��6�   ���	#FF302E2E$��24(�6�   �� 5'   
   -   5        $ Live1��5'      $
��Left=�6   $��49��6:   $��1133,229,0,0q�6F   $	��Top=�6\   $��55��6t   $��SpaceShip One.png��6   �� 5(   
   -   5        $ Live2��5(      $
��Left=�6   $��49��6:   $��1193,229,0,0q�6F   $	��Top=�6\   $��55��6t   $��SpaceShip One.png��6   �� 5)   
   -   5        $ image��5)      $
��Left=�6   $��49��6:   $��1253,229,0,0q�6F   $	��Top=�6\   $��55��6t   $��SpaceShip One.png��6   �� 5*   
   -   5        $
 lblLife��5*      $��LIVES��6!   $
��Left=�61   $��1128,170,0,0q�6L   $	��Top=�6b   $��40��6z   $	��214��6�   ���	#FF615A5A$��20(�6�   5,      5-      