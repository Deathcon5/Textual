FasdUAS 1.101.10   ��   ��    k             l     ��  ��    = 7 Unless otherwise noted the content of this AppleScript     � 	 	 n   U n l e s s   o t h e r w i s e   n o t e d   t h e   c o n t e n t   o f   t h i s   A p p l e S c r i p t   
  
 l     ��  ��    7 1 file is Copyright � 2010, 2011 Codeux Software.      �   b   f i l e   i s   C o p y r i g h t   �   2 0 1 0 ,   2 0 1 1   C o d e u x   S o f t w a r e .        l     ��������  ��  ��        i         I      �� ���� 0 
textualcmd     ��  o      ���� 	0 input  ��  ��    k     8       Z       ����  =        o     ���� 	0 input    m       �      L         m     ! ! � " " F / d e b u g   P l e a s e   e n t e r   a   G o o g l e   q u e r y .��  ��     # $ # l   ��������  ��  ��   $  % & % r     ' ( ' b     ) * ) m     + + � , , * h t t p : / / l m g t f y . c o m / ? q = * I    �� -���� 0 	urlencode   -  .�� . o    ���� 	0 input  ��  ��   ( o      ���� 0 thequery theQuery &  / 0 / l   ��������  ��  ��   0  1 2 1 r    ( 3 4 3 I   &�� 5��
�� .sysoexecTEXT���     TEXT 5 l   " 6���� 6 b    " 7 8 7 b      9 : 9 m     ; ; � < < p c u r l   - - c o n n e c t - t i m e o u t   1 0   " h t t p : / / i s . g d / a p i . p h p ? l o n g u r l = : I    �� =���� 0 	urlencode   =  >�� > o    ���� 0 thequery theQuery��  ��   8 m     ! ? ? � @ @  "��  ��  ��   4 o      ���� 0 shorturl   2  A B A l  ) )��������  ��  ��   B  C�� C Z   ) 8 D E�� F D C  ) , G H G o   ) *���� 0 shorturl   H m   * + I I � J J  E r r o r :   E L   / 1 K K m   / 0 L L � M M h / d e b u g   F a i l e d   t o   g e n e r a t e   s h o r t   U R L   f o r   L M G T F Y   l i n k .��   F L   4 8 N N b   4 7 O P O m   4 5 Q Q � R R ( / d e b u g   L M G T F Y   L i n k :   P o   5 6���� 0 shorturl  ��     S T S l     ��������  ��  ��   T  U V U l     �� W X��   W - ' urlencode() AppleScript function from:    X � Y Y N   u r l e n c o d e ( )   A p p l e S c r i p t   f u n c t i o n   f r o m : V  Z [ Z l     �� \ ]��   \ = 7 <http://harvey.nu/applescript_url_encode_routine.html>    ] � ^ ^ n   < h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ e n c o d e _ r o u t i n e . h t m l > [  _�� _ i     ` a ` I      �� b���� 0 	urlencode   b  c�� c o      ���� 0 thetext theText��  ��   a k     d d  e f e r      g h g m      i i � j j   h o      ���� 0 
thetextenc 
theTextEnc f  k l k l   ��������  ��  ��   l  m n m X     o�� p o k    � q q  r s r r     t u t o    ���� 0 eachchar eachChar u o      ���� 0 usechar useChar s  v w v r    ! x y x I   �� z��
�� .sysoctonshor       TEXT z o    ���� 0 eachchar eachChar��   y o      ���� 0 eachcharnum eachCharNum w  { | { l  " "��������  ��  ��   |  } ~ } Z   " �  � ���  =   " % � � � o   " #���� 0 eachcharnum eachCharNum � m   # $����   � r   ( + � � � m   ( ) � � � � �  + � o      ���� 0 usechar useChar �  � � � F   .  � � � F   . k � � � F   . Y � � � F   . I � � � F   . 9 � � � l  . 1 ����� � >   . 1 � � � o   . /���� 0 eachcharnum eachCharNum � m   / 0���� *��  ��   � l  4 7 ����� � >   4 7 � � � o   4 5���� 0 eachcharnum eachCharNum � m   5 6���� _��  ��   � l  < G ����� � G   < G � � � A   < ? � � � o   < =���� 0 eachcharnum eachCharNum � m   = >���� - � ?   B E � � � o   B C���� 0 eachcharnum eachCharNum � m   C D���� .��  ��   � l  L W ����� � G   L W � � � A   L O � � � o   L M���� 0 eachcharnum eachCharNum � m   M N���� 0 � ?   R U � � � o   R S���� 0 eachcharnum eachCharNum � m   S T���� 9��  ��   � l  \ i ����� � G   \ i � � � A   \ _ � � � o   \ ]���� 0 eachcharnum eachCharNum � m   ] ^���� A � ?   b g � � � o   b c���� 0 eachcharnum eachCharNum � m   c f���� Z��  ��   � l  n } ����� � G   n } � � � A   n s � � � o   n o���� 0 eachcharnum eachCharNum � m   o r���� a � ?   v { � � � o   v w���� 0 eachcharnum eachCharNum � m   w z���� z��  ��   �  ��� � k   � � � �  � � � r   � � � � � I  � ��� � �
�� .sysorondlong        doub � l  � � ����� � ^   � � � � � o   � ����� 0 eachcharnum eachCharNum � m   � ����� ��  ��   � �� ���
�� 
dire � m   � ���
�� olierndD��   � o      ���� 0 firstdig firstDig �  � � � r   � � � � � `   � � � � � o   � ����� 0 eachcharnum eachCharNum � m   � �����  � o      ���� 0 	seconddig 	secondDig �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � ?   � � � � � o   � ����� 0 firstdig firstDig � m   � ����� 	 � k   � � � �  � � � r   � � � � � [   � � � � � o   � ����� 0 firstdig firstDig � m   � ����� 7 � o      ���� 0 anum aNum �  ��� � r   � � � � � I  � ��� ���
�� .sysontocTEXT       shor � o   � ����� 0 anum aNum��   � o      ���� 0 firstdig firstDig��  ��  ��   �  � � � l  � ���~�}�  �~  �}   �  � � � Z   � � � ��|�{ � ?   � � � � � o   � ��z�z 0 	seconddig 	secondDig � m   � ��y�y 	 � k   � � � �  � � � r   � � � � � [   � � � � � o   � ��x�x 0 	seconddig 	secondDig � m   � ��w�w 7 � o      �v�v 0 anum aNum �  ��u � r   � � � � � I  � ��t ��s
�t .sysontocTEXT       shor � o   � ��r�r 0 anum aNum�s   � o      �q�q 0 	seconddig 	secondDig�u  �|  �{   �  � � � l  � ��p�o�n�p  �o  �n   �  � � � r   � � � � � c   � � � � � l  � � ��m�l � b   � � � � � b   � � � � � m   � � � � � � �  % � l  � � ��k�j � c   � � � � � o   � ��i�i 0 firstdig firstDig � m   � ��h
�h 
TEXT�k  �j   � l  � � �g�f  c   � � o   � ��e�e 0 	seconddig 	secondDig m   � ��d
�d 
TEXT�g  �f  �m  �l   � m   � ��c
�c 
TEXT � o      �b�b 0 numhex numHex � �a r   � � o   � ��`�` 0 numhex numHex o      �_�_ 0 usechar useChar�a  ��  ��   ~  l  � ��^�]�\�^  �]  �\   �[ r   � �	
	 c   � � b   � � o   � ��Z�Z 0 
thetextenc 
theTextEnc o   � ��Y�Y 0 usechar useChar m   � ��X
�X 
TEXT
 o      �W�W 0 
thetextenc 
theTextEnc�[  �� 0 eachchar eachChar p n    
 2   
�V
�V 
cha  o    �U�U 0 thetext theText n  l �T�S�R�T  �S  �R   �Q L   o  �P�P 0 
thetextenc 
theTextEnc�Q  ��       �O�O   �N�M�N 0 
textualcmd  �M 0 	urlencode   �L �K�J�I�L 0 
textualcmd  �K �H�H   �G�G 	0 input  �J   �F�E�D�F 	0 input  �E 0 thequery theQuery�D 0 shorturl   
  ! +�C ; ?�B I L Q�C 0 	urlencode  
�B .sysoexecTEXT���     TEXT�I 9��  �Y hO�*�k+ %E�O�*�k+ %�%j E�O�� �Y �% �A a�@�?�>�A 0 	urlencode  �@ �=�=   �<�< 0 thetext theText�?   	�;�:�9�8�7�6�5�4�3�; 0 thetext theText�: 0 
thetextenc 
theTextEnc�9 0 eachchar eachChar�8 0 usechar useChar�7 0 eachcharnum eachCharNum�6 0 firstdig firstDig�5 0 	seconddig 	secondDig�4 0 anum aNum�3 0 numhex numHex  i�2�1�0�/�.�- ��,�+�*�)�(�'�&�%�$�#�"�!� ����� ��
�2 
cha 
�1 
kocl
�0 
cobj
�/ .corecnte****       ****
�. .sysoctonshor       TEXT�-  �, *�+ _
�* 
bool�) -�( .�' 0�& 9�% A�$ Z�# a�" z�! 
�  
dire
� olierndD
� .sysorondlong        doub� 	� 7
� .sysontocTEXT       shor
� 
TEXT�>�E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O� ascr  ��ޭ