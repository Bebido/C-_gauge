   M S B A M L   `   `   `  ����B  >hmiProj, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:hmiProjhmiProj  5   	   H DCircularGauge, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:CircularGauge;assembly=CircularGaugeCircularGauge 5   	   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5   	   o kMicrosoft.Expression.Prototyping.Runtime, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�jclr-namespace:Microsoft.Expression.Prototyping.FlowGraph;assembly=Microsoft.Expression.Prototyping.Runtime*Microsoft.Expression.Prototyping.FlowGraph 5
   	       hmiProj.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:hmiProj     5   	   LCircularGauge2clr-namespace:CircularGauge;assembly=CircularGauge     5   	   Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	   Y	 UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0 	 5	   	   z	FlowGraphjclr-namespace:Microsoft.Expression.Prototyping.FlowGraph;assembly=Microsoft.Expression.Prototyping.Runtime 	 5
   	     � Title$  Desktop��5   	   $��455.225��6   $	��943��6*   .��5      � .+�5   
   (  "CircularGauge.CircularGaugeControl  -   5          Name$ myGauge1��5   -      Radius$ 80Q�5         ScaleRadius$ 60Q�5         ScaleStartAngle$	 120Q�5         ScaleSweepAngle$	 300Q�5         PointerLength$ 45Q�5         PointerCapRadius$ 20Q�5         MinValue$ 0Q�5      	   MaxValue$	 80Q�5      
   MajorDivisionsCount$
 8Q�5         MinorDivisionsCount$ 5Q�5         CurrentValue$ 0Q�5          	ImageSize$ 30,25��5"         RangeIndicatorThickness$ 15Q�5$         RangeIndicatorRadius$ 65Q�5&          RangeIndicatorLightRadius$ 4Q�5(          RangeIndicatorLightOffset$ 55Q�5*         ScaleLabelRadius$ 50Q�5,         ScaleLabelSize$ 50,20��5.         ScaleLabelFontSize$ 10Q�50         ScaleLabelForeground$ White��52         MajorTickSize$
 10,3��54         MinorTickSize$	 3,1��55         MajorTickColor$ 	LightGray��57         MinorTickColor$ 	LightGray��59         ImageOffset$	 -50Q�5;         GaugeBackgroundColor$ Black��5=         PointerThickness$ 16Q�5?         OptimalRangeStartValue$ 32Q�5A         OptimalRangeEndValue$ 55Q�5B         OptimalRangeColor$ Yellow��5C          AboveOptimalRangeColor$	  Red��6!   !   BelowOptimalRangeColor$! Green��6A   "   DialTextOffset$" 30Q�5E      #   DialText$# rpm x100��5F      $   DialTextColor$$ White��5G      $��163,50,564,166.225q�6     5H   
   -   5        $ Speed��5H   -   $ 80Q�5J      $ 60Q�5K      $	 120Q�5M      $	 300Q�5N      $ 45Q�5P      $ 20Q�5R      $ 0Q�5T      $		 240Q�5U      $
 8Q�5W      $ 5Q�5X      $ 0Q�5Z      $ 10Q�5\      $ 0Q�5^      $ 0Q�5`      $ 0Q�5b      $ 70Q�5d      $ 60,20��5f      $ 12Q�5h      $ Black��5j      $
 10,3��5l      $	 3,1��5m      $ 	LightGray��5o      $ 	LightGray��5q      $	 -40Q�5s      $
 Blue��5u      $ 15Q�5w      $ 32Q�5y      $ 70Q�5z      $ Green��5{      $" 45Q�5      $
# km/h��5�      $$ White��5�      $��391,64,315,175.225q�6     5�   
   -   5        $ 	fuelGauge��5�   -   $ 50Q�5�      $ 40Q�5�      $	 200Q�5�      $	 140Q�5�      $ 30Q�5�      $ 15Q�5�      $ 0Q�5�      $		 100Q�5�      $
 4Q�5�      $ 1Q�5�      $ 60Q�5�      $ 16Q�5�      $ 34Q�5�      $ 4Q�5�      $ 25Q�5�      $ 0Q�5�      $	 0,0��5�      $ 10Q�5�      $ White��5�      $
 10,3��5�      $	 3,1��5�      $ 	LightGray��5�      $ 	LightGray��5�      $	 -18Q�5�      $ 25,20��5�      $ DarkGoldenrod��5�      $ 10Q�5�      $ 15Q�5�      $ 40Q�5�      $ Yellow��5�      $  Green��6!   $	! Red��6C   $" 30Q�5�      $#  ��5�      $$ White��5�      $��10,104,762,175.225q�6   �� 5�   
   -   5        % ��Name$% label��5�      $��--:--:--��6   $
��Left=�62   $	��Top=�6M   $��	278,0,0,0q�6e   $��70��6x   �� 5�   
   -   5        $% fuelConsume��5�      $�� -.-- l/100km��6%   $
��Left=�6=   $��466,240,0,0q�6X   $	��Top=�6m   $��86��6�   �� 5�   
   -   5        $% 
engineTemp��5�      $��Temp. : --°C��6$   $
��Left=�6;   $	��Top=�6V   $��	21,61,0,0q�6n   $	��101��6�   �� 5�   
   -   5        & ��Name$& image��5�      $
��Left=�6    $��28��6;   $��
78,186,0,0q�6G   $	��Top=�6[   $��25��6s   ' J� RenderTransformOrigin$' 0.184,1&�6~   $��Resources/fuel.png��6�   �� 5�   
   -   5        $& imageAbs��5�      ( J� Opacity$	( 0.2Q�6"   $��Resources/abs_off.png��60   $
��Left=�6O   $��38��6j   $��416,254,0,0q�6v   $	��Top=�6�   $��46��6�   �� 5�   
   -	   5        $% przebiegWindow��5�      $��10000km��6(   $
��Left=�6:   $��478,115,0,0q�6U   $	��Top=�6j   $��58��6�   $' 0.232,0.616&�6�   �� 5�   
   -
   5        $& oilImage��5�      $	( 0.2Q�6"   $
��Left=�60   $��26��6K   $��363,266,0,0q�6W   $	��Top=�6l   $��38��6�   $��Resources/Oil.png��6�   �� 5�   
   -   5        $& batteryImage��5�      $	( 0.2Q�6&   $
��Left=�65   $��31��6P   $��323,258,0,0q�6\   $	��Top=�6q   $��35��6�   $��Resources/battery.png��6�   $' 	0.8,0.432&�6�   �� 5�   
   -   5        $& espImage��5�      $	( 0.2Q�6"   $
��Left=�60   $��51��6K   $��266,248,0,0q�6W   $	��Top=�6l   $��57��6�   $��Resources/esp.png��6�   �� 5�   
   -   5        ) ��Name$) groupBox��5�      $��
Sterowanie��6%   $
��Left=�69   $��
21,304,0,0q�6T   $	��Top=�6h   $��65��6�   $	��575��6�   .��5�      � $
��Left=�6   $��39��6.   $��0,0,-2,0q�6:   $	��Top=�6L   $	��565��6d   .+�5�      �� -   5        * ��Name$* slider��5�      + � Minimum$+ 0Q�6)   , � Maximum$	, 240Q�65   $
��Left=�6C   $��	10,10,0,0q�6^   $	��Top=�6q   $	��215��6�   $' 0.498,-3.167&�6�   �� 5�      -   5        - ��Name$- 
espControl��5�      $	��ESP��6/   $
��Left=�6=   $��
230,0,0,24q�6X   $��15��6�   $��Bottom=�6�   6�   �� 5�      -   5        $- accumulatorControl��5�      $��Battery��67   $
��Left=�6I   $��
230,20,0,0q�6d   $	��Top=�6x   6�   �� 5�      -   5        $- 
oilControl��5�      $	��Oil��6/   $
��Left=�6=   $��
374,0,0,24q�6X   $��Bottom=�6l   6�   �� 5�      -   5        $- 
absControl��5�      $	��ABS��6/   $
��Left=�6=   $��
374,20,0,0q�6X   $	��Top=�6l   6�   5�      5�      � 5�   
   -   5        . �Name$. Wykres��5�      $
��Left=�6   $	��229��6:   $��
625,20,0,0q�6G   $	��Top=�6[   $	��262��6s   .+�5�      8 	 2Microsoft.Research.DynamicDataDisplay.ChartPlotter  -   5        $��Chart��5�      5�      5�      5�      