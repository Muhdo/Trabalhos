   M S B A M L   `   `   `  ���� F  BWorkPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Trabalhos	Trabalhos  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf     Trabalhos.PaginaPrincipal   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2gif"http://wpfanimatedgif.codeplex.com     )localclr-namespace:Trabalhos     Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     -     N� Title$  PaginaPrincipal�� N� 
FontFamily$ Segoe UI Light)� N� FontSize$ 16(�.��� ���	#FF1B1B1B � ColumnDefinitions �� $
��253* ��� $
��253* ��� $
��130* � � RowDefinitions �� $��1* ��� $��1* �.+�  LiveCharts.Wpf.PieChart  -     Name$ Chrt_Pie��&   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$	 Top=�   	Hoverable . 
�������   DataTooltip #  LiveCharts.Wpf.DefaultTooltip  ���	#BF323232$��Segoe UI Light)��� -   	 ��Name$	 Lbl_Pie��$;��5Não existem dados suficientes para criar o gráfico.��$��40(�$
��Wrap=�
 �� TextAlignment$
 Center=� �� Padding$ 0q�$��Center=�
�������$��Segoe UI Light)�$y�Hidden=�#  LiveCharts.Wpf.CartesianChart  -     Name$ Chrt_Column��$��2��
�������$	 Top=�   ���	#BF323232$��Segoe UI Light)�   	ShowTitle .     AxisX   LiveCharts.Wpf.Axis     LiveCharts.Wpf.DefaultAxes   CleanSeparator   	Separator# Z    AxisY      Title$ Valor���� -   $	 
Lbl_Column��$;��5Não existem dados suficientes para criar o gráfico.��$��40(�$
��Wrap=�$
 Center=�$ 0q�$��Center=�
�������$��Segoe UI Light)�$��2��$y�Hidden=�  -   $ Chrt_Row��$��1��$	 Top=�
�������      SelectionMode$ SharedYValuesX����	#BF323232$��Segoe UI Light)� .     $ Frequência��   $ 	Serviços���� -   $	 Lbl_Row��$;��5Não existem dados suficientes para criar o gráfico.��$��40(�$
��Wrap=�$
 Center=�$ 0q�$��Center=�
�������$��Segoe UI Light)�$��1��$y�Hidden=�  -   $ 
Chrt_Lines��$��1��$��2��
�������   Zoom$ X=�   ���	#BF323232$��Segoe UI Light)� .     $ Ganhos��   MinValue$ 0Q�   $
 Dias���� -	   $	 	Lbl_Lines��$��1��$��2��$;��5Não existem dados suficientes para criar o gráfico.��$��40(�$
��Wrap=�$
 Center=�$ 0q�$��Center=�
�������$��Segoe UI Light)�$y�Hidden=��� $��0��$��2��$��2��$��1��$
��Left=�����  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#00000000�� � Offset$ 0Q�� $ 	#00000000��$ 1Q�� $ White��$	 0.4Q�� $ White��$	 0.6Q��� $��0��$��2��$��2��$��1��$��Bottom=����� $ 0,0.5&�$ 1,0.5&�.��� $ 	#00000000��$ 0Q�� $ 	#00000000��$ 1Q�� $ White��$	 0.4Q�� $ White��$	 0.6Q��� -
    ��Name$ Btn_GerirClientes��$��1��$��2��$��Gerir Clientes��$	��250��$��	5,5,5,261q�$��79��$��Stretch=��� -   $ Btn_GerirTrabalhos��$��1��$��2��$��Gerir Trabalhos��$	��250��$��
5,88,5,178q�$��79��$��Stretch=��� -   $ Btn_GerirServicos��$��1��$��2��$��Gerir Serviços��$	��250��$��
5,172,5,94q�$��79��$��Stretch=��� -   $ Btn_Definicoes��$��1��$��2��$��Definições��$	��250��$��
5,256,5,10q�$��79��$��Stretch=