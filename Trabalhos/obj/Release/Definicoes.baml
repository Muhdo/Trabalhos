   M S B A M L   `   `   `  ���� F  BWorkPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Trabalhos	Trabalhos      Trabalhos.Definicoes   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:Trabalhos       N� Title$  
Definicoes�� N� 
FontFamily$ Segoe UI Light)� N� FontSize$ 16(�.��� ���	#FF1B1B1B � ColumnDefinitions �� $
��Auto ��� $��1* ��� $
��Auto � � RowDefinitions �� $��1* ��� $��1* ��� $
��Auto �.+��� $��0��$��0��$��Clientes��$��Stretch=�$��Stretch=�$��Center=�$��Center=�$��0,0,0,0q��� $��1��$��0��$��	Serviços��$��Stretch=�$��Stretch=�$��Center=�$��Center=�$��0,0,0,0q��� $��0��$��1��$��2��$��1��$
��Left=�����  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#00000000��	 � Offset$	 0Q�� $ 	#00000000��$	 1Q�� $ White��$		 0.4Q�� $ White��$		 0.6Q��� $��0��$��0��$��4��$��1��$��Bottom=����� $ 0,0.5&�$ 1,0.5&�.��� $ 	#00000000��$	 0Q�� $ 	#00000000��$	 1Q�� $ White��$		 0.4Q�� $ White��$		 0.6Q��� $��1��$��0��$��4��$��1��$��Bottom=����� $ 0,0.5&�$ 1,0.5&�.��� $ 	#00000000��$	 0Q�� $ 	#00000000��$	 1Q�� $ White��$		 0.4Q�� $ White��$		 0.6Q�� $��0��$��1��$��2��$��Stretch=�$��Stretch=�$��10,10,10,10q�.+��� $��Idade mínima��$
��Left=�$	��Top=�$��Center=�$��Center=�$��0,0,0,0q��� $����Não é possivel adicionar clientes com idade inferior á selecionada. Se a idade for 0, é possivel inserir com qualquer idade.��$	��Top=�$
��Left=�$��Center=�$��342.897,0,0,0q��� -   
 ��Name$
 Tb_IdadeMinima��$	��Top=�$��	106,0,0,0q�$��Center=�$��31�� �� 	MaxLength$ 2�� �� MaxLines$ 1�� � ToolTip$6 0Valor de 0 significa que não há idade mínima.��$
��Left=�$��226.897���� $��Contacto Preferivel��$
��Left=�$	��Top=�$��Center=�$��Center=�$��-0.001,56,0,0q��� -    ��Name$ Cmb_Contacto��$	��Top=�$��
142,56,0,0q� �� IsTextSearchEnabled .  $��31��$� �A ordem de preferência dos contactos é a seguinte:
Nenhum ➔ Email, Telemóvel, Telefone.
Email ➔ Email, Telemóvel, Telefone.
Telemóvel ➔ Telemóvel, Email, Telefone.
Telefone ➔ Telefone, Email, Telemóvel.��$
��Left=�$	��191��.@��� $��Nenhum���� $��Email���� $��
Telemóvel���� $��Telefone���� $A��;O contacto que prefere visualizar na listagem dos clientes.��$	��Top=�$
��Left=�$��Center=�$��
343,56,0,0q��� $T��NNenhum ➔ Email, Telemóvel, Telefone.
Email ➔ Email, Telemóvel, Telefone.��$	��Top=�$��Center=�$��10,92.28,0,0q�$��84.053��$
��Left=�$��277.897���� $[��UTelemóvel ➔ Telemóvel, Email, Telefone.
Telefone ➔ Telefone, Email, Telemóvel.��$	��Top=�$��Center=�$��342.897,92.28,0,0q�$��84.053��$
��Left=�$��277.897��� $��1��$��1��$��2��$��Stretch=�$��Stretch=�$��10,10,10,10q�.+��� $��Aviso de preço mínimo��$
��Left=�$	��Top=�$��Center=�$��Center=�$��0,0,0,0q��� -   $
 Tb_ServicoPrecoMinimo��$	��Top=�$��168.923,0,0,0q�$��Center=�$��31��$ 2��$ 1��$� �Aperece um aviso caso o preço mínimo por hora seja inferior ao selecionado aqui.
Nada impede de inserir caso apareça o aviso.��$
��Left=�$��163.974���� $S��MAviso caso o serviço ao inserir tenha o preço hora inferior ao selecionado.��$	��Top=�$
��Left=�$��Center=�$��342.897,0,0,0q��� $M��GEste aviso não impede que o serviço seja inserido com valor inferior.��$	��Top=�$
��Left=�$��Center=�$��0,36.28,0,0q��� -    ��Name$ 	Btn_Ajuda��$��3��$��2��$��Ajuda��$
��Left=�$��Stretch=�$��
10,10,0,10q�$	��120���� -   $ Btn_Guardar��$��3��$��2��$��Guardar��$��Right=�$��Stretch=�$��10,10,115,10q�$��50��$	��188��$��2���� -   $ 
Btn_Voltar��$��3��$��2��$��Voltar��$��Right=�$��Stretch=�$��10q�$��50��$	��100��