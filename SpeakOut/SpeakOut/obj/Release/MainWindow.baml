   M S B A M L   `   `   `  ����   SpeakOut    SpeakOut.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Zinion��$	��300��$	��545�� � 
ResizeMode$ CanMinimize=�.���  � ColumnDefinitions �� �� $��0* �.+��� -   $��box_top��$
��Left=� �� TextWrapping$
 Wrap=�$	��Top=�$��16(�$	��168��$	��382��$��	10,37,0,0q��� -   $	��btn��$��	Speak Out��$
��Left=�$��
10,218,0,0q�$	��Top=�$	��118��$��29��
�������$	��2pxq� � Cursor$
 Hand���� $��Type below to speak out��$
��Left=�$��35��$	��Top=�$	��171��$��14(�$��10,2,0,0q��� -    ��Name$ 	pause_btn��$��Pause��{�.  $
��Left=�$��128,218,0,0q�$	��Top=�$��69��$��29��
��������� $��Volume��$
��Left=�$��
397,42,0,0q�$	��Top=� J� RenderTransformOrigin$ 0.429,0.374&�$��48��$��0q��� $��Speed��$
��Left=�$��
392,63,0,0q�$	��Top=�$ -0.227,-0.325&�$��48���� -   $ 
record_btn��$��Save to file��$
��Left=�$��413,218,0,0q�$	��Top=�$��80��$��29��$ 1.385,0.448&�
��������� -    ��Name$ voice_choice�� �� SelectedIndex$ 1��$
��Left=�$��20��$��
397,10,0,0q�$	��Top=�$	��119��
�������.@��� 
	 � Tag$	 M��$��
Male Voice��$��18��$	��119��
��������� $	 F��$��Female Voice��$��18��$	��119��
��������� -   $ 
fileLoader��$��Load txt file��$
��Left=�$��29��$��310,218,0,0q�$	��Top=�$��82��
��������� -   $ 	pdfLoader��$��Load PDF��$
��Left=�$��238,218,0,0q�$	��Top=�$��72��$��29��
��������� -   
 ��Name$
 	volumebtn��$
��Left=�$��
445,40,0,0q�$	��Top=�$��84�� � Minimum$ 0Q� � Maximum$	 100Q� � SmallChange$ 5Q� � Value$ 80Q��� -	   $
 speed��$
��Left=�$��
445,71,0,0q�$	��Top=�$ 0.417,-0.389&�$��84��$ -5Q�$ 10Q�$ 0Q�$	 0.5Q��� -
   $ Reset��$��RESET��$
��Left=�$��
347,17,0,0q�$	��Top=�$��45��
�������
�������