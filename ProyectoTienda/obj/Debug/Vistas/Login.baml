   M S B A M L   `   `   `  ����I  EProyectoTienda, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ProyectoTienda.VistasProyectoTienda.Vistas  5   	   !    ProyectoTienda.Vistas.Login   5   	   V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5	   	   @d2http://schemas.microsoft.com/expression/blend/2008     5
   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:ProyectoTienda.Vistas     5   	   -   5           MaterialDesignBody#���   5   	     MaterialDesignPaper#���  5   	   $��Medium"�5   	   $��14(�5   	   $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5   	     � Title$  Login��5   	   $	��322��6    � AllowsTransparency . $	��400��6>    � WindowStartupLocation$ CenterScreen=�6J    � WindowStyle$
 None=�6o    � 
ResizeMode$ NoResize=�6�   .��5      � $	��322��6   $	��Top=�6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $	��100 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   
������ ._�5      � .+�5      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ PrimaryDark=�6+   
����� �.��5      �� $��Right=�6!   .+�5      �� -   5        $��30��5   !   $��30��6,   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�68   $��0q�6i   ���	#FFB9AFCB
����� �.��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowClose=�62   
����� �6E   5      5%      5'      5)      5*      � 5+   
   $��1��6   	 � ColumnDefinitions	 5,      �� 5-      $
��275* �6#   �� 5.      $	��39* �6#   �� 5/      $	��86* �6#   .+�51        $ 
PrimaryMid=�6'   
����� �$��3��6K   $��46��6_   .��52      �� $��Login��6   $��19(�6)   $
��Left=�67   $��Bottom=�6R   $��	26,0,0,13q�6m   54      56      � 57   
   $��1��6   $��	0,61,0,39q�6   $��2��6/   	 58      �� 59      $	��97* �6#   �� 5:      $��3* �6#   .+�5<      �� 
 �� Orientation$
 Vertical=�6   $��40,20,0,-14q�60   $��2��6E   .+�5=      �� $
 
Horizontal=�6   .+�5>        $ Account=�6.   $��Bottom=�6~   $	��0 4q�6�   ��6=   ��  �� ElementName$ txt_usuario�� �� Path$ BorderBrush�6�   �� 5?      -   5         ��Name$ txt_usuario��5?      $	��300��63   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Usuario��6?      
IsFloating . 6h   5A      �� 5B      $
 
Horizontal=�6   $
��0 30q�66   .+�5C        $	 key=�6.   $��Bottom=�6z   $	��0 4q�6�   ��69   �� $ txt_usuario��$ BorderBrush�6�   G� 5D      -   5         G�Name$ txt_contrasena��5D   "   $	��300��6:   $ Password��6F    . 6p   5F      5G      �� 5H      -   5         ��Name$ 
btnIniciar��5H        MaterialDesignRaisedButton#���  6)   $��Ingresar��6_   $
��Left=�6r   $��261,173,0,-14q�6�   $��96��6�   
����� � J� RenderTransformOrigin$ 0.26,-0.534&�6�   $
��Auto��6�   6�   5I      5N      5O      