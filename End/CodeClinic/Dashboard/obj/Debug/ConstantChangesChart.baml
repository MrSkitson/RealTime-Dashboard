   M S B A M L   `   `   `  ????U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      D @Dashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Dashboard	Dashboard 5      $   Dashboard.ConstantChangesChart   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      )localclr-namespace:Dashboard     5      .??5
      ?   ? RowDefinitions  5   
   ?? 5      $
??Auto ?6   6-   ?? 5      $	??25* ?6   6,   ?? 5      $	??25* ?6   6,   ?? 5      $	??25* ?6   6,   ?? 5      $	??25* ?6   6,    ? ColumnDefinitions 5   
   ?? 5      $	??20* ?6   ?? 5      $	??80* ?6   .+?5   
   ?? -   5        $??0??5      $??1??6   .??6C   
Start/Stop6O   !   LiveCharts.Wpf.AngularGauge  5   
   -   5        $??theGauge??5      $??1??5      $??0??6(      	FromValue$ 60Q?5         ToValue$ 90Q?6*      Value 5   +   ?? *EngineEfficiency+   Sections 5      #   LiveCharts.Wpf.AngularSection     	FromValue$ 60Q?6%      ToValue$ 65Q?64      Fill
 ?  ??6A     5      $ 65Q?6%   $ 70Q?64   
 ? ???6A     5      $ 70Q?6%   $ 85Q?64   
 ? ? ?6A     5       $ 85Q?6%   $ 90Q?64   
 ? ???6A   5"      #   LiveCharts.Wpf.CartesianChart  5$   
   -   5        $??theCC??5$   ?   $??1??6   $??1??6*   $??4??6:   &    LiveCharts.Wpf.Charts.Base.Chart	   DisableAnimations	 .  
   	Hoverable
 .     DataTooltip 6w   Z?    Series 5&      #   LiveCharts.Wpf.StepLineSeries  -   5        $??lsPulse??5&   ?      LiveCharts.Wpf.Series   StrokeThickness$ 2Q?6]      Stroke
 ??i??   Fill
 ????    Values 6%   ?? *ChartValues+   PointGeometry 6D   Z? 6?      LiveCharts.Wpf.LineSeries  5'      -   5        $??lsEfficiency??5'   @      LineSmoothness$ 0Q?5)   !   $ 2Q?5*   !   
 ?   ?
 ????  5'   !   ?? *ChartValues+ 5(   !   Z? 5,   !     5-      -   5        $??lsRed??5-   ?   $ 1Q?6Y   
 ?  ??
 ????  6!   ?? *ChartValues+ 6@   Z? 6?     5.      -   5        $??lsBlue??5.   ?   $ 2Q?6Y   
 ??  ?
 ????  6!   ?? *ChartValues+ 6@   Z? 6?     5/      -   5        $??lsGreen??5/   ?   $ 3Q?6Y   
 ? ? ?
 ????  6!   ?? *ChartValues+ 6@   Z? 6?      AxisX 52         LiveCharts.Wpf.Axis     MaxValue 6   ?? *	AxisMax+   MinValue 68   ?? *	AxisMin+   Unit 6U   ?? *
AxisUnit+   LabelFormatter 53      ?? *X_Axis_LabelFormatter+   	Separator 54      	   LiveCharts.Wpf.Separator	  55       	  Step 6(   ?? *
AxisStep+57         AxisY 5:        $ 0Q?6   $	 270Q?6(   5<      5=      5>      