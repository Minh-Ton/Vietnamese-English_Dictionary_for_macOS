FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 main.scpt     � 	 	    m a i n . s c p t   
  
 l     ��������  ��  ��        l     ��  ��    + % Compiled using AppleScript language.     �   J   C o m p i l e d   u s i n g   A p p l e S c r i p t   l a n g u a g e .      l     ��������  ��  ��        l     ��  ��    1 + Copyright � fordApps. All rights reserved.     �   V   C o p y r i g h t   �   f o r d A p p s .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��      Locate resources files     �   .   L o c a t e   r e s o u r c e s   f i l e s       l    	 !���� ! r     	 " # " n      $ % $ 1    ��
�� 
psxp % l     &���� & I    �� '��
�� .earsffdralis        afdr '  f     ��  ��  ��   # o      ���� 
0 appdir  ��  ��      ( ) ( l  
  *���� * r   
  + , + c   
  - . - b   
  / 0 / l  
  1���� 1 c   
  2 3 2 l  
  4���� 4 I  
 �� 5��
�� .earsffdralis        afdr 5 m   
 ��
�� afdrmacs��  ��  ��   3 m    ��
�� 
ctxt��  ��   0 m     6 6 � 7 7 � L i b r a r y : C o r e S e r v i c e s : I n s t a l l e r . a p p : C o n t e n t s : R e s o u r c e s : I n s t a l l e r . i c n s . m    ��
�� 
ctxt , o      ���� 0 installerimg installerImg��  ��   )  8 9 8 l    :���� : r     ; < ; I   ������
�� .sysosigtsirr   ��� null��  ��   < o      ���� 0 sysinfo  ��  ��   9  = > = l    % ?���� ? r     % @ A @ n     # B C B 1   ! #��
�� 
sisv C o     !���� 0 sysinfo   A o      ���� 	0 osver  ��  ��   >  D E D l  & O F���� F Z   & O G H�� I G =  & ) J K J o   & '���� 	0 osver   K m   ' ( L L � M M 
 1 0 . 1 5 H r   , 9 N O N c   , 7 P Q P b   , 5 R S R l  , 3 T���� T c   , 3 U V U l  , 1 W���� W I  , 1�� X��
�� .earsffdralis        afdr X m   , -��
�� afdrmacs��  ��  ��   V m   1 2��
�� 
ctxt��  ��   S m   3 4 Y Y � Z Z | A p p l i c a t i o n s : D i c t i o n a r y . a p p : C o n t e n t s : R e s o u r c e s : D i c t i o n a r y . i c n s Q m   5 6��
�� 
ctxt O o      ���� 0 dictimg dictImg��   I r   < O [ \ [ c   < M ] ^ ] b   < K _ ` _ l  < G a���� a c   < G b c b l  < E d���� d I  < E�� e f
�� .earsffdralis        afdr e m   < =��
�� afdrapps f �� g��
�� 
from g m   > A��
�� fldmflds��  ��  ��   c m   E F��
�� 
ctxt��  ��   ` m   G J h h � i i b D i c t i o n a r y . a p p : C o n t e n t s : R e s o u r c e s : D i c t i o n a r y . i c n s ^ m   K L��
�� 
ctxt \ o      ���� 0 dictimg dictImg��  ��   E  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n   Display welcome message    o � p p 0   D i s p l a y   w e l c o m e   m e s s a g e m  q r q l  P U s���� s I  P U������
�� .miscactvnull��� ��� null��  ��  ��  ��   r  t u t l  V � v���� v I  V ��� w x
�� .sysodlogaskr        TEXT w b   V � y z y b   V � { | { b   V � } ~ } b   V �  �  b   V � � � � b   V � � � � b   V � � � � b   V � � � � b   V � � � � b   V � � � � b   V � � � � b   V � � � � b   V � � � � b   V � � � � b   V } � � � b   V y � � � b   V u � � � b   V q � � � b   V m � � � b   V i � � � b   V e � � � b   V a � � � b   V ] � � � m   V Y � � � � � �   	 	 W e l c o m e   t o   t h e   V i e t n a m e s e   -   E n g l i s h   D i c t i o n a r y   f o r   m a c O S   U n i n s t a l l a t i o n   W i z a r d .   � o   Y \��
�� 
ret  � o   ] `��
�� 
ret  � m   a d � � � � � * 	 	 	 	 -   M a d e   b y   M i n h T o n � 1   e h��
�� 
tab  � 1   i l��
�� 
tab  � 1   m p��
�� 
tab  � m   q t � � � � � 8 -   V e r s i o n   1 . 0   ( B u i l d   1 0 F E 2 0 ) � o   u x��
�� 
ret  � o   y |��
�� 
ret  � m   } � � � � � � R 	 	 	 	 	 	 M y   G i t H u b   P a g e :   g i t h u b . c o m / M i n h - T o n � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � � h 	 	 	 	 	 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � � � 	 T h i s   u t i l i t y   w i l l   u n i n s t a l l   a   c o p y   o f   t h e   V i e t n a m e s e   -   E n g l i s h   D i c t i o n a r y   p r o v i d e d   b y   A p p l e   I n c . � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � � � 	 	 	 Y o u   w i l l   b e   g u i d e d   t h r o u g h   t h e   s t e p s   n e c e s s a r y   t o   u n i n s t a l l   t h i s   s o f t w a r e . � o   � ���
�� 
ret  ~ m   � � � � � � � d 	 	 	 	 	 	 P r e s s   C o n t i n u e   t o   b e g i n   t h e   u n i n s t a l l a t i o n .   | o   � ���
�� 
ret  z m   � � � � � � �   x �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  	 	 	 	 C a n c e l 	 	 	 	 �  ��� � m   � � � � � � � " 	 	 	 	 C o n t i n u e 	 	 	 	 	��   � �� � �
�� 
dflt � m   � � � � � � � " 	 	 	 	 C o n t i n u e 	 	 	 	 	 � �� ���
�� 
appr � m   � � � � � � � f U n i n s t a l l   V i e t n a m e s e   -   E n g l i s h   D i c t i o n a r y   f o r   m a c O S��  ��  ��   u  � � � l     ��������  ��  ��   �  � � � l  �V ����� � Z   �V � ����� � =  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
bhit � l  � � ����� � 1   � ���
�� 
rslt��  ��  ��  ��   � m   � � � � � � �  	 	 	 	 C a n c e l 	 	 	 	 � k   �R � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � � a f p l a y   / S y s t e m / L i b r a r y / C o m p o n e n t s / C o r e A u d i o . c o m p o n e n t / C o n t e n t s / S h a r e d S u p p o r t / S y s t e m S o u n d s / s y s t e m / p a y m e n t _ f a i l u r e . a i f��   �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � I  �L�� � �
�� .sysodlogaskr        TEXT � b   �2 � � � b   �. � � � b   �* � � � b   �& � � � b   �" � � � b   � � � � b   � � � � b   � � � � b   � � � � b   � � � � b   �
 � � � b   � � � � b   � � � � b   � � �  � b   � � b   � � m   � � � . U n i n s t a l l a t i o n   F a i l e d   ! o   � ���
�� 
ret  o   � ���
�� 
ret   m   � � � L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - � o   ���
�� 
ret  � o  ��
�� 
ret  � o  	��
�� 
ret  � m  
		 �

 ^ T h e   u n i n s t a l l e r   e n c o u n t e r e d   a n   u n k n o w n   p r o b l e m . � o  ��
�� 
ret  � o  �
� 
ret  � m   � l P l e a s e   c o n t a c t   y o u r   s o f t w a r e   m a n u f a c t u r e r   f o r   s u p p o r t . � o  �~
�~ 
ret  � o  !�}
�} 
ret  � o  "%�|
�| 
ret  � m  &) � � Y o u   c a n   d o u b l e - c l i c k   t h e   U n i n s t a l l e r   t o   u n i n s t a l l   t h e   D i c t i o n a r y . � o  *-�{
�{ 
ret  � o  .1�z
�z 
ret  � �y
�y 
disp m  58�x
�x stic    �w
�w 
btns J  ;@ �v m  ;> �  	 	 	 	 Q u i t 	 	 	 	 	�v   �u�t
�u 
dflt m  CF �  	 	 	 	 Q u i t 	 	 	 	 	�t   � �s I MR�r�q�p
�r .aevtquitnull��� ��� null�q  �p  �s  ��  ��  ��  ��   �  l     �o�n�m�o  �n  �m    l     �l�k�j�l  �k  �j     l     �i!"�i  !   Prompt for password   " �## (   P r o m p t   f o r   p a s s w o r d  $%$ l W\&�h�g& I W\�f�e�d
�f .miscactvnull��� ��� null�e  �d  �h  �g  % '(' l ]�)�c�b) I ]��a*+
�a .sysodlogaskr        TEXT* b  ]x,-, b  ]t./. b  ]p010 b  ]l232 b  ]h454 b  ]d676 m  ]`88 �99 z U n i n s t a l l i n g   t h i s   s o f t w a r e   r e q u i r e s   a d m i n i s t r a t o r   p r i v i l e g e s .7 o  `c�`
�` 
ret 5 o  dg�_
�_ 
ret 3 m  hk:: �;; � P r e s s   E n t e r   P a s s w o r d   t o   u n i n s t a l l   t h i s   s o f t w a r e ,   C a n c e l   U n i n s t a l l a t i o n   t o   s t o p .1 o  lo�^
�^ 
ret / o  ps�]
�] 
ret - m  tw<< �== � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -+ �\>?
�\ 
btns> J  {�@@ ABA m  {~CC �DD 2 	 	 C a n c e l   U n i n s t a l l a t i o n 	 	B E�[E m  ~�FF �GG $ 	 	 E n t e r   P a s s w o r d 	 	�[  ? �ZHI
�Z 
dfltH m  ��JJ �KK $ 	 	 E n t e r   P a s s w o r d 	 	I �YL�X
�Y 
dispL 4  ���WM
�W 
fileM o  ���V�V 0 installerimg installerImg�X  �c  �b  ( NON l �&P�U�TP Z  �&QR�SSQ = ��TUT l ��V�R�QV n  ��WXW 1  ���P
�P 
bhitX l ��Y�O�NY 1  ���M
�M 
rslt�O  �N  �R  �Q  U m  ��ZZ �[[ $ 	 	 E n t e r   P a s s w o r d 	 	R I ���L\]
�L .sysoexecTEXT���     TEXT\ m  ��^^ �__  e c h o] �K`�J
�K 
badm` m  ���I
�I boovtrue�J  �S  S k  �&aa bcb I ���Hd�G
�H .sysoexecTEXT���     TEXTd m  ��ee �ff � a f p l a y   / S y s t e m / L i b r a r y / C o m p o n e n t s / C o r e A u d i o . c o m p o n e n t / C o n t e n t s / S h a r e d S u p p o r t / S y s t e m S o u n d s / s y s t e m / p a y m e n t _ f a i l u r e . a i f�G  c ghg I ���F�E�D
�F .miscactvnull��� ��� null�E  �D  h iji I � �Ckl
�C .sysodlogaskr        TEXTk b  �mnm b  �opo b  ��qrq b  ��sts b  ��uvu b  ��wxw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� . U n i n s t a l l a t i o n   F a i l e d   !� o  ���B
�B 
ret � o  ���A
�A 
ret � m  ���� ��� L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o  ���@
�@ 
ret � o  ���?
�? 
ret � o  ���>
�> 
ret � m  ���� ��� ^ T h e   u n i n s t a l l e r   e n c o u n t e r e d   a n   u n k n o w n   p r o b l e m .~ o  ���=
�= 
ret | o  ���<
�< 
ret z m  ���� ��� l P l e a s e   c o n t a c t   y o u r   s o f t w a r e   m a n u f a c t u r e r   f o r   s u p p o r t .x o  ���;
�; 
ret v o  ���:
�: 
ret t o  ���9
�9 
ret r m  ���� ��� � Y o u   c a n   d o u b l e - c l i c k   t h e   U n i n s t a l l e r   t o   u n i n s t a l l   t h e   D i c t i o n a r y .p o  ��8
�8 
ret n o  �7
�7 
ret l �6��
�6 
disp� m  	�5
�5 stic   � �4��
�4 
btns� J  �� ��3� m  �� ���  	 	 	 	 Q u i t 	 	 	 	 	�3  � �2��1
�2 
dflt� m  �� ���  	 	 	 	 Q u i t 	 	 	 	 	�1  j ��0� I !&�/�.�-
�/ .aevtquitnull��� ��� null�.  �-  �0  �U  �T  O ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  � !  Check if already installed   � ��� 6   C h e c k   i f   a l r e a d y   i n s t a l l e d� ��� l 'B��(�'� r  'B��� c  '>��� b  '<��� l '8��&�%� I '8�$��
�$ .earsffdralis        afdr� m  '*�#
�# afdrdlib� �"��
�" 
from� m  +.�!
�! fldmfldu� � ��
�  
rtyp� m  12�
� 
ctxt�  �&  �%  � m  8;�� ��� X D i c t i o n a r i e s : V i e t n a m e s e   -   E n g l i s h . d i c t i o n a r y� m  <=�
� 
ctxt� o      �� 0 dictpath dictPath�(  �'  � ��� l C\���� O C\��� Z  I[����� l IP���� I IP���
� .coredoexnull���     obj � o  IL�� 0 dictpath dictPath�  �  �  � k  SW�� ��� I SX���
� .miscactvnull��� ��� null�  �  � ��� I Y����
� .sysodisAaleR        TEXT� m  Y\�� ��� ~ Y o u   a l r e a d y   h a d   a   c o p y   o f   t h e   D i c t i o n a r y   i n s t a l l e d   o n   y o u r   M a c .� ���
� 
mesS� b  _n��� b  _j��� b  _f��� m  _b�� ��� n P r e s s   U n i n s t a l l   D i c t i o n a r y   t o   u n i n s t a l l   t h e   d i c t i o n a r y .� o  be�
� 
ret � o  fi�
� 
ret � m  jm�� ��� l I t   m i g h t   t a k e   a   f e w   s e c o n d s   t o   u n i n s t a l l   t h e   s o f t w a r e .� ���
� 
btns� J  qy�� ��� m  qt�� ���  C a n c e l� ��
� m  tw�� ���  U n i n s t a l l�
  � �	��
�	 
dflt� m  |�� ���  U n i n s t a l l�  � ��� Z  �W����� = ����� l ������ n  ����� 1  ���
� 
bhit� l ������ 1  ��� 
�  
rslt�  �  �  �  � m  ���� ���  U n i n s t a l l� k  ���� ��� O  ����� Z  ��������� I �������
�� .coredoexnull���     obj � l �������� 4  �����
�� 
pcap� m  ���� ���  D i c t i o n a r y��  ��  ��  � O ����� I ��������
�� .aevtquitnull��� ��� null��  ��  � m  ��  �                                                                                  dics  alis    ,  	Macintosh                      BD ����Dictionary.app                                                 ����            ����  
 cu             Applications  /:Applications:Dictionary.app/    D i c t i o n a r y . a p p   	 M a c i n t o s h  Applications/Dictionary.app   / ��  ��  ��  � m  ���                                                                                  sevs  alis    V  	Macintosh                      BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   	 M a c i n t o s h  -System/Library/CoreServices/System Events.app   / ��  � �� O  �� Q  ���� I ����
�� .sysoexecTEXT���     TEXT l ��	����	 b  ��

 m  �� �  r m   - r f   n  �� 1  ����
�� 
strq n  �� 1  ����
�� 
psxp o  ������ 0 dictpath dictPath��  ��   ����
�� 
badm m  ����
�� boovtrue��   R      ������
�� .ascrerr ****      � ****��  ��  ��   m  ���                                                                                  MACS  alis    :  	Macintosh                      BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   	 M a c i n t o s h  &System/Library/CoreServices/Finder.app  / ��  ��  �  � k  �W  I ������
�� .sysoexecTEXT���     TEXT m  �� � � a f p l a y   / S y s t e m / L i b r a r y / C o m p o n e n t s / C o r e A u d i o . c o m p o n e n t / C o n t e n t s / S h a r e d S u p p o r t / S y s t e m S o u n d s / s y s t e m / p a y m e n t _ f a i l u r e . a i f��    I ��������
�� .miscactvnull��� ��� null��  ��    I �Q��
�� .sysodlogaskr        TEXT b  �7 !  b  �3"#" b  �/$%$ b  �+&'& b  �'()( b  �#*+* b  �,-, b  �./. b  �010 b  �232 b  �454 b  �676 b  �898 b  �:;: b  ��<=< b  ��>?> m  ��@@ �AA . U n i n s t a l l a t i o n   F a i l e d   !? o  ����
�� 
ret = o  ����
�� 
ret ; m  �BB �CC L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -9 o  ��
�� 
ret 7 o  
��
�� 
ret 5 o  ��
�� 
ret 3 m  DD �EE ^ T h e   u n i n s t a l l e r   e n c o u n t e r e d   a n   u n k n o w n   p r o b l e m .1 o  ��
�� 
ret / o  ��
�� 
ret - m  FF �GG l P l e a s e   c o n t a c t   y o u r   s o f t w a r e   m a n u f a c t u r e r   f o r   s u p p o r t .+ o  "��
�� 
ret ) o  #&��
�� 
ret ' o  '*��
�� 
ret % m  +.HH �II � Y o u   c a n   d o u b l e - c l i c k   t h e   U n i n s t a l l e r   t o   u n i n s t a l l   t h e   D i c t i o n a r y .# o  /2��
�� 
ret ! o  36��
�� 
ret  ��JK
�� 
dispJ m  :=��
�� stic   K ��LM
�� 
btnsL J  @ENN O��O m  @CPP �QQ  	 	 	 	 Q u i t 	 	 	 	 	��  M ��R��
�� 
dfltR m  HKSS �TT  	 	 	 	 Q u i t 	 	 	 	 	��   U��U I RW������
�� .aevtquitnull��� ��� null��  ��  ��  �  �  �  � m  CFVV�                                                                                  MACS  alis    :  	Macintosh                      BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   	 M a c i n t o s h  &System/Library/CoreServices/Finder.app  / ��  �  �  � WXW l     ��������  ��  ��  X YZY l ]d[����[ I ]d��\��
�� .sysoexecTEXT���     TEXT\ m  ]`]] �^^ � a f p l a y   / S y s t e m / L i b r a r y / C o m p o n e n t s / C o r e A u d i o . c o m p o n e n t / C o n t e n t s / S h a r e d S u p p o r t / S y s t e m S o u n d s / s y s t e m / p a y m e n t _ s u c c e s s . a i f��  ��  ��  Z _`_ l eja����a I ej������
�� .miscactvnull��� ��� null��  ��  ��  ��  ` bcb l k�d����d I k���ef
�� .sysodlogaskr        TEXTe b  kzghg b  kviji b  krklk m  knmm �nn L U n i n s t a l l a t i o n   c o m p l e t e d   s u c c e s s f u l l y .l o  nq��
�� 
ret j o  ru��
�� 
ret h m  vyoo �pp L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -f ��qr
�� 
dispq 4  }���s
�� 
files o  ������ 0 dictimg dictImgr ��tu
�� 
btnst J  ��vv w��w m  ��xx �yy  	 	 	 	 Q u i t 	 	 	 	��  u ��z��
�� 
dfltz m  ��{{ �||  	 	 	 	 Q u i t 	 	 	 	��  ��  ��  c }~} l ������ I ��������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ~ ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  (��  8��  =��  D��  q��  t��  ��� $�� '�� N�� ��� ��� Y�� _�� b�� }����  ��  ��  �  � n���������� 6���������� L Y�������� h�� ��� ��� � � � � � � ��� � ��� ��� ��������� � ���	������8:<CFJ��Z^��e������������������V����������~��}� �|�{�z@BDFHPS]mox{
�� .earsffdralis        afdr
�� 
psxp�� 
0 appdir  
�� afdrmacs
�� 
ctxt�� 0 installerimg installerImg
�� .sysosigtsirr   ��� null�� 0 sysinfo  
�� 
sisv�� 	0 osver  �� 0 dictimg dictImg
�� afdrapps
�� 
from
�� fldmflds
�� .miscactvnull��� ��� null
�� 
ret 
�� 
tab 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� .sysoexecTEXT���     TEXT
�� 
disp
�� stic   
�� .aevtquitnull��� ��� null
�� 
file
�� 
badm
�� afdrdlib
�� fldmfldu
�� 
rtyp�� �� 0 dictpath dictPath
�� .coredoexnull���     obj 
� 
mesS
�~ .sysodisAaleR        TEXT
�} 
pcap
�| 
strq�{  �z  ���)j  �,E�O�j  �&�%�&E�O*j E�O��,E�O��  �j  �&�%�&E�Y ��a l  �&a %�&E�O*j Oa _ %_ %a %_ %_ %_ %a %_ %_ %a %_ %_ %a %_ %_ %a %_ %_ %a %_ %a %_ %a %a a a  lva !a "a #a $a % &O_ 'a (,a )  va *j +O*j Oa ,_ %_ %a -%_ %_ %_ %a .%_ %_ %a /%_ %_ %_ %a 0%_ %_ %a 1a 2a a 3kva !a 4a % &O*j 5Y hO*j Oa 6_ %_ %a 7%_ %_ %a 8%a a 9a :lva !a ;a 1*a <�/a % &O_ 'a (,a =  a >a ?el +Y sa @j +O*j Oa A_ %_ %a B%_ %_ %_ %a C%_ %_ %a D%_ %_ %_ %a E%_ %_ %a 1a 2a a Fkva !a Ga % &O*j 5Oa H�a Ia J�a K  a L%�&E` MOa N_ Mj O	*j Oa Pa Qa R_ %_ %a S%a a Ta Ulva !a Va % WO_ 'a (,a X  Ta Y !*a Za [/j O a \ *j 5UY hUOa N # a ]_ M�,a ^,%a ?el +W X _ `hUY sa aj +O*j Oa b_ %_ %a c%_ %_ %_ %a d%_ %_ %a e%_ %_ %_ %a f%_ %_ %a 1a 2a a gkva !a ha % &O*j 5Y hUOa ij +O*j Oa j_ %_ %a k%a 1*a <�/a a lkva !a ma % &O*j 5 ascr  ��ޭ