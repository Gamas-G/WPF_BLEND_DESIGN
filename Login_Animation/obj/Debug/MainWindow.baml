   M S B A M L   `   `   `  ����J  FLogin_Animation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Login_AnimationLogin_Animation  5   	        Login_Animation.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Login_Animation     5   	     � Title$  
MainWindow��5   	   $	��776��6   $	��500��6)    � WindowStyle$
 None=�65    � 
ResizeMode$ NoResize=�6H    � WindowStartupLocation$ CenterScreen=�6^    � 	Resources 5	         Storyboard1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value	 R� KeyTime  System.Windows.Visibility
   Hidden R� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value   Visible��%8$  &	        �� 5
   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $
 path��6�   .\�5        $ 0��6'   $ 1.066Q�63     5      $ 0:0:0.1��6'   $ 1.211Q�69     5      $ 0:0:0.2��6'   $ 1.462Q�69     5      $ 0:0:0.3��6'   $ 1.798Q�69     5      $ 0:0:0.4��6'   $ 1.961Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $
 path��6�   .\�5        $ 0��6'   $ 14.036Q�63     5      $ 0:0:0.1��6'   $ 44.786Q�69     5      $ 0:0:0.2��6'   $ 98.036Q�69     5      $ 0:0:0.3��6'   $ 169.286Q�69     5      $ 0:0:0.4��6'   $ 203.786Q�69   5      T� 5      $ (UIElement.Visibility)�6,   $ 	rectangle��6_   ..�5      i� $	 0:0:0.1��6)   # Z
 6;   5      T� 5      $ (UIElement.Visibility)�6,   $ 
rectangle1��6_   ..�5      i� $	 0:0:0.1��6)   # Z
 6;   5      *� 5      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[3].(BezierSegment.Point2)�6+   $
 path��6�   .'�5         $ 0��6&   $' !514.999539582457,428.614733534573&�62     5!      $ 0:0:0.1��6&   $' !514.999539582457,421.182859050677&�68     5"      $ 0:0:0.2��6&   $' !514.999539582457,412.974924714149&�68     5#      $ 0:0:0.3��6&   $' !515.499540002018,397.230012712671&�68   5$      *� 5%      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[3].(BezierSegment.Point3)�6+   $
 path��6�   .'�5&        $ 0��6&   $' !466.999597623651,427.602679490382&�62     5'      $ 0:0:0.1��6&   $' !466.999597623651,420.170805006486&�68     5(      $ 0:0:0.2��6&   $' !466.999597623651,411.962870669958&�68     5)      $ 0:0:0.3��6&   $&  467.499598043212,396.21795866848&�68   5*      *� 5+      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[4].(BezierSegment.Point1)�6+   $
 path��6�   .'�5,        $ 0��6&   $' !430.787843012606,426.839173302546&�62     5-      $ 0:0:0.1��6&   $&  430.787843012606,419.40729881865&�68     5.      $ 0:0:0.2��6&   $' !430.787843012606,411.199364482122&�68     5/      $ 0:0:0.3��6&   $' !431.287843432167,395.454452480644&�68   50      *� 51      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[5].(BezierSegment.Point2)�6+   $
 path��6�   .'�52        $ 0��6&   $' !443.999616611378,294.011926464527&�62     53      $ 0:0:0.1��6&   $' !443.999616611378,298.966509453791&�68     54      $ 0:0:0.2��6&   $' !443.999616611378,309.226427374451&�68     55      $ 0:0:0.3��6&   $' !444.499617030939,330.188968098213&�68   56      *� 57      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[5].(BezierSegment.Point3)�6+   $
 path��6�   .'�58        $ 0��6&   $' !392.999661726392,303.120379014391&�62     59      $ 0:0:0.1��6&   $' !392.999661726392,308.074962003655&�68     5:      $ 0:0:0.2��6&   $' !392.999661726392,318.334879924315&�68     5;      $ 0:0:0.3��6&   $' !393.499662145953,339.297420648077&�68   5<      *� 5=      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[6].(BezierSegment.Point1)�6+   $
 path��6�   .'�5>        $ 0��6&   $&  343.88123840397,311.892795169764&�62     5?      $ 0:0:0.1��6&   $&  343.88123840397,316.847378159028&�68     5@      $ 0:0:0.2��6&   $&  343.88123840397,327.107296079688&�68     5A      $ 0:0:0.3��6&   $&  344.381238823531,348.06983680345&�68   5B      T� 5C      $ (UIElement.Visibility)�6,   $ 	checkBox1��6_   ..�5D      i� $	 0:0:0.3��6)   # Z
 6;   5E      T� 5F      $ (UIElement.Visibility)�6,   $ 
rectangle2��6_   ..�5G      i� $	 0:0:0.4��6)   # Z 6;   5H      T� 5I      $ (UIElement.Visibility)�6,   $ 
rectangle3��6_   ..�5J      i� $	 0:0:0.4��6)   # Z 6;   5K      T� 5L      $ (UIElement.Visibility)�6,   $ SignUp��6_   ..�5M      i� $	 0:0:0.4��6)   # Z
 6;   5N      T� 5O      $ (UIElement.Visibility)�6,   $
 Logo��6_   ..�5P      i� $	 0:0:0.4��6)   # Z 6;   5Q      *� 5R      $X R(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[0].(LineSegment.Point)�6+   $
 path��6�   .'�5S        $ 0:0:0.1��6&   $' !2.99999958043909,8.21787522505403&�68     5T      $ 0:0:0.2��6&   $( "0.500000000000026,2.01801544454163&�68     5U      $ 0:0:0.3��6&   $' !3.50000000000002,4.15260727251519&�68   5V      *� 5W      $C =(Path.Data).(PathGeometry.Figures)[0].(PathFigure.StartPoint)�6+   $
 path��6�   .'�5X        $ 0:0:0.2��6&   $&  2.4999999983003,375.304101168604&�68     5Y      $ 0:0:0.3��6&   $' !3.00000041786123,371.238833216066&�68     5Z      $ 0:0:0.4��6&   $&  2.4999999983003,375.304101168604&�68   5[      *� 5\      $X R(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[1].(LineSegment.Point)�6+   $
 path��6�   .'�5]        $ 0:0:0.2��6&   $' !505.999564838857,4.56526797418963&�68     5^      $ 0:0:0.3��6&   $( "506.499565258418,0.500000021650792&�68     5_      $ 0:0:0.4��6&   $' !505.999564838857,4.56526797418963&�68   5`      *� 5a      $X R(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[2].(LineSegment.Point)�6+   $
 path��6�   .'�5b        $ 0:0:0.2��6&   $' !505.999570875283,373.478601313686&�68     5c      $ 0:0:0.3��6&   $' !506.499571294844,369.413333361148&�68     5d      $ 0:0:0.4��6&   $' !505.999570875283,373.478601313686&�68   5e      *� 5f      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[3].(BezierSegment.Point1)�6+   $
 path��6�   .'�5g        $ 0:0:0.2��6&   $' !505.999570875283,373.478601313686&�68     5h      $ 0:0:0.3��6&   $' !506.499571294844,369.413333361148&�68     5i      $ 0:0:0.4��6&   $' !505.999570875283,373.478601313686&�68   5j      *� 5k      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[4].(BezierSegment.Point2)�6+   $
 path��6�   .'�5l        $ 0:0:0.2��6&   $' !430.999620943713,379.023872944393&�68     5m      $ 0:0:0.3��6&   $' !431.499621363274,374.958604991855&�68     5n      $ 0:0:0.4��6&   $' !430.999620943713,379.023872944393&�68   5o      *� 5p      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[4].(BezierSegment.Point3)�6+   $
 path��6�   .'�5q        $ 0:0:0.2��6&   $' !430.999620943713,379.023872944393&�68     5r      $ 0:0:0.3��6&   $' !431.499621363274,374.958604991855&�68     5s      $ 0:0:0.4��6&   $' !430.999620943713,379.023872944393&�68   5t      *� 5u      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[5].(BezierSegment.Point1)�6+   $
 path��6�   .'�5v        $ 0:0:0.2��6&   $' !430.999620943713,379.023872944393&�68     5w      $ 0:0:0.3��6&   $' !431.499621363274,374.958604991855&�68     5x      $ 0:0:0.4��6&   $' !430.999620943713,379.023872944393&�68   5y      *� 5z      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[6].(BezierSegment.Point2)�6+   $
 path��6�   .'�5{        $ 0:0:0.2��6&   $' !377.085937022909,374.847891524381&�68     5|      $ 0:0:0.3��6&   $&  377.58593744247,370.782623571843&�68     5}      $ 0:0:0.4��6&   $' !377.085937022909,374.847891524381&�68   5~      *� 5      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[6].(BezierSegment.Point3)�6+   $
 path��6�   .'�5�        $ 0:0:0.2��6&   $' !353.999193153282,374.847891524381&�68     5�      $ 0:0:0.3��6&   $' !354.499193572843,370.782623571843&�68     5�      $ 0:0:0.4��6&   $' !353.999193153282,374.847891524381&�68   5�      *� 5�      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[7].(BezierSegment.Point1)�6+   $
 path��6�   .'�5�        $ 0:0:0.2��6&   $' !302.999309238907,374.847891524381&�68     5�      $ 0:0:0.3��6&   $' !303.499309658468,370.782623571843&�68     5�      $ 0:0:0.4��6&   $' !302.999309238907,374.847891524381&�68   5�      *� 5�      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[7].(BezierSegment.Point2)�6+   $
 path��6�   .'�5�        $ 0:0:0.2��6&   $&  2.4999999983003,375.304101168604&�68     5�      $ 0:0:0.3��6&   $' !3.00000041786123,371.238833216066&�68     5�      $ 0:0:0.4��6&   $&  2.4999999983003,375.304101168604&�68   5�      *� 5�      $[ U(Path.Data).(PathGeometry.Figures)[0].(PathFigure.Segments)[7].(BezierSegment.Point3)�6+   $
 path��6�   .'�5�        $ 0:0:0.2��6&   $&  2.4999999983003,375.304101168604&�68     5�      $ 0:0:0.3��6&   $' !3.00000041786123,371.238833216066&�68     5�      $ 0:0:0.4��6&   $&  2.4999999983003,375.304101168604&�68   5�      T� 5�      $ (UIElement.Visibility)�6,   $ Login��6_   ..�5�      i� $	 0:0:0.4��6)   # Z
 6;   5�      5�      5�       � Triggers 5�      :� 5�   
    :� RoutedEvent$ UIElement.MouseDown��6    :� 
