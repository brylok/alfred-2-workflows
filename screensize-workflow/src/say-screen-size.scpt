FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 argv  ��    k     
 
     l     ��������  ��  ��        r         c         o     ���� 0 argv    m    ��
�� 
ctxt  o      ���� 0 	screenvar 	screenVar      l   ��������  ��  ��        l   ��  ��    % -IF SCREEN OUTPUT SCREENSIZE---     �   > - I F   S C R E E N   O U T P U T   S C R E E N S I Z E - - -   ��  Z         =   	     o    ���� 0 	screenvar 	screenVar   m     ! ! � " "    s c r e e n  k    5 # #  $ % $ l   �� & '��   & &  find dimensions of users desktop    ' � ( ( @ f i n d   d i m e n s i o n s   o f   u s e r s   d e s k t o p %  ) * ) O     + , + r     - . - l    /���� / e     0 0 n     1 2 1 1    ��
�� 
pbnd 2 n     3 4 3 m    ��
�� 
cwin 4 1    ��
�� 
desk��  ��   . o      ���� ,0 desktopdimensionlist desktopDimensionList , m     5 5�                                                                                  MACS  alis    t  Macintosh HD               ̦�BH+     0
Finder.app                                                      �
�\N=        ����  	                CoreServices    ̦ƒ      �\��       0   *   )  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   *  6 7 6 l   ��������  ��  ��   7  8 9 8 l   �� : ;��   : 2 ,set height and width based on Dimension List    ; � < < X s e t   h e i g h t   a n d   w i d t h   b a s e d   o n   D i m e n s i o n   L i s t 9  = > = r    " ? @ ? n     A B A 4     �� C
�� 
cobj C m    ����  B o    ���� ,0 desktopdimensionlist desktopDimensionList @ o      ���� 0 	userwidth 	userWidth >  D E D r   # ) F G F n  # ' H I H 4   $ '�� J
�� 
cobj J m   % &����  I o   # $���� ,0 desktopdimensionlist desktopDimensionList G o      ���� 0 
userheight 
userHeight E  K L K l  * *��������  ��  ��   L  M N M l  * *�� O P��   O  output results    P � Q Q  o u t p u t   r e s u l t s N  R S R r   * 3 T U T b   * 1 V W V b   * / X Y X b   * - Z [ Z m   * + \ \ � ] ]  S c r e e n s i z e :   [ o   + ,���� 0 	userwidth 	userWidth Y m   - . ^ ^ � _ _  x W o   / 0���� 0 
userheight 
userHeight U o      ���� 
0 output   S  ` a ` l  4 4��������  ��  ��   a  b�� b l  4 4�� c d��   c . (-IF FIREFOX OUTPUT FIREFOX SCREENSIZE---    d � e e P - I F   F I R E F O X   O U T P U T   F I R E F O X   S C R E E N S I Z E - - -��     f g f =  8 ; h i h o   8 9���� 0 	screenvar 	screenVar i m   9 : j j � k k    f i r e f o x g  l m l k   > z n n  o p o l  > >�� q r��   q ( "set array of screen values as list    r � s s D s e t   a r r a y   o f   s c r e e n   v a l u e s   a s   l i s t p  t u t O   > P v w v r   D O x y x l  D K z���� z e   D K { { l  D K |���� | n   D K } ~ } 1   H J��
�� 
pbnd ~ l  D H ����  4  D H�� �
�� 
cwin � m   F G���� ��  ��  ��  ��  ��  ��   y o      ���� &0 browserscreenlist browserScreenList w m   > A � ��                                                                                  MOZB  alis    P  Macintosh HD               ̦�BH+     MFirefox.app                                                     c�̭z�        ����  	                Applications    ̦ƒ      ̭�&       M  &Macintosh HD:Applications: Firefox.app    F i r e f o x . a p p    M a c i n t o s h   H D  Applications/Firefox.app  / ��   u  � � � l  Q Q��������  ��  ��   �  � � � l  Q Q�� � ���   � 2 ,set height and width based on Dimension List    � � � � X s e t   h e i g h t   a n d   w i d t h   b a s e d   o n   D i m e n s i o n   L i s t �  � � � r   Q [ � � � n  Q W � � � 4   T W�� �
�� 
cobj � m   U V����  � o   Q T���� &0 browserscreenlist browserScreenList � o      ���� 0 browserwidth browserWidth �  � � � r   \ f � � � n  \ b � � � 4   _ b�� �
�� 
cobj � m   ` a����  � o   \ _���� &0 browserscreenlist browserScreenList � o      ���� 0 browserheight browserHeight �  � � � l  g g��������  ��  ��   �  � � � l  g g�� � ���   �  output results    � � � �  o u t p u t   r e s u l t s �  � � � r   g x � � � b   g v � � � b   g r � � � b   g n � � � m   g j � � � � � ( F i r e f o x   S c r e e n s i z e :   � o   j m���� 0 browserwidth browserWidth � m   n q � � � � �  x � o   r u���� 0 browserheight browserHeight � o      ���� 
0 output   �  ��� � l  y y��������  ��  ��  ��   m  � � � =  } � � � � o   } ~���� 0 	screenvar 	screenVar � m   ~ � � � � � �    f f �  � � � k   � � � �  � � � l  � ��� � ���   � ( "set array of screen values as list    � � � � D s e t   a r r a y   o f   s c r e e n   v a l u e s   a s   l i s t �  � � � O   � � � � � r   � � � � � l  � � ����� � e   � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pbnd � l  � � ����� � 4  � ��� �
�� 
cwin � m   � ����� ��  ��  ��  ��  ��  ��   � o      ���� &0 browserscreenlist browserScreenList � m   � � � ��                                                                                  MOZB  alis    P  Macintosh HD               ̦�BH+     MFirefox.app                                                     c�̭z�        ����  	                Applications    ̦ƒ      ̭�&       M  &Macintosh HD:Applications: Firefox.app    F i r e f o x . a p p    M a c i n t o s h   H D  Applications/Firefox.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 2 ,set height and width based on Dimension List    � � � � X s e t   h e i g h t   a n d   w i d t h   b a s e d   o n   D i m e n s i o n   L i s t �  � � � r   � � � � � n  � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� &0 browserscreenlist browserScreenList � o      ���� 0 browserwidth browserWidth �  � � � r   � � � � � n  � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� &0 browserscreenlist browserScreenList � o      ���� 0 browserheight browserHeight �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  output results    � � � �  o u t p u t   r e s u l t s �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � ( F i r e f o x   S c r e e n s i z e :   � o   � ����� 0 browserwidth browserWidth � m   � � � � � � �  x � o   � ����� 0 browserheight browserHeight � o      ���� 
0 output   �  � � � l  � ���������  ��  ��   �  ��� � l  � ��� � ���   � . (-IF CHROME OUTPUT CHROME SCREENSIZE---		    � � � � P - I F   C H R O M E   O U T P U T   C H R O M E   S C R E E N S I Z E - - - 	 	��   �  � � � =  � � � � � o   � ����� 0 	screenvar 	screenVar � m   � � � � � � �    c h r o m e �  �  � k   �  l  � �����   ( "set array of screen values as list    � D s e t   a r r a y   o f   s c r e e n   v a l u e s   a s   l i s t  O   � �	
	 r   � � l  � ����� e   � � l  � ����� n   � � 1   � ���
�� 
pbnd l  � ����� 4  � ���
�� 
cwin m   � ��� ��  ��  ��  ��  ��  ��   o      �~�~ &0 browserscreenlist browserScreenList
 m   � ��                                                                                  rimZ  alis    h  Macintosh HD               ̦�BH+     MGoogle Chrome.app                                               d�̶�1        ����  	                Applications    ̦ƒ      ̷%�       M  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��    l  � ��}�|�{�}  �|  �{    l  � ��z�z   2 ,set height and width based on Dimension List    � X s e t   h e i g h t   a n d   w i d t h   b a s e d   o n   D i m e n s i o n   L i s t  r   � � n  � � !  4   � ��y"
�y 
cobj" m   � ��x�x ! o   � ��w�w &0 browserscreenlist browserScreenList o      �v�v 0 browserwidth browserWidth #$# r   � �%&% n  � �'(' 4   � ��u)
�u 
cobj) m   � ��t�t ( o   � ��s�s &0 browserscreenlist browserScreenList& o      �r�r 0 browserheight browserHeight$ *+* l  � ��q�p�o�q  �p  �o  + ,-, l  � ��n./�n  .  output results   / �00  o u t p u t   r e s u l t s- 121 r   �343 b   �565 b   � 787 b   � �9:9 m   � �;; �<< & C h r o m e   S c r e e n s i z e :  : o   � ��m�m 0 browserwidth browserWidth8 m   � �== �>>  x6 o   �l�l 0 browserheight browserHeight4 o      �k�k 
0 output  2 ?�j? l �i�h�g�i  �h  �g  �j    @A@ = BCB o  �f�f 0 	screenvar 	screenVarC m  DD �EE    c hA FGF k  OHH IJI l �eKL�e  K ( "set array of screen values as list   L �MM D s e t   a r r a y   o f   s c r e e n   v a l u e s   a s   l i s tJ NON O  %PQP r  $RSR l  T�d�cT e   UU l  V�b�aV n   WXW 1  �`
�` 
pbndX l Y�_�^Y 4 �]Z
�] 
cwinZ m  �\�\ �_  �^  �b  �a  �d  �c  S o      �[�[ &0 browserscreenlist browserScreenListQ m  [[�                                                                                  rimZ  alis    h  Macintosh HD               ̦�BH+     MGoogle Chrome.app                                               d�̶�1        ����  	                Applications    ̦ƒ      ̷%�       M  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  O \]\ l &&�Z�Y�X�Z  �Y  �X  ] ^_^ l &&�W`a�W  ` 2 ,set height and width based on Dimension List   a �bb X s e t   h e i g h t   a n d   w i d t h   b a s e d   o n   D i m e n s i o n   L i s t_ cdc r  &0efe n &,ghg 4  ),�Vi
�V 
cobji m  *+�U�U h o  &)�T�T &0 browserscreenlist browserScreenListf o      �S�S 0 browserwidth browserWidthd jkj r  1;lml n 17non 4  47�Rp
�R 
cobjp m  56�Q�Q o o  14�P�P &0 browserscreenlist browserScreenListm o      �O�O 0 browserheight browserHeightk qrq l <<�N�M�L�N  �M  �L  r sts l <<�Kuv�K  u  output results   v �ww  o u t p u t   r e s u l t st xyx r  <Mz{z b  <K|}| b  <G~~ b  <C��� m  <?�� ��� & C h r o m e   S c r e e n s i z e :  � o  ?B�J�J 0 browserwidth browserWidth m  CF�� ���  x} o  GJ�I�I 0 browserheight browserHeight{ o      �H�H 
0 output  y ��� l NN�G�F�E�G  �F  �E  � ��D� l NN�C���C  � , &-IF SAFARI OUTPUT SAFARI SCREENSIZE---   � ��� L - I F   S A F A R I   O U T P U T   S A F A R I   S C R E E N S I Z E - - -�D  G ��� = RW��� o  RS�B�B 0 	screenvar 	screenVar� m  SV�� ���    s a f a r i� ��� k  Z��� ��� l ZZ�A���A  � ( "set array of screen values as list   � ��� D s e t   a r r a y   o f   s c r e e n   v a l u e s   a s   l i s t� ��� O  Zl��� r  `k��� l `g��@�?� e  `g�� l `g��>�=� n  `g��� 1  df�<
�< 
pbnd� l `d��;�:� 4 `d�9�
�9 
cwin� m  bc�8�8 �;  �:  �>  �=  �@  �?  � o      �7�7 &0 browserscreenlist browserScreenList� m  Z]���                                                                                  sfri  alis    N  Macintosh HD               ̦�BH+     M
Safari.app                                                       J�N�        ����  	                Applications    ̦ƒ      �N�d       M  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � ��� l mm�6�5�4�6  �5  �4  � ��� l mm�3���3  � 2 ,set height and width based on Dimension List   � ��� X s e t   h e i g h t   a n d   w i d t h   b a s e d   o n   D i m e n s i o n   L i s t� ��� r  mw��� n ms��� 4  ps�2�
�2 
cobj� m  qr�1�1 � o  mp�0�0 &0 browserscreenlist browserScreenList� o      �/�/ 0 browserwidth browserWidth� ��� r  x���� n x~��� 4  {~�.�
�. 
cobj� m  |}�-�- � o  x{�,�, &0 browserscreenlist browserScreenList� o      �+�+ 0 browserheight browserHeight� ��� l ���*�)�(�*  �)  �(  � ��� l ���'���'  �  output results   � ���  o u t p u t   r e s u l t s� ��� r  ����� b  ����� b  ����� b  ����� m  ���� ��� & S a f a r i   S c r e e n s i z e :  � o  ���&�& 0 browserwidth browserWidth� m  ���� ���  x� o  ���%�% 0 browserheight browserHeight� o      �$�$ 
0 output  � ��#� l ���"�!� �"  �!  �   �#  � ��� = ����� o  ���� 0 	screenvar 	screenVar� m  ���� ���    s f� ��� k  ���� ��� l ������  � ( "set array of screen values as list   � ��� D s e t   a r r a y   o f   s c r e e n   v a l u e s   a s   l i s t� ��� O  ����� r  ����� l ������ e  ���� l ������ n  ����� 1  ���
� 
pbnd� l ������ 4 ����
� 
cwin� m  ���� �  �  �  �  �  �  � o      �� &0 browserscreenlist browserScreenList� m  �����                                                                                  sfri  alis    N  Macintosh HD               ̦�BH+     M
Safari.app                                                       J�N�        ����  	                Applications    ̦ƒ      �N�d       M  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � ��� l ������  �  �  � ��� l ������  � 2 ,set height and width based on Dimension List   � ��� X s e t   h e i g h t   a n d   w i d t h   b a s e d   o n   D i m e n s i o n   L i s t� ��� r  ����� n ����� 4  ����
� 
cobj� m  ���� � o  ���� &0 browserscreenlist browserScreenList� o      �� 0 browserwidth browserWidth� ��� r  ����� n ��   4  ���

�
 
cobj m  ���	�	  o  ���� &0 browserscreenlist browserScreenList� o      �� 0 browserheight browserHeight�  l ������  �  �    l ����    output results    �		  o u t p u t   r e s u l t s 

 r  �� b  �� b  �� b  �� m  �� � & S a f a r i   S c r e e n s i z e :   o  ���� 0 browserwidth browserWidth m  �� �  x o  ���� 0 browserheight browserHeight o      � �  
0 output    l ����������  ��  ��    l ����������  ��  ��   �� l ������   , &-IF ANYTHING ELSE OUTPUT SCREENSIZE---    � L - I F   A N Y T H I N G   E L S E   O U T P U T   S C R E E N S I Z E - - -��  �    k  �   !"! l ����#$��  # &  find dimensions of users desktop   $ �%% @ f i n d   d i m e n s i o n s   o f   u s e r s   d e s k t o p" &'& O  ��()( r  ��*+* l ��,����, e  ��-- n  ��./. 1  ����
�� 
pbnd/ n  ��010 m  ����
�� 
cwin1 1  ����
�� 
desk��  ��  + o      ���� ,0 desktopdimensionlist desktopDimensionList) m  ��22�                                                                                  MACS  alis    t  Macintosh HD               ̦�BH+     0
Finder.app                                                      �
�\N=        ����  	                CoreServices    ̦ƒ      �\��       0   *   )  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ' 343 l ����������  ��  ��  4 565 l ����78��  7 2 ,set height and width based on Dimension List   8 �99 X s e t   h e i g h t   a n d   w i d t h   b a s e d   o n   D i m e n s i o n   L i s t6 :;: r  ��<=< n ��>?> 4  ����@
�� 
cobj@ m  ������ ? o  ������ ,0 desktopdimensionlist desktopDimensionList= o      ���� 0 	userwidth 	userWidth; ABA r  ��CDC n ��EFE 4  ����G
�� 
cobjG m  ������ F o  ������ ,0 desktopdimensionlist desktopDimensionListD o      ���� 0 
userheight 
userHeightB HIH l ����������  ��  ��  I JKJ l ����LM��  L  output results   M �NN  o u t p u t   r e s u l t sK O��O r  �PQP b  �	RSR b  �TUT b  �VWV m  �XX �YY  S c r e e n s i z e :  W o  ���� 0 	userwidth 	userWidthU m  ZZ �[[  xS o  ���� 0 
userheight 
userHeightQ o      ���� 
0 output  ��  ��    \]\ l     ��������  ��  ��  ] ^_^ l     ��������  ��  ��  _ `��` l     ��������  ��  ��  ��       
��abcd����e������  a ����������������
�� .aevtoappnull  �   � ****�� 0 	screenvar 	screenVar�� &0 browserscreenlist browserScreenList�� 0 browserwidth browserWidth�� 0 browserheight browserHeight�� 
0 output  ��  ��  b �� ����fg��
�� .aevtoappnull  �   � ****�� 0 argv  ��  f ���� 0 argv  g )���� ! 5���������������� \ ^�� j ������� � � � � � �;=D�������XZ
�� 
ctxt�� 0 	screenvar 	screenVar
�� 
desk
�� 
cwin
�� 
pbnd�� ,0 desktopdimensionlist desktopDimensionList
�� 
cobj�� 0 	userwidth 	userWidth�� �� 0 
userheight 
userHeight�� 
0 output  �� &0 browserscreenlist browserScreenList�� 0 browserwidth browserWidth�� 0 browserheight browserHeight����&E�O��  .� *�,�,�,EE�UO��m/E�O���/E�O��%�%�%E�OPY���  Aa  *�k/�,EE` UO_ �m/E` O_ ��/E` Oa _ %a %_ %E�OPY��a   Aa  *�k/�,EE` UO_ �m/E` O_ ��/E` Oa _ %a %_ %E�OPYI�a   Aa  *�k/�,EE` UO_ �m/E` O_ ��/E` Oa _ %a %_ %E�OPY�a   Aa  *�k/�,EE` UO_ �m/E` O_ ��/E` Oa _ %a %_ %E�OPY ��a    Aa ! *�k/�,EE` UO_ �m/E` O_ ��/E` Oa "_ %a #%_ %E�OPY t�a $  Aa ! *�k/�,EE` UO_ �m/E` O_ ��/E` Oa %_ %a &%_ %E�OPY -� *�,�,�,EE�UO��m/E�O���/E�Oa '�%a (%�%E�c �hh    F Fd ��i�� i  ����������  �� ��v��4��v��4e �jj : F i r e f o x   S c r e e n s i z e :   1 9 1 0 x 1 0 7 6��  ��   ascr  ��ޭ