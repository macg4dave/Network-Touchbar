FasdUAS 1.101.10   ��   ��    k             j     �� �� 
0 tx_num    m        � 	 	     
  
 j    �� �� 0 tx_rate    m       �          j    �� �� 
0 rx_num    m       �          j   	 �� �� 0 rx_rate    m   	 
   �          j    �� �� 0 mon_rate    m       �          j    ��  �� 0 mon_size     m     ! ! � " "     # $ # j    �� %�� 0 
vnstat_cmd   % m     & & � ' '   $  ( ) ( j    �� *�� 0 live_vnstat_txt   * m     + + � , ,   )  - . - j    �� /�� 0 mon_vnstat_txt   / m     0 0 � 1 1   .  2 3 2 j    !�� 4�� 0 bar_uuid   4 m      5 5 � 6 6 H 6 1 2 9 0 6 2 0 - B 5 4 7 - 4 3 2 E - B E C 3 - 3 F 7 0 4 D 1 B 4 A A 4 3  7 8 7 j   " &�� 9�� 0 
bar_colour   9 m   " % : : � ; ;  0 , 1 8 2 , 0 , 2 5 5 8  < = < j   ' +�� >�� 0 which_output   > m   ' * ? ? � @ @   =  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E  set var    F � G G  s e t   v a r D  H I H l     J���� J r      K L K m      M M � N N * / u s r / l o c a l / b i n / v n s t a t L o      ���� 0 
vnstat_cmd  ��  ��   I  O P O l    Q���� Q r     R S R I   �� T U
�� .sysoexecTEXT���     TEXT T b     V W V o    ���� 0 
vnstat_cmd   W m     X X � Y Y    - t r   2 U �� Z��
�� 
rtyp Z m    ��
�� 
TEXT��   S o      ���� 0 live_vnstat_txt  ��  ��   P  [ \ [ l   / ]���� ] r    / ^ _ ^ I   )�� ` a
�� .sysoexecTEXT���     TEXT ` b    # b c b o    !���� 0 
vnstat_cmd   c m   ! " d d � e e    - m a �� f��
�� 
rtyp f m   $ %��
�� 
TEXT��   _ o      ���� 0 mon_vnstat_txt  ��  ��   \  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k = 7 sets the output from kbit to kb,  Flags are kb or kbit    l � m m n   s e t s   t h e   o u t p u t   f r o m   k b i t   t o   k b ,     F l a g s   a r e   k b   o r   k b i t j  n o n l  0 7 p���� p r   0 7 q r q m   0 1 s s � t t  k b r o      ���� 0 which_output  ��  ��   o  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y  end var    z � { {  e n d   v a r x  | } | l     ��������  ��  ��   }  ~  ~ l     �� � ���   �  
 prog load    � � � �    p r o g   l o a d   � � � l  8 = ����� � I   8 =�������� 0 	make_rate  ��  ��  ��  ��   �  � � � l  > C ����� � I   > C�������� 0 make_mon  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  D W ����� � Z   D W � ����� � =  D K � � � o   D I���� 0 which_output   � m   I J � � � � �  k b � I   N S�������� 0 	kib_covrt  ��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  X ] ����� � I   X ]�������� 0 make_num_width  ��  ��  ��  ��   �  � � � l  ^ c ����� � I   ^ c�������� 0 
update_bar  ��  ��  ��  ��   �  � � � l     �� � ���   �  	 prog end    � � � �    p r o g   e n d �  � � � l     ��������  ��  ��   �  � � � i   , / � � � I      �������� 0 	make_rate  ��  ��   � k     � � �  � � � r      � � � I    �� ���
�� .corecnte****       **** � n      � � � 2    ��
�� 
cpar � o     ���� 0 live_vnstat_txt  ��   � o      ���� 0 line_vnstat_count   �  � � � l   ��������  ��  ��   �  � � � V    � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � r      � � � n     � � � 4    �� �
�� 
cpar � o    ���� 0 line_vnstat_count   � o    ���� 0 live_vnstat_txt   � o      ���� 0 live_rx_txt   �  � � � l  ! !��������  ��  ��   �  � � � Q   ! D � ��� � k   $ ; � �  � � � r   $ 1 � � � I  $ /�� ���
�� .sysoexecTEXT���     TEXT � b   $ + � � � b   $ ) � � � m   $ % � � � � � 
 e c h o   � n   % ( � � � 1   & (��
�� 
strq � o   % &���� 0 live_rx_txt   � m   ) * � � � � � >   |   g r e p   ' t x '   |   a w k   ' { p r i n t   $ 2 } '��   � o      ���� 0 
is_tx_test   �  ��� � r   2 ; � � � I  2 9�� ���
�� .corecnte****       **** � n   2 5 � � � 2   3 5��
�� 
cwor � o   2 3���� 0 
is_tx_test  ��   � o      ���� 0 	is_tx_num  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  E E��������  ��  ��   �  � � � Q   E h � �� � k   H _ � �  � � � r   H U � � � I  H S�~ ��}
�~ .sysoexecTEXT���     TEXT � b   H O � � � b   H M � � � m   H I � � � � � 
 e c h o   � n   I L � � � 1   J L�|
