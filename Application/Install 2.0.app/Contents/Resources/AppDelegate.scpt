FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	    AppDelegate.applescript    
 �   2     A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��     	  Install     �        I n s t a l l      l     ��������  ��  ��        l     ��  ��    #   Created by Ford on 2/11/20.     �   :     C r e a t e d   b y   F o r d   o n   2 / 1 1 / 2 0 .      l     ��  ��    3 -  Copyright � 2020 Ford. All rights reserved.     �   Z     C o p y r i g h t   �   2 0 2 0   F o r d .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! h     �� #�� 0 appdelegate AppDelegate # k       $ $  % & % j     �� '
�� 
pare ' 4     �� (
�� 
pcls ( m     ) ) � * *  N S O b j e c t &  + , + j   	 �� -�� "0 pathtoresources pathToResources - m   	 
 . . � / /  N S S t r i n g ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4  
 IBOutlets    5 � 6 6    I B O u t l e t s 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ;   Texts:    < � = =    T e x t s : :  > ? > j    �� @�� 0 	thewindow 	theWindow @ m    ��
�� 
msng ?  A B A j    �� C�� 0 	maintitle 	mainTitle C m    ��
�� 
msng B  D E D j    �� F�� 0 mainsubtitle mainSubtitle F m    ��
�� 
msng E  G H G j    �� I�� 0 	stepcount 	stepCount I m    ��
�� 
msng H  J K J j    �� L�� "0 stepdescription stepDescription L m    ��
�� 
msng K  M N M j    �� O�� 0 progresslabel progressLabel O m    ��
�� 
msng N  P Q P j     �� R�� &0 actionbuttontitle actionButtonTitle R m    ��
�� 
msng Q  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W  	 Buttons:    X � Y Y    B u t t o n s : V  Z [ Z j   ! #�� \��  0 nextstepbutton nextStepButton \ m   ! "��
�� 
msng [  ] ^ ] j   $ &�� _�� 0 actionbutton1 actionButton1 _ m   $ %��
�� 
msng ^  ` a ` j   ' )�� b�� 0 actionbutton2 actionButton2 b m   ' (��
�� 
msng a  c d c j   * ,�� e�� 0 actionbutton3 actionButton3 e m   * +��
�� 
msng d  f g f j   - /�� h�� 	0 step3   h m   - .��
�� 
msng g  i j i j   0 2�� k�� 	0 step4   k m   0 1��
�� 
msng j  l m l j   3 5�� n�� 0 	startdict 	startDict n m   3 4��
�� 
msng m  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s   Other:    t � u u    O t h e r : r  v w v j   6 :�� x�� 0 myprogressbar myProgressBar x m   6 7��
�� 
msng w  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   }   Images    ~ �      I m a g e s |  � � � j   ; ?�� ��� 0 step1img step1IMG � m   ; <��
�� 
msng �  � � � j   @ D�� ��� 0 step2img step2IMG � m   @ A��
�� 
msng �  � � � j   E I�� ��� 0 step3img step3IMG � m   E F��
�� 
msng �  � � � j   J N�� ��� 0 step4img step4IMG � m   J K��
�� 
msng �  � � � j   O S�� ��� 0 installerimg installerIMG � m   O P��
�� 
msng �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Status item    � � � �    S t a t u s   i t e m �  � � � i   T W � � � I      �� ����� 0 stopclicked_ stopClicked_ �  ��� � o      ���� 
0 sender  ��  ��   � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � �  k i l l a l l   I n s t a l l��   �  � � � l     ��������  ��  ��   �  � � � i   X [ � � � I      �� ����� 0 	opendict_ 	openDict_ �  ��� � o      ���� 
0 sender  ��  ��   � k     � �  � � � O     � � � I    �� ����� 0 
sethidden_ 
setHidden_ �  ��� � m   	 
��
�� boovtrue��  ��   � o     ���� 0 	startdict 	startDict �  � � � O    � � � I    �� ����� 0 
sethidden_ 
setHidden_ �  ��� � m    ��
�� boovtrue��  ��   � o    ���� 	0 step3   �  � � � O    / � � � I   ( .�� ����� 0 
sethidden_ 
setHidden_ �  ��� � m   ) *��
�� boovtrue��  ��   � o     %���� 	0 step4   �  � � � O  0 ? � � � I   8 >�� ����� 0 
sethidden_ 
setHidden_ �  ��� � m   9 :��
�� boovtrue��  ��   � o   0 5���� 0 actionbutton1 actionButton1 �  � � � O  @ O � � � I   H N�� ����� 0 
sethidden_ 
setHidden_ �  ��� � m   I J��
�� boovtrue��  ��   � o   @ E���� 0 actionbutton2 actionButton2 �  � � � O  P _ � � � I   X ^�� ����� 0 
sethidden_ 
setHidden_ �  ��� � m   Y Z��
�� boovtrue��  ��   � o   P U���� 0 actionbutton3 actionButton3 �  � � � O  ` o � � � I   h n� ��~� 0 
sethidden_ 
setHidden_ �  ��} � m   i j�|
�| boovfals�}  �~   � o   ` e�{�{  0 nextstepbutton nextStepButton �  � � � l  p p�z�y�x�z  �y  �x   �  � � � O  p  � � � I   x ~�w ��v�w 0 
sethidden_ 
setHidden_ �  ��u � m   y z�t
�t boovtrue�u  �v   � o   p u�s�s 0 myprogressbar myProgressBar �  � � � O  � � � � � I   � ��r ��q�r 0 
sethidden_ 
setHidden_ �  ��p � m   � ��o
�o boovtrue�p  �q   � o   � ��n�n 0 installerimg installerIMG �  � � � n  � � � � � I   � ��m ��l�m "0 setstringvalue_ setStringValue_ �  ��k � m   � � � � � � � ^ H m m . . . A c t u a l l y   t h e r e   i s   o n e   m o r e   t h i n g   t o   d o . . .�k  �l   � o   � ��j�j 0 	maintitle 	mainTitle �  � � � n  � � � � � I   � ��i ��h�i "0 setstringvalue_ setStringValue_ �  ��g � m   � � � � � � � � T h e s e   a r e   s o m e   b a s i c   s t e p s   h o w   t o   g e t   y o u r   n e w   D i c t i o n a r y   e n a b l e d .�g  �h   � o   � ��f�f 0 mainsubtitle mainSubtitle �  � � � O  � � � � � I   � ��e ��d�e 0 
sethidden_ 
setHidden_ �  ��c � m   � ��b
�b boovfals�c  �d   � o   � ��a�a 0 	stepcount 	stepCount �  � � � n  � � � � � I   � ��` ��_�` "0 setstringvalue_ setStringValue_ �  ��^ � m   � � � � � � �  S t e p   1�^  �_   � o   � ��]�] 0 	stepcount 	stepCount �  � � � O  � �   I   � ��\�[�\ 0 
sethidden_ 
setHidden_ �Z m   � ��Y
�Y boovfals�Z  �[   o   � ��X�X "0 stepdescription stepDescription �  n  � � I   � ��W�V�W "0 setstringvalue_ setStringValue_ 	�U	 b   � �

 b   � � b   � � b   � � m   � � � < F i r s t ,   o p e n   D i c t i o n a r y   a p p   b y   o   � ��T
�T 
ret  m   � � � 8 d o u b l e - c l i c k i n g   i t s   i c o n   i n   o   � ��S
�S 
ret  m   � � � 0 t h e   A p p l i c a t i o n s   f o l d e r .�U  �V   o   � ��R�R "0 stepdescription stepDescription  O  � � I   � ��Q�P�Q 0 
sethidden_ 
setHidden_ �O m   � ��N
�N boovtrue�O  �P   o   � ��M�M &0 actionbuttontitle actionButtonTitle  O  � !  I   ��L"�K�L 0 
sethidden_ 
setHidden_" #�J# m   � ��I
�I boovtrue�J  �K  ! o   � ��H�H 0 progresslabel progressLabel $�G$ O %&% I  �F'�E�F 0 
sethidden_ 
setHidden_' (�D( m  �C
�C boovfals�D  �E  & o  	�B�B 0 step1img step1IMG�G   � )*) l     �A�@�?�A  �@  �?  * +,+ i   \ _-.- I      �>/�=�> 0 step2enable_ Step2enable_/ 0�<0 o      �;�; 
0 sender  �<  �=  . k     U11 232 O    454 I    �:6�9�: 0 
sethidden_ 
setHidden_6 7�87 m   	 
�7
�7 boovtrue�8  �9  5 o     �6�6  0 nextstepbutton nextStepButton3 898 O   :;: I    �5<�4�5 0 
sethidden_ 
setHidden_< =�3= m    �2
�2 boovfals�3  �4  ; o    �1�1 	0 step3  9 >?> O    /@A@ I   ( .�0B�/�0 0 
sethidden_ 
setHidden_B C�.C m   ) *�-
�- boovtrue�.  �/  A o     %�,�, 0 step1img step1IMG? DED O  0 ?FGF I   8 >�+H�*�+ 0 
sethidden_ 
setHidden_H I�)I m   9 :�(
�( boovfals�)  �*  G o   0 5�'�' 0 step2img step2IMGE JKJ n  @ JLML I   E J�&N�%�& "0 setstringvalue_ setStringValue_N O�$O m   E FPP �QQ  S t e p   2�$  �%  M o   @ E�#�# 0 	stepcount 	stepCountK R�"R n  K USTS I   P U�!U� �! "0 setstringvalue_ setStringValue_U V�V m   P QWW �XX � N e x t ,   p r e s s   ' D i c t i o n a r y '   o n   t h e   t o p   l e f t   o f   t h e   m e n u b a r   a n d   c l i c k   ' P r e f e r e n c e s ' .�  �   T o   K P�� "0 stepdescription stepDescription�"  , YZY l     ����  �  �  Z [\[ i   ` c]^] I      �_�� 0 step3enable_ Step3enable__ `�` o      �� 
0 sender  �  �  ^ k     Uaa bcb O    ded I    �f�� 0 
sethidden_ 
setHidden_f g�g m   	 
�
� boovtrue�  �  e o     �� 	0 step3  c hih O   jkj I    �l�� 0 
sethidden_ 
setHidden_l m�m m    �
� boovfals�  �  k o    �� 	0 step4  i non O    /pqp I   ( .�r�� 0 
sethidden_ 
setHidden_r s�
s m   ) *�	
�	 boovtrue�
  �  q o     %�� 0 step2img step2IMGo tut O  0 ?vwv I   8 >�x�� 0 
sethidden_ 
setHidden_x y�y m   9 :�
� boovfals�  �  w o   0 5�� 0 step3img step3IMGu z{z n  @ J|}| I   E J�~�� "0 setstringvalue_ setStringValue_~ �  m   E F�� ���  S t e p   3�   �  } o   @ E���� 0 	stepcount 	stepCount{ ���� n  K U��� I   P U������� "0 setstringvalue_ setStringValue_� ���� m   P Q�� ��� � T h e n ,   s c r o l l   d o w n   u n t i l   y o u   f i n d   ' V i e t n a m e s e   -   E n g l i s h   D i c t i o n a r y ' .   C h e c k   t h e   t i c k b o x   o n   t h e   l e f t .��  ��  � o   K P���� "0 stepdescription stepDescription��  \ ��� l     ��������  ��  ��  � ��� i   d g��� I      ������� 0 step4enable_ Step4enable_� ���� o      ���� 
0 sender  ��  ��  � k     U�� ��� O    ��� I    ������� 0 
sethidden_ 
setHidden_� ���� m   	 
��
�� boovtrue��  ��  � o     ���� 	0 step4  � ��� O   ��� I    ������� 0 
sethidden_ 
setHidden_� ���� m    ��
�� boovfals��  ��  � o    ���� 0 	startdict 	startDict� ��� O    /��� I   ( .������� 0 
sethidden_ 
setHidden_� ���� m   ) *��
�� boovtrue��  ��  � o     %���� 0 step3img step3IMG� ��� O  0 ?��� I   8 >������� 0 
sethidden_ 
setHidden_� ���� m   9 :��
�� boovfals��  ��  � o   0 5���� 0 step4img step4IMG� ��� n  @ J��� I   E J������� "0 setstringvalue_ setStringValue_� ���� m   E F�� ���  S t e p   4��  ��  � o   @ E���� 0 	stepcount 	stepCount� ���� n  K U��� I   P U������� "0 setstringvalue_ setStringValue_� ���� m   P Q�� ��� v C l o s e   t h e   p r e f e r e n c e s   w i n d o w   a n d   e n j o y   y o u r   n e w   D i c t i o n a r y .��  ��  � o   K P���� "0 stepdescription stepDescription��  � ��� l     ��������  ��  ��  � ��� i   h k��� I      ������� 0 
startdict_ 
StartDict_� ���� o      ���� 
0 sender  ��  ��  � k     �� ��� O     
��� I   	������
�� .miscactvnull��� ��� null��  ��  � m     ���                                                                                  dics  alis    ,  	Macintosh                      BD ����Dictionary.app                                                 ����            ����  
 cu             Applications  /:Applications:Dictionary.app/    D i c t i o n a r y . a p p   	 M a c i n t o s h  Applications/Dictionary.app   / ��  � ��� I   �����
�� .sysodelanull��� ��� nmbr� m    ���� ��  � ���� I   �����
�� .sysoexecTEXT���     TEXT� m    �� ���  k i l l a l l   I n s t a l l��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   l o��� I      ������� $0 continueclicked_ continueClicked_� ���� o      ���� 
0 sender  ��  ��  � k     f�� ��� n    
��� I    
������� "0 setstringvalue_ setStringValue_� ���� m    �� ���  S t o p��  ��  � o     ���� &0 actionbuttontitle actionButtonTitle� ��� O   ��� I    ������� 0 
sethidden_ 
setHidden_� ���� m    ��
�� boovtrue��  ��  � o    ���� 0 actionbutton1 actionButton1� ��� O   *��� I   # )������� 0 
sethidden_ 
setHidden_� ���� m   $ %��
�� boovfals��  ��  � o     ���� 0 actionbutton2 actionButton2� ��� O  + :��� I   3 9������� 0 
sethidden_ 
setHidden_� ���� m   4 5��
�� boovtrue��  ��  � o   + 0���� 0 actionbutton3 actionButton3� ��� l  ; ;��������  ��  ��  � ��� l  ; ;��������  ��  ��  � ��� l  ; ;������  �   All functions here   � ��� &   A l l   f u n c t i o n s   h e r e� ��� I   ; @�������� "0 require_admpass require_admPass��  ��  � ��� I   A F�������� 0 quitdict QuitDict��  ��  �    I   G L�������� 0 compatcheck CompatCheck��  ��    I   M R�������� 0 	checkavai 	checkAvai��  ��    I   S X�������� 0 
dectectold 
DectectOld��  ��    I   Y ^�������� 0 installdict InstallDict��  ��   	 I   _ d�������� "0 installcomplete InstallComplete��  ��  	 
��
 l  e e��������  ��  ��  ��  �  l     ��������  ��  ��    i   p s I      ������ 0 issueclicked_ issueClicked_ �� o      ���� 
0 sender  ��  ��   I    ����
�� .sysoexecTEXT���     TEXT m      � v o p e n   h t t p s : / / g i t h u b . c o m / M i n h - T o n / V i e t - E n g _ D i c t i o n a r y / i s s u e s��    l     ��~�}�  �~  �}    i   t w I      �|�{�| 0 repoclicked_ repoClicked_ �z o      �y�y 
0 sender  �z  �{   I    �x�w
�x .sysoexecTEXT���     TEXT m      �   h o p e n   h t t p s : / / g i t h u b . c o m / M i n h - T o n / V i e t - E n g _ D i c t i o n a r y�w   !"! l     �v�u�t�v  �u  �t  " #$# i   x {%&% I      �s'�r�s B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_' (�q( o      �p�p 0 anotification aNotification�q  �r  & k     �)) *+* n    
,-, I    
�o.�n�o "0 setstringvalue_ setStringValue_. /�m/ m    00 �11 v W e l c o m e   t o   t h e   V i e t n a m e s e   -   E n g l i s h   D i c t i o n a r y   I n s t a l l a t i o n�m  �n  - o     �l�l 0 	maintitle 	mainTitle+ 232 n   454 I    �k6�j�k "0 setstringvalue_ setStringValue_6 7�i7 m    88 �99 � T h i s   u t i l i t y   w i l l   i n s t a l l   a   c o p y   o f   t h e   V i e t n a m e s e   -   E n g l i s h   D i c t i o n a r y   t a k e n   f r o m   n e w e r   v e r s i o n s   o f   m a c O S .�i  �j  5 o    �h�h 0 mainsubtitle mainSubtitle3 :;: n    <=< I     �g>�f�g "0 setstringvalue_ setStringValue_> ?�e? m    @@ �AA R P r e s s   C o n t i n u e   t o   s t a r t   t h e   i n s t a l l a t i o n .�e  �f  = o    �d�d 0 progresslabel progressLabel; BCB n  ! +DED I   & +�cF�b�c "0 setstringvalue_ setStringValue_F G�aG m   & 'HH �II  C o n t i n u e�a  �b  E o   ! &�`�` &0 actionbuttontitle actionButtonTitleC JKJ O  , ;LML I   4 :�_N�^�_ 0 
sethidden_ 
setHidden_N O�]O m   5 6�\
�\ boovfals�]  �^  M o   , 1�[�[ 0 actionbutton1 actionButton1K PQP O  < KRSR I   D J�ZT�Y�Z 0 
sethidden_ 
setHidden_T U�XU m   E F�W
�W boovtrue�X  �Y  S o   < A�V�V 0 actionbutton2 actionButton2Q VWV O  L [XYX I   T Z�UZ�T�U 0 
sethidden_ 
setHidden_Z [�S[ m   U V�R
�R boovtrue�S  �T  Y o   L Q�Q�Q 0 actionbutton3 actionButton3W \]\ O  \ k^_^ I   d j�P`�O�P 0 
sethidden_ 
setHidden_` a�Na m   e f�M
�M boovtrue�N  �O  _ o   \ a�L�L 0 step1img step1IMG] bcb O  l {ded I   t z�Kf�J�K 0 
sethidden_ 
setHidden_f g�Ig m   u v�H
�H boovtrue�I  �J  e o   l q�G�G 0 step2img step2IMGc hih O  | �jkj I   � ��Fl�E�F 0 
sethidden_ 
setHidden_l m�Dm m   � ��C
�C boovtrue�D  �E  k o   | ��B�B 0 step3img step3IMGi non O  � �pqp I   � ��Ar�@�A 0 
sethidden_ 
setHidden_r s�?s m   � ��>
�> boovtrue�?  �@  q o   � ��=�= 0 step4img step4IMGo tut O  � �vwv I   � ��<x�;�< 0 
sethidden_ 
setHidden_x y�:y m   � ��9
�9 boovtrue�:  �;  w o   � ��8�8 0 	stepcount 	stepCountu z{z O  � �|}| I   � ��7~�6�7 0 
sethidden_ 
setHidden_~ �5 m   � ��4
�4 boovtrue�5  �6  } o   � ��3�3 "0 stepdescription stepDescription{ ��� O  � ���� I   � ��2��1�2 0 
sethidden_ 
setHidden_� ��0� m   � ��/
�/ boovtrue�0  �1  � o   � ��.�.  0 nextstepbutton nextStepButton� ��� O  � ���� I   � ��-��,�- 0 
sethidden_ 
setHidden_� ��+� m   � ��*
�* boovtrue�+  �,  � o   � ��)�) 	0 step3  � ��� O  � ���� I   � ��(��'�( 0 
sethidden_ 
setHidden_� ��&� m   � ��%
�% boovtrue�&  �'  � o   � ��$�$ 	0 step4  � ��#� O  � ���� I   � ��"��!�" 0 
sethidden_ 
setHidden_� �� � m   � ��
� boovtrue�   �!  � o   � ��� 0 	startdict 	startDict�#  $ ��� l     ����  �  �  � ��� l     ����  �  
 Functions   � ���    F u n c t i o n s� ��� l     ����  �  �  � ��� i   | ��� I      ���� "0 require_admpass require_admPass�  �  � k     p�� ��� l     ����  � &  Require administrator privileges   � ��� @ R e q u i r e   a d m i n i s t r a t o r   p r i v i l e g e s� ��� n    
��� I    
���� "0 setstringvalue_ setStringValue_� ��� m    �� ��� $ S t a r t i n g   h e l p e r . . .�  �  � o     �� 0 progresslabel progressLabel� ��� I   ���
� .sysodelanull��� ��� nmbr� m    �� �  � ��� r    ��� m    ��  � o      �
�
 0 c  � ��� r    ��� [    ��� o    �	�	 0 c  � m    �� � o      �� 0 c  � ��� I    ���
� .miscactvnull��� ��� null�  �  � ��� I  ! (���
� .sysoexecTEXT���     TEXT� m   ! "�� ���  e c h o� ���
� 
badm� m   # $� 
�  boovtrue�  � ��� O  ) 8��� I   1 7������� "0 setdoublevalue_ setDoubleValue_� ���� o   2 3���� 0 c  ��  ��  � o   ) .���� 0 myprogressbar myProgressBar� ��� l  9 9��������  ��  ��  � ��� l  9 9������  �   Asking for Apple Events   � ��� 0   A s k i n g   f o r   A p p l e   E v e n t s� ��� O  9 H��� I   A G������� "0 setdoublevalue_ setDoubleValue_� ���� o   B C���� 0 c  ��  ��  � o   9 >���� 0 myprogressbar myProgressBar� ��� I  I N�����
�� .sysodelanull��� ��� nmbr� m   I J���� ��  � ��� r   O R��� m   O P���� � o      ���� 0 c  � ��� r   S X��� [   S V��� o   S T���� 0 c  � m   T U���� � o      ���� 0 c  � ��� I  Y ^������
�� .miscactvnull��� ��� null��  ��  � ��� O  _ n��� I   g m������� "0 setdoublevalue_ setDoubleValue_� ���� o   h i���� 0 c  ��  ��  � o   _ d���� 0 myprogressbar myProgressBar� ���� l  o o��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 compatcheck CompatCheck��  ��  � k     l�� ��� l     ������  �   Check compatibility   � ��� (   C h e c k   c o m p a t i b i l i t y� ��� r     � � m     ����   o      ���� 0 c  �  r    	 [     o    ���� 0 c   m    ���� 
 o      ���� 0 c    I  
 ��	��
�� .sysodelanull��� ��� nmbr	 m   
 ���� ��   

 n    I    ������ "0 setstringvalue_ setStringValue_ �� m     � @ C h e c k i n g   s y s t e m   c o m p a t i b i l i t y . . .��  ��   o    ���� 0 progresslabel progressLabel  r    " l    ���� I    ����
�� .sysoexecTEXT���     TEXT m     � � d e f a u l t s   r e a d   / S y s t e m / L i b r a r y / C o r e S e r v i c e s / S y s t e m V e r s i o n . p l i s t   P r o d u c t V e r s i o n   |   c u t   - c - 5��  ��  ��   o      ���� 	0 osver    Z   # \���� =  # & o   # $���� 	0 osver   m   $ %   �!! 
 1 0 . 1 5 l  ) X"#$" k   ) X%% &'& I  ) .������
�� .miscactvnull��� ��� null��  ��  ' ()( I  / >��*+
�� .sysodisAaleR        TEXT* m   / 0,, �-- � Y o u   a l r e a d y   h a d   a   c o p y   o f   t h e   V i e t n a m e s e   -   E n g l i s h   b u i l t   i n   w i t h   y o u r   v e r s i o n   o f   m a c O S .+ ��./
�� 
mesS. m   1 200 �11 � T h i s   s o f t w a r e   c a n   o n l y   r u n   o n   m a c O S   1 0 . 1 1   t o   1 0 . 1 4 ,   w h i c h   d o   n o t   h a v e   t h e   V i e t n a m e s e   -   E n g l i s h   D i c t i o n a r y   p r o v i d e d   b y   A p p l e ./ ��23
�� 
btns2 J   3 644 5��5 m   3 466 �77 & C a n c e l   I n s t a l l a t i o n��  3 ��8��
�� 
dflt8 m   7 899 �:: & C a n c e l   I n s t a l l a t i o n��  ) ;��; Z   ? X<=����< =  ? J>?> l  ? F@����@ n   ? FABA 1   B F��
�� 
bhitB l  ? BC����C 1   ? B��
�� 
rslt��  ��  ��  ��  ? m   F IDD �EE & C a n c e l   I n s t a l l a t i o n= I  M T��F��
�� .sysoexecTEXT���     TEXTF m   M PGG �HH  k i l l a l l   I n s t a l l��  ��  ��  ��  # x r For this, the compatibility is already macOS 10.11+ so no need to check for older versions of macOS as v1.0 does.   $ �II �   F o r   t h i s ,   t h e   c o m p a t i b i l i t y   i s   a l r e a d y   m a c O S   1 0 . 1 1 +   s o   n o   n e e d   t o   c h e c k   f o r   o l d e r   v e r s i o n s   o f   m a c O S   a s   v 1 . 0   d o e s .��  ��   J��J O  ] lKLK I   e k��M���� "0 setdoublevalue_ setDoubleValue_M N��N o   f g���� 0 c  ��  ��  L o   ] b���� 0 myprogressbar myProgressBar��  � OPO l     ��������  ��  ��  P QRQ i   � �STS I      �������� 0 	checkavai 	checkAvai��  ��  T k     �UU VWV l     ��XY��  X   Check availability   Y �ZZ &   C h e c k   a v a i l a b i l i t yW [\[ r     ]^] m     ���� ^ o      ���� 0 c  \ _`_ r    	aba [    cdc o    ���� 0 c  d m    ���� 
b o      ���� 0 c  ` efe n  
 ghg I    ��i���� "0 setstringvalue_ setStringValue_i j��j m    kk �ll D C h e c k i n g   i n s t a l l e d   d i c t i o n a r i e s . . .��  ��  h o   
 ���� 0 progresslabel progressLabelf mnm r    $opo c    "qrq b     sts l   u����u I   ��vw
�� .earsffdralis        afdrv m    ��
�� afdrdlibw ��xy
�� 
fromx m    ��
�� fldmflduy ��z��
�� 
rtypz m    ��
�� 
ctxt��  ��  ��  t m    {{ �|| X D i c t i o n a r i e s : V i e t n a m e s e   -   E n g l i s h . d i c t i o n a r yr m     !��
�� 
ctxtp o      ���� 0 dictpath dictPathn }~} I  % *����
�� .sysodelanull��� ��� nmbr m   % &���� ��  ~ ��� O  + ���� Z   / �������� l  / 4������ I  / 4�����
�� .coredoexnull���     obj � o   / 0���� 0 dictpath dictPath��  ��  ��  � k   7 ��� ��� I  7 ^����
�� .sysodisAaleR        TEXT� m   7 8�� ��� ~ Y o u   a l r e a d y   h a d   a   c o p y   o f   t h e   D i c t i o n a r y   i n s t a l l e d   o n   y o u r   M a c .� ����
�� 
mesS� b   ; J��� b   ; F��� b   ; B��� m   ; >�� ��� n P r e s s   R e i n s t a l l   t o   r e i n s t a l l   o r   u p g r a d e   t h e   d i c t i o n a r y .� o   > A��
�� 
ret � o   B E��
�� 
ret � m   F I�� ��� | I t   m i g h t   t a k e   a   f e w   s e c o n d s   t o   r e i n s t a l l / u p g r a d e   t h e   s o f t w a r e .� ���
� 
btns� J   M R�� ��~� m   M P�� ���  R e i n s t a l l�~  � �}��|
�} 
dflt� m   U X�� ���  R e i n s t a l l�|  � ��{� Z   _ ����z�y� =  _ j��� l  _ f��x�w� n   _ f��� 1   b f�v
�v 
bhit� l  _ b��u�t� 1   _ b�s
�s 
rslt�u  �t  �x  �w  � m   f i�� ���  R e i n s t a l l� k   m ��� ��� I  m r�r��q
�r .sysodelanull��� ��� nmbr� m   m n�p�p �q  � ��� I  s x�o�n�m
�o .miscactvnull��� ��� null�n  �m  � ��� n  y ���� I   ~ ��l��k�l "0 setstringvalue_ setStringValue_� ��j� m   ~ ��� ��� V R e m o v i n g   o l d e r   v e r s i o n   o f   t h e   d i c t i o n a r y . . .�j  �k  � o   y ~�i�i 0 progresslabel progressLabel� ��h� I  � ��g��
�g .sysoexecTEXT���     TEXT� l  � ���f�e� b   � ���� m   � ��� ���  r m   - r f  � n   � ���� 1   � ��d
�d 
strq� n   � ���� 1   � ��c
�c 
psxp� o   � ��b�b 0 dictpath dictPath�f  �e  � �a��`
�a 
badm� m   � ��_
�_ boovtrue�`  �h  �z  �y  �{  ��  ��  � m   + ,���                                                                                  MACS  alis    :  	Macintosh                      BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   	 M a c i n t o s h  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ��^�]�\�^  �]  �\  � ��[� O  � ���� I   � ��Z��Y�Z "0 setdoublevalue_ setDoubleValue_� ��X� o   � ��W�W 0 c  �X  �Y  � o   � ��V�V 0 myprogressbar myProgressBar�[  R ��� l     �U�T�S�U  �T  �S  � ��� i   � ���� I      �R�Q�P�R 0 
dectectold 
DectectOld�Q  �P  � k     v�� ��� I    �O��N
�O .sysodelanull��� ��� nmbr� m     �M�M �N  � ��� r    	��� m    �L�L � o      �K�K 0 c  � ��� r   
 ��� [   
 ��� o   
 �J�J 0 c  � m    �I�I 
� o      �H�H 0 c  � ��� n   ��� I    �G��F�G "0 setstringvalue_ setStringValue_� ��E� m    �� ��� : C h e c k i n g   f i l e s   a n d   f o l d e r s . . .�E  �F  � o    �D�D 0 progresslabel progressLabel� ��� r    (��� c    &��� b    $��� l   "��C�B� I   "�A��
�A .earsffdralis        afdr� m    �@
�@ afdrcusr� �?��>
�? 
rtyp� m    �=
�= 
ctxt�>  �C  �B  � m   " #�� ���  t e m p� m   $ %�<
�< 
ctxt� o      �;�; 0 oldtemp  � ��� O  ) S��� Z   - R �:�9  l  - 2�8�7 I  - 2�6�5
�6 .coredoexnull���     obj  o   - .�4�4 0 oldtemp  �5  �8  �7   Q   5 N�3 I  8 E�2
�2 .sysoexecTEXT���     TEXT l  8 ?�1�0 b   8 ?	
	 m   8 9 �  r m   - r f  
 n   9 > 1   < >�/
�/ 
strq n   9 < 1   : <�.
�. 
psxp o   9 :�-�- 0 oldtemp  �1  �0   �,�+
�, 
badm m   @ A�*
�* boovtrue�+   R      �)�(�'
�) .ascrerr ****      � ****�(  �'  �3  �:  �9  � m   ) *�                                                                                  MACS  alis    :  	Macintosh                      BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   	 M a c i n t o s h  &System/Library/CoreServices/Finder.app  / ��  �  I  T Y�&�%
�& .sysodelanull��� ��� nmbr m   T U�$�$ �%    n  Z f I   _ f�#�"�# "0 setstringvalue_ setStringValue_ �! m   _ b � 0 D o w n l o a d i n g   r e s o u r c e s . . .�!  �"   o   Z _� �  0 progresslabel progressLabel � O  g v  I   o u�!�� "0 setdoublevalue_ setDoubleValue_! "�" o   p q�� 0 c  �  �    o   g l�� 0 myprogressbar myProgressBar�  � #$# l     ����  �  �  $ %&% i   � �'(' I      ���� 0 quitdict QuitDict�  �  ( O     )*) Z    +,��+ I   �-�
� .coredoexnull���     obj - l   .��. 4    �/
� 
pcap/ m    00 �11  D i c t i o n a r y�  �  �  , O   232 I   ���

� .aevtquitnull��� ��� null�  �
  3 m    44�                                                                                  dics  alis    ,  	Macintosh                      BD ����Dictionary.app                                                 ����            ����  
 cu             Applications  /:Applications:Dictionary.app/    D i c t i o n a r y . a p p   	 M a c i n t o s h  Applications/Dictionary.app   / ��  �  �  * m     55�                                                                                  sevs  alis    V  	Macintosh                      BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   	 M a c i n t o s h  -System/Library/CoreServices/System Events.app   / ��  & 676 l     �	���	  �  �  7 898 i   � �:;: I      ���� 0 installdict InstallDict�  �  ; k     �<< =>= I    �?�
� .sysodelanull��� ��� nmbr? m     �� �  > @A@ I   � ����
�  .miscactvnull��� ��� null��  ��  A BCB n   DED I    ��F���� "0 setstringvalue_ setStringValue_F G��G m    HH �II Z I n s t a l l i n g   V i e t n a m e s e   -   E n g l i s h   D i c t i o n a r y . . .��  ��  E o    ���� 0 progresslabel progressLabelC JKJ I   ��L��
�� .sysoexecTEXT���     TEXTL m    MM �NN  m k d i r   ~ / t e m p��  K OPO I   "��Q��
�� .sysoexecTEXT���     TEXTQ m    RR �SS * c h f l a g s   h i d d e n   ~ / t e m p��  P TUT I  # *��VW
�� .sysoexecTEXT���     TEXTV m   # $XX �YY c u r l   - L   - s   - o     ~ / t e m p / D i c t i o n a r y . z i p   h t t p s : / / g i t h u b . c o m / M i n h - T o n / V i e t n a m e s e - E n g l i s h _ D i c t i o n a r y _ f o r _ m a c O S / r a w / r e s o u r c e s / d i c t _ r e s / D i c t i o n a r y . z i pW ��Z��
�� 
badmZ m   % &��
�� boovtrue��  U [\[ I  + 2��]^
�� .sysoexecTEXT���     TEXT] m   + ,__ �`` R u n z i p   - q q   ~ / t e m p / D i c t i o n a r y . z i p   - d   ~ / t e m p^ ��a��
�� 
badma m   - .��
�� boovtrue��  \ bcb I  3 :��de
�� .sysoexecTEXT���     TEXTd m   3 4ff �gg b c p   - R   ~ / t e m p / * . d i c t i o n a r y   ~ / L i b r a r y / D i c t i o n a r i e s /e ��h��
�� 
badmh m   5 6��
�� boovtrue��  c iji r   ; >klk m   ; <���� #l o      ���� 0 c  j mnm U   ? fopo k   F aqq rsr I  F K��t��
�� .sysodelanull��� ��� nmbrt m   F Guu ?���������  s vwv O  L [xyx I   T Z��z���� "0 setdoublevalue_ setDoubleValue_z {��{ o   U V���� 0 c  ��  ��  y o   L Q���� 0 myprogressbar myProgressBarw |��| r   \ a}~} [   \ _� o   \ ]���� 0 c  � m   ] ^���� ~ o      ���� 0 c  ��  p m   B C���� Bn ��� I  g z����
�� .sysonotfnull��� ��� TEXT� m   g h�� ���  � ����
�� 
appr� m   k n�� ��� Z V i e t n a m e s e   -   E n g l i s h   D i c t i o n a r y   i s   i n s t a l l e d .� �����
�� 
subt� m   q t�� ��� H I n s t a l l a t i o n   c o m p l e t e d   s u c c e s s f u l l y .��  � ��� I  { �������
�� .miscactvnull��� ��� null��  ��  � ��� n  � ���� I   � �������� "0 setstringvalue_ setStringValue_� ���� m   � ��� ��� h I n s t a l l e d   V i e t n a m e s e   -   E n g l i s h   D i c t i o n a r y   f o r   m a c O S .��  ��  � o   � ����� 0 progresslabel progressLabel� ���� I  � ������
�� .sysoexecTEXT���     TEXT� m   � ��� ��� � a f p l a y   / S y s t e m / L i b r a r y / C o m p o n e n t s / C o r e A u d i o . c o m p o n e n t / C o n t e n t s / S h a r e d S u p p o r t / S y s t e m S o u n d s / s y s t e m / p a y m e n t _ s u c c e s s . a i f��  ��  9 ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� "0 installcomplete InstallComplete��  ��  � k     V�� ��� O    ��� I    ������� 0 
sethidden_ 
setHidden_� ���� m   	 
��
�� boovtrue��  ��  � o     ���� 0 actionbutton1 actionButton1� ��� O   ��� I    ������� 0 
sethidden_ 
setHidden_� ���� m    ��
�� boovtrue��  ��  � o    ���� 0 actionbutton2 actionButton2� ��� O    /��� I   ( .������� 0 
sethidden_ 
setHidden_� ���� m   ) *��
�� boovfals��  ��  � o     %���� 0 actionbutton3 actionButton3� ��� n  0 :��� I   5 :������� "0 setstringvalue_ setStringValue_� ���� m   5 6�� ��� " E n a b l e   D i c t i o n a r y��  ��  � o   0 5���� &0 actionbuttontitle actionButtonTitle� ��� r   ; H��� c   ; F��� b   ; D��� l  ; B������ I  ; B����
�� .earsffdralis        afdr� m   ; <��
�� afdrcusr� �����
�� 
rtyp� m   = >��
�� 
ctxt��  ��  ��  � m   B C�� ���  t e m p� m   D E��
�� 
ctxt� o      ���� 0 tempfol  � ���� I  I V����
�� .sysoexecTEXT���     TEXT� l  I P������ b   I P��� m   I J�� ���  r m   - r f  � n   J O��� 1   M O��
�� 
strq� n   J M��� 1   K M��
�� 
psxp� o   J K���� 0 tempfol  ��  ��  � �����
�� 
badm� m   Q R��
�� boovtrue��  ��  � ���� l     ��������  ��  ��  ��   " ���� l     ��������  ��  ��  ��       ������  � ���� 0 appdelegate AppDelegate� �� #���� 0 appdelegate AppDelegate� �� �����
�� misccura
�� 
pcls� ���  N S O b j e c t� )����� .����������������������������������������������������������  � '�~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X
�~ 
pare�} "0 pathtoresources pathToResources�| 0 	thewindow 	theWindow�{ 0 	maintitle 	mainTitle�z 0 mainsubtitle mainSubtitle�y 0 	stepcount 	stepCount�x "0 stepdescription stepDescription�w 0 progresslabel progressLabel�v &0 actionbuttontitle actionButtonTitle�u  0 nextstepbutton nextStepButton�t 0 actionbutton1 actionButton1�s 0 actionbutton2 actionButton2�r 0 actionbutton3 actionButton3�q 	0 step3  �p 	0 step4  �o 0 	startdict 	startDict�n 0 myprogressbar myProgressBar�m 0 step1img step1IMG�l 0 step2img step2IMG�k 0 step3img step3IMG�j 0 step4img step4IMG�i 0 installerimg installerIMG�h 0 stopclicked_ stopClicked_�g 0 	opendict_ 	openDict_�f 0 step2enable_ Step2enable_�e 0 step3enable_ Step3enable_�d 0 step4enable_ Step4enable_�c 0 
startdict_ 
StartDict_�b $0 continueclicked_ continueClicked_�a 0 issueclicked_ issueClicked_�` 0 repoclicked_ repoClicked_�_ B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�^ "0 require_admpass require_admPass�] 0 compatcheck CompatCheck�\ 0 	checkavai 	checkAvai�[ 0 
dectectold 
DectectOld�Z 0 quitdict QuitDict�Y 0 installdict InstallDict�X "0 installcomplete InstallComplete��  
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
� 
msng� �W ��V�U���T�W 0 stopclicked_ stopClicked_�V �S��S �  �R�R 
0 sender  �U  � �Q�Q 
0 sender  �  ��P
�P .sysoexecTEXT���     TEXT�T �j � �O ��N�M���L�O 0 	opendict_ 	openDict_�N �K��K �  �J�J 
0 sender  �M  � �I�I 
0 sender  � 	�H ��G � ��F�H 0 
sethidden_ 
setHidden_�G "0 setstringvalue_ setStringValue_
�F 
ret �Lb   *ek+  UOb   *ek+  UOb   *ek+  UOb  
 *ek+  UOb   *ek+  UOb   *ek+  UOb  	 *fk+  UOb   *ek+  UOb   *ek+  UOb  �k+ Ob  �k+ Ob   *fk+  UOb  �k+ Ob   *fk+  UOb  ��%�%�%�%k+ Ob   *ek+  UOb   *ek+  UOb   *fk+  U� �E.�D�C���B�E 0 step2enable_ Step2enable_�D �A��A �  �@�@ 
0 sender  �C  � �?�? 
0 sender  � �>P�=W�> 0 
sethidden_ 
setHidden_�= "0 setstringvalue_ setStringValue_�B Vb  	 *ek+  UOb   *fk+  UOb   *ek+  UOb   *fk+  UOb  �k+ Ob  �k+ � �<^�;�:���9�< 0 step3enable_ Step3enable_�; �8��8 �  �7�7 
0 sender  �:  � �6�6 
0 sender  � �5��4��5 0 
sethidden_ 
setHidden_�4 "0 setstringvalue_ setStringValue_�9 Vb   *ek+  UOb   *fk+  UOb   *ek+  UOb   *fk+  UOb  �k+ Ob  �k+ � �3��2�1� �0�3 0 step4enable_ Step4enable_�2 �/�/   �.�. 
0 sender  �1  � �-�- 
0 sender    �,��+��, 0 
sethidden_ 
setHidden_�+ "0 setstringvalue_ setStringValue_�0 Vb   *ek+  UOb   *fk+  UOb   *ek+  UOb   *fk+  UOb  �k+ Ob  �k+ � �*��)�(�'�* 0 
startdict_ 
StartDict_�) �&�&   �%�% 
0 sender  �(   �$�$ 
0 sender   ��#�"��!
�# .miscactvnull��� ��� null
�" .sysodelanull��� ��� nmbr
�! .sysoexecTEXT���     TEXT�' � *j UOmj O�j � � �����  $0 continueclicked_ continueClicked_� ��   �� 
0 sender  �   �� 
0 sender   
����������� "0 setstringvalue_ setStringValue_� 0 
sethidden_ 
setHidden_� "0 require_admpass require_admPass� 0 quitdict QuitDict� 0 compatcheck CompatCheck� 0 	checkavai 	checkAvai� 0 
dectectold 
DectectOld� 0 installdict InstallDict� "0 installcomplete InstallComplete� gb  �k+ Ob  
 *ek+ UOb   *fk+ UOb   *ek+ UO*j+ O*j+ O*j+ O*j+ O*j+ O*j+ O*j+ 	OP� ���	�� 0 issueclicked_ issueClicked_� �
� 
  �� 
0 sender  �   �
�
 
0 sender  	 �	
�	 .sysoexecTEXT���     TEXT� �j � ����� 0 repoclicked_ repoClicked_� ��   �� 
0 sender  �   �� 
0 sender   �
� .sysoexecTEXT���     TEXT� �j � � &�������  B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� ����   ���� 0 anotification aNotification��   ���� 0 anotification aNotification 0��8@H���� "0 setstringvalue_ setStringValue_�� 0 
sethidden_ 
setHidden_�� �b  �k+ Ob  �k+ Ob  �k+ Ob  �k+ Ob  
 *fk+ UOb   *ek+ UOb   *ek+ UOb   *ek+ UOb   *ek+ UOb   *ek+ UOb   *ek+ UOb   *ek+ UOb   *ek+ UOb  	 *ek+ UOb   *ek+ UOb   *ek+ UOb   *ek+ U� ����������� "0 require_admpass require_admPass��  ��   ���� 0 c   ���������������� "0 setstringvalue_ setStringValue_
�� .sysodelanull��� ��� nmbr
�� .miscactvnull��� ��� null
�� 
badm
�� .sysoexecTEXT���     TEXT�� "0 setdoublevalue_ setDoubleValue_�� qb  �k+ Okj OjE�O�mE�O*j O��el Ob   *�k+ UOb   *�k+ UOmj OmE�O�lE�O*j Ob   *�k+ UOP� ����������� 0 compatcheck CompatCheck��  ��   ������ 0 c  �� 	0 osver   ���������� ��,��0��6��9��������DG���� �� 

�� .sysodelanull��� ��� nmbr�� "0 setstringvalue_ setStringValue_
�� .sysoexecTEXT���     TEXT
�� .miscactvnull��� ��� null
�� 
mesS
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT
�� 
rslt
�� 
bhit�� "0 setdoublevalue_ setDoubleValue_�� m�E�O��E�Omj Ob  �k+ O�j E�O��  4*j O�����kv��a  O_ a ,a   a j Y hY hOb   *�k+ U� ��T�������� 0 	checkavai 	checkAvai��  ��   ������ 0 c  �� 0 dictpath dictPath %����k����������������{������������������������������������������� �� 
�� "0 setstringvalue_ setStringValue_
�� afdrdlib
�� 
from
�� fldmfldu
�� 
rtyp
�� 
ctxt�� 
�� .earsffdralis        afdr
�� .sysodelanull��� ��� nmbr
�� .coredoexnull���     obj 
�� 
mesS
�� 
ret 
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT
�� 
rslt
�� 
bhit
�� .miscactvnull��� ��� null
�� 
psxp
�� 
strq
�� 
badm
�� .sysoexecTEXT���     TEXT�� "0 setdoublevalue_ setDoubleValue_�� ��E�O��E�Ob  �k+ O������ 
�%�&E�Okj O� v�j  m�a a _ %_ %a %a a kva a a  O_ a ,a   3kj O*j Ob  a k+ Oa �a  ,a !,%a "el #Y hY hUOb   *�k+ $U� ����������� 0 
dectectold 
DectectOld��  ��   ������ 0 c  �� 0 oldtemp   ����������������������������������
�� .sysodelanull��� ��� nmbr�� �� 
�� "0 setstringvalue_ setStringValue_
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� .coredoexnull���     obj 
�� 
psxp
�� 
strq
�� 
badm
�� .sysoexecTEXT���     TEXT��  ��  �� "0 setdoublevalue_ setDoubleValue_�� wmj  O�E�O��E�Ob  �k+ O���l �%�&E�O� '�j   ��,�,%�el W X  hY hUOmj  Ob  a k+ Ob   *�k+ U� ��(�������� 0 quitdict QuitDict��  ��     5��0��4��
�� 
pcap
�� .coredoexnull���     obj 
�� .aevtquitnull��� ��� null�� � *��/j  � *j UY hU� ��;�������� 0 installdict InstallDict��  ��   ���� 0 c   ����H��M��RX��_f����u���������������
�� .sysodelanull��� ��� nmbr
�� .miscactvnull��� ��� null�� "0 setstringvalue_ setStringValue_
�� .sysoexecTEXT���     TEXT
�� 
badm�� #�� B�� "0 setdoublevalue_ setDoubleValue_
�� 
appr
�� 
subt�� 
�� .sysonotfnull��� ��� TEXT�� �mj  O*j Ob  �k+ O�j O�j O��el O��el O��el O�E�O &�kh�j  Ob   *�k+ UO�kE�[OY��O�a a a a a  O*j Ob  a k+ Oa j � ����������� "0 installcomplete InstallComplete��  ��   ���� 0 tempfol   �����������������~�}�|�� 0 
sethidden_ 
setHidden_�� "0 setstringvalue_ setStringValue_
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
� 
psxp
�~ 
strq
�} 
badm
�| .sysoexecTEXT���     TEXT�� Wb  
 *ek+  UOb   *ek+  UOb   *fk+  UOb  �k+ O���l �%�&E�O��,�,%�el  ascr  ��ޭ