SourceName$ 
rectangle1��69   .[�5�      �� #��[  6   5�      .��5�      �  � RowDefinitions 5�   
   �� 5�      $��3* �6   �� 5�      $��0* �6   �� 5�      $
��773* �6   ��5�   
   �� 5�      .+�5�   
   F� -   5         F�Name$
 path��5�      
���   �$��-5,-11.037,-2.669,358.915q�6*   
���   � J� RenderTransformOrigin$ 0.5,0.5&�6\   $��3��6|   ��5�      B� 5�      .��5�      E�  E� IsClosed .  E� 
StartPoint$&  2.4999999983003,375.304101168604&�61   .��5�      ��  �� Point$' !2.99999958043909,8.21787522505403&�6&   �� 5�      $' !505.999564838857,4.56526797418963&�6&   �� 5�      $' !505.999570875283,373.478601313686&�6&   �� 5�       �� Point3$' !466.999597623651,427.602679490382&�6(    �� Point2$' !514.999539582457,428.614733534573&�6S    �� Point1$' !505.999570875283,373.478601313686&�6~   �� 5�      $' !430.999620943713,379.023872944393&�6(   $' !430.999620943713,379.023872944393&�6S   $' !430.787843012606,426.839173302546&�6~   �� 5�      $' !392.999661726392,303.120379014391&�6(   $' !443.999616611378,294.011926464527&�6S   $' !430.999620943713,379.023872944393&�6~   �� 5�      $' !353.999193153282,374.847891524381&�6(   $' !377.085937022909,374.847891524381&�6S   $&  343.88123840397,311.892795169764&�6~   �� 5�      $&  2.4999999983003,375.304101168604&�6(   $&  2.4999999983003,375.304101168604&�6R   $' !302.999309238907,374.847891524381&�6|   5�      5�      z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�       T� Y$ -0.92899600000001215Q�6)   5�      5�      � 5�   
   -   5         �Name$ Login��5�      $	��231��6   $��27,43,154,0q�6+   $	��Top=�6@   $��1��6X   $��2��6e   .+�5�      �� -   5         ��Name$ 	textBlock��5�      $��51��6+   $��0,0,61,0q�67   $
��Wrap=�6I   $��Iniciar Sesión��6]   $	��Top=�6s   ���	#FFFDFDFD$��36(�6�   $
��Bold"�6�   �� 5�      -   5         ��Name$ textBox��5�      $��-1,85,2,115q�6'    �� TextWrapping$
 Wrap=�6<   $��Nombre de Usuario��6P   
���   �
�������$��20(�6�   $��Center=�6�   ���	#000000006�   F� 5�      ��������w��@H��w�	
���   �$��-1,115,1,115q�68     �� Stretch$
  Fill=�6N   
�������6]   �� 5�      -   5        $ textBlock_Password��5�      $��31��62   $��0,0,1,68q�6>   $
 Wrap=�6P   $��Contraseña��6d   $��Bottom=�6v   
���   �
�������$��20(�6�   $��Center=�6�   ���	#000000006�   F� 5�      ������� _L	�@H� _L		
���   �$��1��68   $��0,0,0,68q�6C   $
  Fill=�6U   
�������$��Bottom=�6s   �� 5�      -   5        ! ��Name$! checkBox��5�      $��¿Olvido su Contraseña?��6)   $��46��6J   $��0,0,154.621,0q�6V   $��Bottom=�6m   
�������$��14(�6�   $��Center=�6�   5�      �� 5�   
   -   5        " ��Name$" 	rectangle��5�      $��Right=�6'   $��40��6C   $��
0,309,86,0q�6O   $	��Top=�6c   $��42��6{   $��1��6�   $��2��6�   ��5�      �� 5�      # �� ImageSource$# Image/up-arrow.png��6   5�      �� 5�   
   -   5        $" 
rectangle1��5�      $��Right=�6(   $��40��6D   $��
0,350,18,0q�6P   $	��Top=�6d   $��42��6|   $��1��6�   $��2��6�   ��5�      �� 5�      $# Image/down-arrow.png��6   5�      � 5�   
   -	   5        $ SignUp��5�      $	��305��6   $��27,0,154,80.53q�6,   $��Bottom=�6D   $y�Visible=�6_   $��1��6t   $��2��6�   .+�5�      �� -
   5        $ 
textBlock1��5�      $��51��6,   $��0,0,61,0q�68   $
��Wrap=�6J   $��Regístrate��6^   $	��Top=�6p   
���   �$��36(�6�   $
��Bold"�6�   �� 5�      -   5        $ textBox1��5�      $��31��6(   $��0,82,1,0q�64   $
 Wrap=�6F   $��Nombre de Usuario��6Z   $	��Top=�6s   
���   �$��20(�6�   $��Center=�6�   ���	#00000000��6�   Z� 6�   F� 5�      ��������w��@H��w�	$��1��6+   $��	0,112,0,0q�66   $
  Fill=�6I   
���   �$	��Top=�6g   �� 5�      -   5        $ textBlock_Password1��5�      $��1,132,0,142q�63   $
 Wrap=�6H   $��Contraseña��6\   
���   �$��20(�6�   $��Center=�6�   ���	#00000000$��31��6�   ��6n   Z� 6�   F� 5�      ������� _L	�@H� _L		$��1��6+   $��
1,0,-1,142q�66   $
  Fill=�6J   
���   �$��Bottom=�6h   �� 5�      -   5        $ textBlock_Password1_Copy��5�      $��31��68   $��1,0,0,86q�6D   $
 Wrap=�6V   $��Confirmar Contraseña��6j   $��Bottom=�6�   
���   �$��20(�6�   $��Center=�6�   ���	#00000000��6�   Z� 6�   F� 5�      ������� _L	�@H� _L		$��1��6+   $��	1,0,-1,86q�66   $
  Fill=�6I   
���   �$��Bottom=�6g   �� 5�      -   5        $! 	checkBox1��5�      $��Recordar��6*   $��36��6=   $��0,0,154.621,34q�6I   $��Bottom=�6a   
���   �$��14(�6�   $��Center=�6�   5�      � 5�   
   -   5        $
 Logo��5�      $��173.086,335.583,173,0q�6   $��129.417��6<   $	��Top=�6M   $y�Hidden=�6e   $��1��6y   $��2��6�   .+�5�      �� $��0,0,0,40q�6   
���   ���5�      �� 5�      $# Image/wolfLogo.jpg��6!   $ j� Stretch$$ UniformToFill=�6B   5�      �� 5�      -   5        $ 
textBlock2��5�      $��35��6,   $��21,0,21.086,0q�68   $
��Wrap=�6O   $��Bienvenido!��6c   $��Bottom=�6v   $��20(�6�   $
��Bold"�6�   
�������6�   5�      �� 5�   
   -   5        $" 
rectangle2��5�      $��Right=�6(   $��40��6D   $��	0,0,86,51q�6P   
�������$��Bottom=�6r   $��42��6�   $y�Hidden=�6�   $��1��6�   $��2��6�   ��5�      �� 5�      $# Image/home.png��6   5�      �� 5�   
   -   5        $" 
rectangle3��5�      $��Right=�6(   $��40��6D   $��0,0,15,23.5q�6P   $��Bottom=�6e   $��42��6�   $y�Hidden=�6�   $��1��6�   $��2��6�   ��5�      �� 5�      $# Image/close.png��6   5�      5�      5�      