�| 
strq � o   I J�{�{ 0 live_rx_txt   � m   M N � � � � � >   |   g r e p   ' r x '   |   a w k   ' { p r i n t   $ 2 } '�}   � o      �z�z 0 
is_rx_test   �  ��y � r   V _ � � � I  V ]�x ��w
�x .corecnte****       **** � n   V Y � � � 2   W Y�v
�v 
cwor � o   V W�u�u 0 
is_rx_test  �w   � o      �t�t 0 	is_rx_num  �y   � R      �s�r�q
�s .ascrerr ****      � ****�r  �q  �   �  � � � l  i i�p�o�n�p  �o  �n   �  � � � Z   i � � ��m�l � ?  i l � � � o   i j�k�k 0 	is_tx_num   � m   j k � � �    0 � k   o �  r   o � I  o z�j�i
�j .sysoexecTEXT���     TEXT b   o v b   o t	
	 m   o p � 
 e c h o  
 n   p s 1   q s�h
�h 
strq o   p q�g�g 0 live_rx_txt   m   t u � >   |   g r e p   ' t x '   |   a w k   ' { p r i n t   $ 2 } '�i   o      �f�f 
0 tx_num    r   � � I  � ��e�d
�e .sysoexecTEXT���     TEXT b   � � b   � � m   � � � 
 e c h o   n   � � 1   � ��c
�c 
strq o   � ��b�b 0 live_rx_txt   m   � � � >   |   g r e p   ' t x '   |   a w k   ' { p r i n t   $ 3 } '�d   o      �a�a 0 tx_rate    �`  l  � ��_�^�]�_  �^  �]  �`  �m  �l   � !"! l  � ��\�[�Z�\  �[  �Z  " #$# Z   � �%&�Y�X% ?  � �'(' o   � ��W�W 0 	is_rx_num  ( m   � �)) �**  0& k   � �++ ,-, r   � �./. I  � ��V0�U
�V .sysoexecTEXT���     TEXT0 b   � �121 b   � �343 m   � �55 �66 
 e c h o  4 n   � �787 1   � ��T
�T 
strq8 o   � ��S�S 0 live_rx_txt  2 m   � �99 �:: >   |   g r e p   ' r x '   |   a w k   ' { p r i n t   $ 2 } '�U  / o      �R�R 
0 rx_num  - ;�Q; r   � �<=< I  � ��P>�O
�P .sysoexecTEXT���     TEXT> b   � �?@? b   � �ABA m   � �CC �DD 
 e c h o  B n   � �EFE 1   � ��N
