   M S B A M L   `   `   `  ����B  >weather, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:weather.UserControlsweather.UserControls  5   	   !clr-namespace:weatherweather  5   	       weather.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1uc"clr-namespace:weather.UserControls     5   	   'localclr-namespace:weather     5   	     � Title$  Weather Dashboard��5      $
��720 ��64   $	��995��6B    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$ SingleBorderWindow=�5   	   $��Cambria )�5   	    � 
ResizeMode$ CanMinimize=�5   	   ���	#FF129E98 � Icon$p jC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\pngwing.com.png��5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��260 �6   �� 5      $��* �6   .+�5!   
   �� ���#ffffff._�5#      �� .+�5$      �� .+�5%      �� ���#d9d9d9$��1q�6/    �� CornerRadius$ 15��6C   $	��200��6U   $��Center=�6a   $��	0 35 0 0 q�6~   ._�5&      � $��7q�6    5'      �� 5(      $
��auto �6/   �� 5)      $��* �6/   .+�5,      �� $l��fC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\explore.png��6    $	��18 ��6�   $��	5 0 10 0 q�6�   �� 5.      -   5         ��Name$ 	txtSearch��5.   "   $�� 5 0 q�65      textBox#��[  6E   5/      50      �� 52      $��	50 60 0 0q�6   .+�53      �� $n��hC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\sun_cloud.png��6   $	��140��6�   $
��Left=�6�   �� 54      $��12 °C��6    $��46(�6-   $��SemiBold"�6;   $��0 15 0 0q�6Q   �� 55      $��Monday, 16:00��6    $��18(�65   $��SemiBold"�6C   $��	0 15 0 0 q�6Y   �� 56      ���#dadada$	��0.8��65   $��
3 30 40 30q�6B   57      �� 59      $��
50 -10 0 0q�6    �� Orientation$ 
Horizontal=�61   .+�5:      �� $j��dC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\cloud.png��6   $��20��6�   $��20��6�   �� 5;      $��Mostly Cloud��6    $��14(�64   $��DemiBold"�6B   $��	10 0 0 0 q�6X   $��Center=�6k   5<      �� 5=      $��	50 10 0 0q�6   $ 
Horizontal=�60   .+�5>      �� $j��dC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\water.png��6   $��20��6�   $��20��6�   �� 5?      $��
Rain - 30%��6    $��14(�62   $��DemiBold"�6@   $��	10 0 0 0 q�6V   $��Center=�6i   5@      5A      �� 5C      $ 15��6   
���   �$��25 95 q�6>   ._�5D      �� $ 15��6   	 �� Padding$
	 0 30q�6.   ��5E      �� 5F      
 �� ImageSource$g
 aC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images/q1.jpg��6!    j� Stretch$
 Fill=�6�    �� Opacity$
 0.65Q�6�   ._�5H      �� $��New York, NY, USA��6#   
�������$��Center=�6O   $��Center=�6j   $��14(�6�   $��DemiBold"�6�   5I      5J      5L      5M      �� 5R   
   -   5        $��1��5R      ���#f6f6f6._�5S      �� .+�5U      � $��40 30 40 10q�6   .+�5V      �� $ 
Horizontal=�6!   $
��Left=�6:   $��Center=�6U   .+�5W      �� $��Today��6      
textButton#��[ 60   �� 5X      $
��Week��6      activeTextButton#��[ 6/   $��	15 0 0 0 q�6Y   5Y      �� 5Z      $ 
Horizontal=�6!   $��Right=�6:   .+�5[      �� $	��°C��6!    
 button#��[ 6.   ���#1a1a1a
�������6c   �� 5\      $	��°F��6!   #��[ 6.   $��10 0 0 0q�6N   5]      5^      �� 5b      $ 
Horizontal=�6!   $��
40 20 0 20q�6:   .+�5c      "   weather.UserControls.CardDay  
   Day$ Sunday��6%      MaxNum$
 16°��62      MinNum$	 3°��6?      Source$h bC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\sun.png��6K     5d      $	 Mon��6%   $
 14°��6/   $	 3°��6<   $n hC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\sun_cloud.png��6H     5e      $	 Tue��6%   $
 15°��6/   $	 3°��6<   $o iC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\rain_cloud.png��6H     5f      $	 Wed��6%   $
 13°��6/   $	 4°��6<   $i cC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\rain.png��6H     5g      $	 Thu��6%   $
 11°��6/   $	 5°��6<   $i cC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\snow.png��6H     5h      $	 Fri��6%   $
 22°��6/   $	 7°��6<   $h bC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\sun.png��6H     5i      $	 Sat��6%   $
 11°��6/   $
 -1°��6<   $o iC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\rain_cloud.png��6I   5j      �� 5l      $��Today's Highlights��6   $��16(�66   $��SemiBold"�6D   $��
40 10 0 10q�6Z   � 5p      $��	 40 0 0 0q�6   .+�5r      ��   widgetBorder#��[ 6   ._�5s      �� .+�5t      �� $��UV Index��6(     	titleText#��[ 68   �� 5u        SliderStyle1#���  6%   $��Bottom=�6L    � Value$ 4Q�6g    � Maximum$ 10Q�6q   $��0 12 0 0q�6~   �� 5v      #���  6%   $��Bottom=�6L   $ 7Q�6g   $ 10Q�6q   $	��0 5q�6~   �� 5w      #���  6%   $��Bottom=�6L   $ 3Q�6g   $ 10Q�6q   �� 5x      $��Average is 5��6(    �� TextAlignment$ Center=�6<   $��12(�6S   $��0 3 0 0 q�6a   ���#9e9e9e6s   5y      5z      �� 5|      #��[ 6   ._�5}      � .+�5~      �� $��Wind Status��6(   #��[ 6;   �� 5      $ 
Horizontal=�6)   $��Center=�6B   .+�5�   "   �� $
��7.70��6,   $��34(�68   $��SemiBold"�6F   �� 5�   "   $
��km/h��6,   $��14(�68   $��Bottom=�6F   $��5 0 0 3q�6a   5�      �� 5�      $ 
Horizontal=�6)   $��Bottom=�6B   .+�5�   "   �� $h��bC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\dir.png��6(   $��25��6�   $��25��6�   $��0 0 10 0q�6�   �� 5�   "   $	��WSW��6,   $��SemiBold"�67   $��Center=�6M   5�      5�      5�      �� 5�      #��[ 6   ._�5�      � .+�5�      �� $��Sunrise Sunset��6(   #��[ 6>   �� 5�      $ 
Horizontal=�6)   $��Center=�6B   $��	0 -10 0 0q�6]   .+�5�   "   �� $l��fC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\sunrise.png��6(   $��40��6�   $��40��6�   $��0 0 10 0q�6�   �� 5�   "   .+�5�   &   �� $��6:35 AM��60   $��16(�6?   $��SemiBold"�6M   �� 5�   &   $��-1m 46d��60   $��12(�6?   $��0 2 0  0q�6M   ���#a0a0a06_   5�   #   5�      �� 5�      $ 
Horizontal=�6)   $��Center=�6B   $��	0 100 0 0q�6]   .+�5�   "   �� $k��eC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\sunset.png��6(   $��40��6�   $��40��6�   $��0 0 10 0q�6�   �� 5�   "   .+�5�   &   �� $��5:15 AM��60   $��16(�6?   $��SemiBold"�6M   �� 5�   &   $��+2m 46d��60   $��12(�6?   $��0 2 0  0q�6M   ���#a0a0a06_   5�   #   5�      5�      5�      �� 5�      #��[ 6   ._�5�      � .+�5�      �� $��Humidity��6(   #��[ 68   �� 5�      $ 
Horizontal=�6)   $��Center=�6B   .+�5�   "   �� $��56��6,   $��34(�66   $��SemiBold"�6D   �� 5�   "   $��%��6,   $��14(�65   $��Bottom=�6C   $��5 0 0 3q�6^   5�      �� 5�      $ 
Horizontal=�6)   $��Bottom=�6B   .+�5�   "   �� $i��cC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\like.png��6(   $��25��6�   $��25��6�   $��0 0 10 0q�6�   �� 5�   "   $��Normal��6,   $��SemiBold"�6:   $��Center=�6P   5�      �� 5�      $	 5.5Q�6%   $ 10Q�61    �� Orientation$ Vertical=�6>   $��Right=�6U   $��Bottom=�6q   $��90��5�   %   #��[ 61   5�      5�      �� 5�      #��[ 6   ._�5�      � .+�5�      �� $��
Visibility��6(   #��[ 6:   �� 5�      $ 
Horizontal=�6)   $��Center=�6B   .+�5�   "   �� $	��5.2��6,   $��34(�67   $��SemiBold"�6E   �� 5�   "   $��km��6,   $��14(�66   $��Bottom=�6D   $��5 0 0 3q�6_   5�      �� 5�      $ 
Horizontal=�6)   $��Bottom=�6B   .+�5�   "   �� $j��dC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\happy.png��6(   $��25��6�   $��25��6�   $��0 0 10 0q�6�   �� 5�   "   $��Avarage��6,   $��SemiBold"�6;   $��Center=�6Q   5�      �� 5�      $	 5.5Q�6%   $ 10Q�61   $ Vertical=�6>   $��Right=�6U   $��Bottom=�6q   $��90��5�   %   #��[ 61   5�      5�      �� 5�      #��[ 6   ._�5�      � .+�5�      �� $��Air Quality��6(   #��[ 6;   �� 5�      $ 
Horizontal=�6)   $��Center=�6B   .+�5�   "   �� $	��105��6,   $��34(�67   $��SemiBold"�6E   �� 5�   "   $	��aqi��6,   $��14(�67   $��Bottom=�6E   $��5 0 0 3q�6`   5�      �� 5�      $ 
Horizontal=�6)   $��Bottom=�6B   .+�5�   "   �� $l��fC:\Users\WellDone\Desktop\курсова\weather forecast dashboard\weather\weather\images\dislike.png��6(   $��25��6�   $��25��6�   $��0 0 10 0q�6�   �� 5�   "   $��Unhealty��6,   $��SemiBold"�6<   $��Center=�6R   5�      �� 5�      $ 7Q�6%   $ 10Q�6/   $ Vertical=�6<   $��Right=�6S   $��Bottom=�6o   $��90��5�   %   #��[ 61   5�      5�      5�      5�      5�      5�      5�      