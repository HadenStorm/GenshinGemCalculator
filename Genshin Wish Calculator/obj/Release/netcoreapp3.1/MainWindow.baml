   M S B A M L   `   `   `  ���� R  NGenshin Wish Calculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Genshin_Wish_CalculatorGenshin_Wish_Calculator  (    "Genshin_Wish_Calculator.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:Genshin_Wish_Calculator       � Title$  Genshin Wish Calculator��$	��280��$	��525��$��Arial)�$��16(� � WindowStyle$ SingleBorderWindow=�.��� 
���   �$	��525��$	��280��$	��525��$	��280��.+��� $$��Quantidade de Primogens atual:��$
��Left=�$��	10,10,0,0q�$	��Top=�$��Arial)�$��16(�$��Normal"�
���������Z� �� -    ��Name$ Quantidade_Atual��$
��Left=�$��
250,10,0,0q�$��0�� �� TextWrapping$
 Wrap=�$	��Top=�$��55��$��28��$��Arial)�$��16(�$��Normal"� �� TextAlignment$ Center=�
�������
�������
���   �$��Center=�$��Center=� �� TextDecorations Z� �� $"��Total de Estrelas no Abismo:��$
��Left=�$��	10,43,0,0q�$	��Top=�
���   �$��Arial)�$��16(�$��Normal"�
�������
��������� $��9:��$
��Left=�$��	12,76,0,0q�$	��Top=�
���   �$��Arial)�$��16(�$��Normal"�$��28��
������� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ -1.738Q�T� �� $	��10:��$
��Left=�$��	70,76,0,0q�$	��Top=�
���   �$��Arial)�$��16(�$��Normal"�
��������� $	��11:��$
��Left=�$��
138,76,0,0q�$	��Top=�
���   �$��Arial)�$��16(�$��Normal"�
��������� $	��12:��$
��Left=�$��
208,76,0,0q�$	��Top=�
���   �$��Arial)�$��16(�$��Normal"�
��������� -    ��Name$ Bencao��$��Benção da Lua��$
��Left=�$��
10,117,0,0q�$	��Top=�$��Arial)�$��16(�
��������� -   $ Passe��$��Passe de Batalha��$
��Left=�$��
10,139,0,0q�$	��Top=�$��Arial)�$��16(�
��������� -   $��Calcular��$
��Left=�$��
14,189,0,0q�$	��Top=�$��35��$	��187�����	#FF0422A8
���������
� .��� 	 � Color$	 Black��� $	 	#FF0822C9��
 � Offset$
 1Q��� $��Total de Wishes:��$
��Left=�$��
324,69,0,0q�$	��Top=�$��Arial)�$��24(�$��Normal"�
���������Z� �� -    ��Name$ Total��$��0��$
��Left=�$��	405,0,0,0q�$��Center=�$��Arial)�$��24(�$��Normal"�
���������Z� (  "System.Windows.Controls.DatePicker  -     Name$ 
Data_Final��$��Center=�$��	0,156,0,0q�$	��Top=�
���   �$��Arial)�$��16(�$	��122���� -    ��Name$ Abyss_9��$
��Left=�$��	33,78,0,0q�$	��Top=�$��38��
���   �
�������$��Arial)�$��16(� �� SelectedIndex$ 0��.@��� $��0���� $��3���� $��6���� $��9���� -   $ Abyss_10��$
��Left=�$��
100,78,0,0q�$	��Top=�$��38��
���   �
�������$��Arial)�$��16(�$ 0��.@��� $��0���� $��3���� $��6���� $��9���� -	   $ Abyss_11��$
��Left=�$��
164,78,0,0q�$	��Top=�$��38��
���   �
�������$��Arial)�$��16(�$ 0��.@��� $��0���� $��3���� $��6���� $��9���� -
   $ Abyss_12��$��Center=�$��0,78,0,0q�$	��Top=�$��38��
���   �
�������$��Arial)�$��16(�$ 0��.@��� $��0���� $��3���� $��6���� $��9���� $��Dia do Banner Desejado:��$
��Left=�$��
10,156,0,0q�$	��Top=�
�������$��Arial)�$��16(