�N 
strqF o   � ��M�M 0 live_rx_txt  @ m   � �GG �HH >   |   g r e p   ' r x '   |   a w k   ' { p r i n t   $ 3 } '�O  = o      �L�L 0 rx_rate  �Q  �Y  �X  $ IJI l  � ��K�J�I�K  �J  �I  J KLK l  � ��H�G�F�H  �G  �F  L M�EM r   � �NON \   � �PQP o   � ��D�D 0 line_vnstat_count  Q m   � ��C�C O o      �B�B 0 line_vnstat_count  �E   � ?   RSR o    �A�A 0 line_vnstat_count  S m    TT �UU  0 � V�@V l  � ��?�>�=�?  �>  �=  �@   � WXW l     �<�;�:�<  �;  �:  X YZY l     �9�8�7�9  �8  �7  Z [\[ l     �6�5�4�6  �5  �4  \ ]^] i   0 3_`_ I      �3�2�1�3 0 make_mon  �2  �1  ` k     aa bcb l     �0�/�.�0  �/  �.  c ded r     fgf I    �-h�,
�- .corecnte****       ****h n     iji 2    �+
�+ 
cparj o     �*�* 0 mon_vnstat_txt  �,  g o      �)�) 0 mon_vnstat_count  e klk l   �(�'�&�(  �'  �&  l mnm V    }opo k    xqq rsr l   �%�$�#�%  �$  �#  s tut r     vwv n    xyx 4    �"z
�" 
cparz o    �!�! 0 mon_vnstat_count  y o    � �  0 mon_vnstat_txt  w o      �� 0 mon_txt  u {|{ l  ! !����  �  �  | }~} Q   ! D�� k   $ ;�� ��� r   $ 1��� I  $ /���
� .sysoexecTEXT���     TEXT� b   $ +��� b   $ )��� m   $ %�� ��� 
 e c h o  � n   % (��� 1   & (�
� 
strq� o   % &�� 0 mon_txt  � m   ) *�� ��� L   |   g r e p   ' e s t i m a t e d '   |   a w k   ' { p r i n t   $ 2 } '�  � o      �� 0 is_mon_test  � ��� r   2 ;��� I  2 9���
� .corecnte****       ****� n   2 5��� 2   3 5�
� 
cwor� o   2 3�� 0 is_mon_test  �  � o      �� 0 
is_mon_num  �  � R      ���
� .ascrerr ****      � ****�  �  �  ~ ��� l  E E���
�  �  �
  � ��� Z   E r���	�� ?  E H��� o   E F�� 0 
is_mon_num  � m   F G�� ���  0� k   K n�� ��� r   K \��� I  K V���
� .sysoexecTEXT���     TEXT� b   K R��� b   K P��� m   K L�� ��� 
 e c h o  � n   L O��� 1   M O�
� 
strq� o   L M�� 0 mon_txt  � m   P Q�� ��� L   |   g r e p   ' e s t i m a t e d '   |   a w k   ' { p r i n t   $ 2 } '�  � o      �� 0 mon_rate  � ��� r   ] n��� I  ] h� ���
�  .sysoexecTEXT���     TEXT� b   ] d��� b   ] b��� m   ] ^�� ��� 
 e c h o  � n   ^ a��� 1   _ a��
�� 
strq� o   ^ _���� 0 mon_txt  � m   b c�� ��� L   |   g r e p   ' e s t i m a t e d '   |   a w k   ' { p r i n t   $ 3 } '��  � o      ���� 0 mon_size  �  �	  �  � ��� l  s s��������  ��  ��  � ��� l  s s��������  ��  ��  � ���� r   s x��� \   s v��� o   s t���� 0 mon_vnstat_count  � m   t u���� � o      ���� 0 mon_vnstat_count  ��  p ?   ��� o    ���� 0 mon_vnstat_count  � m    �� ���  0n ��� l  ~ ~��������  ��  ��  � ���� l  ~ ~��������  ��  ��  ��  ^ ��� l     ��������  ��  ��  � ��� l     ������  �   coverts kbit to KB   � ��� &   c o v e r t s   k b i t   t o   K B� ��� i   4 7��� I      �������� 0 	kib_covrt  ��  ��  � k     ��� ��� r     ��� I     
������� 0 make_kb  � ���� o    ���� 
0 tx_num  ��  ��  � o      ���� 0 tx_num_fixer  � ��� r    ��� o    ���� 0 tx_num_fixer  � o      ���� 
0 tx_num  � ��� r    !��� I    ������� 0 make_kb  � ���� o    ���� 
0 rx_num  ��  ��  � o      ���� 0 rx_num_fixer  � ��� r   " )��� o   " #���� 0 rx_num_fixer  � o      ���� 
0 rx_num  � ��� l  * *��������  ��  ��  � ��� Z   * ?������� =  * 1��� o   * /���� 0 rx_rate  � m   / 0�� ���  k b i t / s� r   4 ;��� m   4 5�� ���  K B� o      ���� 0 rx_rate  ��  ��  � ��� Z   @ U� ����� =  @ G o   @ E���� 0 tx_rate   m   E F �  k b i t / s  r   J Q m   J K �  K B o      ���� 0 tx_rate  ��  ��  � 	
	 l  V V��������  ��  ��  
  Z   V k���� =  V ] o   V [���� 0 rx_rate   m   [ \ �  M b i t / s r   ` g m   ` a �  M B o      ���� 0 rx_rate  ��  ��   �� Z   l ����� =  l s o   l q���� 0 tx_rate   m   q r �  M b i t / s r   v } m   v w   �!!  M B o      ���� 0 tx_rate  ��  ��  ��  � "#" l     ��������  ��  ��  # $%$ i   8 ;&'& I      �������� 0 make_num_width  ��  ��  ' k     +(( )*) l     ��������  ��  ��  * +,+ r     -.- I     
��/���� 0 	fix_width  / 0��0 o    ���� 
0 tx_num  ��  ��  . o      ���� 0 tx_num_fixer  , 121 r    343 o    ���� 0 tx_num_fixer  4 o      ���� 
0 tx_num  2 565 l   ��������  ��  ��  6 787 r    !9:9 I    ��;���� 0 	fix_width  ; <��< o    ���� 
0 rx_num  ��  ��  : o      ���� 0 rx_num_fixer  8 =>= r   " )?@? o   " #���� 0 rx_num_fixer  @ o      ���� 
0 rx_num  > A��A l  * *��������  ��  ��  ��  % BCB l     ��������  ��  ��  C DED l     ��FG��  F  Makes output 3 chars long   G �HH 2 M a k e s   o u t p u t   3   c h a r s   l o n gE IJI i   < ?KLK I      ��M���� 0 	fix_width  M N��N o      ���� 0 	string_in  ��  ��  L k     OO PQP l     ��������  ��  ��  Q RSR r     TUT I     ��V���� 0 make_whole_num  V W��W o    ���� 0 	string_in  ��  ��  U o      ���� 0 	whole_num  S XYX r   	 Z[Z I  	 ��\��
�� .sysoexecTEXT���     TEXT\ b   	 ]^] b   	 _`_ m   	 
aa �bb  p r i n t f   ' % 3 d '   '` o   
 ���� 0 	whole_num  ^ m    cc �dd  '��  [ o      ���� 0 output_string  Y efe l   ��������  ��  ��  f g��g L    hh o    ���� 0 output_string  ��  J iji l     ��������  ��  ��  j klk l     ��mn��  m " makes a decimal number whole   n �oo 8 m a k e s   a   d e c i m a l   n u m b e r   w h o l el pqp i   @ Crsr I      ��t���� 0 make_whole_num  t u��u o      �� 0 flot_number  ��  ��  s k     vv wxw l     �~�}�|�~  �}  �|  x yzy r     {|{ I    	�{}�z
