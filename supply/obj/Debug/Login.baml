   M S B A M L   `   `   `  ����A  =supply, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:supplysupply  5   	       supply.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:supply     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � AllowsTransparency .  � Title$ Login��5   	   $	��368��6   $	��292��5   	   .��5      � .+�5   
   �� $	��200��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ #005b9f��6#   � 5      $ #0288d1��6#    � Offset$ 1Q�63   � 5      $ #5eb8ff��6#   $ 0.546Q�63   5      5      �� 5   
   $	��200��6   $	��160��6    $��Bottom=�6-   $
��0,80q�6H   	 �� RadiusY$	 10��6V   
 �� RadiusX$
 10��6c   
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y      Color$ 	#FFBBBBBB��6i   5      � 5   
   $��Bottom=�6   $��35,80q�6*   $	��200��69   .+�5      �� $��Center=�6   $��15q�64   .+�5       �� -   5         ��Name$ txtUser��5       $
��0,10q�6+   $	��100��69   $��12(�6E   G� 5!      -   5         G�Name$ pwdPassword��5!      $
��0,10q�63   $	��100��6A   $��12(�6N   5"      5#      �� 5%   
   -   5        $��60��5%      $��Center=�6   $��Bottom=�69   $
��0,65q�6T   $��LOGIN��6b   $��10(�6r   6�   �� 5&   
   $��home.png��6   $��50��6"   $��50��6-   $	��Top=�69   $��30q�6Q   �� 5'   
   $��28��6   $��95��6   $��	0 320 0 0q�6'   .��5(      �� -   5        .�5(   0   Click to register6C   5)      5*      5+      