�{ .sysoexecTEXT���     TEXT} b     ~~ b     ��� m     �� ���  p r i n t f   ' % . 0 f '   '� o    �y�y 0 flot_number   m    �� ���  '�z  | o      �x�x 0 working_num  z ��� l   �w�v�u�w  �v  �u  � ��� L    �� o    �t�t 0 working_num  � ��s� l   �r�q�p�r  �q  �p  �s  q ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  �  - kbit to KB   � ���  -   k b i t   t o   K B� ��� i   D G��� I      �k��j�k 0 make_kb  � ��i� o      �h�h 0 kbit_in  �i  �j  � k     �� ��� l     �g�f�e�g  �f  �e  � ��� r     ��� ^     ��� o     �d�d 0 kbit_in  � m    �c�c � o      �b�b 0 start_kb  � ��� r    ��� I    �a��`�a 0 make_whole_num  � ��_� o    �^�^ 0 start_kb  �_  �`  � o      �]�] 0 whole_kb_num  � ��� L    �� o    �\�\ 0 whole_kb_num  � ��[� l   �Z�Y�X�Z  �Y  �X  �[  � ��� l     �W�V�U�W  �V  �U  � ��� l     �T�S�R�T  �S  �R  � ��� i   H K��� I      �Q�P�O�Q 0 
update_bar  �P  �O  � k     F�� ��� l     �N�M�L�N  �M  �L  � ��� r     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� o     �K�K 
0 tx_num  � m    �� ���  * & *� o    �J�J 0 tx_rate  � m    �� ���  * & *� o    �I�I 
0 rx_num  � m    �� ���  * & *� o    �H�H 0 rx_rate  � o      �G�G 0 make_bar_info  � ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� O     D��� k   $ C�� ��� r   $ 1��� I  $ /�@��?
�@ .sysoexecTEXT���     TEXT� b   $ +��� b   $ )��� m   $ %�� ��� 
 e c h o  � n   % (��� 1   & (�>
�> 
strq� o   % &�=�= 0 make_bar_info  � m   ) *�� ��� *   |   c o l u m n   - s   ' * & * '   - t�?  � o      �<�< 0 full_bar_info  � ��;� I  2 C�:��
�: .BtttBupdnull���     ****� o   2 7�9�9 0 bar_uuid  � �8��
�8 
bTtE� o   8 9�7�7 0 full_bar_info  � �6��5
�6 
btCo� o   : ?�4�4 0 
bar_colour  �5  �;  � m     !���                                                                                      @ alis    4  Mac                            BD ����BetterTouchTool.app                                            ����            ����  
 cu             Applications  #/:Applications:BetterTouchTool.app/   (  B e t t e r T o u c h T o o l . a p p    M a c   Applications/BetterTouchTool.app  / ��  � ��3� l  E E�2�1�0�2  �1  �0  �3  � ��� l     �/�.�-�/  �.  �-  � ��� l  d m��,�+� I  d m�*��)
�* .ascrcmnt****      � ****� o   d i�(�( 
0 tx_num  �)  �,  �+  � ��� l  n w��'�&� I  n w�%��$
�% .ascrcmnt****      � ****� o   n s�#�# 
0 rx_num  �$  �'  �&  � ��� l     �"�!� �"  �!  �   � ��� l     ����  �  �  �       ��      ! & + 0 5 : ?����� �  � �����������������
�	���� 
0 tx_num  � 0 tx_rate  � 
0 rx_num  � 0 rx_rate  � 0 mon_rate  � 0 mon_size  � 0 
vnstat_cmd  � 0 live_vnstat_txt  � 0 mon_vnstat_txt  � 0 bar_uuid  � 0 
bar_colour  � 0 which_output  � 0 	make_rate  � 0 make_mon  � 0 	kib_covrt  � 0 make_num_width  �
 0 	fix_width  �	 0 make_whole_num  � 0 make_kb  � 0 
update_bar  
� .aevtoappnull  �   � ****� � ����� 0 	make_rate  �  �   �� ��������� 0 line_vnstat_count  �  0 live_rx_txt  �� 0 
is_tx_test  �� 0 	is_tx_num  �� 0 
is_rx_test  �� 0 	is_rx_num   ����T ��� ��������� � � �)59CG
�� 
cpar
�� .corecnte****       ****
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
cwor��  ��  � �b  �-j E�O �h��b  �/E�O ��,%�%j E�O��-j E�W X  	hO ��,%�%j E�O��-j E�W X  	hO�� ,���,%�%j Ec   O��,%a %j Ec  OPY hO�a  0a ��,%a %j Ec  Oa ��,%a %j Ec  Y hO�kE�[OY�7OP� ��`�������� 0 make_mon  ��  ��   ���������� 0 mon_vnstat_count  �� 0 mon_txt  �� 0 is_mon_test  �� 0 
is_mon_num   ����������������������
�� 
cpar
�� .corecnte****       ****
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
cwor��  ��  �� �b  �-j E�O nh��b  �/E�O ��,%�%j E�O��-j E�W X  	hO�� (��,%�%j Ec  O���,%�%j Ec  Y hO�kE�[OY��OP� �������	���� 0 	kib_covrt  ��  ��   ������ 0 tx_num_fixer  �� 0 rx_num_fixer  	 	���� �� 0 make_kb  �� �*b   k+  E�O�Ec   O*b  k+  E�O�Ec  Ob  �  �Ec  Y hOb  �  �Ec  Y hOb  �  �Ec  Y hOb  �  �Ec  Y h� ��'����
���� 0 make_num_width  ��  ��  
 ������ 0 tx_num_fixer  �� 0 rx_num_fixer   ���� 0 	fix_width  �� ,*b   k+  E�O�Ec   O*b  k+  E�O�Ec  OP� ��L�������� 0 	fix_width  �� ����   ���� 0 	string_in  ��   �������� 0 	string_in  �� 0 	whole_num  �� 0 output_string   ��ac���� 0 make_whole_num  
�� .sysoexecTEXT���     TEXT�� *�k+  E�O�%�%j E�O�  ��s�������� 0 make_whole_num  �� ����   ���� 0 flot_number  ��   ������ 0 flot_number  �� 0 working_num   ����
�� .sysoexecTEXT���     TEXT�� �%�%j E�O�OP ����������� 0 make_kb  �� ����   ���� 0 kbit_in  ��   �������� 0 kbit_in  �� 0 start_kb  �� 0 whole_kb_num   ������ �� 0 make_whole_num  �� ��!E�O*�k+ E�O�OP ����������� 0 
update_bar  ��  ��   ������ 0 make_bar_info  �� 0 full_bar_info   ������������������
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
bTtE
�� 
btCo�� 
�� .BtttBupdnull���     ****�� Gb   �%b  %�%b  %�%b  %E�O� !��,%�%j E�Ob  	��b  
� UOP ��������
�� .aevtoappnull  �   � **** k     w  H  O  [  n  �  �    �!!  �""  �## �$$ �����  ��  ��      M X������ d s���� ���������
�� 
rtyp
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� 0 	make_rate  �� 0 make_mon  �� 0 	kib_covrt  �� 0 make_num_width  �� 0 
update_bar  
�� .ascrcmnt****      � ****�� x�Ec  Ob  �%��l Ec  Ob  �%��l Ec  O�Ec  O*j+ O*j+ Ob  �  
*j+ 
Y hO*j+ O*j+ Ob   j Ob  j ascr  ��ޭ