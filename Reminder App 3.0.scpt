FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � |----------------------------------------------------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��������  ��  ��        l     ��  ��    1 + Misc Functions that help with Applescript      �   V   M i s c   F u n c t i o n s   t h a t   h e l p   w i t h   A p p l e s c r i p t        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    / ) Any Any str -> Display Dialog or Nothing     �   R   A n y   A n y   s t r   - >   D i s p l a y   D i a l o g   o r   N o t h i n g      l     ��  ��    B < If the two values are different, pops up a dialog that says     �   x   I f   t h e   t w o   v a l u e s   a r e   d i f f e r e n t ,   p o p s   u p   a   d i a l o g   t h a t   s a y s       l     �� ! "��   !   with the str    " � # #    w i t h   t h e   s t r    $ % $ i      & ' & I      �� (���� 0 checkexpect checkExpect (  ) * ) o      ���� 0 a1   *  + , + o      ���� 0 a2   ,  -�� - o      ���� 0 str  ��  ��   ' Z      . /���� . >     0 1 0 o     ���� 0 a1   1 o    ���� 0 a2   / I   �� 2��
�� .sysodlogaskr        TEXT 2 l    3���� 3 b     4 5 4 b     6 7 6 b     8 9 8 b    	 : ; : o    ���� 0 str   ; m     < < � = =    e x p e c t e d   9 o   	 
���� 0 a1   7 m     > > � ? ?    b u t   g o t   5 o    ���� 0 a2  ��  ��  ��  ��  ��   %  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D !  [List-of Number] -> Number    E � F F 6   [ L i s t - o f   N u m b e r ]   - >   N u m b e r C  G H G l     �� I J��   I 7 1 Returns the greatest number in a list of numbers    J � K K b   R e t u r n s   t h e   g r e a t e s t   n u m b e r   i n   a   l i s t   o f   n u m b e r s H  L M L i     N O N I      �� P���� 0 getmax getMax P  Q�� Q o      ���� 0 thelist theList��  ��   O Z     � R S�� T R =     U V U l     W���� W I    �� X��
�� .corecnte****       **** X o     ���� 0 thelist theList��  ��  ��   V m    ����   S L   
  Y Y m   
 ����  ��   T k    � Z Z  [ \ [ r     ] ^ ] \     _ ` _ l    a���� a I   �� b��
�� .corecnte****       **** b o    ���� 0 thelist theList��  ��  ��   ` m    ����  ^ o      ���� 0 thecount theCount \  c d c U    � e f e Z     � g h�� i g ?     ) j k j l    $ l���� l n     $ m n m 4   ! $�� o
�� 
cobj o m   " #����  n o     !���� 0 thelist theList��  ��   k l  $ ( p���� p n   $ ( q r q 4   % (�� s
�� 
cobj s m   & '����  r o   $ %���� 0 thelist theList��  ��   h Z   , Y t u�� v t =  , 3 w x w l  , 1 y���� y I  , 1�� z��
�� .corecnte****       **** z o   , -���� 0 thelist theList��  ��  ��   x m   1 2����  u r   6 > { | { J   6 < } }  ~�� ~ l  6 : ����  n   6 : � � � 4   7 :�� �
�� 
cobj � m   8 9����  � o   6 7���� 0 thelist theList��  ��  ��   | o      ���� 0 thelist theList��   v r   A Y � � � b   A W � � � J   A G � �  ��� � l  A E ����� � n   A E � � � 4   B E�� �
�� 
cobj � m   C D����  � o   A B���� 0 thelist theList��  ��  ��   � l  G V ����� � n   G V � � � 7  H V�� � �
�� 
cobj � m   L N����  � l  O U ����� � I  O U�� ���
�� .corecnte****       **** � o   P Q���� 0 thelist theList��  ��  ��   � o   G H���� 0 thelist theList��  ��   � o      ���� 0 thelist theList��   i Z   \ � � ��� � � =  \ c � � � l  \ a ����� � I  \ a�� ���
�� .corecnte****       **** � o   \ ]���� 0 thelist theList��  ��  ��   � m   a b����  � r   f n � � � J   f l � �  ��� � l  f j ����� � n   f j � � � 4   g j�� �
�� 
cobj � m   h i����  � o   f g���� 0 thelist theList��  ��  ��   � o      ���� 0 thelist theList��   � r   q � � � � b   q � � � � J   q w � �  ��� � l  q u ����� � n   q u � � � 4   r u�� �
�� 
cobj � m   s t����  � o   q r���� 0 thelist theList��  ��  ��   � l  w � ����� � n   w � � � � 7  x ��� � �
�� 
cobj � m   | ~����  � l   � ����� � I   ��� ���
�� .corecnte****       **** � o   � ����� 0 thelist theList��  ��  ��   � o   w x���� 0 thelist theList��  ��   � o      �� 0 thelist theList f o    �~�~ 0 thecount theCount d  ��} � L   � � � � l  � � ��|�{ � n   � � � � � 4   � ��z �
�z 
cobj � m   � ��y�y  � o   � ��x�x 0 thelist theList�|  �{  �}   M  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � + % [List-of X] String String String-> X    � � � � J   [ L i s t - o f   X ]   S t r i n g   S t r i n g   S t r i n g - >   X �  � � � l     �s � ��s   � ] W Limits the choose from list to be 10 items and adds a more button to view more results    � � � � �   L i m i t s   t h e   c h o o s e   f r o m   l i s t   t o   b e   1 0   i t e m s   a n d   a d d s   a   m o r e   b u t t o n   t o   v i e w   m o r e   r e s u l t s �  � � � i     � � � I      �r ��q�r &0 choosefrombiglist chooseFromBigList �  � � � o      �p�p 0 thelist theList �  � � � o      �o�o 0 	theprompt 	thePrompt �  � � � o      �n�n 0 thetitle theTitle �  ��m � o      �l�l 0 repeateditem repeatedItem�m  �q   � L      � � c      � � � I     
�k ��j�k 20 choosefrombiglisthelper chooseFromBigListHelper �  � � � o    �i�i 0 thelist theList �  � � � o    �h�h 0 	theprompt 	thePrompt �  � � � o    �g�g 0 thetitle theTitle �  � � � o    �f�f 0 repeateditem repeatedItem �  ��e � m    �d�d  �e  �j   � m   
 �c
�c 
ctxt �  � � � l     �b�a�`�b  �a  �`   �  � � � l     �_ � ��_   � 3 - [List-of X] String String String Number -> X    � � � � Z   [ L i s t - o f   X ]   S t r i n g   S t r i n g   S t r i n g   N u m b e r   - >   X �  � � � l     �^ � ��^   � L F Helper function for choose from big list to allow for the more button    � � � � �   H e l p e r   f u n c t i o n   f o r   c h o o s e   f r o m   b i g   l i s t   t o   a l l o w   f o r   t h e   m o r e   b u t t o n �  � � � i     � � � I      �] ��\�] 20 choosefrombiglisthelper chooseFromBigListHelper �  � � � o      �[�[ 0 thelist theList �  � � � o      �Z�Z 0 	theprompt 	thePrompt �  � � � o      �Y�Y 0 thetitle theTitle �  � � � o      �X�X 0 repeateditem repeatedItem �  ��W � o      �V�V 0 i  �W  �\   � Z     � � ��U � � =      � � � l     ��T�S � I    �R ��Q
�R .corecnte****       **** � o     �P�P 0 thelist theList�Q  �T  �S   � m    �O�O   � L   
    I  
 �N
�N .gtqpchltns    @   @ ns   J   
  �M o   
 �L�L 0 repeateditem repeatedItem�M   �K
�K 
appr o    �J�J 0 thetitle theTitle �I
�I 
prmp o    �H�H 0 	theprompt 	thePrompt �G	�F
�G 
inSL	 c    

 o    �E�E 0 repeateditem repeatedItem m    �D
�D 
ctxt�F  �U   � Z    ��C ?    & l   "�B�A I   "�@�?
�@ .corecnte****       **** o    �>�> 0 thelist theList�?  �B  �A   l  " %�=�< [   " % m   " #�;�;  o   # $�:�: 0 i  �=  �<   k   ) �  Z   ) \�9 @   ) 2 l  ) .�8�7 I  ) .�6�5
�6 .corecnte****       **** o   ) *�4�4 0 thelist theList�5  �8  �7   l  . 1 �3�2  [   . 1!"! o   . /�1�1 0 i  " m   / 0�0�0 
�3  �2   r   5 F#$# l  5 D%�/�.% n   5 D&'& 7  6 D�-()
�- 
cobj( l  : >*�,�+* [   : >+,+ m   ; <�*�* , o   < =�)�) 0 i  �,  �+  ) l  ? C-�(�'- [   ? C./. m   @ A�&�& 
/ o   A B�%�% 0 i  �(  �'  ' o   5 6�$�$ 0 thelist theList�/  �.  $ o      �#�# 0 sublist subList�9   r   I \010 l  I Z2�"�!2 n   I Z343 7  J Z� 56
�  
cobj5 l  N R7��7 [   N R898 m   O P�� 9 o   P Q�� 0 i  �  �  6 l  S Y:��: I  S Y�;�
� .corecnte****       ****; o   T U�� 0 thelist theList�  �  �  4 o   I J�� 0 thelist theList�"  �!  1 o      �� 0 sublist subList <=< I  ] q�>?
� .gtqpchltns    @   @ ns  > b   ] g@A@ b   ] cBCB J   ] aDD EFE m   ] ^GG �HH  S e a r c hF I�I o   ^ _�� 0 repeateditem repeatedItem�  C o   a b�� 0 sublist subListA J   c fJJ K�K m   c dLL �MM  M o r e�  ? �NO
� 
apprN o   h i�� 0 thetitle theTitleO �PQ
� 
prmpP o   j k�� 0 	theprompt 	thePromptQ �R�

� 
inSLR o   l m�	�	 0 repeateditem repeatedItem�
  = STS r   r uUVU l  r sW��W 1   r s�
� 
rslt�  �  V o      �� 0 thevalue theValueT X�X Z   v �YZ[\Y =  v {]^] o   v w�� 0 thevalue theValue^ J   w z__ `�` m   w xaa �bb  M o r e�  Z L   ~ �cc c   ~ �ded I   ~ ��f� � 20 choosefrombiglisthelper chooseFromBigListHelperf ghg o    ����� 0 thelist theListh iji o   � ����� 0 	theprompt 	thePromptj klk o   � ����� 0 thetitle theTitlel mnm o   � ����� 0 repeateditem repeatedItemn o��o l  � �p����p [   � �qrq o   � ����� 0 i  r m   � ����� 
��  ��  ��  �   e m   � ���
�� 
ctxt[ sts =  � �uvu o   � ����� 0 thevalue theValuev J   � �ww x��x m   � �yy �zz  S e a r c h��  t {��{ L   � �|| I   � ���}���� 00 searchlistrepeateditem searchListRepeatedItem} ~~ o   � ����� 0 thelist theList ��� o   � ����� 0 	theprompt 	thePrompt� ��� o   � ����� 0 thetitle theTitle� ���� o   � ����� 0 repeateditem repeatedItem��  ��  ��  \ L   � ��� c   � ���� o   � ����� 0 thevalue theValue� m   � ���
�� 
ctxt�  �C   k   � ��� ��� Z   � ������� @   � ���� l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� 0 thelist theList��  ��  ��  � l  � ������� [   � ���� o   � ����� 0 i  � m   � ����� 
��  ��  � r   � ���� l  � ������� n   � ���� 7  � �����
�� 
cobj� l  � ������� [   � ���� m   � ����� � o   � ����� 0 i  ��  ��  � l  � ������� [   � ���� m   � ����� 
� o   � ����� 0 i  ��  ��  � o   � ����� 0 thelist theList��  ��  � o      ���� 0 sublist subList��  � r   � ���� l  � ������� n   � ���� 7  � �����
�� 
cobj� l  � ������� [   � ���� m   � ����� � o   � ����� 0 i  ��  ��  � l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� 0 thelist theList��  ��  ��  � o   � ����� 0 thelist theList��  ��  � o      ���� 0 sublist subList� ��� I  � �����
�� .gtqpchltns    @   @ ns  � b   � ���� J   � ��� ���� o   � ����� 0 repeateditem repeatedItem��  � o   � ����� 0 sublist subList� ����
�� 
appr� o   � ����� 0 thetitle theTitle� ����
�� 
prmp� o   � ����� 0 	theprompt 	thePrompt� �����
�� 
inSL� o   � ����� 0 repeateditem repeatedItem��  � ���� L   � ��� c   � ���� l  � ������� 1   � ���
�� 
rslt��  ��  � m   � ���
�� 
ctxt��   � ��� l     ��������  ��  ��  � ��� l     ������  � $  [List-of X] String String-> X   � ��� <   [ L i s t - o f   X ]   S t r i n g   S t r i n g - >   X� ��� l     ������  � ] W Limits the choose from list to be 10 items and adds a more button to view more results   � ��� �   L i m i t s   t h e   c h o o s e   f r o m   l i s t   t o   b e   1 0   i t e m s   a n d   a d d s   a   m o r e   b u t t o n   t o   v i e w   m o r e   r e s u l t s� ��� i    ��� I      ������� 60 choosefrombiglistnorepeat chooseFromBigListNoRepeat� ��� o      ���� 0 thelist theList� ��� o      ���� 0 	theprompt 	thePrompt� ���� o      ���� 0 thetitle theTitle��  ��  � L     �� c     ��� I     	������� B0 choosefrombiglistnorepeathelper chooseFromBigListNoRepeatHelper� ��� o    ���� 0 thelist theList� ��� o    ���� 0 	theprompt 	thePrompt� ��� o    ���� 0 thetitle theTitle� ���� m    ����  ��  ��  � m   	 
��
�� 
ctxt� ��� l     ��������  ��  ��  � ��� l     ������  � , & [List-of X] String String Number -> X   � ��� L   [ L i s t - o f   X ]   S t r i n g   S t r i n g   N u m b e r   - >   X� ��� l     ������  � L F Helper function for choose from big list to allow for the more button   � ��� �   H e l p e r   f u n c t i o n   f o r   c h o o s e   f r o m   b i g   l i s t   t o   a l l o w   f o r   t h e   m o r e   b u t t o n� ��� i    ��� I      ������� B0 choosefrombiglistnorepeathelper chooseFromBigListNoRepeatHelper� ��� o      ���� 0 thelist theList� ��� o      ���� 0 	theprompt 	thePrompt� ��� o      ���� 0 thetitle theTitle� ���� o      ���� 0 i  ��  ��  � Z     ������� =     ��� l    ������ I    �����
�� .corecnte****       ****� o     ���� 0 thelist theList��  ��  ��  � m    ����  � L   
    I  
 ��
�� .gtqpchltns    @   @ ns   J   
 ����   ��
�� 
appr o    ���� 0 thetitle theTitle ��
�� 
prmp o    ���� 0 	theprompt 	thePrompt ����
�� 
inSL c    	 J    ����  	 m    ��
�� 
ctxt��  ��  � Z    �
��
 ?    & l   "���� I   "����
�� .corecnte****       **** o    �� 0 thelist theList��  ��  ��   l  " %�~�} [   " % m   " #�|�|  o   # $�{�{ 0 i  �~  �}   k   ) �  Z   ) \�z @   ) 2 l  ) .�y�x I  ) .�w�v
�w .corecnte****       **** o   ) *�u�u 0 thelist theList�v  �y  �x   l  . 1�t�s [   . 1  o   . /�r�r 0 i    m   / 0�q�q 
�t  �s   r   5 F!"! l  5 D#�p�o# n   5 D$%$ 7  6 D�n&'
�n 
cobj& l  : >(�m�l( [   : >)*) m   ; <�k�k * o   < =�j�j 0 i  �m  �l  ' l  ? C+�i�h+ [   ? C,-, m   @ A�g�g 
- o   A B�f�f 0 i  �i  �h  % o   5 6�e�e 0 thelist theList�p  �o  " o      �d�d 0 sublist subList�z   r   I \./. l  I Z0�c�b0 n   I Z121 7  J Z�a34
�a 
cobj3 l  N R5�`�_5 [   N R676 m   O P�^�^ 7 o   P Q�]�] 0 i  �`  �_  4 l  S Y8�\�[8 I  S Y�Z9�Y
�Z .corecnte****       ****9 o   T U�X�X 0 thelist theList�Y  �\  �[  2 o   I J�W�W 0 thelist theList�c  �b  / o      �V�V 0 sublist subList :;: I  ] s�U<=
�U .gtqpchltns    @   @ ns  < b   ] f>?> b   ] b@A@ J   ] `BB C�TC m   ] ^DD �EE  S e a r c h�T  A o   ` a�S�S 0 sublist subList? J   b eFF G�RG m   b cHH �II  M o r e�R  = �QJK
�Q 
apprJ o   g h�P�P 0 thetitle theTitleK �OLM
�O 
prmpL o   i j�N�N 0 	theprompt 	thePromptM �MN�L
�M 
inSLN l  k oO�K�JO n   k oPQP 4   l o�IR
�I 
cobjR m   m n�H�H Q o   k l�G�G 0 sublist subList�K  �J  �L  ; STS r   t wUVU l  t uW�F�EW 1   t u�D
�D 
rslt�F  �E  V o      �C�C 0 thevalue theValueT X�BX Z   x �YZ[\Y =  x }]^] o   x y�A�A 0 thevalue theValue^ J   y |__ `�@` m   y zaa �bb  M o r e�@  Z L   � �cc c   � �ded I   � ��?f�>�? 20 choosefrombiglisthelper chooseFromBigListHelperf ghg o   � ��=�= 0 thelist theListh iji o   � ��<�< 0 	theprompt 	thePromptj klk o   � ��;�; 0 thetitle theTitlel m�:m l  � �n�9�8n [   � �opo o   � ��7�7 0 i  p m   � ��6�6 
�9  �8  �:  �>  e m   � ��5
�5 
ctxt[ qrq =  � �sts o   � ��4�4 0 thevalue theValuet J   � �uu v�3v m   � �ww �xx  S e a r c h�3  r y�2y L   � �zz I   � ��1{�0�1 40 searchlistnorepeateditem searchListNoRepeatedItem{ |}| o   � ��/�/ 0 thelist theList} ~~ o   � ��.�. 0 	theprompt 	thePrompt ��-� o   � ��,�, 0 thetitle theTitle�-  �0  �2  \ L   � ��� c   � ���� o   � ��+�+ 0 thevalue theValue� m   � ��*
�* 
ctxt�B  ��   k   � ��� ��� Z   � ����)�� @   � ���� l  � ���(�'� I  � ��&��%
�& .corecnte****       ****� o   � ��$�$ 0 thelist theList�%  �(  �'  � l  � ���#�"� [   � ���� o   � ��!�! 0 i  � m   � �� �  
�#  �"  � r   � ���� l  � ����� n   � ���� 7  � ����
� 
cobj� l  � ����� [   � ���� m   � ��� � o   � ��� 0 i  �  �  � l  � ����� [   � ���� m   � ��� 
� o   � ��� 0 i  �  �  � o   � ��� 0 thelist theList�  �  � o      �� 0 sublist subList�)  � r   � ���� l  � ����� n   � ���� 7  � ����
� 
cobj� l  � ����� [   � ���� m   � ��� � o   � ��� 0 i  �  �  � l  � ����
� I  � ��	��
�	 .corecnte****       ****� o   � ��� 0 thelist theList�  �  �
  � o   � ��� 0 thelist theList�  �  � o      �� 0 sublist subList� ��� I  � ����
� .gtqpchltns    @   @ ns  � o   � ��� 0 sublist subList� ���
� 
appr� o   � ��� 0 thetitle theTitle� � ��
�  
prmp� o   � ����� 0 	theprompt 	thePrompt� �����
�� 
inSL� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 sublist subList��  ��  ��  � ���� L   � ��� c   � ���� l  � ������� 1   � ���
�� 
rslt��  ��  � m   � ���
�� 
ctxt��  � ��� l     ��������  ��  ��  � ��� l     ������  �   X [List-of X] -> Number   � ��� 0   X   [ L i s t - o f   X ]   - >   N u m b e r� ��� l     ������  � ? 9 Gets the item number of the given item in the given list   � ��� r   G e t s   t h e   i t e m   n u m b e r   o f   t h e   g i v e n   i t e m   i n   t h e   g i v e n   l i s t� ��� i    ��� I      ������� 0 getitemnumber getItemNumber� ��� o      ���� 0 theitem theItem� ���� o      ���� 0 thelist theList��  ��  � Y     "�������� Z    ������� =   ��� l   ������ n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 thelist theList��  ��  � o    ���� 0 theitem theItem� L    �� o    ���� 0 i  ��  ��  �� 0 i  � m    ���� � l   	������ I   	�����
�� .corecnte****       ****� o    ���� 0 thelist theList��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   String -> Number   � ��� "   S t r i n g   - >   N u m b e r� ��� l     ������  � P J Asks the user the given question and gets the response of time in minutes   � ��� �   A s k s   t h e   u s e r   t h e   g i v e n   q u e s t i o n   a n d   g e t s   t h e   r e s p o n s e   o f   t i m e   i n   m i n u t e s� ��� i    ��� I      ������� $0 getusertimeinput getUserTimeInput� ���� o      ���� 0 
themessage 
theMessage��  ��  � k     5�� ��� I    ����
�� .sysodlogaskr        TEXT� o     ���� 0 
themessage 
theMessage� ����
�� 
dtxt� m    �� ���  � ����
�� 
btns� J    	�� ��� m    �� ���  M i n u t e s�    m     � 
 H o u r s �� m     �  C a n c e l��  � ����
�� 
dflt m   
 ���� ��  � 	 r    

 K     ���� 	0 units   l   ���� l   ���� n     1    ��
�� 
bhit l   ���� 1    ��
�� 
rslt��  ��  ��  ��  ��  ��   ������ 
0 amount   l   ���� l   ���� n     1    ��
�� 
ttxt l   ���� 1    ��
�� 
rslt��  ��  ��  ��  ��  ��  ��   o      ���� 0 theresponse theResponse	 �� Z    5�� =   " l     ����  n     !"! o     ���� 	0 units  " o    ���� 0 theresponse theResponse��  ��   m     !## �$$ 
 H o u r s L   % -%% l  % ,&����& ]   % ,'(' l  % ()����) n   % (*+* o   & (���� 
0 amount  + o   % &���� 0 theresponse theResponse��  ��  ( m   ( +���� <��  ��  ��   L   0 5,, l  0 4-����- n   0 4./. o   1 3���� 
0 amount  / o   0 1���� 0 theresponse theResponse��  ��  ��  � 010 l     ��������  ��  ��  1 232 l     ��45��  4 6 0 [List-of String] String String String -> String   5 �66 `   [ L i s t - o f   S t r i n g ]   S t r i n g   S t r i n g   S t r i n g   - >   S t r i n g3 787 l     ��9:��  9 h b Given a list of strings, asks the user for a search term and shows the given list in terms of how   : �;; �   G i v e n   a   l i s t   o f   s t r i n g s ,   a s k s   t h e   u s e r   f o r   a   s e a r c h   t e r m   a n d   s h o w s   t h e   g i v e n   l i s t   i n   t e r m s   o f   h o w8 <=< l     ��>?��  > / ) close the words are with a repeated item   ? �@@ R   c l o s e   t h e   w o r d s   a r e   w i t h   a   r e p e a t e d   i t e m= ABA i     #CDC I      ��E���� 00 searchlistrepeateditem searchListRepeatedItemE FGF o      ���� 0 lot  G HIH o      ���� 0 	theprompt 	thePromptI JKJ o      ���� 0 thetitle theTitleK L��L o      ���� "0 therepeateditem theRepeatedItem��  ��  D k     !MM NON I    ��PQ
�� .sysodlogaskr        TEXTP m     RR �SS * I n p u t   t h e   s e a r c h   t e r mQ ��T��
�� 
dtxtT m    UU �VV  ��  O WXW r    YZY l   [����[ n    \]\ 1   	 ��
�� 
ttxt] l   	^����^ 1    	��
�� 
rslt��  ��  ��  ��  Z o      ���� 0 	theresult 	theResultX _`_ r    aba I    ��c���� &0 orderlistbysearch orderListBySearchc ded o    ���� 0 	theresult 	theResulte f��f o    ���� 0 lot  ��  ��  b o      ���� 0 thelist theList` g��g I    !��h���� &0 choosefrombiglist chooseFromBigListh iji o    ���� 0 thelist theListj klk o    ���� 0 	theprompt 	thePromptl mnm o    �� 0 thetitle theTitlen o�~o o    �}�} "0 therepeateditem theRepeatedItem�~  ��  ��  B pqp l     �|�{�z�|  �{  �z  q rsr l     �ytu�y  t / ) [List-of String] String String -> String   u �vv R   [ L i s t - o f   S t r i n g ]   S t r i n g   S t r i n g   - >   S t r i n gs wxw l     �xyz�x  y h b Given a list of strings, asks the user for a search term and shows the given list in terms of how   z �{{ �   G i v e n   a   l i s t   o f   s t r i n g s ,   a s k s   t h e   u s e r   f o r   a   s e a r c h   t e r m   a n d   s h o w s   t h e   g i v e n   l i s t   i n   t e r m s   o f   h o wx |}| l     �w~�w  ~ 2 , close the words are without a repeated item    ��� X   c l o s e   t h e   w o r d s   a r e   w i t h o u t   a   r e p e a t e d   i t e m} ��� i   $ '��� I      �v��u�v 40 searchlistnorepeateditem searchListNoRepeatedItem� ��� o      �t�t 0 lot  � ��� o      �s�s 0 	theprompt 	thePrompt� ��r� o      �q�q 0 thetitle theTitle�r  �u  � k      �� ��� I    �p��
�p .sysodlogaskr        TEXT� m     �� ��� * I n p u t   t h e   s e a r c h   t e r m� �o��n
�o 
dtxt� m    �� ���  �n  � ��� r    ��� l   ��m�l� n    ��� 1   	 �k
�k 
ttxt� l   	��j�i� 1    	�h
�h 
rslt�j  �i  �m  �l  � o      �g�g 0 	theresult 	theResult� ��� r    ��� I    �f��e�f &0 orderlistbysearch orderListBySearch� ��� o    �d�d 0 	theresult 	theResult� ��c� o    �b�b 0 lot  �c  �e  � o      �a�a 0 thelist theList� ��`� I     �_��^�_ 60 choosefrombiglistnorepeat chooseFromBigListNoRepeat� ��� o    �]�] 0 thelist theList� ��� o    �\�\ 0 	theprompt 	thePrompt� ��[� o    �Z�Z 0 thetitle theTitle�[  �^  �`  � ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � 2 , String [List-of String] -> [List-of String]   � ��� X   S t r i n g   [ L i s t - o f   S t r i n g ]   - >   [ L i s t - o f   S t r i n g ]� ��� l     �U���U  � E ? Puts the list in order of how they match with the given string   � ��� ~   P u t s   t h e   l i s t   i n   o r d e r   o f   h o w   t h e y   m a t c h   w i t h   t h e   g i v e n   s t r i n g� ��� i   ( +��� I      �T��S�T &0 orderlistbysearch orderListBySearch� ��� o      �R�R 0 	thestring 	theString� ��Q� o      �P�P 0 thelist theList�Q  �S  � k     Z�� ��� r     ��� J     �O�O  � o      �N�N 0 
thenewlist 
theNewList� ��� Y    .��M���L� k    )�� ��� r    ��� I    �K��J�K 0 getmatchscore getMatchScore� ��� o    �I�I 0 	thestring 	theString� ��H� l   ��G�F� n    ��� 4    �E�
�E 
cobj� o    �D�D 0 i  � o    �C�C 0 thelist theList�G  �F  �H  �J  � o      �B�B 0 theitem theItem� ��A� r     )��� I     '�@��?�@ $0 insertmatchscore insertMatchScore� ��� o   ! "�>�> 0 theitem theItem� ��=� o   " #�<�< 0 
thenewlist 
theNewList�=  �?  � o      �;�; 0 
thenewlist 
theNewList�A  �M 0 i  � m    	�:�: � l  	 ��9�8� I  	 �7��6
�7 .corecnte****       ****� o   	 
�5�5 0 thelist theList�6  �9  �8  �L  � ��� r   / 3��� J   / 1�4�4  � o      �3�3 0 thefinallist theFinalList� ��� Y   4 W��2���1� k   B R�� ��� r   B J��� l  B H��0�/� n   B H��� o   F H�.�. 0 theword theWord� n   B F��� 4   C F�-�
�- 
cobj� o   D E�,�, 0 i  � o   B C�+�+ 0 
thenewlist 
theNewList�0  �/  � o      �*�* 0 theitem theItem� ��)� r   K R��� b   K P��� J   K N�� ��(� o   K L�'�' 0 theitem theItem�(  � o   N O�&�& 0 thefinallist theFinalList� o      �%�% 0 thefinallist theFinalList�)  �2 0 i  � m   7 8�$�$ � l  8 =��#�"� I  8 =�!�� 
�! .corecnte****       ****� o   8 9�� 0 
thenewlist 
theNewList�   �#  �"  �1  � ��� L   X Z�� o   X Y�� 0 thefinallist theFinalList�  � � � l     ����  �  �     l     ��   8 2 String String -> {theWord: String, theMatch: num}    � d   S t r i n g   S t r i n g   - >   { t h e W o r d :   S t r i n g ,   t h e M a t c h :   n u m }  l     �	�   j d Generates a data structure with the second given word and the match score with the first given word   	 �

 �   G e n e r a t e s   a   d a t a   s t r u c t u r e   w i t h   t h e   s e c o n d   g i v e n   w o r d   a n d   t h e   m a t c h   s c o r e   w i t h   t h e   f i r s t   g i v e n   w o r d  i   , / I      ��� 0 getmatchscore getMatchScore  o      �� 0 term   � o      �� 0 	thestring 	theString�  �   k     R  r     	 I    ��
� .corecnte****       **** l    �� n      2   �
� 
cha  o     �� 0 term  �  �  �   o      �� 0 thecount theCount  Z   
 !��
 A   
  !  l  
 "�	�" I  
 �#�
� .corecnte****       ****# o   
 �� 0 	thestring 	theString�  �	  �  ! o    �� 0 thecount theCount r    $%$ I   �&�
� .corecnte****       ****& l   '�� ' n    ()( 2   ��
�� 
cha ) o    ���� 0 	thestring 	theString�  �   �  % o      ���� 0 thecount theCount�  �
   *+* r   " %,-, m   " #����  - o      ���� 	0 score  + ./. Y   & J0��12��0 Z   0 E34����3 =   0 9565 l  0 47����7 n   0 4898 4   1 4��:
�� 
cobj: o   2 3���� 0 i  9 o   0 1���� 0 term  ��  ��  6 l  4 8;����; n   4 8<=< 4   5 8��>
�� 
cobj> o   6 7���� 0 i  = o   4 5���� 0 	thestring 	theString��  ��  4 r   < A?@? [   < ?ABA o   < =���� 	0 score  B m   = >���� @ o      ���� 	0 score  ��  ��  �� 0 i  1 m   ) *���� 2 o   * +���� 0 thecount theCount��  / C��C L   K RDD K   K QEE ��FG�� 0 theword theWordF o   L M���� 0 	thestring 	theStringG ��H���� 0 thematch theMatchH o   N O���� 	0 score  ��  ��   IJI l     ��������  ��  ��  J KLK l     ��MN��  M > 8 MatchScore [List-of MatchScore] -> [List-of MatchScore]   N �OO p   M a t c h S c o r e   [ L i s t - o f   M a t c h S c o r e ]   - >   [ L i s t - o f   M a t c h S c o r e ]L PQP l     ��RS��  R D > Inserts the given matchscore in the correct place in the list   S �TT |   I n s e r t s   t h e   g i v e n   m a t c h s c o r e   i n   t h e   c o r r e c t   p l a c e   i n   t h e   l i s tQ UVU i   0 3WXW I      ��Y���� $0 insertmatchscore insertMatchScoreY Z[Z o      ���� 	0 match  [ \��\ o      ���� 0 thelist theList��  ��  X Z     W]^��_] ?     `a` l    b����b I    ��c��
�� .corecnte****       ****c o     ���� 0 thelist theList��  ��  ��  a m    ����  ^ Z   
 Pde��fd A   
 ghg l  
 i����i n   
 jkj o    ���� 0 thematch theMatchk o   
 ���� 	0 match  ��  ��  h l   l����l n    mnm o    ���� 0 thematch theMatchn l   o����o n    pqp 4    ��r
�� 
cobjr m    ���� q o    ���� 0 thelist theList��  ��  ��  ��  e L    ss b    tut J    vv w��w o    ���� 	0 match  ��  u o    ���� 0 thelist theList��  f Z     Pxy��zx ?     '{|{ l    %}����} I    %��~��
�� .corecnte****       ****~ o     !���� 0 thelist theList��  ��  ��  | m   % &���� y L   * G b   * F��� J   * 0�� ���� l  * .������ n   * .��� 4   + .���
�� 
cobj� m   , -���� � o   * +���� 0 thelist theList��  ��  ��  � I   0 E������� $0 insertmatchscore insertMatchScore� ��� o   1 2���� 	0 match  � ���� l  2 A������ n   2 A��� 7  3 A����
�� 
cobj� m   7 9���� � l  : @������ I  : @�����
�� .corecnte****       ****� o   ; <���� 0 thelist theList��  ��  ��  � o   2 3���� 0 thelist theList��  ��  ��  ��  ��  z L   J P�� b   J O��� o   J K���� 0 thelist theList� J   K N�� ���� o   K L���� 	0 match  ��  ��  _ L   S W�� J   S V�� ���� o   S T���� 	0 match  ��  V ��� l     ������  � � |----------------------------------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � #  Setting the global variables   � ��� :   S e t t i n g   t h e   g l o b a l   v a r i a b l e s� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � � |----------------------------------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � < 6 Basic functions that help work with work with numbers   � ��� l   B a s i c   f u n c t i o n s   t h a t   h e l p   w o r k   w i t h   w o r k   w i t h   n u m b e r s� ��� l     ��������  ��  ��  � ��� l     ������  � 3 - String String String String String -> String   � ��� Z   S t r i n g   S t r i n g   S t r i n g   S t r i n g   S t r i n g   - >   S t r i n g� ��� l     ������  � � � Gets the column letter of the given column header in the given table in the given sheet in the given document at the given file path   � ���
   G e t s   t h e   c o l u m n   l e t t e r   o f   t h e   g i v e n   c o l u m n   h e a d e r   i n   t h e   g i v e n   t a b l e   i n   t h e   g i v e n   s h e e t   i n   t h e   g i v e n   d o c u m e n t   a t   t h e   g i v e n   f i l e   p a t h� ��� i   4 7��� I      ������� "0 getcolumnletter getColumnLetter� ��� o      ���� 0 thefilepath theFilePath� ��� o      �� 0 thedocument theDocument� ��� o      �~�~ 0 thesheet theSheet� ��� o      �}�} 0 thetable theTable� ��|� o      �{�{ 0 
columnname 
columnName�|  ��  � k     w�� ��� O     +��� k    *�� ��� I   	�z��y
�z .aevtodocnull  �    alis� o    �x�x 0 thefilepath theFilePath�y  � ��w� O   
 *��� O    )��� O    (��� r    '��� n    %��� 1   # %�v
�v 
NMad� 4    #�u�
�u 
NMCo� o   ! "�t�t 0 
columnname 
columnName� o      �s�s 0 	thenumber 	theNumber� 4    �r�
�r 
NmTb� o    �q�q 0 thetable theTable� 4    �p�
�p 
NmSh� o    �o�o 0 thesheet theSheet� 4   
 �n�
�n 
docu� o    �m�m 0 thedocument theDocument�w  � m     ���                                                                                  NMBR  alis    P  Macintosh HD               �Hk�H+  �΃Numbers.app                                                    2����9        ����  	                Applications    �H��      �y    �΃  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  � ��� r   , n��� J   , l�� ��� m   , -�� ���  A� ��� m   - .�� ���  B� ��� m   . /�� �    C�  m   / 0 �  D  m   0 1 �  E 	
	 m   1 2 �  F
  m   2 3 �  G  m   3 4 �  H  m   4 5 �  I  m   5 8 �  J  m   8 ; �    K !"! m   ; >## �$$  L" %&% m   > A'' �((  M& )*) m   A D++ �,,  N* -.- m   D G// �00  O. 121 m   G J33 �44  P2 565 m   J M77 �88  Q6 9:9 m   M P;; �<<  R: =>= m   P S?? �@@  S> ABA m   S VCC �DD  TB EFE m   V YGG �HH  UF IJI m   Y \KK �LL  VJ MNM m   \ _OO �PP  WN QRQ m   _ bSS �TT  XR UVU m   b eWW �XX  YV Y�lY m   e hZZ �[[  Z�l  � o      �k�k 0 thelist theList� \�j\ L   o w]] n   o v^_^ 4   p u�i`
�i 
cobj` o   s t�h�h 0 	thenumber 	theNumber_ o   o p�g�g 0 thelist theList�j  � aba l     �f�e�d�f  �e  �d  b cdc l     �cef�c  e %  String String String -> String   f �gg >   S t r i n g   S t r i n g   S t r i n g   - >   S t r i n gd hih l     �bjk�b  j x r Gets the column letter of the given column header in the given table of the given sheet of the reminders app file   k �ll �   G e t s   t h e   c o l u m n   l e t t e r   o f   t h e   g i v e n   c o l u m n   h e a d e r   i n   t h e   g i v e n   t a b l e   o f   t h e   g i v e n   s h e e t   o f   t h e   r e m i n d e r s   a p p   f i l ei mnm i   8 ;opo I      �aq�`�a :0 getremindersappcolumnletter getRemindersAppColumnLetterq rsr o      �_�_ 0 thesheet theSheets tut o      �^�^ 0 thetable theTableu v�]v o      �\�\ 0 thecolumnname theColumnName�]  �`  p I     
�[w�Z�[ "0 getcolumnletter getColumnLetterw xyx m    zz �{{ � / U s e r s / N i c k / L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ N u m b e r s / D o c u m e n t s / S p r e a d s h e e t s   f o r   S c r i p t s / R e m i n d e r s   A p p   3 . 0 . n u m b e r sy |}| m    ~~ � " R e m i n d e r s   A p p   3 . 0} ��� o    �Y�Y 0 thesheet theSheet� ��� o    �X�X 0 thetable theTable� ��W� o    �V�V 0 thecolumnname theColumnName�W  �Z  n ��� l     �U�T�S�U  �T  �S  � ��� l     �R���R  �   String -> String   � ��� "   S t r i n g   - >   S t r i n g� ��� l     �Q���Q  � x r Gets the column letter corresponding the given column name in the assignments table of the reminders app document   � ��� �   G e t s   t h e   c o l u m n   l e t t e r   c o r r e s p o n d i n g   t h e   g i v e n   c o l u m n   n a m e   i n   t h e   a s s i g n m e n t s   t a b l e   o f   t h e   r e m i n d e r s   a p p   d o c u m e n t� ��� i   < ?��� I      �P��O�P 80 getassignmentscolumnletter getAssignmentsColumnLetter� ��N� o      �M�M 0 
columnname 
columnName�N  �O  � I     �L��K�L :0 getremindersappcolumnletter getRemindersAppColumnLetter� ��� m    �� ���  A s s i g n m e n t s� ��� m    �� ���  A s s i g n m e n t s� ��J� o    �I�I 0 
columnname 
columnName�J  �K  � ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  �   String -> String   � ��� "   S t r i n g   - >   S t r i n g� ��� l     �D���D  � q k Gets the column letter corresponding to the given column name in the work types table of the reminders app   � ��� �   G e t s   t h e   c o l u m n   l e t t e r   c o r r e s p o n d i n g   t o   t h e   g i v e n   c o l u m n   n a m e   i n   t h e   w o r k   t y p e s   t a b l e   o f   t h e   r e m i n d e r s   a p p� ��� i   @ C��� I      �C��B�C 20 getworktypecolumnletter getWorkTypeColumnLetter� ��A� o      �@�@ 0 
columnname 
columnName�A  �B  � I     �?��>�? :0 getremindersappcolumnletter getRemindersAppColumnLetter� ��� m    �� ���  T y p e   o f   W o r k� ��� m    �� ���  T y p e   o f   W o r k� ��=� o    �<�< 0 
columnname 
columnName�=  �>  � ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  �   String -> String   � ��� "   S t r i n g   - >   S t r i n g� ��� l     �7���7  � � � Gets the column letter corresponding to the given column name in the incomplete homework reminders table of the reminders app file   � ���   G e t s   t h e   c o l u m n   l e t t e r   c o r r e s p o n d i n g   t o   t h e   g i v e n   c o l u m n   n a m e   i n   t h e   i n c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e   o f   t h e   r e m i n d e r s   a p p   f i l e� ��� i   D G��� I      �6��5�6 60 getincompletecolumnletter getIncompleteColumnLetter� ��4� o      �3�3 0 
columnname 
columnName�4  �5  � I     �2��1�2 :0 getremindersappcolumnletter getRemindersAppColumnLetter� ��� m    �� ��� $ H o m e w o r k   R e m i n d e r s� ��� m    �� ��� : I n c o m p l e t e   H o m e w o r k   R e m i n d e r s� ��0� o    �/�/ 0 
columnname 
columnName�0  �1  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  �   String -> String   � ��� "   S t r i n g   - >   S t r i n g� ��� l     �*���*  � � � Gets the column letter corresponding to the given column name in the complete homework reminders table of the reminders app file   � ���   G e t s   t h e   c o l u m n   l e t t e r   c o r r e s p o n d i n g   t o   t h e   g i v e n   c o l u m n   n a m e   i n   t h e   c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e   o f   t h e   r e m i n d e r s   a p p   f i l e� ��� i   H K��� I      �)��(�) 20 getcompletecolumnletter getCompleteColumnLetter� ��'� o      �&�& 0 
columnname 
columnName�'  �(  � I     �%��$�% :0 getremindersappcolumnletter getRemindersAppColumnLetter� ��� m    �� ��� $ H o m e w o r k   R e m i n d e r s� ��� m    �� ��� 8 C o m p l e t e d   H o m e w o r k   R e m i n d e r s� ��#� o    �"�" 0 
columnname 
columnName�#  �$  � ��� l     �!� ��!  �   �  � ��� l     ����  �   Date -> String   � ���    D a t e   - >   S t r i n g� ��� l     ����  � v p Gets the column letter corresponding to the given column name in the cumulative work table in the updates sheet   � �   �   G e t s   t h e   c o l u m n   l e t t e r   c o r r e s p o n d i n g   t o   t h e   g i v e n   c o l u m n   n a m e   i n   t h e   c u m u l a t i v e   w o r k   t a b l e   i n   t h e   u p d a t e s   s h e e t�  i   L O I      ��� >0 getcumulativeworkcolumnletter getCumulativeWorkColumnLetter � o      �� 0 	thecolumn 	theColumn�  �   I     ��� :0 getremindersappcolumnletter getRemindersAppColumnLetter 	 m    

 �  U p d a t e s	  m     �  C u m u l a t i v e   W o r k � o    �� 0 	thecolumn 	theColumn�  �    l     ����  �  �    l     ��     String -> String    � "   S t r i n g   - >   S t r i n g  l     ��   Z T Gets the column letter of the column with the given header in the assignments table    � �   G e t s   t h e   c o l u m n   l e t t e r   o f   t h e   c o l u m n   w i t h   t h e   g i v e n   h e a d e r   i n   t h e   a s s i g n m e n t s   t a b l e  i   P S  I      �!�� 60 getassignmentcolumnletter getAssignmentColumnLetter! "�" o      �� 0 	thecolumn 	theColumn�  �    I     �#�
� :0 getremindersappcolumnletter getRemindersAppColumnLetter# $%$ m    && �''  A s s i g n m e n t s% ()( m    ** �++  A s s i g n m e n t s) ,�	, o    �� 0 	thecolumn 	theColumn�	  �
   -.- l     ����  �  �  . /0/ l     �12�  1 , & String String String String -> Number   2 �33 L   S t r i n g   S t r i n g   S t r i n g   S t r i n g   - >   N u m b e r0 454 l     �67�  6 U O Gets the row count of the given table in the given documnet of the given sheet   7 �88 �   G e t s   t h e   r o w   c o u n t   o f   t h e   g i v e n   t a b l e   i n   t h e   g i v e n   d o c u m n e t   o f   t h e   g i v e n   s h e e t5 9:9 i   T W;<; I      �=�� 0 getcount getCount= >?> o      � �  0 thefilepath theFilePath? @A@ o      ���� 0 thedocument theDocumentA BCB o      ���� 0 thesheet theSheetC D��D o      ���� 0 thetable theTable��  �  < O     'EFE k    &GG HIH I   	��J��
�� .aevtodocnull  �    alisJ o    ���� 0 thefilepath theFilePath��  I K��K O   
 &LML O    %NON O    $PQP e    #RR 1    #��
�� 
NmTrQ 4    ��S
�� 
NmTbS o    ���� 0 thetable theTableO 4    ��T
�� 
NmShT o    ���� 0 thesheet theSheetM 4   
 ��U
�� 
docuU o    ���� 0 thedocument theDocument��  F m     VV�                                                                                  NMBR  alis    P  Macintosh HD               �Hk�H+  �΃Numbers.app                                                    2����9        ����  	                Applications    �H��      �y    �΃  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  : WXW l     ��������  ��  ��  X YZY l     ��[\��  [   String String -> Number   \ �]] 0   S t r i n g   S t r i n g   - >   N u m b e rZ ^_^ l     ��`a��  ` a [ Gets the count of the given table in the given sheet in the document for the reminders app   a �bb �   G e t s   t h e   c o u n t   o f   t h e   g i v e n   t a b l e   i n   t h e   g i v e n   s h e e t   i n   t h e   d o c u m e n t   f o r   t h e   r e m i n d e r s   a p p_ cdc i   X [efe I      ��g���� *0 getcountreminderapp getCountReminderAppg hih o      ���� 0 thesheet theSheeti j��j o      ���� 0 thetable theTable��  ��  f I     	��k���� 0 getcount getCountk lml m    nn �oo � / U s e r s / N i c k / L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ N u m b e r s / D o c u m e n t s / S p r e a d s h e e t s   f o r   S c r i p t s / R e m i n d e r s   A p p   3 . 0 . n u m b e r sm pqp m    rr �ss " R e m i n d e r s   A p p   3 . 0q tut o    ���� 0 thesheet theSheetu v��v o    ���� 0 thetable theTable��  ��  d wxw l     ��������  ��  ��  x yzy l     ��{|��  {   Nil -> Number   | �}}    N i l   - >   N u m b e rz ~~ l     ������  � @ : Gets the count of the incomplete homework reminders table   � ��� t   G e t s   t h e   c o u n t   o f   t h e   i n c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e ��� i   \ _��� I      �������� (0 getincompletecount getIncompleteCount��  ��  � I     ������� *0 getcountreminderapp getCountReminderApp� ��� m    �� ��� $ H o m e w o r k   R e m i n d e r s� ���� m    �� ��� : I n c o m p l e t e   H o m e w o r k   R e m i n d e r s��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Nil -> Number   � ���    N i l   - >   N u m b e r� ��� l     ������  � > 8 Gets the count of the complete homework reminders table   � ��� p   G e t s   t h e   c o u n t   o f   t h e   c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e� ��� i   ` c��� I      �������� $0 getcompletecount getCompleteCount��  ��  � I     ������� *0 getcountreminderapp getCountReminderApp� ��� m    �� ��� $ H o m e w o r k   R e m i n d e r s� ���� m    �� ��� 8 C o m p l e t e d   H o m e w o r k   R e m i n d e r s��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Nil -> Number   � ���    N i l   - >   N u m b e r� ��� l     ������  � . ( Gets the count of the assignments table   � ��� P   G e t s   t h e   c o u n t   o f   t h e   a s s i g n m e n t s   t a b l e� ��� i   d g��� I      �������� *0 getassignmentscount getAssignmentsCount��  ��  � I     ������� *0 getcountreminderapp getCountReminderApp� ��� m    �� ���  A s s i g n m e n t s� ���� m    �� ���  A s s i g n m e n t s��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Nil -> Number   � ���    N i l   - >   N u m b e r� ��� l     ������  � - ' Gets the count of the work types table   � ��� N   G e t s   t h e   c o u n t   o f   t h e   w o r k   t y p e s   t a b l e� ��� i   h k��� I      �������� $0 getworktypecount getWorkTypeCount��  ��  � I     ������� *0 getcountreminderapp getCountReminderApp� ��� m    �� ���  T y p e   o f   W o r k� ���� m    �� ���  T y p e   o f   W o r k��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Nil -> Number   � ���    N i l   - >   N u m b e r� ��� l     ������  � G A Gets the count of the cumulative work table in the updates sheet   � ��� �   G e t s   t h e   c o u n t   o f   t h e   c u m u l a t i v e   w o r k   t a b l e   i n   t h e   u p d a t e s   s h e e t� ��� i   l o��� I      �������� 00 getcumulativeworkcount getCumulativeWorkCount��  ��  � I     ������� *0 getcountreminderapp getCountReminderApp� ��� m    �� ���  U p d a t e s� ���� m    �� ���  C u m u l a t i v e   W o r k��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ) # String String String String -> Nil   � ��� F   S t r i n g   S t r i n g   S t r i n g   S t r i n g   - >   N i l� ��� l     ������  � i c Makes a new row in the given table in the given sheet in the given document at the given file path   � ��� �   M a k e s   a   n e w   r o w   i n   t h e   g i v e n   t a b l e   i n   t h e   g i v e n   s h e e t   i n   t h e   g i v e n   d o c u m e n t   a t   t h e   g i v e n   f i l e   p a t h� ��� i   p s��� I      ������� 0 
makenewrow 
makeNewRow�    o      ���� 0 thefilepath theFilePath  o      ���� 0 thedocument theDocument  o      ���� 0 thesheet theSheet �� o      ���� 0 thetable theTable��  ��  � O     * k    )		 

 I   	����
�� .aevtodocnull  �    alis o    ���� 0 thefilepath theFilePath��   �� O   
 ) O    ( O    ' I   &����
�� .corecrel****      � null��   ����
�� 
kocl m   ! "��
�� 
NMRw��   4    ��
�� 
NmTb o    ���� 0 thetable theTable 4    ��
�� 
NmSh o    ���� 0 thesheet theSheet 4   
 ��
�� 
docu o    ���� 0 thedocument theDocument��   m     �                                                                                  NMBR  alis    P  Macintosh HD               �Hk�H+  �΃Numbers.app                                                    2����9        ����  	                Applications    �H��      �y    �΃  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  �  l     ��������  ��  ��    l     ����     String String -> Nil    �   *   S t r i n g   S t r i n g   - >   N i l !"! l     ��#$��  # Y S Makes a new row in the Reminder app document in the given table in the given sheet   $ �%% �   M a k e s   a   n e w   r o w   i n   t h e   R e m i n d e r   a p p   d o c u m e n t   i n   t h e   g i v e n   t a b l e   i n   t h e   g i v e n   s h e e t" &'& i   t w()( I      ��*���� .0 makenewreminderapprow makeNewReminderAppRow* +,+ o      ���� 0 thesheet theSheet, -��- o      ���� 0 thetable theTable��  ��  ) I     	��.���� 0 
makenewrow 
makeNewRow. /0/ m    11 �22 � / U s e r s / N i c k / L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ N u m b e r s / D o c u m e n t s / S p r e a d s h e e t s   f o r   S c r i p t s / R e m i n d e r s   A p p   3 . 0 . n u m b e r s0 343 m    55 �66 " R e m i n d e r s   A p p   3 . 04 787 o    ���� 0 thesheet theSheet8 9��9 o    ���� 0 thetable theTable��  ��  ' :;: l     ����~��  �  �~  ; <=< l     �}>?�}  >   Nil -> Nil   ? �@@    N i l   - >   N i l= ABA l     �|CD�|  C J D Creates a new row in the incomplete table of the reminders app file   D �EE �   C r e a t e s   a   n e w   r o w   i n   t h e   i n c o m p l e t e   t a b l e   o f   t h e   r e m i n d e r s   a p p   f i l eB FGF i   x {HIH I      �{�z�y�{ ,0 makenewincompleterow makeNewIncompleteRow�z  �y  I I     �xJ�w�x .0 makenewreminderapprow makeNewReminderAppRowJ KLK m    MM �NN $ H o m e w o r k   R e m i n d e r sL O�vO m    PP �QQ : I n c o m p l e t e   H o m e w o r k   R e m i n d e r s�v  �w  G RSR l     �u�t�s�u  �t  �s  S TUT l     �rVW�r  V   Nil -> Nil   W �XX    N i l   - >   N i lU YZY l     �q[\�q  [ G A Creates a new row in the complete table of the reminder app file   \ �]] �   C r e a t e s   a   n e w   r o w   i n   t h e   c o m p l e t e   t a b l e   o f   t h e   r e m i n d e r   a p p   f i l eZ ^_^ i   | `a` I      �p�o�n�p (0 makenewcompleterow makeNewCompleteRow�o  �n  a I     �mb�l�m .0 makenewreminderapprow makeNewReminderAppRowb cdc m    ee �ff $ H o m e w o r k   R e m i n d e r sd g�kg m    hh �ii 8 C o m p l e t e d   H o m e w o r k   R e m i n d e r s�k  �l  _ jkj l     �j�i�h�j  �i  �h  k lml l     �gno�g  n   Nil -> Nil   o �pp    N i l   - >   N i lm qrq l     �fst�f  s I C Creates a new row in the assignment table of the reminder app file   t �uu �   C r e a t e s   a   n e w   r o w   i n   t h e   a s s i g n m e n t   t a b l e   o f   t h e   r e m i n d e r   a p p   f i l er vwv i   � �xyx I      �e�d�c�e ,0 makenewassignmentrow makeNewAssignmentRow�d  �c  y I     �bz�a�b .0 makenewreminderapprow makeNewReminderAppRowz {|{ m    }} �~~  A s s i g n m e n t s| �` m    �� ���  A s s i g n m e n t s�`  �a  w ��� l     �_�^�]�_  �^  �]  � ��� l     �\���\  �   Nil -> Nil   � ���    N i l   - >   N i l� ��� l     �[���[  � I C Creates a new row in the work type table of the reminders app file   � ��� �   C r e a t e s   a   n e w   r o w   i n   t h e   w o r k   t y p e   t a b l e   o f   t h e   r e m i n d e r s   a p p   f i l e� ��� i   � ���� I      �Z�Y�X�Z (0 makenewworktyperow makeNewWorkTypeRow�Y  �X  � I     �W��V�W .0 makenewreminderapprow makeNewReminderAppRow� ��� m    �� ���  T y p e   o f   W o r k� ��U� m    �� ���  T y p e   o f   W o r k�U  �V  � ��� l     �T�S�R�T  �S  �R  � ��� l     �Q���Q  �   Nil -> Nil   � ���    N i l   - >   N i l� ��� l     �P���P  � J D Creates a new row in the cumulative work table in the sheet updates   � ��� �   C r e a t e s   a   n e w   r o w   i n   t h e   c u m u l a t i v e   w o r k   t a b l e   i n   t h e   s h e e t   u p d a t e s� ��� i   � ���� I      �O�N�M�O 40 makenewcumulativeworkrow makeNewCumulativeWorkRow�N  �M  � I     �L��K�L .0 makenewreminderapprow makeNewReminderAppRow� ��� m    �� ���  U p d a t e s� ��J� m    �� ���  C u m u l a t i v e   W o r k�J  �K  � ��� l     �I�H�G�I  �H  �G  � ��� l     �F���F  � 8 2 String String String String Value callPath -> Nil   � ��� d   S t r i n g   S t r i n g   S t r i n g   S t r i n g   V a l u e   c a l l P a t h   - >   N i l� ��� l     �E���E  � > 8 Set the value of the given cell path to the given value   � ��� p   S e t   t h e   v a l u e   o f   t h e   g i v e n   c e l l   p a t h   t o   t h e   g i v e n   v a l u e� ��� i   � ���� I      �D��C�D 0 setvalue setValue� ��� o      �B�B 0 thefilepath theFilePath� ��� o      �A�A 0 thedocument theDocument� ��� o      �@�@ 0 thesheet theSheet� ��� o      �?�? 0 thetable theTable� ��� o      �>�> 0 thecell theCell� ��=� o      �<�< 0 thevalue theValue�=  �C  � O     +��� k    *�� ��� I   	�;��:
�; .aevtodocnull  �    alis� o    �9�9 0 thefilepath theFilePath�:  � ��8� O   
 *��� O    )��� O    (��� r    '��� o     �7�7 0 thevalue theValue� l     ��6�5� n      ��� 1   $ &�4
�4 
NMCv� 4     $�3�
�3 
NmCl� o   " #�2�2 0 thecell theCell�6  �5  � 4    �1�
�1 
NmTb� o    �0�0 0 thetable theTable� 4    �/�
�/ 
NmSh� o    �.�. 0 thesheet theSheet� 4   
 �-�
�- 
docu� o    �,�, 0 thedocument theDocument�8  � m     ���                                                                                  NMBR  alis    P  Macintosh HD               �Hk�H+  �΃Numbers.app                                                    2����9        ����  	                Applications    �H��      �y    �΃  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  � ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � * $ String String Value CellPath -> Nil   � ��� H   S t r i n g   S t r i n g   V a l u e   C e l l P a t h   - >   N i l� ��� l     �'���'  � ~ x Sets the value of the given cell in the reminders app doucment in the given table in the given sheet to the given value   � ��� �   S e t s   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   r e m i n d e r s   a p p   d o u c m e n t   i n   t h e   g i v e n   t a b l e   i n   t h e   g i v e n   s h e e t   t o   t h e   g i v e n   v a l u e� ��� i   � ���� I      �&��%�& ,0 setremindersappvalue setRemindersAppValue� ��� o      �$�$ 0 thesheet theSheet� ��� o      �#�# 0 thetable theTable� ��� o      �"�" 0 thecell theCell� ��!� o      � �  0 thevalue theValue�!  �%  � I     ���� 0 setvalue setValue� ��� m       � � / U s e r s / N i c k / L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ N u m b e r s / D o c u m e n t s / S p r e a d s h e e t s   f o r   S c r i p t s / R e m i n d e r s   A p p   3 . 0 . n u m b e r s�  m     � " R e m i n d e r s   A p p   3 . 0  o    �� 0 thesheet theSheet 	 o    �� 0 thetable theTable	 

 o    �� 0 thecell theCell � o    �� 0 thevalue theValue�  �  �  l     ����  �  �    l     ��     Value CellPath -> Nil    � ,   V a l u e   C e l l P a t h   - >   N i l  l     ��   [ U Set the value of the given cell in the incomplete reminders table to the given value    � �   S e t   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   i n c o m p l e t e   r e m i n d e r s   t a b l e   t o   t h e   g i v e n   v a l u e  i   � � I      ��� (0 setincompletevalue setIncompleteValue  o      �� 0 thecell theCell  �  o      �� 0 thevalue theValue�  �   I     	�!�� ,0 setremindersappvalue setRemindersAppValue! "#" m    $$ �%% $ H o m e w o r k   R e m i n d e r s# &'& m    (( �)) : I n c o m p l e t e   H o m e w o r k   R e m i n d e r s' *+* o    �� 0 thecell theCell+ ,�, o    �
�
 0 thevalue theValue�  �   -.- l     �	���	  �  �  . /0/ l     �12�  1   Value CellPath -> Nil   2 �33 ,   V a l u e   C e l l P a t h   - >   N i l0 454 l     �67�  6 Y S Set the value of the given cell in the complete reminders table to the given value   7 �88 �   S e t   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   c o m p l e t e   r e m i n d e r s   t a b l e   t o   t h e   g i v e n   v a l u e5 9:9 i   � �;<; I      �=�� $0 setcompletevalue setCompleteValue= >?> o      �� 0 thecell theCell? @�@ o      � �  0 thevalue theValue�  �  < I     	��A���� ,0 setremindersappvalue setRemindersAppValueA BCB m    DD �EE $ H o m e w o r k   R e m i n d e r sC FGF m    HH �II 8 C o m p l e t e d   H o m e w o r k   R e m i n d e r sG JKJ o    ���� 0 thecell theCellK L��L o    ���� 0 thevalue theValue��  ��  : MNM l     ��������  ��  ��  N OPO l     ��QR��  Q   Value CellPath -> Nil   R �SS ,   V a l u e   C e l l P a t h   - >   N i lP TUT l     ��VW��  V R L Set the value of the given cell in the assignments table to the given value   W �XX �   S e t   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   a s s i g n m e n t s   t a b l e   t o   t h e   g i v e n   v a l u eU YZY i   � �[\[ I      ��]���� (0 setassignmentvalue setAssignmentValue] ^_^ o      ���� 0 thecell theCell_ `��` o      ���� 0 thevalue theValue��  ��  \ I     	��a���� ,0 setremindersappvalue setRemindersAppValuea bcb m    dd �ee  A s s i g n m e n t sc fgf m    hh �ii  A s s i g n m e n t sg jkj o    ���� 0 thecell theCellk l��l o    ���� 0 thevalue theValue��  ��  Z mnm l     ��������  ��  ��  n opo l     ��qr��  q   Value CellPath -> Nil   r �ss ,   V a l u e   C e l l P a t h   - >   N i lp tut l     ��vw��  v S M Sets the value of the given cell in the assignments table to the given value   w �xx �   S e t s   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   a s s i g n m e n t s   t a b l e   t o   t h e   g i v e n   v a l u eu yzy i   � �{|{ I      ��}���� $0 setworktypevalue setWorkTypeValue} ~~ o      ���� 0 thecell theCell ���� o      ���� 0 thevalue theValue��  ��  | I     	������� ,0 setremindersappvalue setRemindersAppValue� ��� m    �� ���  T y p e   o f   W o r k� ��� m    �� ���  T y p e   o f   W o r k� ��� o    ���� 0 thecell theCell� ���� o    ���� 0 thevalue theValue��  ��  z ��� l     ��������  ��  ��  � ��� l     ������  �   CellPath Value -> Nil   � ��� ,   C e l l P a t h   V a l u e   - >   N i l� ��� l     ������  � r l Sets the value of the given cell in the cumulative work table in the updates sheet table to the given value   � ��� �   S e t s   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   c u m u l a t i v e   w o r k   t a b l e   i n   t h e   u p d a t e s   s h e e t   t a b l e   t o   t h e   g i v e n   v a l u e� ��� i   � ���� I      ������� 00 setcumulativeworkvalue setCumulativeWorkValue� ��� o      ���� 0 thecell theCell� ���� o      ���� 0 thevalue theValue��  ��  � I     	������� ,0 setremindersappvalue setRemindersAppValue� ��� m    �� ���  U p d a t e s� ��� m    �� ���  C u m u l a t i v e   W o r k� ��� o    ���� 0 thecell theCell� ���� o    ���� 0 thevalue theValue��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 4 . String String String String CellPath -> Value   � ��� \   S t r i n g   S t r i n g   S t r i n g   S t r i n g   C e l l P a t h   - >   V a l u e� ��� l     ������  � z t Gets the value of the given cell in the given table of the given sheet of the given document at the given file path   � ��� �   G e t s   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   g i v e n   t a b l e   o f   t h e   g i v e n   s h e e t   o f   t h e   g i v e n   d o c u m e n t   a t   t h e   g i v e n   f i l e   p a t h� ��� i   � ���� I      ������� 0 getvalue getValue� ��� o      ���� 0 thefilepath theFilePath� ��� o      ���� 0 thedocument theDocument� ��� o      ���� 0 thesheet theSheet� ��� o      ���� 0 thetable theTable� ���� o      ���� 0 thecell theCell��  ��  � O     *��� k    )�� ��� I   	�����
�� .aevtodocnull  �    alis� o    ���� 0 thefilepath theFilePath��  � ���� O   
 )��� O    (��� O    '��� e    &�� l   &������ n    &��� 1   # %��
�� 
NMCv� 4    #���
�� 
NmCl� o   ! "���� 0 thecell theCell��  ��  � 4    ���
�� 
NmTb� o    ���� 0 thetable theTable� 4    ���
�� 
NmSh� o    ���� 0 thesheet theSheet� 4   
 ���
�� 
docu� o    ���� 0 thedocument theDocument��  � m     ���                                                                                  NMBR  alis    P  Macintosh HD               �Hk�H+  �΃Numbers.app                                                    2����9        ����  	                Applications    �H��      �y    �΃  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � &   String String CellPath -> Value   � ��� @   S t r i n g   S t r i n g   C e l l P a t h   - >   V a l u e� ��� l     ������  � g a Gets the value of the given cell in the given table of the given sheet in the reminders app file   � ��� �   G e t s   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   g i v e n   t a b l e   o f   t h e   g i v e n   s h e e t   i n   t h e   r e m i n d e r s   a p p   f i l e� ��� i   � ���� I      ������� ,0 getremindersappvalue getRemindersAppValue� ��� o      ���� 0 thesheet theSheet� ��� o      ���� 0 thetable theTable� ���� o      ���� 0 thecell theCell��  ��  � I     
������� 0 getvalue getValue� ��� m    �� ��� � / U s e r s / N i c k / L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ N u m b e r s / D o c u m e n t s / S p r e a d s h e e t s   f o r   S c r i p t s / R e m i n d e r s   A p p   3 . 0 . n u m b e r s� ��� m    �� ��� " R e m i n d e r s   A p p   3 . 0� ��� o    ���� 0 thesheet theSheet� ��� o    ���� 0 thetable theTable� 	 ��	  o    ���� 0 thecell theCell��  ��  � 			 l     ��������  ��  ��  	 			 l     ��		��  	   CellPath -> Value   	 �		 $   C e l l P a t h   - >   V a l u e	 				 l     ��	
	��  	
 c ] Gets the value of the given cell in the incomplete reminders table in the reminders app file   	 �		 �   G e t s   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   i n c o m p l e t e   r e m i n d e r s   t a b l e   i n   t h e   r e m i n d e r s   a p p   f i l e		 			 i   � �			 I      ��	���� (0 getincompletevalue getIncompleteValue	 	��	 o      ���� 0 thecell theCell��  ��  	 I     ��	���� ,0 getremindersappvalue getRemindersAppValue	 			 m    		 �		 $ H o m e w o r k   R e m i n d e r s	 			 m    		 �		 : I n c o m p l e t e   H o m e w o r k   R e m i n d e r s	 	��	 o    ���� 0 thecell theCell��  ��  	 			 l     ��������  ��  ��  	 		 	 l     ��	!	"��  	!   CellPath -> Value   	" �	#	# $   C e l l P a t h   - >   V a l u e	  	$	%	$ l     ��	&	'��  	& a [ Gets the value of the given cell in the complete reminders table in the reminders app file   	' �	(	( �   G e t s   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   c o m p l e t e   r e m i n d e r s   t a b l e   i n   t h e   r e m i n d e r s   a p p   f i l e	% 	)	*	) i   � �	+	,	+ I      ��	-���� $0 getcompletevalue getCompleteValue	- 	.��	. o      ���� 0 thecell theCell��  ��  	, I     ��	/���� ,0 getremindersappvalue getRemindersAppValue	/ 	0	1	0 m    	2	2 �	3	3 $ H o m e w o r k   R e m i n d e r s	1 	4	5	4 m    	6	6 �	7	7 8 C o m p l e t e d   H o m e w o r k   R e m i n d e r s	5 	8��	8 o    ���� 0 thecell theCell��  ��  	* 	9	:	9 l     ��������  ��  ��  	: 	;	<	; l     ��	=	>��  	=   CellPath -> Value   	> �	?	? $   C e l l P a t h   - >   V a l u e	< 	@	A	@ l     ��	B	C��  	B @ : Gets the value of the given cell in the assignments table   	C �	D	D t   G e t s   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   a s s i g n m e n t s   t a b l e	A 	E	F	E i   � �	G	H	G I      ��	I���� (0 getassignmentvalue getAssignmentValue	I 	J�	J o      �~�~ 0 thecell theCell�  ��  	H I     �}	K�|�} ,0 getremindersappvalue getRemindersAppValue	K 	L	M	L m    	N	N �	O	O  A s s i g n m e n t s	M 	P	Q	P m    	R	R �	S	S  A s s i g n m e n t s	Q 	T�{	T o    �z�z 0 thecell theCell�{  �|  	F 	U	V	U l     �y�x�w�y  �x  �w  	V 	W	X	W l     �v	Y	Z�v  	Y   CellPath -> Value   	Z �	[	[ $   C e l l P a t h   - >   V a l u e	X 	\	]	\ l     �u	^	_�u  	^ > 8 Gets the value of the given cell in the work type table   	_ �	`	` p   G e t s   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   w o r k   t y p e   t a b l e	] 	a	b	a i   � �	c	d	c I      �t	e�s�t $0 getworktypevalue getWorkTypeValue	e 	f�r	f o      �q�q 0 thecell theCell�r  �s  	d I     �p	g�o�p ,0 getremindersappvalue getRemindersAppValue	g 	h	i	h m    	j	j �	k	k  T y p e   o f   W o r k	i 	l	m	l m    	n	n �	o	o  T y p e   o f   W o r k	m 	p�n	p o    �m�m 0 thecell theCell�n  �o  	b 	q	r	q l     �l�k�j�l  �k  �j  	r 	s	t	s l     �i	u	v�i  	u   CellPath -> Value   	v �	w	w $   C e l l P a t h   - >   V a l u e	t 	x	y	x l     �h	z	{�h  	z Y S Gets the value of the given cell in the cumulative work table in the updates sheet   	{ �	|	| �   G e t s   t h e   v a l u e   o f   t h e   g i v e n   c e l l   i n   t h e   c u m u l a t i v e   w o r k   t a b l e   i n   t h e   u p d a t e s   s h e e t	y 	}	~	} i   � �		�	 I      �g	��f�g 00 getcumulativeworkvalue getCumulativeWorkValue	� 	��e	� o      �d�d 0 thecell theCell�e  �f  	� I     �c	��b�c ,0 getremindersappvalue getRemindersAppValue	� 	�	�	� m    	�	� �	�	�  U p d a t e s	� 	�	�	� m    	�	� �	�	�  C u m u l a t i v e   W o r k	� 	��a	� o    �`�` 0 thecell theCell�a  �b  	~ 	�	�	� l     �_�^�]�_  �^  �]  	� 	�	�	� l     �\	�	��\  	� 3 - String String String String Value -> Boolean   	� �	�	� Z   S t r i n g   S t r i n g   S t r i n g   S t r i n g   V a l u e   - >   B o o l e a n	� 	�	�	� l     �[	�	��[  	� � � Checks to see if there is a row header in the given table in the given sheet in the given documnet at the given file path that has the given value   	� �	�	�&   C h e c k s   t o   s e e   i f   t h e r e   i s   a   r o w   h e a d e r   i n   t h e   g i v e n   t a b l e   i n   t h e   g i v e n   s h e e t   i n   t h e   g i v e n   d o c u m n e t   a t   t h e   g i v e n   f i l e   p a t h   t h a t   h a s   t h e   g i v e n   v a l u e	� 	�	�	� i   � �	�	�	� I      �Z	��Y�Z 0 	rowexists 	rowExists	� 	�	�	� o      �X�X 0 thefilepath theFilePath	� 	�	�	� o      �W�W 0 thedocument theDocument	� 	�	�	� o      �V�V 0 thesheet theSheet	� 	�	�	� o      �U�U 0 thetable theTable	� 	��T	� o      �S�S 0 thevalue theValue�T  �Y  	� k     7	�	� 	�	�	� r     	�	�	� I     	�R	��Q�R 0 getcount getCount	� 	�	�	� o    �P�P 0 thefilepath theFilePath	� 	�	�	� o    �O�O 0 thedocument theDocument	� 	�	�	� o    �N�N 0 thesheet theSheet	� 	��M	� o    �L�L 0 thetable theTable�M  �Q  	� o      �K�K 0 thecount theCount	� 	�	�	� Y    4	��J	�	��I	� Z    /	�	��H�G	� =   &	�	�	� o    �F�F 0 thevalue theValue	� I    %�E	��D�E 0 getvalue getValue	� 	�	�	� o    �C�C 0 thefilepath theFilePath	� 	�	�	� o    �B�B 0 thedocument theDocument	� 	�	�	� o    �A�A 0 thesheet theSheet	� 	�	�	� o    �@�@ 0 thetable theTable	� 	��?	� l   !	��>�=	� c    !	�	�	� l   	��<�;	� b    	�	�	� m    	�	� �	�	�  A	� o    �:�: 0 i  �<  �;  	� m     �9
�9 
ctxt�>  �=  �?  �D  	� L   ) +	�	� m   ) *�8
�8 boovtrue�H  �G  �J 0 i  	� m    �7�7 	� o    �6�6 0 thecount theCount�I  	� 	��5	� L   5 7	�	� m   5 6�4
�4 boovfals�5  	� 	�	�	� l     �3	�	��3  	� %  String String Value -> Boolean   	� �	�	� >   S t r i n g   S t r i n g   V a l u e   - >   B o o l e a n	� 	�	�	� l     �2	�	��2  	� q k Checks to see if there is a row header in the given table in the given sheet in the reminders app document   	� �	�	� �   C h e c k s   t o   s e e   i f   t h e r e   i s   a   r o w   h e a d e r   i n   t h e   g i v e n   t a b l e   i n   t h e   g i v e n   s h e e t   i n   t h e   r e m i n d e r s   a p p   d o c u m e n t	� 	�	�	� i   � �	�	�	� I      �1	��0�1 *0 reminderapprowexist reminderAppRowExist	� 	�	�	� o      �/�/ 0 thesheet theSheet	� 	�	�	� o      �.�. 0 thetable theTable	� 	��-	� o      �,�, 0 thevalue theValue�-  �0  	� I     
�+	��*�+ 0 	rowexists 	rowExists	� 	�	�	� m    	�	� �	�	� � / U s e r s / N i c k / L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ N u m b e r s / D o c u m e n t s / S p r e a d s h e e t s   f o r   S c r i p t s / R e m i n d e r s   A p p   3 . 0 . n u m b e r s	� 	�	�	� m    	�	� �	�	� " R e m i n d e r s   A p p   3 . 0	� 	�	�	� o    �)�) 0 thesheet theSheet	� 	�	�	� o    �(�( 0 thetable theTable	� 	��'	� o    �&�& 0 thevalue theValue�'  �*  	� 	�	�	� l     �%�$�#�%  �$  �#  	� 	�	�	� l     �"	�	��"  	�   Value -> Boolean   	� �	�	� "   V a l u e   - >   B o o l e a n	� 	�	�	� l     �!	�	��!  	� � � Checks to see if there is a row header in the Incomplete Homework Reminders table in the reminders app document that matches the given value   	� �	�	�   C h e c k s   t o   s e e   i f   t h e r e   i s   a   r o w   h e a d e r   i n   t h e   I n c o m p l e t e   H o m e w o r k   R e m i n d e r s   t a b l e   i n   t h e   r e m i n d e r s   a p p   d o c u m e n t   t h a t   m a t c h e s   t h e   g i v e n   v a l u e	� 
 

  i   � �


 I      � 
��  (0 incompleterowexist incompleteRowExist
 
�
 o      �� 0 thevalue theValue�  �  
 I     �
�� *0 reminderapprowexist reminderAppRowExist
 


 m    
	
	 �



 $ H o m e w o r k   R e m i n d e r s
 


 m    

 �

 : I n c o m p l e t e   H o m e w o r k   R e m i n d e r s
 
�
 o    �� 0 thevalue theValue�  �  
 


 l     ����  �  �  
 


 l     �

�  
   Value -> Boolean   
 �

 "   V a l u e   - >   B o o l e a n
 


 l     �

�  
 � � Checks to see if tehre is a row header in the complet homework reminders table in the reminders app documnet that matches the given value   
 �

   C h e c k s   t o   s e e   i f   t e h r e   i s   a   r o w   h e a d e r   i n   t h e   c o m p l e t   h o m e w o r k   r e m i n d e r s   t a b l e   i n   t h e   r e m i n d e r s   a p p   d o c u m n e t   t h a t   m a t c h e s   t h e   g i v e n   v a l u e
 


 i   � �


 I      �
 �� $0 completerowexist completeRowExist
  
!�
! o      �� 0 thevalue theValue�  �  
 I     �
"�� *0 reminderapprowexist reminderAppRowExist
" 
#
$
# m    
%
% �
&
& $ H o m e w o r k   R e m i n d e r s
$ 
'
(
' m    
)
) �
*
* 8 C o m p l e t e d   H o m e w o r k   R e m i n d e r s
( 
+�
+ o    �� 0 thevalue theValue�  �  
 
,
-
, l     ��
�	�  �
  �	  
- 
.
/
. l     �
0
1�  
0   Value -> Boolean   
1 �
2
2 "   V a l u e   - >   B o o l e a n
/ 
3
4
3 l     �
5
6�  
5 c ] Checks to see if there is a row header in the assignments table that matches the given value   
6 �
7
7 �   C h e c k s   t o   s e e   i f   t h e r e   i s   a   r o w   h e a d e r   i n   t h e   a s s i g n m e n t s   t a b l e   t h a t   m a t c h e s   t h e   g i v e n   v a l u e
4 
8
9
8 i   � �
:
;
: I      �
<�� *0 assignmentsrowexist assignmentsRowExist
< 
=�
= o      �� 0 thevalue theValue�  �  
; I     �
>�� *0 reminderapprowexist reminderAppRowExist
> 
?
@
? m    
A
A �
B
B  A s s i g n m e n t s
@ 
C
D
C m    
E
E �
F
F  A s s i g n m e n t s
D 
G� 
G o    ���� 0 thevalue theValue�   �  
9 
H
I
H l     ��������  ��  ��  
I 
J
K
J l     ��
L
M��  
L   Value -> Boolean   
M �
N
N "   V a l u e   - >   B o o l e a n
K 
O
P
O l     ��
Q
R��  
Q a [ Checks to see if there is a row header in the work type table that matches the given value   
R �
S
S �   C h e c k s   t o   s e e   i f   t h e r e   i s   a   r o w   h e a d e r   i n   t h e   w o r k   t y p e   t a b l e   t h a t   m a t c h e s   t h e   g i v e n   v a l u e
P 
T
U
T i   � �
V
W
V I      ��
X���� $0 worktyperowexist workTypeRowExist
X 
Y��
Y o      ���� 0 thevalue theValue��  ��  
W I     ��
Z���� *0 reminderapprowexist reminderAppRowExist
Z 
[
\
[ m    
]
] �
^
^  T y p e   o f   W o r k
\ 
_
`
_ m    
a
a �
b
b  T y p e   o f   W o r k
` 
c��
c o    ���� 0 thevalue theValue��  ��  
U 
d
e
d l     ��������  ��  ��  
e 
f
g
f l     ��
h
i��  
h   Date -> Boolean   
i �
j
j     D a t e   - >   B o o l e a n
g 
k
l
k l     ��
m
n��  
m _ Y Checks to see if there is a row header in the cumulative work table in the updates sheet   
n �
o
o �   C h e c k s   t o   s e e   i f   t h e r e   i s   a   r o w   h e a d e r   i n   t h e   c u m u l a t i v e   w o r k   t a b l e   i n   t h e   u p d a t e s   s h e e t
l 
p
q
p i   � �
r
s
r I      ��
t���� 00 cumulativeworkrowexist cumulativeWorkRowExist
t 
u��
u o      ���� 0 thedate theDate��  ��  
s k     A
v
v 
w
x
w r     
y
z
y I     �������� 00 getcumulativeworkcount getCumulativeWorkCount��  ��  
z o      ���� 0 thecount theCount
x 
{
|
{ Y    5
}��
~
��
} k    0
�
� 
�
�
� I    ��
����� 00 getcumulativeworkvalue getCumulativeWorkValue
� 
���
� o    ���� 0 i  ��  ��  
� 
���
� Z    0
�
�����
� =    '
�
�
� l   %
�����
� n    %
�
�
� 1   # %��
�� 
dstr
� I    #��
����� 00 getcumulativeworkvalue getCumulativeWorkValue
� 
���
� c    
�
�
� l   
�����
� b    
�
�
� m    
�
� �
�
�  A
� o    ���� 0 i  ��  ��  
� m    ��
�� 
ctxt��  ��  ��  ��  
� o   % &���� 0 thedate theDate
� L   * ,
�
� o   * +���� 0 i  ��  ��  ��  �� 0 i  
~ m    ���� 
 o    ���� 0 thecount theCount��  
| 
�
�
� L   6 8
�
� m   6 7��
�� boovfals
� 
���
� I   9 A��
����� *0 reminderapprowexist reminderAppRowExist
� 
�
�
� m   : ;
�
� �
�
�  U p d a t e s
� 
�
�
� m   ; <
�
� �
�
�  C u m u l a t i v e   W o r k
� 
���
� o   < =���� 0 thedate theDate��  ��  ��  
q 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� 8 2 String String String String String Boolean -> Nil   
� �
�
� d   S t r i n g   S t r i n g   S t r i n g   S t r i n g   S t r i n g   B o o l e a n   - >   N i l
� 
�
�
� l     ��
�
���  
� � � Sorts the given table of the given sheet of the given document at the given file path by the given column either descending of ascending   
� �
�
�   S o r t s   t h e   g i v e n   t a b l e   o f   t h e   g i v e n   s h e e t   o f   t h e   g i v e n   d o c u m e n t   a t   t h e   g i v e n   f i l e   p a t h   b y   t h e   g i v e n   c o l u m n   e i t h e r   d e s c e n d i n g   o f   a s c e n d i n g
� 
�
�
� l     ��
�
���  
� 0 * False is descending and True is ascending   
� �
�
� T   F a l s e   i s   d e s c e n d i n g   a n d   T r u e   i s   a s c e n d i n g
� 
�
�
� i   � �
�
�
� I      ��
����� 0 
sortcolumn 
sortColumn
� 
�
�
� o      ���� 0 thefilepath theFilePath
� 
�
�
� o      ���� 0 thedocument theDocument
� 
�
�
� o      ���� 0 thesheet theSheet
� 
�
�
� o      ���� 0 thetable theTable
� 
�
�
� o      ���� 0 	thecolumn 	theColumn
� 
���
� o      ���� 0 thedirection theDirection��  ��  
� O     \
�
�
� k    [
�
� 
�
�
� I   	��
���
�� .aevtodocnull  �    alis
� o    ���� 0 thefilepath theFilePath��  
� 
���
� O   
 [
�
�
� O    Z
�
�
� O    Y
�
�
� Z    X
�
���
�
� =   "
�
�
� o     ���� 0 thedirection theDirection
� m     !��
�� boovtrue
� Q   % =
�
���
� I  ( 4����
�
�� .NmTbSORTnull���     NmTb��  
� ��
�
�
�� 
NMsb
� l  * .
�����
� 4   * .��
�
�� 
NMCo
� o   , -���� 0 	thecolumn 	theColumn��  ��  
� ��
���
�� 
NMsd
� m   / 0��
�� NMSDascn��  
� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  
� Q   @ X
�
���
� I  C O����
�
�� .NmTbSORTnull���     NmTb��  
� ��
�
�
�� 
NMsb
� l  E I
�����
� 4   E I��
�
�� 
NMCo
� o   G H���� 0 	thecolumn 	theColumn��  ��  
� ��
���
�� 
NMsd
� m   J K��
�� NMSDdscn��  
� R      ������
�� .ascrerr ****      � ****��  ��  ��  
� 4    ��
�
�� 
NmTb
� o    ���� 0 thetable theTable
� 4    ��
�
�� 
NmSh
� o    ���� 0 thesheet theSheet
� 4   
 ��
�
�� 
docu
� o    ���� 0 thedocument theDocument��  
� m     
�
��                                                                                  NMBR  alis    P  Macintosh HD               �Hk�H+  �΃Numbers.app                                                    2����9        ����  	                Applications    �H��      �y    �΃  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� * $ String String String Boolean -> Nil   
� �
�
� H   S t r i n g   S t r i n g   S t r i n g   B o o l e a n   - >   N i l
� 
�
�
� l     ��
�
���  
� � z Sorts the given table in the given sheet in the reminders app document by the given column either ascending or descending   
� �
�
� �   S o r t s   t h e   g i v e n   t a b l e   i n   t h e   g i v e n   s h e e t   i n   t h e   r e m i n d e r s   a p p   d o c u m e n t   b y   t h e   g i v e n   c o l u m n   e i t h e r   a s c e n d i n g   o r   d e s c e n d i n g
� 
�
�
� l     ��
�
���  
� , & False is descending True is ascending   
� �
�
� L   F a l s e   i s   d e s c e n d i n g   T r u e   i s   a s c e n d i n g
� 
�
�
� i   � �
� 
� I      ������ .0 sortreminderappcolumn sortReminderAppColumn  o      ���� 0 thesheet theSheet  o      ���� 0 thetable theTable  o      ���� 0 	thecolumn 	theColumn �� o      ���� 0 thedirection theDirection��  ��    I     ��	���� 0 
sortcolumn 
sortColumn	 

 m     � � / U s e r s / N i c k / L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ N u m b e r s / D o c u m e n t s / S p r e a d s h e e t s   f o r   S c r i p t s / R e m i n d e r s   A p p   3 . 0 . n u m b e r s  m     � " R e m i n d e r s   A p p   3 . 0  o    ���� 0 thesheet theSheet  o    �� 0 thetable theTable  o    �~�~ 0 	thecolumn 	theColumn �} o    �|�| 0 thedirection theDirection�}  ��  
�  l     �{�z�y�{  �z  �y    l     �x�x     Nil -> Nil    �    N i l   - >   N i l  !  l     �w"#�w  " 2 , Sorts the incpomplete table by reminder IDs   # �$$ X   S o r t s   t h e   i n c p o m p l e t e   t a b l e   b y   r e m i n d e r   I D s! %&% i   � �'(' I      �v�u�t�v 40 sortincompletereminderid sortIncompleteReminderID�u  �t  ( I     	�s)�r�s .0 sortreminderappcolumn sortReminderAppColumn) *+* m    ,, �-- $ H o m e w o r k   R e m i n d e r s+ ./. m    00 �11 : I n c o m p l e t e   H o m e w o r k   R e m i n d e r s/ 232 m    44 �55  R e m i n d e r   I D3 6�q6 m    �p
�p boovfals�q  �r  & 787 l     �o�n�m�o  �n  �m  8 9:9 l     �l;<�l  ; "  String String String -> Nil   < �== 8   S t r i n g   S t r i n g   S t r i n g   - >   N i l: >?> l     �k@A�k  @ | v Sorts the given table in the given sheet in the reminders app in order of most recent to least recent if it is a date   A �BB �   S o r t s   t h e   g i v e n   t a b l e   i n   t h e   g i v e n   s h e e t   i n   t h e   r e m i n d e r s   a p p   i n   o r d e r   o f   m o s t   r e c e n t   t o   l e a s t   r e c e n t   i f   i t   i s   a   d a t e? CDC i   � �EFE I      �jG�i�j  0 sortmostrecent sortMostRecentG HIH o      �h�h 0 thesheet theSheetI JKJ o      �g�g 0 thetable theTableK L�fL o      �e�e 0 	thecolumn 	theColumn�f  �i  F I     	�dM�c�d .0 sortreminderappcolumn sortReminderAppColumnM NON o    �b�b 0 thesheet theSheetO PQP o    �a�a 0 thetable theTableQ RSR o    �`�` 0 	thecolumn 	theColumnS T�_T m    �^
�^ boovfals�_  �c  D UVU l     �]�\�[�]  �\  �[  V WXW l     �ZYZ�Z  Y   Nil -> Nil   Z �[[    N i l   - >   N i lX \]\ l     �Y^_�Y  ^ ) # Sorts the assignments by last used   _ �`` F   S o r t s   t h e   a s s i g n m e n t s   b y   l a s t   u s e d] aba i   � �cdc I      �X�W�V�X 60 sortassignmentsmostrecent sortAssignmentsMostRecent�W  �V  d I     �Ue�T�U  0 sortmostrecent sortMostRecente fgf m    hh �ii  A s s i g n m e n t sg jkj m    ll �mm  A s s i g n m e n t sk n�Sn m    oo �pp  L a s t   U s e d�S  �T  b qrq l     �R�Q�P�R  �Q  �P  r sts l     �Ouv�O  u   Nil -> Nil   v �ww    N i l   - >   N i lt xyx l     �Nz{�N  z + % Sorts the workTypes by the last used   { �|| J   S o r t s   t h e   w o r k T y p e s   b y   t h e   l a s t   u s e dy }~} i   � �� I      �M�L�K�M 20 sortworktypesmostrecent sortWorkTypesMostRecent�L  �K  � I     �J��I�J  0 sortmostrecent sortMostRecent� ��� m    �� ���  T y p e   o f   W o r k� ��� m    �� ���  T y p e   o f   W o r k� ��H� m    �� ���  L a s t   U s e d�H  �I  ~ ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  �   Nil -> Nil   � ���    N i l   - >   N i l� ��� l     �C���C  � N H Sorts the Cumulative Work Table in the updates sheet by the most recent   � ��� �   S o r t s   t h e   C u m u l a t i v e   W o r k   T a b l e   i n   t h e   u p d a t e s   s h e e t   b y   t h e   m o s t   r e c e n t� ��� i   � ���� I      �B�A�@�B <0 sortcumulativeworkmostrecent sortCumulativeWorkMostRecent�A  �@  � I     �?��>�?  0 sortmostrecent sortMostRecent� ��� m    �� ���  U p d a t e s� ��� m    �� ���  C u m u l a t i v e   W o r k� ��=� m    �� ���  A�=  �>  � ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  �   Nil -> Nil   � ���    N i l   - >   N i l� ��� l     �8���8  � < 6 Sort the incomplete homework reminders by most recent   � ��� l   S o r t   t h e   i n c o m p l e t e   h o m e w o r k   r e m i n d e r s   b y   m o s t   r e c e n t� ��� i   � ���� I      �7�6�5�7 40 sortincompletemostrecent sortIncompleteMostRecent�6  �5  � I     �4��3�4  0 sortmostrecent sortMostRecent� ��� m    �� ��� $ H o m e w o r k   R e m i n d e r s� ��� m    �� ��� : I n c o m p l e t e   H o m e w o r k   R e m i n d e r s� ��2� m    �� ���  D u e   D a t e�2  �3  � ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  � 0 * String String String String Number -> Nil   � ��� T   S t r i n g   S t r i n g   S t r i n g   S t r i n g   N u m b e r   - >   N i l� ��� l     �-���-  � o i Deletes the given row in the given table of the given sheet of the given document at the given file path   � ��� �   D e l e t e s   t h e   g i v e n   r o w   i n   t h e   g i v e n   t a b l e   o f   t h e   g i v e n   s h e e t   o f   t h e   g i v e n   d o c u m e n t   a t   t h e   g i v e n   f i l e   p a t h� ��� i   ��� I      �,��+�, 0 	deleterow 	deleteRow� ��� o      �*�* 0 filepath filePath� ��� o      �)�) 0 thedocument theDocument� ��� o      �(�( 0 thesheet theSheet� ��� o      �'�' 0 thetable theTable� ��&� o      �%�% 0 therow theRow�&  �+  � O     +��� k    *�� ��� I   	�$��#
�$ .aevtodocnull  �    alis� o    �"�" 0 filepath filePath�#  � ��!� O   
 *��� O    )��� O    (��� I   '� ��
�  .coredelonull���     obj � 4    #��
� 
NMRw� o   ! "�� 0 therow theRow�  � 4    ��
� 
NmTb� o    �� 0 thetable theTable� 4    ��
� 
NmSh� o    �� 0 thesheet theSheet� 4   
 ��
� 
docu� o    �� 0 thedocument theDocument�!  � m     ���                                                                                  NMBR  alis    P  Macintosh HD               �Hk�H+  �΃Numbers.app                                                    2����9        ����  	                Applications    �H��      �y    �΃  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  � ��� l     ����  �  �  � ��� l     ����  � "  String String Number -> Nil   � ��� 8   S t r i n g   S t r i n g   N u m b e r   - >   N i l� ��� l     ����  � ` Z Deletes the given row in the given table of the given sheet in the reminders app document   � ��� �   D e l e t e s   t h e   g i v e n   r o w   i n   t h e   g i v e n   t a b l e   o f   t h e   g i v e n   s h e e t   i n   t h e   r e m i n d e r s   a p p   d o c u m e n t� ��� i     I      ��� .0 deleteremindersapprow deleteRemindersAppRow  o      �� 0 thesheet theSheet  o      �� 0 thetable theTable � o      �� 0 therow theRow�  �   I     
��
� 0 	deleterow 	deleteRow 	
	 m     � � / U s e r s / N i c k / L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ N u m b e r s / D o c u m e n t s / S p r e a d s h e e t s   f o r   S c r i p t s / R e m i n d e r s   A p p   3 . 0 . n u m b e r s
  m     � " R e m i n d e r s   A p p   3 . 0  o    �	�	 0 thesheet theSheet  o    �� 0 thetable theTable � o    �� 0 therow theRow�  �
  �  l     ����  �  �    l     ��     Number -> Nil    �    N u m b e r   - >   N i l  l     � �   E ? Deletes the given row in the Complete Homework Reminders table     �!! ~   D e l e t e s   t h e   g i v e n   r o w   i n   t h e   C o m p l e t e   H o m e w o r k   R e m i n d e r s   t a b l e "#" i  $%$ I      � &���  &0 deletecompleterow deleteCompleteRow& '��' o      ���� 0 therow theRow��  ��  % I     ��(���� .0 deleteremindersapprow deleteRemindersAppRow( )*) m    ++ �,, $ H o m e w o r k   R e m i n d e r s* -.- m    // �00 8 C o m p l e t e d   H o m e w o r k   R e m i n d e r s. 1��1 o    ���� 0 therow theRow��  ��  # 232 l     ��������  ��  ��  3 454 l     ��67��  6   Number -> Nil   7 �88    N u m b e r   - >   N i l5 9:9 l     ��;<��  ; G A Deletes the given row in the incomplete homework reminders table   < �== �   D e l e t e s   t h e   g i v e n   r o w   i n   t h e   i n c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e: >?> i  @A@ I      ��B���� *0 deleteincompleterow deleteIncompleteRowB C��C o      ���� 0 therow theRow��  ��  A I     ��D���� .0 deleteremindersapprow deleteRemindersAppRowD EFE m    GG �HH $ H o m e w o r k   R e m i n d e r sF IJI m    KK �LL : I n c o m p l e t e   H o m e w o r k   R e m i n d e r sJ M��M o    ���� 0 therow theRow��  ��  ? NON l     ��������  ��  ��  O PQP l     ��RS��  R   Number -> Number   S �TT "   N u m b e r   - >   N u m b e rQ UVU l     ��WX��  W 7 1 Given the reminder Number returns the Row Number   X �YY b   G i v e n   t h e   r e m i n d e r   N u m b e r   r e t u r n s   t h e   R o w   N u m b e rV Z[Z i  \]\ I      ��^���� 0 getrownumber getRowNumber^ _��_ o      ����  0 remindernumber reminderNumber��  ��  ] k     8`` aba r     cdc m     ��
�� boovtrued o      ���� 	0 again  b efe r    ghg m    ���� h o      ���� 0 i  f iji W    5klk k    0mm non r    pqp [    rsr o    ���� 0 i  s m    ���� q o      ���� 0 i  o tut r    "vwv I     ��x���� (0 getincompletevalue getIncompleteValuex y��y c    z{z l   |����| b    }~} m     ���  A~ o    ���� 0 i  ��  ��  { m    ��
�� 
ctxt��  ��  w o      ���� 0 thevalue theValueu ���� Z   # 0������� =  # &��� o   # $���� 0 thevalue theValue� o   $ %����  0 remindernumber reminderNumber� r   ) ,��� m   ) *��
�� boovfals� o      ���� 	0 again  ��  ��  ��  l =   ��� o    ���� 	0 again  � m    ��
�� boovfalsj ���� L   6 8�� o   6 7���� 0 i  ��  [ ��� l     ��������  ��  ��  � ��� l     ������  �   Date -> Number   � ���    D a t e   - >   N u m b e r� ��� l     ������  � &   Gets Cumulative Work row number   � ��� @   G e t s   C u m u l a t i v e   W o r k   r o w   n u m b e r� ��� i  ��� I      ������� 80 getcumulativeworkrownumber getCumulativeWorkRowNumber� ���� o      ���� 0 thedate theDate��  ��  � k     8�� ��� r     ��� m     ��
�� boovtrue� o      ���� 	0 again  � ��� r    ��� m    ���� � o      ���� 0 i  � ��� W    5��� k    0�� ��� r    ��� [    ��� o    ���� 0 i  � m    ���� � o      ���� 0 i  � ��� r    "��� I     ������� 00 getcumulativeworkvalue getCumulativeWorkValue� ���� c    ��� l   ������ b    ��� m    �� ���  A� o    ���� 0 i  ��  ��  � m    ��
�� 
ctxt��  ��  � o      ���� 0 thevalue theValue� ���� Z   # 0������� =  # &��� o   # $���� 0 thevalue theValue� o   $ %���� 0 thedate theDate� r   ) ,��� m   ) *��
�� boovfals� o      ���� 	0 again  ��  ��  ��  � =   ��� o    ���� 	0 again  � m    ��
�� boovfals� ���� L   6 8�� o   6 7���� 0 i  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Nil -> Nil   � ���    N i l   - >   N i l� ��� l     ������  � 4 . Saves all numbers documents and quits numbers   � ��� \   S a v e s   a l l   n u m b e r s   d o c u m e n t s   a n d   q u i t s   n u m b e r s� ��� i  ��� I      �������� 0 saveandquit saveAndQuit��  ��  � O     '��� k    &�� ��� Y     �������� I   �����
�� .coresavenull���     obj � 4    ���
�� 
docu� o    ���� 0 i  ��  �� 0 i  � m    ���� � l   ������ n    ��� m    ��
�� 
nmbr� 2   ��
�� 
docu��  ��  ��  � ���� I  ! &������
�� .aevtquitnull��� ��� null��  ��  ��  � m     ���                                                                                  NMBR  alis    P  Macintosh HD               �Hk�H+  �΃Numbers.app                                                    2����9        ����  	                Applications    �H��      �y    �΃  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  � ��� l     ������  � � |----------------------------------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � %  Operations in the update sheet   � ��� >   O p e r a t i o n s   i n   t h e   u p d a t e   s h e e t� ��� l     ��������  ��  ��  � ��� l     ������  �   Date -> Number   � ���    D a t e   - >   N u m b e r� ��� l     ������  � 3 - Returns the amount worked for the given date   � �   Z   R e t u r n s   t h e   a m o u n t   w o r k e d   f o r   t h e   g i v e n   d a t e�  i   I      ������ *0 getamountworkeddate getAmountWorkedDate �� o      ���� 0 thedate theDate��  ��   k     > 	 Q     

 r     n    	 1    	��
�� 
dstr l   ��~ 4    �}
�} 
ldt  o    �|�| 0 thedate theDate�  �~   o      �{�{ 0 thedate theDate R      �z�y�x
�z .ascrerr ****      � ****�y  �x   r     n     1    �w
�w 
dstr o    �v�v 0 thedate theDate o      �u�u 0 thedate theDate	  r    ! I    �t�s�t 00 cumulativeworkrowexist cumulativeWorkRowExist �r o    �q�q 0 thedate theDate�r  �s   o      �p�p 0 	theresult 	theResult  Z   " . �o�n =  " %!"! o   " #�m�m 0 	theresult 	theResult" m   # $�l
�l boovfals  L   ( *## m   ( )�k�k  �o  �n   $�j$ I   / >�i%�h�i 00 getcumulativeworkvalue getCumulativeWorkValue% &�g& c   0 :'(' l  0 8)�f�e) b   0 8*+* I   0 6�d,�c�d >0 getcumulativeworkcolumnletter getCumulativeWorkColumnLetter, -�b- m   1 2.. �//  A m o u n t   W o r k e d�b  �c  + o   6 7�a�a 0 	theresult 	theResult�f  �e  ( m   8 9�`
�` 
ctxt�g  �h  �j   010 l     �_�^�]�_  �^  �]  1 232 l     �\45�\  4   Date Number -> Nil   5 �66 &   D a t e   N u m b e r   - >   N i l3 787 l     �[9:�[  9 M G Adds the amount worked to the current amount worked for the given date   : �;; �   A d d s   t h e   a m o u n t   w o r k e d   t o   t h e   c u r r e n t   a m o u n t   w o r k e d   f o r   t h e   g i v e n   d a t e8 <=< i   #>?> I      �Z@�Y�Z (0 updateamountworked updateAmountWorked@ ABA o      �X�X 0 thedate theDateB C�WC o      �V�V 0 	theamount 	theAmount�W  �Y  ? k     bDD EFE r     GHG I     �UI�T�U 00 cumulativeworkrowexist cumulativeWorkRowExistI J�SJ o    �R�R 0 thedate theDate�S  �T  H o      �Q�Q 0 	theresult 	theResultF K�PK Z   	 bLM�ONL >  	 OPO o   	 
�N�N 0 	theresult 	theResultP m   
 �M
�M boovfalsM k    7QQ RSR r    TUT o    �L�L 0 	theresult 	theResultU o      �K�K 0 	rownumber 	rowNumberS VWV r    $XYX I    "�JZ�I�J 00 getcumulativeworkvalue getCumulativeWorkValueZ [�H[ c    \]\ l   ^�G�F^ b    _`_ I    �Ea�D�E >0 getcumulativeworkcolumnletter getCumulativeWorkColumnLettera b�Cb m    cc �dd  A m o u n t   W o r k e d�C  �D  ` o    �B�B 0 	rownumber 	rowNumber�G  �F  ] m    �A
�A 
ctxt�H  �I  Y o      �@�@ $0 thecurrentamount theCurrentAmountW e�?e I   % 7�>f�=�> 00 setcumulativeworkvalue setCumulativeWorkValuef ghg c   & 0iji l  & .k�<�;k b   & .lml I   & ,�:n�9�: >0 getcumulativeworkcolumnletter getCumulativeWorkColumnLettern o�8o m   ' (pp �qq  A m o u n t   W o r k e d�8  �9  m o   , -�7�7 0 	rownumber 	rowNumber�<  �;  j m   . /�6
�6 
ctxth r�5r l  0 3s�4�3s [   0 3tut o   0 1�2�2 0 	theamount 	theAmountu o   1 2�1�1 $0 thecurrentamount theCurrentAmount�4  �3  �5  �=  �?  �O  N k   : bvv wxw r   : Byzy I   : @�0{�/�0 00 getcumulativeworkvalue getCumulativeWorkValue{ |�.| m   ; <}} �~~  A 2�.  �/  z o      �-�- 0 thevalue theValuex �, Z   C b���+�� =  C H��� c   C F��� o   C D�*�* 0 thevalue theValue� m   D E�)
�) 
ctxt� m   F G�� ���  m i s s i n g   v a l u e� I   K R�(��'�( &0 addcumulativework addCumulativeWork� ��� o   L M�&�& 0 thedate theDate� ��%� o   M N�$�$ 0 	theamount 	theAmount�%  �'  �+  � k   U b�� ��� I   U Z�#�"�!�# 40 makenewcumulativeworkrow makeNewCumulativeWorkRow�"  �!  � �� � I   [ b���� &0 addcumulativework addCumulativeWork� ��� o   \ ]�� 0 thedate theDate� ��� o   ] ^�� 0 	theamount 	theAmount�  �  �   �,  �P  = ��� l     ����  �  �  � ��� l     ����  �   Date Number   � ���    D a t e   N u m b e r� ��� l     ����  � 7 1 Creates a new row with the given date and amount   � ��� b   C r e a t e s   a   n e w   r o w   w i t h   t h e   g i v e n   d a t e   a n d   a m o u n t� ��� i  $'��� I      ���� &0 addcumulativework addCumulativeWork� ��� o      �� 0 thedate theDate� ��� o      �� 0 	theamount 	theAmount�  �  � k     *�� ��� r     ��� I     ���� 00 getcumulativeworkcount getCumulativeWorkCount�  �  � o      �� 0 thecount theCount� ��� I    ���� 00 setcumulativeworkvalue setCumulativeWorkValue� ��� c   	 ��� l  	 ��
�	� b   	 ��� m   	 
�� ���  A� o   
 �� 0 thecount theCount�
  �	  � m    �
� 
ctxt� ��� o    �� 0 thedate theDate�  �  � ��� I    $���� 00 setcumulativeworkvalue setCumulativeWorkValue� ��� c    ��� l   ���� b    ��� I    � ����  >0 getcumulativeworkcolumnletter getCumulativeWorkColumnLetter� ���� m    �� ���  A m o u n t   W o r k e d��  ��  � o    ���� 0 thecount theCount�  �  � m    ��
�� 
ctxt� ���� o     ���� 0 	theamount 	theAmount��  �  � ���� I   % *�������� <0 sortcumulativeworkmostrecent sortCumulativeWorkMostRecent��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � � |----------------------------------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � * $ Operations on the assignments table   � ��� H   O p e r a t i o n s   o n   t h e   a s s i g n m e n t s   t a b l e� ��� l     ��������  ��  ��  � ��� l     ������  �    String Date String -> Nil   � ��� 4   S t r i n g   D a t e   S t r i n g   - >   N i l� ��� l     ������  � K E Inserts a new assignment into the assignments table in reminders app   � ��� �   I n s e r t s   a   n e w   a s s i g n m e n t   i n t o   t h e   a s s i g n m e n t s   t a b l e   i n   r e m i n d e r s   a p p� ��� i  (+��� I      ������� 80 inputassignmentintonumbers inputAssignmentIntoNumbers� ��� o      ����  0 assignmentname assignmentName� ��� o      ���� 0 lastused lastUsed� ���� o      ���� 0 worktype workType��  ��  � k    �� ��� l     ������  � ] W Check and see if there are more than two rows (if there are the last row is not empty)   � ��� �   C h e c k   a n d   s e e   i f   t h e r e   a r e   m o r e   t h a n   t w o   r o w s   ( i f   t h e r e   a r e   t h e   l a s t   r o w   i s   n o t   e m p t y )� ��� r     ��� I     �������� *0 getassignmentscount getAssignmentsCount��  ��  � o      ���� 0 thecount theCount� ��� Z   ������ =    ��� o    	���� 0 thecount theCount� m   	 
���� � k    �    l   ����   f ` Checks to see if the second row is empty (if it is, it will just put the assignment in that row    � �   C h e c k s   t o   s e e   i f   t h e   s e c o n d   r o w   i s   e m p t y   ( i f   i t   i s ,   i t   w i l l   j u s t   p u t   t h e   a s s i g n m e n t   i n   t h a t   r o w  r    	 c    

 I    ������ (0 getassignmentvalue getAssignmentValue �� c     l   ���� b     m     �  A m    ���� ��  ��   m    ��
�� 
ctxt��  ��   m    ��
�� 
TEXT	 o      ���� 0 thename theName  r    0 c    . I    ,������ (0 getassignmentvalue getAssignmentValue �� c    ( l   &���� b    & !  I    $��"���� 80 getassignmentscolumnletter getAssignmentsColumnLetter" #��# m     $$ �%%  L a s t   U s e d��  ��  ! m   $ %���� ��  ��   m   & '��
�� 
ctxt��  ��   m   , -��
�� 
TEXT o      ���� 0 thelastused theLastUsed &'& r   1 D()( c   1 B*+* I   1 @��,���� (0 getassignmentvalue getAssignmentValue, -��- c   2 <./. l  2 :0����0 b   2 :121 I   2 8��3���� 80 getassignmentscolumnletter getAssignmentsColumnLetter3 4��4 m   3 455 �66  W o r k   T y p e��  ��  2 m   8 9���� ��  ��  / m   : ;��
�� 
ctxt��  ��  + m   @ A��
�� 
TEXT) o      ���� 0 theworktype theWorkType' 7��7 Z   E �89��:8 F   E X;<; F   E P=>= =   E H?@? o   E F���� 0 thename theName@ m   F GAA �BB  m i s s i n g   v a l u e> =   K NCDC o   K L���� 0 thelastused theLastUsedD m   L MEE �FF  m i s s i n g   v a l u e< =   S VGHG o   S T���� 0 theworktype theWorkTypeH m   T UII �JJ  m i s s i n g   v a l u e9 k   [ �KK LML I   [ f��N���� (0 setassignmentvalue setAssignmentValueN OPO c   \ aQRQ l  \ _S����S b   \ _TUT m   \ ]VV �WW  AU m   ] ^���� ��  ��  R m   _ `��
�� 
ctxtP X��X o   a b����  0 assignmentname assignmentName��  ��  M YZY I   g w��[���� (0 setassignmentvalue setAssignmentValue[ \]\ c   h r^_^ l  h p`����` b   h paba I   h n��c���� 60 getassignmentcolumnletter getAssignmentColumnLetterc d��d m   i jee �ff  L a s t   U s e d��  ��  b m   n o���� ��  ��  _ m   p q��
�� 
ctxt] g��g o   r s���� 0 lastused lastUsed��  ��  Z h��h I   x ���i���� (0 setassignmentvalue setAssignmentValuei jkj c   y �lml l  y �n����n b   y �opo I   y ���q���� 60 getassignmentcolumnletter getAssignmentColumnLetterq r��r m   z }ss �tt  W o r k   T y p e��  ��  p m   � ����� ��  ��  m m   � ���
�� 
ctxtk u��u o   � ����� 0 worktype workType��  ��  ��  ��  : k   � �vv wxw I   � ��������� ,0 makenewassignmentrow makeNewAssignmentRow��  ��  x yzy I   � ���{���� (0 setassignmentvalue setAssignmentValue{ |}| c   � �~~ l  � ������� b   � ���� m   � ��� ���  A� m   � ����� ��  ��   m   � ���
�� 
ctxt} ���� o   � �����  0 assignmentname assignmentName��  ��  z ��� I   � �������� (0 setassignmentvalue setAssignmentValue� ��� c   � ���� l  � ������� b   � ���� I   � �������� 60 getassignmentcolumnletter getAssignmentColumnLetter� ���� m   � ��� ���  L a s t   U s e d��  ��  � m   � ����� ��  ��  � m   � ���
�� 
ctxt� ���� o   � ��� 0 lastused lastUsed��  ��  � ��~� I   � ��}��|�} (0 setassignmentvalue setAssignmentValue� ��� c   � ���� l  � ���{�z� b   � ���� I   � ��y��x�y 60 getassignmentcolumnletter getAssignmentColumnLetter� ��w� m   � ��� ���  W o r k   T y p e�w  �x  � m   � ��v�v �{  �z  � m   � ��u
�u 
ctxt� ��t� o   � ��s�s 0 worktype workType�t  �|  �~  ��  ��  � k   ��� ��� I   � ��r�q�p�r ,0 makenewassignmentrow makeNewAssignmentRow�q  �p  � ��� I   � ��o��n�o (0 setassignmentvalue setAssignmentValue� ��� c   � ���� l  � ���m�l� b   � ���� m   � ��� ���  A� l  � ���k�j� [   � ���� o   � ��i�i 0 thecount theCount� m   � ��h�h �k  �j  �m  �l  � m   � ��g
�g 
ctxt� ��f� o   � ��e�e  0 assignmentname assignmentName�f  �n  � ��� I   � ��d��c�d (0 setassignmentvalue setAssignmentValue� ��� c   � ���� l  � ���b�a� b   � ���� I   � ��`��_�` 60 getassignmentcolumnletter getAssignmentColumnLetter� ��^� m   � ��� ���  L a s t   U s e d�^  �_  � l  � ���]�\� [   � ���� o   � ��[�[ 0 thecount theCount� m   � ��Z�Z �]  �\  �b  �a  � m   � ��Y
�Y 
ctxt� ��X� o   � ��W�W 0 lastused lastUsed�X  �c  � ��V� I   ��U��T�U (0 setassignmentvalue setAssignmentValue� ��� c   ���� l  ���S�R� b   ���� I   � ��Q��P�Q 60 getassignmentcolumnletter getAssignmentColumnLetter� ��O� m   � ��� ���  W o r k   T y p e�O  �P  � l  � ��N�M� [   � ��� o   � ��L�L 0 thecount theCount� m   � ��K�K �N  �M  �S  �R  � m  �J
�J 
ctxt� ��I� o  �H�H 0 worktype workType�I  �T  �V  � ��G� I  	�F�E�D�F 60 sortassignmentsmostrecent sortAssignmentsMostRecent�E  �D  �G  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  � #  String -> [Maybe assignment]   � ��� :   S t r i n g   - >   [ M a y b e   a s s i g n m e n t ]� ��� l     �?���?  � R L Returns information about the assignment with the same name if there is one   � ��� �   R e t u r n s   i n f o r m a t i o n   a b o u t   t h e   a s s i g n m e n t   w i t h   t h e   s a m e   n a m e   i f   t h e r e   i s   o n e� ��� i  ,/��� I      �>��=�> &0 getassignmentinfo getAssignmentInfo� ��<� o      �;�; &0 theassignmentname theAssignmentName�<  �=  � Z     3���:�� I     �9��8�9 *0 assignmentsrowexist assignmentsRowExist� ��7� o    �6�6 &0 theassignmentname theAssignmentName�7  �8  � k   	 ,�� ��� r   	 ��� I   	 �5��4�5 (0 getassignmentvalue getAssignmentValue� ��3� c   
 ��� l  
 ��2�1� b   
 ��� m   
 �� ���  L a s t   U s e d  � o    �0�0 &0 theassignmentname theAssignmentName�2  �1  � m    �/
�/ 
ctxt�3  �4  � o      �.�. 0 thelastused theLastUsed� � � r    " I     �-�,�- (0 getassignmentvalue getAssignmentValue �+ c     l   �*�) b    	 m    

 �  W o r k   T y p e  	 o    �(�( &0 theassignmentname theAssignmentName�*  �)   m    �'
�' 
ctxt�+  �,   o      �&�& 0 theworktype theWorkType  �% L   # , I   # +�$�#�$  0 makeassignment makeAssignment  o   $ %�"�" &0 theassignmentname theAssignmentName  o   % &�!�! 0 thelastused theLastUsed �  o   & '�� 0 theworktype theWorkType�   �#  �%  �:  � k   / 3  l  / /��   3 - the assignment doesn't exist so return false    � Z   t h e   a s s i g n m e n t   d o e s n ' t   e x i s t   s o   r e t u r n   f a l s e  L   / 1 m   / 0�
� boovfals � l  2 2����  �  �  �  �  l     ����  �  �    !  l     �"#�  "   Nil -> [List-of String]   # �$$ 0   N i l   - >   [ L i s t - o f   S t r i n g ]! %&% l     �'(�  ' 9 3 Returns a list of all the assignments in the table   ( �)) f   R e t u r n s   a   l i s t   o f   a l l   t h e   a s s i g n m e n t s   i n   t h e   t a b l e& *+* i  03,-, I      ���� &0 getallassignments getAllAssignments�  �  - k     N.. /0/ r     121 I     
�3�� (0 getassignmentvalue getAssignmentValue3 4�4 c    565 l   7��7 b    898 m    :: �;;  A9 m    �� �  �  6 m    �

�
 
ctxt�  �  2 o      �	�	 0 thevalue theValue0 <�< Z    N=>�?= =   @A@ c    BCB o    �� 0 thevalue theValueC m    �
� 
ctxtA m    DD �EE  m i s s i n g   v a l u e> L    FF J    ��  �  ? k    NGG HIH r    "JKJ I     ���� *0 getassignmentscount getAssignmentsCount�  �  K o      � �  0 thecount theCountI LML r   # 'NON J   # %����  O o      ���� 0 thelist theListM PQP Y   ( KR��ST��R k   2 FUU VWV r   2 >XYX I   2 <��Z���� (0 getassignmentvalue getAssignmentValueZ [��[ c   3 8\]\ l  3 6^����^ b   3 6_`_ m   3 4aa �bb  A` o   4 5���� 0 i  ��  ��  ] m   6 7��
�� 
ctxt��  ��  Y o      ���� 0 thevalue theValueW c��c r   ? Fded b   ? Dfgf J   ? Bhh i��i o   ? @���� 0 thevalue theValue��  g o   B C���� 0 thelist theListe o      ���� 0 thelist theList��  �� 0 i  S m   + ,���� T o   , -���� 0 thecount theCount��  Q j��j L   L Nkk o   L M���� 0 thelist theList��  �  + lml l     ��������  ��  ��  m non l     ��pq��  p � |----------------------------------------------------------------------------------------------------------------------------   q �rr � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -o sts l     ��������  ��  ��  t uvu l     ��wx��  w + % Operations on the type of work table   x �yy J   O p e r a t i o n s   o n   t h e   t y p e   o f   w o r k   t a b l ev z{z l     ��������  ��  ��  { |}| l     ��~��  ~   String Date -> Nil    ��� &   S t r i n g   D a t e   - >   N i l} ��� l     ������  � %  Input a work type into numbers   � ��� >   I n p u t   a   w o r k   t y p e   i n t o   n u m b e r s� ��� i  47��� I      ������� 40 inputworktypeintonumbers inputWorkTypeIntoNumbers� ��� o      ���� 0 worktypename workTypeName� ���� o      ���� 0 lastused lastUsed��  ��  � k     ��� ��� l     ������  � ] W Check and see if there are more than two rows (if there are the last row is not empty)   � ��� �   C h e c k   a n d   s e e   i f   t h e r e   a r e   m o r e   t h a n   t w o   r o w s   ( i f   t h e r e   a r e   t h e   l a s t   r o w   i s   n o t   e m p t y )� ��� r     ��� I     �������� $0 getworktypecount getWorkTypeCount��  ��  � o      ���� 0 thecount theCount� ��� Z    ������� =    ��� o    	���� 0 thecount theCount� m   	 
���� � k    ��� ��� l   ������  � f ` Checks to see if the second row is empty (if it is, it will just put the assignment in that row   � ��� �   C h e c k s   t o   s e e   i f   t h e   s e c o n d   r o w   i s   e m p t y   ( i f   i t   i s ,   i t   w i l l   j u s t   p u t   t h e   a s s i g n m e n t   i n   t h a t   r o w� ��� r    ��� c    ��� I    ������� $0 getworktypevalue getWorkTypeValue� ���� c    ��� l   ������ b    ��� m    �� ���  A� m    ���� ��  ��  � m    ��
�� 
ctxt��  ��  � m    ��
�� 
TEXT� o      ���� 0 thename theName� ��� r    0��� c    .��� I    ,������� $0 getworktypevalue getWorkTypeValue� ���� c    (��� l   &������ b    &��� I    $������� 20 getworktypecolumnletter getWorkTypeColumnLetter� ���� m     �� ���  L a s t   U s e d��  ��  � m   $ %���� ��  ��  � m   & '��
�� 
ctxt��  ��  � m   , -��
�� 
TEXT� o      ���� 0 thelastused theLastUsed� ���� Z   1 ������� F   1 <��� =   1 4��� o   1 2���� 0 thename theName� m   2 3�� ���  m i s s i n g   v a l u e� =   7 :��� o   7 8���� 0 thelastused theLastUsed� m   8 9�� ���  m i s s i n g   v a l u e� k   ? [�� ��� I   ? J������� $0 setworktypevalue setWorkTypeValue� ��� c   @ E��� l  @ C������ b   @ C��� m   @ A�� ���  A� m   A B���� ��  ��  � m   C D��
�� 
ctxt� ���� o   E F���� 0 worktypename workTypeName��  ��  � ���� I   K [������� $0 setworktypevalue setWorkTypeValue� ��� c   L V��� l  L T������ b   L T��� I   L R������� 20 getworktypecolumnletter getWorkTypeColumnLetter� ���� m   M N�� ���  L a s t   U s e d��  ��  � m   R S���� ��  ��  � m   T U��
�� 
ctxt� ���� o   V W���� 0 lastused lastUsed��  ��  ��  ��  � k   ^ ��� ��� I   ^ c�������� (0 makenewworktyperow makeNewWorkTypeRow��  ��  � ��� I   d o������� $0 setworktypevalue setWorkTypeValue� ��� c   e j��� l  e h������ b   e h��� m   e f�� ���  A� m   f g���� ��  ��  � m   h i��
�� 
ctxt� ���� o   j k���� 0 worktypename workTypeName��  ��  � ���� I   p ��� ���� $0 setworktypevalue setWorkTypeValue   c   q { l  q y���� b   q y I   q w������ 20 getworktypecolumnletter getWorkTypeColumnLetter 	��	 m   r s

 �  L a s t   U s e d��  ��   m   w x���� ��  ��   m   y z��
�� 
ctxt �� o   { |���� 0 lastused lastUsed��  ��  ��  ��  ��  � k   � �  I   � ��������� (0 makenewworktyperow makeNewWorkTypeRow��  ��    I   � ������� $0 setworktypevalue setWorkTypeValue  c   � � l  � ����� b   � � m   � � �  A l  � ����� [   � � o   � ����� 0 thecount theCount m   � ����� ��  ��  ��  ��   m   � ���
�� 
ctxt � o   � ��~�~ 0 worktypename workTypeName�  ��    �}  I   � ��|!�{�| $0 setworktypevalue setWorkTypeValue! "#" c   � �$%$ l  � �&�z�y& b   � �'(' I   � ��x)�w�x 20 getworktypecolumnletter getWorkTypeColumnLetter) *�v* m   � �++ �,,  L a s t   U s e d�v  �w  ( l  � �-�u�t- [   � �./. o   � ��s�s 0 thecount theCount/ m   � ��r�r �u  �t  �z  �y  % m   � ��q
�q 
ctxt# 0�p0 o   � ��o�o 0 lastused lastUsed�p  �{  �}  � 1�n1 I   � ��m�l�k�m 20 sortworktypesmostrecent sortWorkTypesMostRecent�l  �k  �n  � 232 l     �j�i�h�j  �i  �h  3 454 l     �g67�g  6 !  String -> [Maybe workType]   7 �88 6   S t r i n g   - >   [ M a y b e   w o r k T y p e ]5 9:9 l     �f;<�f  ; I C Returns the workType with the information from the given type name   < �== �   R e t u r n s   t h e   w o r k T y p e   w i t h   t h e   i n f o r m a t i o n   f r o m   t h e   g i v e n   t y p e   n a m e: >?> i  8;@A@ I      �eB�d�e 0 gettypeinfo getTypeInfoB C�cC o      �b�b 0 thetypename theTypeName�c  �d  A Z     "DE�aFD I     �`G�_�` $0 worktyperowexist workTypeRowExistG H�^H o    �]�] 0 thetypename theTypeName�^  �_  E k   	 II JKJ r   	 LML I   	 �\N�[�\ $0 getworktypevalue getWorkTypeValueN O�ZO c   
 PQP l  
 R�Y�XR b   
 STS m   
 UU �VV  L a s t   U s e d  T o    �W�W 0 thetypename theTypeName�Y  �X  Q m    �V
�V 
TEXT�Z  �[  M o      �U�U 0 thelastused theLastUsedK W�TW I    �SX�R�S 0 makeworktype makeWorkTypeX YZY o    �Q�Q 0 thetypename theTypeNameZ [�P[ o    �O�O 0 thelastused theLastUsed�P  �R  �T  �a  F k     "\\ ]^] l     �N_`�N  _ @ : Returns false because there is no workType with that name   ` �aa t   R e t u r n s   f a l s e   b e c a u s e   t h e r e   i s   n o   w o r k T y p e   w i t h   t h a t   n a m e^ b�Mb L     "cc m     !�L
�L boovfals�M  ? ded l     �K�J�I�K  �J  �I  e fgf l     �Hhi�H  h   Nil -> [List-of String]   i �jj 0   N i l   - >   [ L i s t - o f   S t r i n g ]g klk l     �Gmn�G  m 8 2 Returns a list of all the work types in the table   n �oo d   R e t u r n s   a   l i s t   o f   a l l   t h e   w o r k   t y p e s   i n   t h e   t a b l el pqp i  <?rsr I      �F�E�D�F "0 getallworktypes getAllWorkTypes�E  �D  s k     Ntt uvu r     wxw I     
�Cy�B�C $0 getworktypevalue getWorkTypeValuey z�Az c    {|{ l   }�@�?} b    ~~ m    �� ���  A m    �>�> �@  �?  | m    �=
�= 
ctxt�A  �B  x o      �<�< 0 thevalue theValuev ��;� Z    N���:�� =   ��� c    ��� o    �9�9 0 thevalue theValue� m    �8
�8 
ctxt� m    �� ���  m i s s i n g   v a l u e� L    �� J    �7�7  �:  � k    N�� ��� r    "��� I     �6�5�4�6 $0 getworktypecount getWorkTypeCount�5  �4  � o      �3�3 0 thecount theCount� ��� r   # '��� J   # %�2�2  � o      �1�1 0 thelist theList� ��� Y   ( K��0���/� k   2 F�� ��� r   2 >��� I   2 <�.��-�. $0 getworktypevalue getWorkTypeValue� ��,� c   3 8��� l  3 6��+�*� b   3 6��� m   3 4�� ���  A� o   4 5�)�) 0 i  �+  �*  � m   6 7�(
�( 
ctxt�,  �-  � o      �'�' 0 thevalue theValue� ��&� r   ? F��� b   ? D��� J   ? B�� ��%� o   ? @�$�$ 0 thevalue theValue�%  � o   B C�#�# 0 thelist theList� o      �"�" 0 thelist theList�&  �0 0 i  � m   + ,�!�! � o   , -� �  0 thecount theCount�/  � ��� L   L N�� o   L M�� 0 thelist theList�  �;  q ��� l     ����  �  �  � ��� l     ����  � � |----------------------------------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � : 4 Operations on the Complete Homework Reminders Table   � ��� h   O p e r a t i o n s   o n   t h e   C o m p l e t e   H o m e w o r k   R e m i n d e r s   T a b l e� ��� l     ����  �  �  � ��� l     ����  �   Number -> Nil   � ���    N u m b e r   - >   N i l� ��� l     ����  � X R Updates the reminder at the given row number in the completed table to incomplete   � ��� �   U p d a t e s   t h e   r e m i n d e r   a t   t h e   g i v e n   r o w   n u m b e r   i n   t h e   c o m p l e t e d   t a b l e   t o   i n c o m p l e t e� ��� i  @C��� I      ���� $0 unfinishreminder unfinishReminder� ��� o      �� 0 	rownumber 	rowNumber�  �  � I     ���� $0 setcompletevalue setCompleteValue� ��� m    �� ��� 
 F A L S E� ��
� c    ��� l   
��	�� b    
��� I    ���� 20 getcompletecolumnletter getCompleteColumnLetter� ��� m    �� ���  C o m p l e t e d�  �  � o    	�� 0 	rownumber 	rowNumber�	  �  � m   
 �
� 
ctxt�
  �  � ��� l     ��� �  �  �   � ��� l     ������  �   Reminder -> Nil   � ���     R e m i n d e r   - >   N i l� ��� l     ������  � q k Inserts the information from the reminder into the completed homework reminders table in the reminders app   � ��� �   I n s e r t s   t h e   i n f o r m a t i o n   f r o m   t h e   r e m i n d e r   i n t o   t h e   c o m p l e t e d   h o m e w o r k   r e m i n d e r s   t a b l e   i n   t h e   r e m i n d e r s   a p p� ��� i  DG��� I      ������� 20 insertcompletedreminder insertCompletedReminder� ���� o      ���� 0 thereminder theReminder��  ��  � k    O�� ��� r     ��� l    ������ n     ��� o    ����  0 remindernumber reminderNumber� o     ���� 0 thereminder theReminder��  ��  � o      ����  0 remindernumber reminderNumber� ��� r    ��� l   	������ n    	   o    	���� 0 
reminderid 
reminderId o    ���� 0 thereminder theReminder��  ��  � o      ���� 0 
reminderid 
reminderId�  r     l   ���� n     o    ���� 0 remindername reminderName o    ���� 0 thereminder theReminder��  ��   o      ���� 0 thename theName 	
	 r     l   ���� n     o    ���� 0 reminderbody reminderBody o    ���� 0 thereminder theReminder��  ��   o      ���� 0 thebody theBody
  r     l   ���� n     o    ���� 0 	completed   o    ���� 0 thereminder theReminder��  ��   o      ���� 0 	completed    r    # l   !���� n    ! o    !����  0 completiondate completionDate o    ���� 0 thereminder theReminder��  ��   o      ���� &0 thecompletiondate theCompletionDate  r   $ ) !  l  $ '"����" n   $ '#$# o   % '���� 0 duedate dueDate$ o   $ %���� 0 thereminder theReminder��  ��  ! o      ���� 0 duedate dueDate %&% r   * /'(' l  * -)����) n   * -*+* o   + -���� 0 worktype workType+ o   * +���� 0 thereminder theReminder��  ��  ( o      ���� 0 worktype workType& ,-, r   0 5./. l  0 30����0 n   0 3121 o   1 3���� 20 estimatedcompletiontime estimatedCompletionTime2 o   0 1���� 0 thereminder theReminder��  ��  / o      ���� 20 estimatedcompletiontime estimatedCompletionTime- 343 r   6 ;565 l  6 97����7 n   6 9898 o   7 9���� 0 priority  9 o   6 7���� 0 thereminder theReminder��  ��  6 o      ���� 0 priority  4 :;: r   < A<=< l  < ?>����> n   < ??@? o   = ?���� ,0 actualcompletiontime actualCompletionTime@ o   < =���� 0 thereminder theReminder��  ��  = o      ���� ,0 actualcompletiontime actualCompletionTime; ABA r   B GCDC l  B EE����E n   B EFGF o   C E���� 0 
assignment  G o   B C���� 0 thereminder theReminder��  ��  D o      ���� 0 
assignment  B HIH l  H H��JK��  J � � Check to see if there are any reminders already in the table, if there are, creates a new row and updates those value, otherwise, it uses row 2   K �LL    C h e c k   t o   s e e   i f   t h e r e   a r e   a n y   r e m i n d e r s   a l r e a d y   i n   t h e   t a b l e ,   i f   t h e r e   a r e ,   c r e a t e s   a   n e w   r o w   a n d   u p d a t e s   t h o s e   v a l u e ,   o t h e r w i s e ,   i t   u s e s   r o w   2I MNM r   H TOPO l  H RQ����Q I   H R��R���� $0 getcompletevalue getCompleteValueR S��S c   I NTUT l  I LV����V b   I LWXW m   I JYY �ZZ  AX m   J K���� ��  ��  U m   L M��
�� 
ctxt��  ��  ��  ��  P o      ���� 0 thevalue theValueN [\[ Z   U p]^��_] =  U Z`a` c   U Xbcb o   U V���� 0 thevalue theValuec m   V W��
�� 
ctxta m   X Ydd �ee  m i s s i n g   v a l u e^ r   ] `fgf m   ] ^���� g o      ���� 0 	rownumber 	rowNumber��  _ k   c phh iji I   c h�������� (0 makenewcompleterow makeNewCompleteRow��  ��  j k��k r   i plml I   i n�������� $0 getcompletecount getCompleteCount��  ��  m o      ���� 0 	rownumber 	rowNumber��  \ non I   q ~��p���� $0 setcompletevalue setCompleteValuep qrq c   r ysts l  r wu����u b   r wvwv m   r uxx �yy  Aw o   u v���� 0 	rownumber 	rowNumber��  ��  t m   w x��
�� 
ctxtr z��z o   y z����  0 remindernumber reminderNumber��  ��  o {|{ I    ���}���� $0 setcompletevalue setCompleteValue} ~~ c   � ���� l  � ������� b   � ���� I   � �������� 20 getcompletecolumnletter getCompleteColumnLetter� ���� m   � ��� ���  R e m i n d e r   I D��  ��  � o   � ����� 0 	rownumber 	rowNumber��  ��  � m   � ���
�� 
ctxt ���� o   � ����� 0 
reminderid 
reminderId��  ��  | ��� I   � �������� $0 setcompletevalue setCompleteValue� ��� c   � ���� l  � ������� b   � ���� I   � �������� 20 getcompletecolumnletter getCompleteColumnLetter� ���� m   � ��� ���  N a m e��  ��  � o   � ����� 0 	rownumber 	rowNumber��  ��  � m   � ���
�� 
ctxt� ���� o   � ����� 0 thename theName��  ��  � ��� I   � �������� $0 setcompletevalue setCompleteValue� ��� c   � ���� l  � ������� b   � ���� I   � �������� 20 getcompletecolumnletter getCompleteColumnLetter� ���� m   � ��� ���  B o d y��  ��  � o   � ����� 0 	rownumber 	rowNumber��  ��  � m   � ��
� 
ctxt� ��~� o   � ��}�} 0 thebody theBody�~  ��  � ��� I   � ��|��{�| $0 setcompletevalue setCompleteValue� ��� c   � ���� l  � ���z�y� b   � ���� I   � ��x��w�x 20 getcompletecolumnletter getCompleteColumnLetter� ��v� m   � ��� ���  C o m p l e t e d�v  �w  � o   � ��u�u 0 	rownumber 	rowNumber�z  �y  � m   � ��t
�t 
ctxt� ��s� o   � ��r�r 0 	completed  �s  �{  � ��� I   � ��q��p�q $0 setcompletevalue setCompleteValue� ��� c   � ���� l  � ���o�n� b   � ���� I   � ��m��l�m 20 getcompletecolumnletter getCompleteColumnLetter� ��k� m   � ��� ���  C o m p l e t i o n   D a t e�k  �l  � o   � ��j�j 0 	rownumber 	rowNumber�o  �n  � m   � ��i
�i 
ctxt� ��h� o   � ��g�g &0 thecompletiondate theCompletionDate�h  �p  � ��� I   � ��f��e�f $0 setcompletevalue setCompleteValue� ��� c   � ���� l  � ���d�c� b   � ���� I   � ��b��a�b 20 getcompletecolumnletter getCompleteColumnLetter� ��`� m   � ��� ���  D u e   D a t e�`  �a  � o   � ��_�_ 0 	rownumber 	rowNumber�d  �c  � m   � ��^
�^ 
ctxt� ��]� o   � ��\�\ 0 duedate dueDate�]  �e  � ��� I   ��[��Z�[ $0 setcompletevalue setCompleteValue� ��� c   � ���� l  � ���Y�X� b   � ���� I   � ��W��V�W 20 getcompletecolumnletter getCompleteColumnLetter� ��U� m   � ��� ���  T y p e   o f   W o r k�U  �V  � o   � ��T�T 0 	rownumber 	rowNumber�Y  �X  � m   � ��S
�S 
ctxt� ��R� o   � ��Q�Q 0 worktype workType�R  �Z  � ��� I  �P��O�P $0 setcompletevalue setCompleteValue� ��� c  ��� l ��N�M� b  ��� I  �L��K�L 20 getcompletecolumnletter getCompleteColumnLetter� ��J� m  	�� ��� 2 E s t i m a t e d   C o m p l e t i o n   T i m e�J  �K  � o  �I�I 0 	rownumber 	rowNumber�N  �M  � m  �H
�H 
ctxt� ��G� o  �F�F 20 estimatedcompletiontime estimatedCompletionTime�G  �O  � ��� I  )�E��D�E $0 setcompletevalue setCompleteValue� ��� c  $��� l "��C�B� b  "��� I   �A��@�A 20 getcompletecolumnletter getCompleteColumnLetter� ��?� m  �� �    P r i o r i t y�?  �@  � o   !�>�> 0 	rownumber 	rowNumber�C  �B  � m  "#�=
�= 
ctxt� �< o  $%�;�; 0 priority  �<  �D  �  I  *<�:�9�: $0 setcompletevalue setCompleteValue  c  +7 l +5	�8�7	 b  +5

 I  +3�6�5�6 20 getcompletecolumnletter getCompleteColumnLetter �4 m  ,/ � , A c t u a l   C o m p l e t i o n   T i m e�4  �5   o  34�3�3 0 	rownumber 	rowNumber�8  �7   m  56�2
�2 
ctxt �1 o  78�0�0 ,0 actualcompletiontime actualCompletionTime�1  �9   �/ I  =O�.�-�. $0 setcompletevalue setCompleteValue  c  >J l >H�,�+ b  >H I  >F�*�)�* 20 getcompletecolumnletter getCompleteColumnLetter �( m  ?B �  A s s i g n m e n t�(  �)   o  FG�'�' 0 	rownumber 	rowNumber�,  �+   m  HI�&
�& 
ctxt �% o  JK�$�$ 0 
assignment  �%  �-  �/  �   l     �#�"�!�#  �"  �!    !"! l     � #$�   #   Number -> Reminder   $ �%% &   N u m b e r   - >   R e m i n d e r" &'& l     �()�  ( y s Gets all the information for a reminder in the complete homework reminders table and puts it into a data structure   ) �** �   G e t s   a l l   t h e   i n f o r m a t i o n   f o r   a   r e m i n d e r   i n   t h e   c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e   a n d   p u t s   i t   i n t o   a   d a t a   s t r u c t u r e' +,+ i  HK-.- I      �/�� 60 getincompletereminderinfo getIncompleteReminderInfo/ 0�0 o      �� 0 	rownumber 	rowNumber�  �  . k     �11 232 r     454 I     
�6�� $0 getcompletevalue getCompleteValue6 7�7 c    898 l   :��: b    ;<; m    == �>>  A< o    �� 0 	rownumber 	rowNumber�  �  9 m    �
� 
ctxt�  �  5 o      �� &0 theremindernumber theReminderNumber3 ?@? r    ABA I    �C�� $0 getcompletevalue getCompleteValueC D�D c    EFE l   G��G b    HIH I    �J�� 60 getincompletecolumnletter getIncompleteColumnLetterJ K�K m    LL �MM  R e m i n d e r   I D�  �  I o    �
�
 0 	rownumber 	rowNumber�  �  F m    �	
�	 
ctxt�  �  B o      �� 0 thereminderid theReminderID@ NON r    0PQP I    .�R�� $0 getcompletevalue getCompleteValueR S�S c     *TUT l    (V��V b     (WXW I     &�Y�� 20 getcompletecolumnletter getCompleteColumnLetterY Z� Z m   ! "[[ �\\  N a m e�   �  X o   & '���� 0 	rownumber 	rowNumber�  �  U m   ( )��
�� 
ctxt�  �  Q o      ���� 0 thename theNameO ]^] r   1 B_`_ I   1 @��a���� $0 getcompletevalue getCompleteValuea b��b c   2 <cdc l  2 :e����e b   2 :fgf I   2 8��h���� 20 getcompletecolumnletter getCompleteColumnLetterh i��i m   3 4jj �kk  B o d y��  ��  g o   8 9���� 0 	rownumber 	rowNumber��  ��  d m   : ;��
�� 
ctxt��  ��  ` o      ���� 0 thebody theBody^ lml r   C Tnon I   C R��p���� $0 getcompletevalue getCompleteValuep q��q c   D Nrsr l  D Lt����t b   D Luvu I   D J��w���� 20 getcompletecolumnletter getCompleteColumnLetterw x��x m   E Fyy �zz  C o m p l e t e d��  ��  v o   J K���� 0 	rownumber 	rowNumber��  ��  s m   L M��
�� 
ctxt��  ��  o o      ���� 0 thecompleted theCompletedm {|{ r   U f}~} I   U d������ $0 getcompletevalue getCompleteValue ���� c   V `��� l  V ^������ b   V ^��� I   V \������� 20 getcompletecolumnletter getCompleteColumnLetter� ���� m   W X�� ���  C o m p l e t i o n   D a t e��  ��  � o   \ ]���� 0 	rownumber 	rowNumber��  ��  � m   ^ _��
�� 
ctxt��  ��  ~ o      ���� &0 thecompletiondate theCompletionDate| ��� r   g x��� I   g v������� $0 getcompletevalue getCompleteValue� ���� c   h r��� l  h p������ b   h p��� I   h n������� 20 getcompletecolumnletter getCompleteColumnLetter� ���� m   i j�� ���  D u e   D a t e��  ��  � o   n o���� 0 	rownumber 	rowNumber��  ��  � m   p q��
�� 
ctxt��  ��  � o      ���� 0 
theduedate 
theDueDate� ��� r   y ���� I   y �������� $0 getcompletevalue getCompleteValue� ���� c   z ���� l  z ������� b   z ���� I   z �������� 20 getcompletecolumnletter getCompleteColumnLetter� ���� m   { |�� ���  T y p e   o f   W o r k��  ��  � o   � ����� 0 	rownumber 	rowNumber��  ��  � m   � ���
�� 
ctxt��  ��  � o      ���� 0 theworktype theWorkType� ��� r   � ���� I   � �������� $0 getcompletevalue getCompleteValue� ���� c   � ���� l  � ������� b   � ���� I   � �������� 60 getincompletecolumnletter getIncompleteColumnLetter� ���� m   � ��� ��� 2 E s t i m a t e d   C o m p l e t i o n   T i m e��  ��  � o   � ����� 0 	rownumber 	rowNumber��  ��  � m   � ���
�� 
ctxt��  ��  � o      ���� 80 theestimatedcompletiontime theEstimatedCompletionTime� ��� r   � ���� I   � �������� $0 getcompletevalue getCompleteValue� ���� c   � ���� l  � ������� b   � ���� I   � �������� 20 getcompletecolumnletter getCompleteColumnLetter� ���� m   � ��� ���  P r i o r i t y��  ��  � o   � ����� 0 	rownumber 	rowNumber��  ��  � m   � ���
�� 
ctxt��  ��  � o      ���� 0 thepriority thePriority� ��� r   � ���� I   � �������� $0 getcompletevalue getCompleteValue� ���� c   � ���� l  � ������� b   � ���� I   � �������� 20 getcompletecolumnletter getCompleteColumnLetter� ���� m   � ��� ��� , A c t u a l   C o m p l e t i o n   T i m e��  ��  � o   � ����� 0 	rownumber 	rowNumber��  ��  � m   � ���
�� 
ctxt��  ��  � o      ���� 20 theactualcompletiontime theActualCompletionTime� ��� r   � ���� I   � �������� $0 getcompletevalue getCompleteValue� ���� c   � ���� l  � ������� b   � ���� I   � �������� 20 getcompletecolumnletter getCompleteColumnLetter� ���� m   � ��� ���  A s s i g n m e n t��  ��  � o   � ����� 0 	rownumber 	rowNumber��  ��  � m   � ���
�� 
ctxt��  ��  � o      ���� 0 theassignment theAssignment� ���� L   � ��� I   � �������� 0 makereminder makeReminder� ��� o   � ����� &0 theremindernumber theReminderNumber� ��� o   � ����� 0 thereminderid theReminderID� ��� o   � ����� 0 thename theName� ��� o   � ����� 0 thebody theBody� ��� o   � ����� 0 thecompleted theCompleted� ��� o   � ����� &0 thecompletiondate theCompletionDate� ��� o   � ����� 0 
theduedate 
theDueDate� ��� o   � ��� 0 theworktype theWorkType� ��� o   � ��� 80 theestimatedcompletiontime theEstimatedCompletionTime� ��� o   � ��� 0 thepriority thePriority� ��� o   � ��� 20 theactualcompletiontime theActualCompletionTime� ��� o   � ��� 0 thepriority thePriority� � � o   � ��� 20 theactualcompletiontime theActualCompletionTime  � o   � ��� 0 theassignment theAssignment�  ��  ��  ,  l     ����  �  �    l     ��     Nil -> [List-of Number]    � 0   N i l   - >   [ L i s t - o f   N u m b e r ] 	
	 l     ��   V P Gets a list of all the reminderNumbers in the complete homework reminders table    � �   G e t s   a   l i s t   o f   a l l   t h e   r e m i n d e r N u m b e r s   i n   t h e   c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e
  i  LO I      ���� 80 getcompleteremindernumbers getCompleteReminderNumbers�  �   k     N  r      l    
��~ I     
�}�|�} $0 getcompletevalue getCompleteValue �{ c     l   �z�y b     m     �    A m    �x�x �z  �y   m    �w
�w 
ctxt�{  �|  �  �~   o      �v�v 0 thevalue theValue !�u! Z    N"#�t$" =   %&% c    '(' o    �s�s 0 thevalue theValue( m    �r
�r 
ctxt& m    )) �**  m i s s i n g   v a l u e# L    ++ J    �q�q  �t  $ k    N,, -.- r    "/0/ I     �p�o�n�p $0 getcompletecount getCompleteCount�o  �n  0 o      �m�m 0 thecount theCount. 121 r   # '343 J   # %�l�l  4 o      �k�k 0 thelist theList2 565 Y   ( K7�j89�i7 k   2 F:: ;<; r   2 >=>= I   2 <�h?�g�h $0 getcompletevalue getCompleteValue? @�f@ c   3 8ABA l  3 6C�e�dC b   3 6DED m   3 4FF �GG  AE o   4 5�c�c 0 i  �e  �d  B m   6 7�b
�b 
ctxt�f  �g  > o      �a�a 0 	thenumber 	theNumber< H�`H r   ? FIJI b   ? DKLK J   ? BMM N�_N o   ? @�^�^ 0 	thenumber 	theNumber�_  L o   B C�]�] 0 thelist theListJ o      �\�\ 0 thelist theList�`  �j 0 i  8 m   + ,�[�[ 9 o   , -�Z�Z 0 thecount theCount�i  6 O�YO L   L NPP o   L M�X�X 0 thelist theList�Y  �u   QRQ l     �W�V�U�W  �V  �U  R STS l     �TUV�T  U � |----------------------------------------------------------------------------------------------------------------------------   V �WW � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -T XYX l     �S�R�Q�S  �R  �Q  Y Z[Z l     �P\]�P  \ ; 5 Operations on the Inomplete Homework Reminders Table   ] �^^ j   O p e r a t i o n s   o n   t h e   I n o m p l e t e   H o m e w o r k   R e m i n d e r s   T a b l e[ _`_ l     �O�N�M�O  �N  �M  ` aba l     �Lcd�L  c   Number -> Nil   d �ee    N u m b e r   - >   N i lb fgf l     �Khi�K  h U O Updates the reminder at a given row number in the incomplete table to complete   i �jj �   U p d a t e s   t h e   r e m i n d e r   a t   a   g i v e n   r o w   n u m b e r   i n   t h e   i n c o m p l e t e   t a b l e   t o   c o m p l e t eg klk i  PSmnm I      �Jo�I�J 40 markincompleteascomplete markIncompleteAsCompleteo p�Hp o      �G�G 0 	rownumber 	rowNumber�H  �I  n I     �Fq�E�F (0 setincompletevalue setIncompleteValueq rsr c    tut l   	v�D�Cv b    	wxw I    �By�A�B 60 getincompletecolumnletter getIncompleteColumnLettery z�@z m    {{ �||  C o m p l e t e d�@  �A  x o    �?�? 0 	rownumber 	rowNumber�D  �C  u m   	 
�>
�> 
ctxts }�=} m    ~~ �  T R U E�=  �E  l ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  �   Number -> Reminder   � ��� &   N u m b e r   - >   R e m i n d e r� ��� l     �8���8  � { u Gets all the information for a reminder in the incomplete homework reminders table and puts it into a data structure   � ��� �   G e t s   a l l   t h e   i n f o r m a t i o n   f o r   a   r e m i n d e r   i n   t h e   i n c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e   a n d   p u t s   i t   i n t o   a   d a t a   s t r u c t u r e� ��� i  TW��� I      �7��6�7 20 getcompletereminderinfo getCompleteReminderInfo� ��5� o      �4�4 0 	rownumber 	rowNumber�5  �6  � k     ��� ��� r     ��� I     
�3��2�3 (0 getincompletevalue getIncompleteValue� ��1� c    ��� l   ��0�/� b    ��� m    �� ���  A� o    �.�. 0 	rownumber 	rowNumber�0  �/  � m    �-
�- 
ctxt�1  �2  � o      �,�, &0 theremindernumber theReminderNumber� ��� r    ��� I    �+��*�+ (0 getincompletevalue getIncompleteValue� ��)� c    ��� l   ��(�'� b    ��� I    �&��%�& 60 getincompletecolumnletter getIncompleteColumnLetter� ��$� m    �� ���  R e m i n d e r   I D�$  �%  � o    �#�# 0 	rownumber 	rowNumber�(  �'  � m    �"
�" 
ctxt�)  �*  � o      �!�! 0 thereminderid theReminderID� ��� r    0��� I    .� ���  (0 getincompletevalue getIncompleteValue� ��� c     *��� l    (���� b     (��� I     &���� 60 getincompletecolumnletter getIncompleteColumnLetter� ��� m   ! "�� ���  N a m e�  �  � o   & '�� 0 	rownumber 	rowNumber�  �  � m   ( )�
� 
ctxt�  �  � o      �� 0 thename theName� ��� r   1 B��� I   1 @���� (0 getincompletevalue getIncompleteValue� ��� c   2 <��� l  2 :���� b   2 :��� I   2 8���� 60 getincompletecolumnletter getIncompleteColumnLetter� ��� m   3 4�� ���  B o d y�  �  � o   8 9�� 0 	rownumber 	rowNumber�  �  � m   : ;�
� 
ctxt�  �  � o      �� 0 thebody theBody� ��� r   C T��� I   C R�
��	�
 (0 getincompletevalue getIncompleteValue� ��� c   D N��� l  D L���� b   D L��� I   D J���� 60 getincompletecolumnletter getIncompleteColumnLetter� ��� m   E F�� ���  C o m p l e t e d�  �  � o   J K�� 0 	rownumber 	rowNumber�  �  � m   L M�
� 
ctxt�  �	  � o      � �  0 thecompleted theCompleted� ��� r   U f��� I   U d������� (0 getincompletevalue getIncompleteValue� ���� c   V `��� l  V ^������ b   V ^��� I   V \������� 60 getincompletecolumnletter getIncompleteColumnLetter� ���� m   W X�� ���  C o m p l e t i o n   D a t e��  ��  � o   \ ]���� 0 	rownumber 	rowNumber��  ��  � m   ^ _��
�� 
ctxt��  ��  � o      ���� &0 thecompletiondate theCompletionDate� ��� r   g x��� I   g v������� (0 getincompletevalue getIncompleteValue� ���� c   h r��� l  h p������ b   h p��� I   h n������� 60 getincompletecolumnletter getIncompleteColumnLetter� ���� m   i j�� ���  D u e   D a t e��  ��  � o   n o���� 0 	rownumber 	rowNumber��  ��  � m   p q��
�� 
ctxt��  ��  � o      ���� 0 
theduedate 
theDueDate� ��� r   y ���� I   y �������� (0 getincompletevalue getIncompleteValue� ���� c   z �   l  z ����� b   z � I   z ������� 60 getincompletecolumnletter getIncompleteColumnLetter �� m   { | �  T y p e   o f   W o r k��  ��   o   � ����� 0 	rownumber 	rowNumber��  ��   m   � ���
�� 
ctxt��  ��  � o      ���� 0 theworktype theWorkType� 	
	 r   � � I   � ������� (0 getincompletevalue getIncompleteValue �� c   � � l  � ����� b   � � I   � ������� 60 getincompletecolumnletter getIncompleteColumnLetter �� m   � � � 2 E s t i m a t e d   C o m p l e t i o n   T i m e��  ��   o   � ����� 0 	rownumber 	rowNumber��  ��   m   � ���
�� 
ctxt��  ��   o      ���� 80 theestimatedcompletiontime theEstimatedCompletionTime
  r   � � I   � ������� (0 getincompletevalue getIncompleteValue �� c   � � l  � � ����  b   � �!"! I   � ���#���� 60 getincompletecolumnletter getIncompleteColumnLetter# $��$ m   � �%% �&&  P r i o r i t y��  ��  " o   � ����� 0 	rownumber 	rowNumber��  ��   m   � ���
�� 
ctxt��  ��   o      ���� 0 thepriority thePriority '(' r   � �)*) I   � ���+���� (0 getincompletevalue getIncompleteValue+ ,��, c   � �-.- l  � �/����/ b   � �010 I   � ���2���� 60 getincompletecolumnletter getIncompleteColumnLetter2 3��3 m   � �44 �55 , A c t u a l   C o m p l e t i o n   T i m e��  ��  1 o   � ����� 0 	rownumber 	rowNumber��  ��  . m   � ��
� 
ctxt��  ��  * o      �� 20 theactualcompletiontime theActualCompletionTime( 676 r   � �898 I   � ��:�� (0 getincompletevalue getIncompleteValue: ;�; c   � �<=< l  � �>��> b   � �?@? I   � ��A�� 60 getincompletecolumnletter getIncompleteColumnLetterA B�B m   � �CC �DD  A s s i g n m e n t�  �  @ o   � ��� 0 	rownumber 	rowNumber�  �  = m   � ��
� 
ctxt�  �  9 o      �� 0 theassignment theAssignment7 E�E L   � �FF I   � ��G�� 0 makereminder makeReminderG HIH o   � ��� &0 theremindernumber theReminderNumberI JKJ o   � ��� 0 thereminderid theReminderIDK LML o   � ��� 0 thename theNameM NON o   � ��� 0 thebody theBodyO PQP o   � ��� 0 thecompleted theCompletedQ RSR o   � ��� &0 thecompletiondate theCompletionDateS TUT o   � ��� 0 
theduedate 
theDueDateU VWV o   � ��� 0 theworktype theWorkTypeW XYX o   � ��� 80 theestimatedcompletiontime theEstimatedCompletionTimeY Z[Z o   � ��� 0 thepriority thePriority[ \]\ o   � ��� 20 theactualcompletiontime theActualCompletionTime] ^�^ o   � ��� 0 theassignment theAssignment�  �  �  � _`_ l     ����  �  �  ` aba l     �cd�  c   Reminder -> Nil   d �ee     R e m i n d e r   - >   N i lb fgf l     �hi�  h s m Inserts the information from the reminder into the incompleted homework reminders table in the reminders app   i �jj �   I n s e r t s   t h e   i n f o r m a t i o n   f r o m   t h e   r e m i n d e r   i n t o   t h e   i n c o m p l e t e d   h o m e w o r k   r e m i n d e r s   t a b l e   i n   t h e   r e m i n d e r s   a p pg klk i  X[mnm I      �o�� 60 insertincompletedreminder insertIncompletedRemindero p�p o      �� 0 thereminder theReminder�  �  n k    Oqq rsr r     tut l    v��v n     wxw o    ��  0 remindernumber reminderNumberx o     �� 0 thereminder theReminder�  �  u o      ��  0 remindernumber reminderNumbers yzy r    {|{ l   	}��} n    	~~ o    	�� 0 
reminderid 
reminderId o    �� 0 thereminder theReminder�  �  | o      �� 0 
reminderid 
reminderIdz ��� r    ��� l   ���� n    ��� o    �� 0 remindername reminderName� o    �� 0 thereminder theReminder�  �  � o      �� 0 thename theName� ��� r    ��� l   ���� n    ��� o    �� 0 reminderbody reminderBody� o    �� 0 thereminder theReminder�  �  � o      �� 0 thebody theBody� ��� r    ��� l   ���� n    ��� o    �� 0 	completed  � o    �� 0 thereminder theReminder�  �  � o      �� 0 	completed  � ��� r    #��� l   !���� n    !��� o    !�~�~  0 completiondate completionDate� o    �}�} 0 thereminder theReminder�  �  � o      �|�| &0 thecompletiondate theCompletionDate� ��� r   $ )��� l  $ '��{�z� n   $ '��� o   % '�y�y 0 duedate dueDate� o   $ %�x�x 0 thereminder theReminder�{  �z  � o      �w�w 0 duedate dueDate� ��� r   * /��� l  * -��v�u� n   * -��� o   + -�t�t 0 worktype workType� o   * +�s�s 0 thereminder theReminder�v  �u  � o      �r�r 0 worktype workType� ��� r   0 5��� l  0 3��q�p� n   0 3��� o   1 3�o�o 20 estimatedcompletiontime estimatedCompletionTime� o   0 1�n�n 0 thereminder theReminder�q  �p  � o      �m�m 20 estimatedcompletiontime estimatedCompletionTime� ��� r   6 ;��� l  6 9��l�k� n   6 9��� o   7 9�j�j 0 priority  � o   6 7�i�i 0 thereminder theReminder�l  �k  � o      �h�h 0 priority  � ��� r   < A��� l  < ?��g�f� n   < ?��� o   = ?�e�e $0 actualcompletion actualCompletion� o   < =�d�d 0 thereminder theReminder�g  �f  � o      �c�c ,0 actualcompletiontime actualCompletionTime� ��� r   B G��� l  B E��b�a� n   B E��� o   C E�`�` 0 
assignment  � o   B C�_�_ 0 thereminder theReminder�b  �a  � o      �^�^ 0 
assignment  � ��� l  H H�]���]  � � � Check to see if there are any reminders already in the table, if there are, creates a new row and updates those value, otherwise, it uses row 2   � ���    C h e c k   t o   s e e   i f   t h e r e   a r e   a n y   r e m i n d e r s   a l r e a d y   i n   t h e   t a b l e ,   i f   t h e r e   a r e ,   c r e a t e s   a   n e w   r o w   a n d   u p d a t e s   t h o s e   v a l u e ,   o t h e r w i s e ,   i t   u s e s   r o w   2� ��� r   H T��� l  H R��\�[� I   H R�Z��Y�Z (0 getincompletevalue getIncompleteValue� ��X� c   I N��� l  I L��W�V� b   I L��� m   I J�� ���  A� m   J K�U�U �W  �V  � m   L M�T
�T 
ctxt�X  �Y  �\  �[  � o      �S�S 0 thevalue theValue� ��� Z   U p���R�� =  U Z��� c   U X��� o   U V�Q�Q 0 thevalue theValue� m   V W�P
�P 
ctxt� m   X Y�� ���  m i s s i n g   v a l u e� r   ] `��� m   ] ^�O�O � o      �N�N 0 	rownumber 	rowNumber�R  � k   c p�� ��� I   c h�M�L�K�M ,0 makenewincompleterow makeNewIncompleteRow�L  �K  � ��J� r   i p��� I   i n�I�H�G�I (0 getincompletecount getIncompleteCount�H  �G  � o      �F�F 0 	rownumber 	rowNumber�J  � ��� I   q ~�E��D�E (0 setincompletevalue setIncompleteValue� ��� c   r y��� l  r w��C�B� b   r w��� m   r u�� ���  A� o   u v�A�A 0 	rownumber 	rowNumber�C  �B  � m   w x�@
�@ 
ctxt� ��?� o   y z�>�>  0 remindernumber reminderNumber�?  �D  � ��� I    ��=��<�= (0 setincompletevalue setIncompleteValue� ��� c   � ���� l  � � �;�:  b   � � I   � ��9�8�9 60 getincompletecolumnletter getIncompleteColumnLetter �7 m   � � �  R e m i n d e r   I D�7  �8   o   � ��6�6 0 	rownumber 	rowNumber�;  �:  � m   � ��5
�5 
ctxt� �4 o   � ��3�3 0 
reminderid 
reminderId�4  �<  � 	 I   � ��2
�1�2 (0 setincompletevalue setIncompleteValue
  c   � � l  � ��0�/ b   � � I   � ��.�-�. 60 getincompletecolumnletter getIncompleteColumnLetter �, m   � � �  N a m e�,  �-   o   � ��+�+ 0 	rownumber 	rowNumber�0  �/   m   � ��*
�* 
ctxt �) o   � ��(�( 0 thename theName�)  �1  	  I   � ��'�&�' (0 setincompletevalue setIncompleteValue  c   � � l  � ��%�$ b   � �  I   � ��#!�"�# 60 getincompletecolumnletter getIncompleteColumnLetter! "�!" m   � �## �$$  B o d y�!  �"    o   � �� �  0 	rownumber 	rowNumber�%  �$   m   � ��
� 
ctxt %�% o   � ��� 0 thebody theBody�  �&   &'& I   � ��(�� (0 setincompletevalue setIncompleteValue( )*) c   � �+,+ l  � �-��- b   � �./. I   � ��0�� 60 getincompletecolumnletter getIncompleteColumnLetter0 1�1 m   � �22 �33  C o m p l e t e d�  �  / o   � ��� 0 	rownumber 	rowNumber�  �  , m   � ��
� 
ctxt* 4�4 o   � ��� 0 	completed  �  �  ' 565 I   � ��7�� (0 setincompletevalue setIncompleteValue7 898 c   � �:;: l  � �<��< b   � �=>= I   � ��?�� 60 getincompletecolumnletter getIncompleteColumnLetter? @�@ m   � �AA �BB  C o m p l e t i o n   D a t e�  �  > o   � ��
�
 0 	rownumber 	rowNumber�  �  ; m   � ��	
�	 
ctxt9 C�C o   � ��� &0 thecompletiondate theCompletionDate�  �  6 DED I   � ��F�� (0 setincompletevalue setIncompleteValueF GHG c   � �IJI l  � �K��K b   � �LML I   � ��N�� 60 getincompletecolumnletter getIncompleteColumnLetterN O� O m   � �PP �QQ  D u e   D a t e�   �  M o   � ����� 0 	rownumber 	rowNumber�  �  J m   � ���
�� 
ctxtH R��R o   � ����� 0 duedate dueDate��  �  E STS I   ���U���� (0 setincompletevalue setIncompleteValueU VWV c   � �XYX l  � �Z����Z b   � �[\[ I   � ���]���� 60 getincompletecolumnletter getIncompleteColumnLetter] ^��^ m   � �__ �``  T y p e   o f   W o r k��  ��  \ o   � ����� 0 	rownumber 	rowNumber��  ��  Y m   � ���
�� 
ctxtW a��a o   � ����� 0 worktype workType��  ��  T bcb I  ��d���� (0 setincompletevalue setIncompleteValued efe c  ghg l i����i b  jkj I  ��l���� 60 getincompletecolumnletter getIncompleteColumnLetterl m��m m  	nn �oo 2 E s t i m a t e d   C o m p l e t i o n   T i m e��  ��  k o  ���� 0 	rownumber 	rowNumber��  ��  h m  ��
�� 
ctxtf p��p o  ���� 20 estimatedcompletiontime estimatedCompletionTime��  ��  c qrq I  )��s���� (0 setincompletevalue setIncompleteValues tut c  $vwv l "x����x b  "yzy I   ��{���� 60 getincompletecolumnletter getIncompleteColumnLetter{ |��| m  }} �~~  P r i o r i t y��  ��  z o   !���� 0 	rownumber 	rowNumber��  ��  w m  "#��
�� 
ctxtu �� o  $%���� 0 priority  ��  ��  r ��� I  *<������� (0 setincompletevalue setIncompleteValue� ��� c  +7��� l +5������ b  +5��� I  +3������� 60 getincompletecolumnletter getIncompleteColumnLetter� ���� m  ,/�� ��� , A c t u a l   C o m p l e t i o n   T i m e��  ��  � o  34���� 0 	rownumber 	rowNumber��  ��  � m  56��
�� 
ctxt� ���� o  78���� ,0 actualcompletiontime actualCompletionTime��  ��  � ���� I  =O������� (0 setincompletevalue setIncompleteValue� ��� c  >J��� l >H������ b  >H��� I  >F������� 60 getincompletecolumnletter getIncompleteColumnLetter� ���� m  ?B�� ���  A s s i g n m e n t��  ��  � o  FG���� 0 	rownumber 	rowNumber��  ��  � m  HI��
�� 
ctxt� ���� o  JK���� 0 
assignment  ��  ��  ��  l ��� l     ��������  ��  ��  � ��� l     ������  �   Reminder -> Nill   � ��� "   R e m i n d e r   - >   N i l l� ��� l     ����  � 2 , Inserts the information from a new reminder   � ��� X   I n s e r t s   t h e   i n f o r m a t i o n   f r o m   a   n e w   r e m i n d e r� ��� i  \_��� I      ���� :0 insertnewincompletereminder insertNewIncompleteReminder� ��� o      �� 0 thereminder theReminder�  �  � k    �� ��� r     ��� l    ���� n     ��� o    ��  0 remindernumber reminderNumber� o     �� 0 thereminder theReminder�  �  � o      �� &0 theremindernumber theReminderNumber� ��� r    ��� l   	���� n    	��� o    	�� 0 
reminderid 
reminderId� o    �� 0 thereminder theReminder�  �  � o      �� 0 thereminderid theReminderID� ��� r    ��� l   ���� n    ��� o    �� 0 remindername reminderName� o    �� 0 thereminder theReminder�  �  � o      �� "0 theremindername theReminderName� ��� r    ��� l   ���� n    ��� o    �� 0 body  � o    �� 0 thereminder theReminder�  �  � o      �� "0 thereminderbody theReminderBody� ��� r    ��� l   ���� n    ��� o    �� 0 priority  � o    �� 0 thereminder theReminder�  �  � o      �� 0 thepriority thePriority� ��� r    #��� l   !���� n    !��� o    !�� 0 duedate dueDate� o    �� 0 thereminder theReminder�  �  � o      �� 0 
theduedate 
theDueDate� ��� r   $ )��� l  $ '���� n   $ '��� o   % '�� 0 
typeofwork 
typeOfWork� o   $ %�� 0 thereminder theReminder�  �  � o      �� 0 theworktype theWorkType� ��� r   * /��� l  * -���� n   * -��� o   + -�� 20 estimatedcompletiontime estimatedCompletionTime� o   * +�� 0 thereminder theReminder�  �  � o      �� 80 theestimatedcompletiontime theEstimatedCompletionTime� ��� r   0 5��� l  0 3���� n   0 3��� o   1 3�� 0 
assignment  � o   0 1�� 0 thereminder theReminder�  �  � o      �� 0 theassignment theAssignment� ��� l  6 6����  � � � Check to see if there are any reminders already in the table, if there are, creates a new row and updates those value, otherwise, it uses row 2   � ���    C h e c k   t o   s e e   i f   t h e r e   a r e   a n y   r e m i n d e r s   a l r e a d y   i n   t h e   t a b l e ,   i f   t h e r e   a r e ,   c r e a t e s   a   n e w   r o w   a n d   u p d a t e s   t h o s e   v a l u e ,   o t h e r w i s e ,   i t   u s e s   r o w   2� ��� r   6 B��� l  6 @���� I   6 @���� (0 getincompletevalue getIncompleteValue� ��� c   7 <��� l  7 :���� b   7 :��� m   7 8   �  A� m   8 9�� �  �  � m   : ;�
� 
ctxt�  �  �  �  � o      �� 0 thevalue theValue�  Z   C ^� =  C H c   C F	
	 o   C D�� 0 thevalue theValue
 m   D E�
� 
ctxt m   F G �  m i s s i n g   v a l u e r   K N m   K L��  o      �~�~ 0 	rownumber 	rowNumber�   k   Q ^  I   Q V�}�|�{�} ,0 makenewincompleterow makeNewIncompleteRow�|  �{   �z r   W ^ I   W \�y�x�w�y (0 getincompletecount getIncompleteCount�x  �w   o      �v�v 0 	rownumber 	rowNumber�z    I   _ j�u�t�u (0 setincompletevalue setIncompleteValue  c   ` e l  ` c�s�r b   ` c m   ` a �    A o   a b�q�q 0 	rownumber 	rowNumber�s  �r   m   c d�p
�p 
ctxt !�o! o   e f�n�n &0 theremindernumber theReminderNumber�o  �t   "#" I   k }�m$�l�m (0 setincompletevalue setIncompleteValue$ %&% c   l x'(' l  l v)�k�j) b   l v*+* I   l t�i,�h�i 60 getincompletecolumnletter getIncompleteColumnLetter, -�g- m   m p.. �//  R e m i n d e r   I D�g  �h  + o   t u�f�f 0 	rownumber 	rowNumber�k  �j  ( m   v w�e
�e 
ctxt& 0�d0 o   x y�c�c 0 thereminderid theReminderID�d  �l  # 121 I   ~ ��b3�a�b (0 setincompletevalue setIncompleteValue3 454 c    �676 l   �8�`�_8 b    �9:9 I    ��^;�]�^ 60 getincompletecolumnletter getIncompleteColumnLetter; <�\< m   � �== �>>  N a m e�\  �]  : o   � ��[�[ 0 	rownumber 	rowNumber�`  �_  7 m   � ��Z
�Z 
ctxt5 ?�Y? o   � ��X�X "0 theremindername theReminderName�Y  �a  2 @A@ I   � ��WB�V�W (0 setincompletevalue setIncompleteValueB CDC c   � �EFE l  � �G�U�TG b   � �HIH I   � ��SJ�R�S 60 getincompletecolumnletter getIncompleteColumnLetterJ K�QK m   � �LL �MM  B o d y�Q  �R  I o   � ��P�P 0 	rownumber 	rowNumber�U  �T  F m   � ��O
�O 
ctxtD N�NN o   � ��M�M "0 thereminderbody theReminderBody�N  �V  A OPO I   � ��LQ�K�L (0 setincompletevalue setIncompleteValueQ RSR c   � �TUT l  � �V�J�IV b   � �WXW I   � ��HY�G�H 60 getincompletecolumnletter getIncompleteColumnLetterY Z�FZ m   � �[[ �\\  C o m p l e t e d�F  �G  X o   � ��E�E 0 	rownumber 	rowNumber�J  �I  U m   � ��D
�D 
ctxtS ]�C] m   � �^^ �__ 
 F A L S E�C  �K  P `a` I   � ��Bb�A�B (0 setincompletevalue setIncompleteValueb cdc c   � �efe l  � �g�@�?g b   � �hih I   � ��>j�=�> 60 getincompletecolumnletter getIncompleteColumnLetterj k�<k m   � �ll �mm  D u e   D a t e�<  �=  i o   � ��;�; 0 	rownumber 	rowNumber�@  �?  f m   � ��:
�: 
ctxtd n�9n o   � ��8�8 0 
theduedate 
theDueDate�9  �A  a opo I   � ��7q�6�7 (0 setincompletevalue setIncompleteValueq rsr c   � �tut l  � �v�5�4v b   � �wxw I   � ��3y�2�3 60 getincompletecolumnletter getIncompleteColumnLettery z�1z m   � �{{ �||  T y p e   o f   W o r k�1  �2  x o   � ��0�0 0 	rownumber 	rowNumber�5  �4  u m   � ��/
�/ 
ctxts }�.} o   � ��-�- 0 theworktype theWorkType�.  �6  p ~~ I   � ��,��+�, (0 setincompletevalue setIncompleteValue� ��� c   � ���� l  � ���*�)� b   � ���� I   � ��(��'�( 60 getincompletecolumnletter getIncompleteColumnLetter� ��&� m   � ��� ��� 2 E s t i m a t e d   C o m p l e t i o n   T i m e�&  �'  � o   � ��%�% 0 	rownumber 	rowNumber�*  �)  � m   � ��$
�$ 
ctxt� ��#� o   � ��"�" 80 theestimatedcompletiontime theEstimatedCompletionTime�#  �+   ��� I   ��!�� �! (0 setincompletevalue setIncompleteValue� ��� c   � ���� l  � ����� b   � ���� I   � ����� 60 getincompletecolumnletter getIncompleteColumnLetter� ��� m   � ��� ���  P r i o r i t y�  �  � o   � ��� 0 	rownumber 	rowNumber�  �  � m   � ��
� 
ctxt� ��� o   � �� 0 thepriority thePriority�  �   � ��� I  ���� (0 setincompletevalue setIncompleteValue� ��� c  ��� l ���� b  ��� I  ���� 60 getincompletecolumnletter getIncompleteColumnLetter� ��� m  
�� ���  A s s i g n m e n t�  �  � o  �� 0 	rownumber 	rowNumber�  �  � m  �
� 
ctxt� ��� o  �� 0 theassignment theAssignment�  �  �  � ��� l     �
�	��
  �	  �  � ��� l     ����  �   NewReminder -> Nil   � ��� &   N e w R e m i n d e r   - >   N i l� ��� l     ����  � H B Inserts new reminder into the incomplete homework reminders table   � ��� �   I n s e r t s   n e w   r e m i n d e r   i n t o   t h e   i n c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e� ��� i  `c��� I      ���� &0 insertnewreminder insertNewReminder� ��� o      �� 0 newreminder newReminder�  �  � k    #�� ��� l     ����  � � � Check to see if there are any reminders already in the table, if there are, creates a new row and updates those value, otherwise, it uses row 2   � ���    C h e c k   t o   s e e   i f   t h e r e   a r e   a n y   r e m i n d e r s   a l r e a d y   i n   t h e   t a b l e ,   i f   t h e r e   a r e ,   c r e a t e s   a   n e w   r o w   a n d   u p d a t e s   t h o s e   v a l u e ,   o t h e r w i s e ,   i t   u s e s   r o w   2� ��� r     ��� l    
�� ��� I     
������� (0 getincompletevalue getIncompleteValue� ���� c    ��� l   ������ b    ��� m    �� ���  A� m    ���� ��  ��  � m    ��
�� 
ctxt��  ��  �   ��  � o      ���� 0 thevalue theValue� ��� Z    (������ =   ��� c    ��� o    ���� 0 thevalue theValue� m    ��
�� 
ctxt� m    �� ���  m i s s i n g   v a l u e� r    ��� m    ���� � o      ���� 0 	rownumber 	rowNumber��  � k    (�� ��� I     �������� ,0 makenewincompleterow makeNewIncompleteRow��  ��  � ���� r   ! (��� I   ! &�������� (0 getincompletecount getIncompleteCount��  ��  � o      ���� 0 	rownumber 	rowNumber��  � ��� r   ) .��� l  ) ,������ n   ) ,��� o   * ,����  0 remindernumber reminderNumber� o   ) *���� 0 newreminder newReminder��  ��  � o      ����  0 remindernumber reminderNumber� ��� r   / 4��� l  / 2������ n   / 2��� o   0 2���� 0 
reminderid 
reminderId� o   / 0���� 0 newreminder newReminder��  ��  � o      ���� 0 
reminderid 
reminderId� ��� r   5 :��� l  5 8������ n   5 8��� o   6 8���� 0 remindername reminderName� o   5 6���� 0 newreminder newReminder��  ��  � o      ���� 0 thename theName� ��� r   ; @��� l  ; >������ n   ; >��� o   < >���� 0 reminderbody reminderBody� o   ; <���� 0 newreminder newReminder��  ��  � o      ���� 0 thebody theBody� � � r   A F l  A D���� n   A D o   B D���� 0 duedate dueDate o   A B���� 0 newreminder newReminder��  ��   o      ���� 0 duedate dueDate   r   G L	 l  G J
����
 n   G J o   H J���� 0 worktype workType o   G H���� 0 newreminder newReminder��  ��  	 o      ���� 0 worktype workType  r   M R l  M P���� n   M P o   N P���� 20 estimatedcompletiontime estimatedCompletionTime o   M N���� 0 newreminder newReminder��  ��   o      ���� 20 estimatedcompletiontime estimatedCompletionTime  r   S X l  S V���� n   S V o   T V���� 0 
assignment   o   S T���� 0 newreminder newReminder��  ��   o      ���� 0 
assignment    r   Y ^ l  Y \���� n   Y \ !  o   Z \�� 0 priority  ! o   Y Z�� 0 newreminder newReminder��  ��   o      �� 0 thepriority thePriority "#" I   _ j�$�� (0 setincompletevalue setIncompleteValue$ %&% c   ` e'(' l  ` c)��) b   ` c*+* m   ` a,, �--  A+ o   a b�� 0 	rownumber 	rowNumber�  �  ( m   c d�
� 
ctxt& .�. o   e f��  0 remindernumber reminderNumber�  �  # /0/ Z   k �12��1 >  k p343 o   k l�� 0 
reminderid 
reminderId4 m   l o55 �66  2 I   s ��7�� (0 setincompletevalue setIncompleteValue7 898 c   t �:;: l  t ~<��< b   t ~=>= I   t |�?�� 60 getincompletecolumnletter getIncompleteColumnLetter? @�@ m   u xAA �BB  R e m i n d e r   I D�  �  > o   | }�� 0 	rownumber 	rowNumber�  �  ; m   ~ �
� 
ctxt9 C�C o   � ��� 0 
reminderid 
reminderId�  �  �  �  0 DED I   � ��F�� (0 setincompletevalue setIncompleteValueF GHG c   � �IJI l  � �K��K b   � �LML I   � ��N�� 60 getincompletecolumnletter getIncompleteColumnLetterN O�O m   � �PP �QQ  N a m e�  �  M o   � ��� 0 	rownumber 	rowNumber�  �  J m   � ��
� 
ctxtH R�R o   � ��� 0 thename theName�  �  E STS I   � ��U�� (0 setincompletevalue setIncompleteValueU VWV c   � �XYX l  � �Z��Z b   � �[\[ I   � ��]�� 60 getincompletecolumnletter getIncompleteColumnLetter] ^�^ m   � �__ �``  B o d y�  �  \ o   � ��� 0 	rownumber 	rowNumber�  �  Y m   � ��
� 
ctxtW a�a o   � ��� 0 thebody theBody�  �  T bcb I   � ��d�� (0 setincompletevalue setIncompleteValued efe c   � �ghg l  � �i��i b   � �jkj I   � ��l�� 60 getincompletecolumnletter getIncompleteColumnLetterl m�m m   � �nn �oo  P r i o r i t y�  �  k o   � ��� 0 	rownumber 	rowNumber�  �  h m   � ��
� 
ctxtf p�p o   � ��� 0 thepriority thePriority�  �  c qrq I   � ��s�� (0 setincompletevalue setIncompleteValues tut c   � �vwv l  � �x��x b   � �yzy I   � ��{�� 60 getincompletecolumnletter getIncompleteColumnLetter{ |�| m   � �}} �~~  C o m p l e t e d�  �  z o   � ��~�~ 0 	rownumber 	rowNumber�  �  w m   � ��}
�} 
ctxtu �| m   � ��� ��� 
 F A L S E�|  �  r ��� I   � ��{��z�{ (0 setincompletevalue setIncompleteValue� ��� c   � ���� l  � ���y�x� b   � ���� I   � ��w��v�w 60 getincompletecolumnletter getIncompleteColumnLetter� ��u� m   � ��� ���  D u e   D a t e�u  �v  � o   � ��t�t 0 	rownumber 	rowNumber�y  �x  � m   � ��s
�s 
ctxt� ��r� o   � ��q�q 0 duedate dueDate�r  �z  � ��� I   � ��p��o�p (0 setincompletevalue setIncompleteValue� ��� c   � ���� l  � ���n�m� b   � ���� I   � ��l��k�l 60 getincompletecolumnletter getIncompleteColumnLetter� ��j� m   � ��� ���  T y p e   o f   W o r k�j  �k  � o   � ��i�i 0 	rownumber 	rowNumber�n  �m  � m   � ��h
�h 
ctxt� ��g� o   � ��f�f 0 worktype workType�g  �o  � ��� I   ��e��d�e (0 setincompletevalue setIncompleteValue� ��� c   ���� l  �	��c�b� b   �	��� I   ��a��`�a 60 getincompletecolumnletter getIncompleteColumnLetter� ��_� m   �� ��� 2 E s t i m a t e d   C o m p l e t i o n   T i m e�_  �`  � o  �^�^ 0 	rownumber 	rowNumber�c  �b  � m  	
�]
�] 
ctxt� ��\� o  �[�[ 20 estimatedcompletiontime estimatedCompletionTime�\  �d  � ��Z� I  #�Y��X�Y (0 setincompletevalue setIncompleteValue� ��� c  ��� l ��W�V� b  ��� I  �U��T�U 60 getincompletecolumnletter getIncompleteColumnLetter� ��S� m  �� ���  A s s i g n m e n t�S  �T  � o  �R�R 0 	rownumber 	rowNumber�W  �V  � m  �Q
�Q 
ctxt� ��P� o  �O�O 0 
assignment  �P  �X  �Z  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  �   CompleteReminder -> Nil   � ��� 0   C o m p l e t e R e m i n d e r   - >   N i l� ��� l     �J���J  � ; 5 Marks a Reminder as complete in the incomplete table   � ��� j   M a r k s   a   R e m i n d e r   a s   c o m p l e t e   i n   t h e   i n c o m p l e t e   t a b l e� ��� i  dg��� I      �I��H�I :0 markremindercompletenumbers markReminderCompleteNumbers� ��G� o      �F�F $0 completereminder completeReminder�G  �H  � k     5�� ��� r     ��� l    ��E�D� n     ��� o    �C�C 0 
reminderid 
reminderId� o     �B�B $0 completereminder completeReminder�E  �D  � o      �A�A 0 
reminderid 
reminderId� ��� r    ��� l   	��@�?� n    	��� o    	�>�>  0 completiondate completionDate� o    �=�= $0 completereminder completeReminder�@  �?  � o      �<�<  0 completiondate completionDate� ��� r    ��� l   ��;�:� n    ��� o    �9�9 ,0 actualcompletiontime actualCompletionTime� o    �8�8 $0 completereminder completeReminder�;  �:  � o      �7�7 ,0 actualcompletiontime actualCompletionTime� ��� I    �6��5�6 (0 setincompletevalue setIncompleteValue� ��� c    ��� l   ��4�3� b    ��� m    �� ���  C o m p l e t e d  � o    �2�2 0 
reminderid 
reminderId�4  �3  � m    �1
�1 
ctxt� ��0� m    �� ���  T R U E�0  �5  � ��� I    )�/��.�/ (0 setincompletevalue setIncompleteValue� ��� c    $��� l   "��-�,� b    "��� m     �� ���   C o m p l e t i o n   D a t e  � o     !�+�+ 0 
reminderid 
reminderId�-  �,  � m   " #�*
�* 
ctxt�  �)  o   $ %�(�(  0 completiondate completionDate�)  �.  � �' I   * 5�&�%�& (0 setincompletevalue setIncompleteValue  c   + 0 l  + .�$�# b   + .	 m   + ,

 � . A c t u a l   C o m p l e t i o n   T i m e  	 o   , -�"�" 0 
reminderid 
reminderId�$  �#   m   . /�!
�! 
ctxt �  o   0 1�� ,0 actualcompletiontime actualCompletionTime�   �%  �'  �  l     ����  �  �    l     ��     Nil -> Nil    �    N i l   - >   N i l  l     ��   \ V Goes through each item in incomplete homework reminders list and updates the priority    � �   G o e s   t h r o u g h   e a c h   i t e m   i n   i n c o m p l e t e   h o m e w o r k   r e m i n d e r s   l i s t   a n d   u p d a t e s   t h e   p r i o r i t y  i  hk I      ���� 40 updateincompletepriority updateIncompletePriority�  �   k     [  r      !  l    
"��" I     
�#�� (0 getincompletevalue getIncompleteValue# $�$ c    %&% l   '��' b    ()( m    ** �++  A) m    �� �  �  & m    �
� 
ctxt�  �  �  �  ! o      �� 0 thevalue theValue ,�, Z    [-.��
- >   /0/ c    121 o    �	�	 0 thevalue theValue2 m    �
� 
ctxt0 m    33 �44  m i s s i n g   v a l u e. k    W55 676 r    898 I    ���� (0 getincompletecount getIncompleteCount�  �  9 o      �� 0 	rownumber 	rowNumber7 :�: Y    W;�<=�; k   ' R>> ?@? r   ' 8ABA I   ' 6� C���  (0 getincompletevalue getIncompleteValueC D��D c   ( 2EFE l  ( 0G����G b   ( 0HIH I   ( .��J���� 60 getincompletecolumnletter getIncompleteColumnLetterJ K��K m   ) *LL �MM  D u e   D a t e��  ��  I o   . /���� 0 i  ��  ��  F m   0 1��
�� 
ctxt��  ��  B o      ���� 0 
theduedate 
theDueDate@ NON r   9 APQP I   9 ?��R���� 0 getpriority getPriorityR S��S o   : ;���� 0 
theduedate 
theDueDate��  ��  Q o      ���� 0 thepriority thePriorityO T��T I   B R��U���� (0 setincompletevalue setIncompleteValueU VWV c   C MXYX l  C KZ����Z b   C K[\[ I   C I��]���� 60 getincompletecolumnletter getIncompleteColumnLetter] ^��^ m   D E__ �``  P r i o r i t y��  ��  \ o   I J���� 0 i  ��  ��  Y m   K L��
�� 
ctxtW a��a o   M N���� 0 thepriority thePriority��  ��  ��  � 0 i  < m     !���� = o   ! "���� 0 	rownumber 	rowNumber�  �  �  �
  �   bcb l     ��������  ��  ��  c ded l     ��fg��  f   Number Date -> Nil   g �hh &   N u m b e r   D a t e   - >   N i le iji l     ��kl��  k _ Y Updates the date of the given reminder number to the given date and updates the priority   l �mm �   U p d a t e s   t h e   d a t e   o f   t h e   g i v e n   r e m i n d e r   n u m b e r   t o   t h e   g i v e n   d a t e   a n d   u p d a t e s   t h e   p r i o r i t yj non i  lopqp I      ��r���� 0 changeduedate changeDueDater sts o      ����  0 remindernumber reminderNumbert u��u o      ���� 0 duedate dueDate��  ��  q k     vv wxw I     ��y���� (0 setincompletevalue setIncompleteValuey z{z c    |}| l   ~����~ b    � m    �� ���  D u e   D a t e  � o    ����  0 remindernumber reminderNumber��  ��  } m    ��
�� 
ctxt{ ���� o    ���� 0 duedate dueDate��  ��  x ��� r    ��� I    ������� 0 getpriority getPriority� ���� o    ���� 0 duedate dueDate��  ��  � o      ���� 0 thepriority thePriority� ���� I    ������� (0 setincompletevalue setIncompleteValue� ���� c    ��� l   ������ b    ��� m    �� ���  P r i o r i t y  � o    ����  0 remindernumber reminderNumber��  ��  � m    ��
�� 
ctxt��  ��  ��  o ��� l     ��������  ��  ��  � ��� l     ������  �   Nil -> [List-of Number]   � ��� 0   N i l   - >   [ L i s t - o f   N u m b e r ]� ��� l     ����  � X R Gets a list of all the reminderNumbers in the incomplete homework reminders table   � ��� �   G e t s   a   l i s t   o f   a l l   t h e   r e m i n d e r N u m b e r s   i n   t h e   i n c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e� ��� i  ps��� I      ���� <0 getincompleteremindernumbers getIncompleteReminderNumbers�  �  � k     N�� ��� r     ��� l    
���� I     
���� (0 getincompletevalue getIncompleteValue� ��� c    ��� l   ���� b    ��� m    �� ���  A� m    �� �  �  � m    �
� 
ctxt�  �  �  �  � o      �� 0 thevalue theValue� ��� Z    N����� =   ��� c    ��� o    �� 0 thevalue theValue� m    �
� 
ctxt� m    �� ���  m i s s i n g   v a l u e� L    �� J    ��  �  � k    N�� ��� r    "��� I     ���� (0 getincompletecount getIncompleteCount�  �  � o      �� 0 thecount theCount� ��� r   # '��� J   # %��  � o      �� 0 thelist theList� ��� Y   ( K������ k   2 F�� ��� r   2 >��� I   2 <���� (0 getincompletevalue getIncompleteValue� ��� c   3 8��� l  3 6���� b   3 6��� m   3 4�� ���  A� o   4 5�� 0 i  �  �  � m   6 7�
� 
ctxt�  �  � o      �� 0 	thenumber 	theNumber� ��� r   ? F��� b   ? D��� J   ? B�� ��� o   ? @�� 0 	thenumber 	theNumber�  � o   B C�� 0 thelist theList� o      �� 0 thelist theList�  � 0 i  � m   + ,�� � o   , -�� 0 thecount theCount�  � ��� L   L N�� o   L M�� 0 thelist theList�  �  � ��� l     ����  �  �  � ��� l     ����  � R L Nil -> {reminderNumbers: [List-of Number], reminderNames: [List-of String]}   � ��� �   N i l   - >   { r e m i n d e r N u m b e r s :   [ L i s t - o f   N u m b e r ] ,   r e m i n d e r N a m e s :   [ L i s t - o f   S t r i n g ] }� ��� l     ������  � O I Returns a list of the names and reminder numbers in the incomplete table   � ��� �   R e t u r n s   a   l i s t   o f   t h e   n a m e s   a n d   r e m i n d e r   n u m b e r s   i n   t h e   i n c o m p l e t e   t a b l e� ��� i  tw��� I      �������� 00 getincompletereminders getIncompleteReminders��  ��  � k     n�� ��� r     ��� I     �������� (0 getincompletecount getIncompleteCount��  ��  � o      ���� 0 thecount theCount� ��� r    ��� J    
����  � o      ���� 0 thelist theList� ��� Y    0���� ��� k    +  r    # I    !������ (0 getincompletevalue getIncompleteValue �� c    	 l   
���
 b     m     �  A o    �~�~ 0 i  ��  �  	 m    �}
�} 
ctxt��  ��   o      �|�| 0 thevalue theValue �{ r   $ + b   $ ) J   $ ' �z o   $ %�y�y 0 thevalue theValue�z   o   ' (�x�x 0 thelist theList o      �w�w 0 thelist theList�{  �� 0 i  � m    �v�v   o    �u�u 0 thecount theCount��  �  r   1 4 o   1 2�t�t 0 thelist theList o      �s�s &0 theremindernumber theReminderNumber  r   5 9 J   5 7�r�r   o      �q�q 0 thelist theList  Y   : b �p!"�o  k   D ]## $%$ r   D U&'& I   D S�n(�m�n (0 getincompletevalue getIncompleteValue( )�l) c   E O*+* l  E M,�k�j, b   E M-.- I   E K�i/�h�i 60 getincompletecolumnletter getIncompleteColumnLetter/ 0�g0 m   F G11 �22  N a m e�g  �h  . o   K L�f�f 0 i  �k  �j  + m   M N�e
�e 
ctxt�l  �m  ' o      �d�d 0 thevalue theValue% 3�c3 r   V ]454 b   V [676 J   V Y88 9�b9 o   V W�a�a 0 thevalue theValue�b  7 o   Y Z�`�` 0 thelist theList5 o      �_�_ 0 thelist theList�c  �p 0 i  ! m   = >�^�^ " o   > ?�]�] 0 thecount theCount�o   :;: r   c f<=< o   c d�\�\ 0 thelist theList= o      �[�[ "0 theremindername theReminderName; >�Z> L   g n?? K   g m@@ �YAB�Y "0 remindernumbers reminderNumbersA o   h i�X�X &0 theremindernumber theReminderNumberB �WC�V�W 0 remindernames reminderNamesC o   j k�U�U "0 theremindername theReminderName�V  �Z  � DED l     �T�S�R�T  �S  �R  E FGF l     �QHI�Q  H � |----------------------------------------------------------------------------------------------------------------------------   I �JJ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -G KLK l     �P�O�N�P  �O  �N  L MNM l     �MOP�M  O - ' Basic Homework Reminders Sheet Actions   P �QQ N   B a s i c   H o m e w o r k   R e m i n d e r s   S h e e t   A c t i o n sN RSR l     �L�K�J�L  �K  �J  S TUT l     �IVW�I  V   Nil -> Nil   W �XX    N i l   - >   N i lU YZY l     �H[\�H  [ � { Transfers all complete reminders in the incomplete table into the complete table and then sorts the complete table by date   \ �]] �   T r a n s f e r s   a l l   c o m p l e t e   r e m i n d e r s   i n   t h e   i n c o m p l e t e   t a b l e   i n t o   t h e   c o m p l e t e   t a b l e   a n d   t h e n   s o r t s   t h e   c o m p l e t e   t a b l e   b y   d a t eZ ^_^ i  x{`a` I      �G�F�E�G $0 transfercomplete transferComplete�F  �E  a k     ibb cdc r     efe I     �D�C�B�D (0 getincompletecount getIncompleteCount�C  �B  f o      �A�A 0 thecount theCountd ghg r    iji m    	�@
�@ boovtruej o      �?�? 	0 again  h klk r    mnm m    �>�> n o      �=�= 0 i  l o�<o W    ipqp k    drr sts r    )uvu I    '�;w�:�; (0 getincompletevalue getIncompleteValuew x�9x c    #yzy l   !{�8�7{ b    !|}| I    �6~�5�6 60 getincompletecolumnletter getIncompleteColumnLetter~ �4 m    �� ���  C o m p l e t e d�4  �5  } o     �3�3 0 i  �8  �7  z m   ! "�2
�2 
ctxt�9  �:  v o      �1�1 0 iscompleted isCompletedt ��� Z   * P���0�/� =  * -��� o   * +�.�. 0 iscompleted isCompleted� m   + ,�-
�- boovtrue� k   0 L�� ��� l  0 0�,���,  � ` Z Function that gets all the info for a complete reminder and stores it in a data structure   � ��� �   F u n c t i o n   t h a t   g e t s   a l l   t h e   i n f o   f o r   a   c o m p l e t e   r e m i n d e r   a n d   s t o r e s   i t   i n   a   d a t a   s t r u c t u r e� ��� r   0 8��� I   0 6�+��*�+ 20 getcompletereminderinfo getCompleteReminderInfo� ��)� o   1 2�(�( 0 i  �)  �*  � o      �'�' 0 thereminder theReminder� ��� l  9 9�&���&  � o i Function that inputs a new reminders with all the information into the complete homework reminders table   � ��� �   F u n c t i o n   t h a t   i n p u t s   a   n e w   r e m i n d e r s   w i t h   a l l   t h e   i n f o r m a t i o n   i n t o   t h e   c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e� ��� I   9 ?�%��$�% 20 insertcompletedreminder insertCompletedReminder� ��#� o   : ;�"�" 0 thereminder theReminder�#  �$  � ��� l  @ @�!���!  � Q K Function that delete the row from the incomplete homework reminders table    � ��� �   F u n c t i o n   t h a t   d e l e t e   t h e   r o w   f r o m   t h e   i n c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e  � ��� I   @ F� ���  *0 deleteincompleterow deleteIncompleteRow� ��� o   A B�� 0 i  �  �  � ��� r   G L��� \   G J��� o   G H�� 0 thecount theCount� m   H I�� � o      �� 0 thecount theCount�  �0  �/  � ��� Z   Q ^����� =   Q T��� o   Q R�� 0 i  � o   R S�� 0 thecount theCount� r   W Z��� m   W X�
� boovfals� o      �� 	0 again  �  �  � ��� r   _ d��� [   _ b��� o   _ `�� 0 i  � m   ` a�� � o      �� 0 i  �  q =   ��� o    �� 	0 again  � m    �
� boovfals�<  _ ��� l     ���
�  �  �
  � ��� l     �	���	  �   Nil -> Nil   � ���    N i l   - >   N i l� ��� l     ����  � �  Transfers all incomplete reminders in the complete table into the incomplete table and then sorts the incomplete table by date   � ��� �   T r a n s f e r s   a l l   i n c o m p l e t e   r e m i n d e r s   i n   t h e   c o m p l e t e   t a b l e   i n t o   t h e   i n c o m p l e t e   t a b l e   a n d   t h e n   s o r t s   t h e   i n c o m p l e t e   t a b l e   b y   d a t e� ��� i  |��� I      ���� (0 transferincomplete transferIncomplete�  �  � k     f�� ��� r     ��� I     ���� $0 getcompletecount getCompleteCount�  �  � o      �� 0 thecount theCount� ��� r    ��� m    	� �  � o      ���� 0 i  � ���� U    f��� k    a�� ��� r    &��� I    $������� $0 getcompletevalue getCompleteValue� ���� c     ��� l   ������ b    ��� I    ������� 20 getcompletecolumnletter getCompleteColumnLetter� ���� m    �� ���  C o m p l e t e d��  ��  � m    ���� ��  ��  � m    ��
�� 
ctxt��  ��  � o      ���� 0 iscompleted isCompleted� ��� Z   ' M������� =  ' *��� o   ' (���� 0 iscompleted isCompleted� m   ( )��
�� boovfals� k   - I�� ��� l  - -������  � c ] Function that gets all the info for an incomplete reminder and stores it in a data structure   � ��� �   F u n c t i o n   t h a t   g e t s   a l l   t h e   i n f o   f o r   a n   i n c o m p l e t e   r e m i n d e r   a n d   s t o r e s   i t   i n   a   d a t a   s t r u c t u r e� ��� r   - 5��� I   - 3������� 60 getincompletereminderinfo getIncompleteReminderInfo� ���� o   . /���� 0 i  ��  ��  � o      ���� 0 thereminder theReminder� ��� l  6 6������  � p j Function that inputs a new reminder with all the information into the incomplete homework reminders table   � ��� �   F u n c t i o n   t h a t   i n p u t s   a   n e w   r e m i n d e r   w i t h   a l l   t h e   i n f o r m a t i o n   i n t o   t h e   i n c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e� ��� I   6 <������� 60 insertincompletedreminder insertIncompletedReminder�  ��  o   7 8���� 0 thereminder theReminder��  ��  �  l  = =����   O I Function thatdeletes the row from the complete homework reminders table	    � �   F u n c t i o n   t h a t d e l e t e s   t h e   r o w   f r o m   t h e   c o m p l e t e   h o m e w o r k   r e m i n d e r s   t a b l e 	  I   = C������ &0 deletecompleterow deleteCompleteRow 	��	 o   > ?���� 0 i  ��  ��   
��
 r   D I \   D G o   D E���� 0 thecount theCount m   E F����  o      ���� 0 thecount theCount��  ��  ��  �  Z   N [���� =   N Q o   N O���� 0 i   o   O P���� 0 thecount theCount r   T W m   T U��
�� boovfals o      ���� 	0 again  ��  ��   �� r   \ a [   \ _ o   \ ]���� 0 i   m   ] ^����  o      ���� 0 i  ��  � l   ���� \     o    ���� 0 thecount theCount m    ���� ��  ��  ��  �   l     ��������  ��  ��    !"! l     ��#$��  #   Nil -> Number   $ �%%    N i l   - >   N u m b e r" &'& l     ��()��  ( * $ Returns the highest reminder number   ) �** H   R e t u r n s   t h e   h i g h e s t   r e m i n d e r   n u m b e r' +,+ i  ��-.- I      �������� 40 gethighestremindernumber getHighestReminderNumber��  ��  . k     // 010 r     232 I     �������� <0 getincompleteremindernumbers getIncompleteReminderNumbers��  ��  3 o      ���� 	0 part1  1 454 r    676 I    ������ 80 getcompleteremindernumbers getCompleteReminderNumbers�  �  7 o      �� 	0 part2  5 8�8 I    �9�� 0 getmax getMax9 :�: b    ;<; o    �� 	0 part1  < o    �� 	0 part2  �  �  �  , =>= l     ����  �  �  > ?@? l     ����  �  �  @ ABA l     ����  �  �  B CDC l     �EF�  E � |----------------------------------------------------------------------------------------------------------------------------   F �GG � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D HIH l     ����  �  �  I JKJ l     ����  �  �  K LML l     �NO�  N #  Basic New Reminder Functions   O �PP :   B a s i c   N e w   R e m i n d e r   F u n c t i o n sM QRQ l     ����  �  �  R STS l      �UV�  U�� 
A newReminder is {
	number reminderNumber
	string reminderID
	string reminderName
	string body
	number priority
	date dueDate
	string typeOfWork
	number estimatedCompletionTime
	string assignment
}

Where reminderNumber is the internal primary key for the reminder
Where reminderID is the reminders app's primary key of the reminder
Where reminderName is the title of the reminder
Where body is the notes of the reminder
Where dueDate is the date that the reminder is due
Where typeOfWork is the category of work that the reminder falls under
Where estimatedCompletionTime is the estimated number of minutes the user thinks it will take to complete the task
Where assignment is the name of the assignment this task is for

   V �WW�   
 A   n e w R e m i n d e r   i s   { 
 	 n u m b e r   r e m i n d e r N u m b e r 
 	 s t r i n g   r e m i n d e r I D 
 	 s t r i n g   r e m i n d e r N a m e 
 	 s t r i n g   b o d y 
 	 n u m b e r   p r i o r i t y 
 	 d a t e   d u e D a t e 
 	 s t r i n g   t y p e O f W o r k 
 	 n u m b e r   e s t i m a t e d C o m p l e t i o n T i m e 
 	 s t r i n g   a s s i g n m e n t 
 } 
 
 W h e r e   r e m i n d e r N u m b e r   i s   t h e   i n t e r n a l   p r i m a r y   k e y   f o r   t h e   r e m i n d e r 
 W h e r e   r e m i n d e r I D   i s   t h e   r e m i n d e r s   a p p ' s   p r i m a r y   k e y   o f   t h e   r e m i n d e r 
 W h e r e   r e m i n d e r N a m e   i s   t h e   t i t l e   o f   t h e   r e m i n d e r 
 W h e r e   b o d y   i s   t h e   n o t e s   o f   t h e   r e m i n d e r 
 W h e r e   d u e D a t e   i s   t h e   d a t e   t h a t   t h e   r e m i n d e r   i s   d u e 
 W h e r e   t y p e O f W o r k   i s   t h e   c a t e g o r y   o f   w o r k   t h a t   t h e   r e m i n d e r   f a l l s   u n d e r 
 W h e r e   e s t i m a t e d C o m p l e t i o n T i m e   i s   t h e   e s t i m a t e d   n u m b e r   o f   m i n u t e s   t h e   u s e r   t h i n k s   i t   w i l l   t a k e   t o   c o m p l e t e   t h e   t a s k 
 W h e r e   a s s i g n m e n t   i s   t h e   n a m e   o f   t h e   a s s i g n m e n t   t h i s   t a s k   i s   f o r 
 
T XYX l     ����  �  �  Y Z[Z l     ����  �  �  [ \]\ l     ����  �  �  ] ^_^ l     �`a�  ` D > Number String String Date String Number String -> newReminder   a �bb |   N u m b e r   S t r i n g   S t r i n g   D a t e   S t r i n g   N u m b e r   S t r i n g   - >   n e w R e m i n d e r_ cdc l     �ef�  e   New Reminder Constructor   f �gg 2   N e w   R e m i n d e r   C o n s t r u c t o rd hih i  ��jkj I      �l�� "0 makenewreminder makeNewReminderl mnm o      �� &0 theremindernumber theReminderNumbern opo o      �� 0 thereminderid theReminderIDp qrq o      �� 0 thename theNamer sts o      �� 0 thebody theBodyt uvu o      �� 0 thepriority thePriorityv wxw o      �� 0 
theduedate 
theDueDatex yzy o      �� 0 thetypeofwork theTypeOfWorkz {|{ o      �� 80 theestimatedcompletiontime theEstimatedCompletionTime| }�} o      �� 0 theassignment theAssignment�  �  k L     ~~ K      ����  0 remindernumber reminderNumber� o    �� &0 theremindernumber theReminderNumber� ���� 0 
reminderid 
reminderId� o    �� 0 thereminderid theReminderID� ���� 0 remindername reminderName� o    �� 0 thename theName� ���� 0 body  � o    �� 0 thebody theBody� ���� 0 priority  � o   	 
�� 0 thepriority thePriority� ���� 0 duedate dueDate� o    �� 0 
theduedate 
theDueDate� �~���~ 0 
typeofwork 
typeOfWork� o    �}�} 0 thetypeofwork theTypeOfWork� �|���| 20 estimatedcompletiontime estimatedCompletionTime� o    �{�{ 80 theestimatedcompletiontime theEstimatedCompletionTime� �z��y�z 0 
assignment  � o    �x�x 0 theassignment theAssignment�y  i ��� l     �w�v�u�w  �v  �u  � ��� l     �t���t  � � |----------------------------------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �s�r�q�s  �r  �q  � ��� l     �p���p  �   Basic Reminder Functions   � ��� 2   B a s i c   R e m i n d e r   F u n c t i o n s� ��� l     �o�n�m�o  �n  �m  � ��� l      �l���l  �_Y
A Reminder {
	number reminderNumber
	string reminderID
	string name
	string body
	boolean completed
	date completionDate
	date dueDate
	string typeOfWork
	number estimatedCompletionTime
	number priority
	number actualCompletionTime
	string assignment
}

Where the reminderNumber is the primary key for the app
Where the reminderID is the primary key for the reminder in the reminders app
Where the name is the title of the reminder
Where the body is the notes for the reminder
Where the completed is whether or not the reminder has been completed
Where the completionDate is the date on which the reminder was completed
Where the dueDate is the date on which the reminder is due
Where the typeOfWork is category of work that the reminders is categorized under
Where the estimatedCompletionTime is the amount of time the reminders would take estimated by the user
Where the priority is either 0, 4, 5, or 6 which is determined by the due date
Where the actualCompletionTime is the amount of time it actually took to complete the reminder
Where the assignment is the name of the assignment that this task was for

   � ���� 
 A   R e m i n d e r   { 
 	 n u m b e r   r e m i n d e r N u m b e r 
 	 s t r i n g   r e m i n d e r I D 
 	 s t r i n g   n a m e 
 	 s t r i n g   b o d y 
 	 b o o l e a n   c o m p l e t e d 
 	 d a t e   c o m p l e t i o n D a t e 
 	 d a t e   d u e D a t e 
 	 s t r i n g   t y p e O f W o r k 
 	 n u m b e r   e s t i m a t e d C o m p l e t i o n T i m e 
 	 n u m b e r   p r i o r i t y 
 	 n u m b e r   a c t u a l C o m p l e t i o n T i m e 
 	 s t r i n g   a s s i g n m e n t 
 } 
 
 W h e r e   t h e   r e m i n d e r N u m b e r   i s   t h e   p r i m a r y   k e y   f o r   t h e   a p p 
 W h e r e   t h e   r e m i n d e r I D   i s   t h e   p r i m a r y   k e y   f o r   t h e   r e m i n d e r   i n   t h e   r e m i n d e r s   a p p 
 W h e r e   t h e   n a m e   i s   t h e   t i t l e   o f   t h e   r e m i n d e r 
 W h e r e   t h e   b o d y   i s   t h e   n o t e s   f o r   t h e   r e m i n d e r 
 W h e r e   t h e   c o m p l e t e d   i s   w h e t h e r   o r   n o t   t h e   r e m i n d e r   h a s   b e e n   c o m p l e t e d 
 W h e r e   t h e   c o m p l e t i o n D a t e   i s   t h e   d a t e   o n   w h i c h   t h e   r e m i n d e r   w a s   c o m p l e t e d 
 W h e r e   t h e   d u e D a t e   i s   t h e   d a t e   o n   w h i c h   t h e   r e m i n d e r   i s   d u e 
 W h e r e   t h e   t y p e O f W o r k   i s   c a t e g o r y   o f   w o r k   t h a t   t h e   r e m i n d e r s   i s   c a t e g o r i z e d   u n d e r 
 W h e r e   t h e   e s t i m a t e d C o m p l e t i o n T i m e   i s   t h e   a m o u n t   o f   t i m e   t h e   r e m i n d e r s   w o u l d   t a k e   e s t i m a t e d   b y   t h e   u s e r 
 W h e r e   t h e   p r i o r i t y   i s   e i t h e r   0 ,   4 ,   5 ,   o r   6   w h i c h   i s   d e t e r m i n e d   b y   t h e   d u e   d a t e 
 W h e r e   t h e   a c t u a l C o m p l e t i o n T i m e   i s   t h e   a m o u n t   o f   t i m e   i t   a c t u a l l y   t o o k   t o   c o m p l e t e   t h e   r e m i n d e r 
 W h e r e   t h e   a s s i g n m e n t   i s   t h e   n a m e   o f   t h e   a s s i g n m e n t   t h a t   t h i s   t a s k   w a s   f o r 
 
� ��� l     �k�j�i�k  �j  �i  � ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  �   Constructor   � ���    C o n s t r u c t o r� ��� l     �d���d  � W Q Number String String String Boolean Date Date String Number Number Number String   � ��� �   N u m b e r   S t r i n g   S t r i n g   S t r i n g   B o o l e a n   D a t e   D a t e   S t r i n g   N u m b e r   N u m b e r   N u m b e r   S t r i n g� ��� i  ����� I      �c��b�c 0 makereminder makeReminder� ��� o      �a�a &0 theremindernumber theReminderNumber� ��� o      �`�` 0 thereminderid theReminderID� ��� o      �_�_ "0 theremindername theReminderName� ��� o      �^�^ "0 thereminderbody theReminderBody� ��� o      �]�] 0 iscompleted isCompleted� ��� o      �\�\ &0 thecompletiondate theCompletionDate� ��� o      �[�[ 0 
theduedate 
theDueDate� ��� o      �Z�Z 0 theworktype theWorkType� ��� o      �Y�Y 80 theestimatedcompletiontime theEstimatedCompletionTime� ��� o      �X�X 0 thepriority thePriority� ��� o      �W�W 20 theactualcompletiontime theActualCompletionTime� ��V� o      �U�U 0 theassignment theAssignment�V  �b  � L     �� K     �� �T���T  0 remindernumber reminderNumber� o    �S�S &0 theremindernumber theReminderNumber� �R���R 0 
reminderid 
reminderId� o    �Q�Q 0 thereminderid theReminderID� �P���P 0 remindername reminderName� o    �O�O "0 theremindername theReminderName� �N���N 0 reminderbody reminderBody� o    �M�M "0 thereminderbody theReminderBody� �L���L 0 	completed  � o   	 
�K�K 0 iscompleted isCompleted� �J���J  0 completiondate completionDate� o    �I�I &0 thecompletiondate theCompletionDate� �H���H 0 duedate dueDate� o    �G�G 0 
theduedate 
theDueDate� �F���F 0 worktype workType� o    �E�E 0 theworktype theWorkType� �D���D 20 estimatedcompletiontime estimatedCompletionTime� o    �C�C 80 theestimatedcompletiontime theEstimatedCompletionTime� �B���B 0 priority  � o    �A�A 0 thepriority thePriority� �@���@ ,0 actualcompletiontime actualCompletionTime� o    �?�? 20 theactualcompletiontime theActualCompletionTime� �>��=�> 0 
assignment  � o    �<�< 0 theassignment theAssignment�=  � ��� l     �;�:�9�;  �:  �9  � ��� l     �8�7�6�8  �7  �6  � ��� l     �5�4�3�5  �4  �3  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,�+�*�,  �+  �*  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   � � |----------------------------------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�    l     ����  �  �    l     ��     Basic workType functions    � 2   B a s i c   w o r k T y p e   f u n c t i o n s  l     ����  �  �   	
	 l     ��     Definition    �    D e f i n i t i o n
  l      ��   � � 
workType{
	string typeName
	date lastUsed
}

Where the typeName is the name of the work type
Where the lastUsed is the date that it was last used as a work type for a reminder

    �f   
 w o r k T y p e { 
 	 s t r i n g   t y p e N a m e 
 	 d a t e   l a s t U s e d 
 } 
 
 W h e r e   t h e   t y p e N a m e   i s   t h e   n a m e   o f   t h e   w o r k   t y p e 
 W h e r e   t h e   l a s t U s e d   i s   t h e   d a t e   t h a t   i t   w a s   l a s t   u s e d   a s   a   w o r k   t y p e   f o r   a   r e m i n d e r 
 
  l     ����  �  �    l     ��     Constructor    �    C o n s t r u c t o r  i  �� I      ��� 0 makeworktype makeWorkType   o      �� 0 thetypename theTypeName  !�! o      �� 0 thelastused theLastUsed�  �   L     "" K     ## �$%� 0 typename typeName$ o    �� 0 thetypename theTypeName% �&�
� 0 lastused lastUsed& o    �	�	 0 thelastused theLastUsed�
   '(' l     ����  �  �  ( )*) l     ����  �  �  * +,+ l     �-.�  - � |----------------------------------------------------------------------------------------------------------------------------   . �// � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -, 010 l     �� ���  �   ��  1 232 l     ��45��  4 !  Basic assignment functions   5 �66 6   B a s i c   a s s i g n m e n t   f u n c t i o n s3 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ;  
Definition   < �==  D e f i n i t i o n: >?> l      ��@A��  @
assignment {
	string assignmentName
	date lastUsed
	string workType
}

Where the assignmentName is the name of the assignment
Where the lastUsed is the date that is was last used as an assignment
Where the workType is the type of work that the assignment is categorized as

   A �BB& 
 a s s i g n m e n t   { 
 	 s t r i n g   a s s i g n m e n t N a m e 
 	 d a t e   l a s t U s e d 
 	 s t r i n g   w o r k T y p e 
 } 
 
 W h e r e   t h e   a s s i g n m e n t N a m e   i s   t h e   n a m e   o f   t h e   a s s i g n m e n t 
 W h e r e   t h e   l a s t U s e d   i s   t h e   d a t e   t h a t   i s   w a s   l a s t   u s e d   a s   a n   a s s i g n m e n t 
 W h e r e   t h e   w o r k T y p e   i s   t h e   t y p e   o f   w o r k   t h a t   t h e   a s s i g n m e n t   i s   c a t e g o r i z e d   a s 
 
? CDC l     ��������  ��  ��  D EFE l     ��GH��  G   Constructor   H �II    C o n s t r u c t o rF JKJ i  ��LML I      ��N����  0 makeassignment makeAssignmentN OPO o      ���� &0 theassignmentname theAssignmentNameP QRQ o      ���� 0 thelastused theLastUsedR S��S o      ���� 0 theworktype theWorkType��  ��  M L     	TT K     UU ��VW��  0 assignmentname assignmentNameV o    ���� &0 theassignmentname theAssignmentNameW ��XY�� 0 lastused lastUsedX o    ���� 0 thelastused theLastUsedY ��Z���� 0 worktype workTypeZ o    ���� 0 theworktype theWorkType��  K [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _ � |----------------------------------------------------------------------------------------------------------------------------   ` �aa � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -^ bcb l     ��������  ��  ��  c ded l     ��fg��  f &   Basic CompleteReminder function   g �hh @   B a s i c   C o m p l e t e R e m i n d e r   f u n c t i o ne iji l     ��������  ��  ��  j klk l     ��mn��  m   Definition   n �oo    D e f i n i t i o nl pqp l      ��rs��  r:4
CompleteReminder{
	number reminderNumber
	date completionDate
	number actualCompletionTime
}

Where the reminderNumber is the primary key for the table
Where the completionDate is the date that the reminder was completed
Where actualCompletionTime was the amount of time it took to complete the assignment

   s �tth 
 C o m p l e t e R e m i n d e r { 
 	 n u m b e r   r e m i n d e r N u m b e r 
 	 d a t e   c o m p l e t i o n D a t e 
 	 n u m b e r   a c t u a l C o m p l e t i o n T i m e 
 } 
 
 W h e r e   t h e   r e m i n d e r N u m b e r   i s   t h e   p r i m a r y   k e y   f o r   t h e   t a b l e 
 W h e r e   t h e   c o m p l e t i o n D a t e   i s   t h e   d a t e   t h a t   t h e   r e m i n d e r   w a s   c o m p l e t e d 
 W h e r e   a c t u a l C o m p l e t i o n T i m e   w a s   t h e   a m o u n t   o f   t i m e   i t   t o o k   t o   c o m p l e t e   t h e   a s s i g n m e n t 
 
q uvu l     ��������  ��  ��  v wxw l     ��yz��  y   Constructor   z �{{    C o n s t r u c t o rx |}| i  ��~~ I      ������� ,0 makecompletereminder makeCompleteReminder� ��� o      ���� &0 theremindernumber theReminderNumber� ��� o      ���� &0 thecompletiondate theCompletionDate� ���� o      ���� 20 theactualcompletiontime theActualCompletionTime��  ��   L     	�� K     �� ������  0 remindernumber reminderNumber� o    ���� &0 theremindernumber theReminderNumber� ������  0 completiondate completionDate� o    ���� &0 thecompletiondate theCompletionDate� ������� ,0 actualcompletiontime actualCompletionTime� o    ���� 20 theactualcompletiontime theActualCompletionTime��  } ��� l     ��������  ��  ��  � ��� l     ������  � � |----------------------------------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � "  Basic Batch Entry functions   � ��� 8   B a s i c   B a t c h   E n t r y   f u n c t i o n s� ��� i  ����� I      ������� 0 
batchentry 
batchEntry��  �  � k     ��� ��� l     ����  � V P Updates the priorities of all of the reminders in the incomplete reminders list   � ��� �   U p d a t e s   t h e   p r i o r i t i e s   o f   a l l   o f   t h e   r e m i n d e r s   i n   t h e   i n c o m p l e t e   r e m i n d e r s   l i s t� ��� I     ���� $0 updatepriorities updatePriorities�  �  � ��� l   ����  � ] W Goes through the list from bottom to top until there are reminder ids and if there is    � ��� �   G o e s   t h r o u g h   t h e   l i s t   f r o m   b o t t o m   t o   t o p   u n t i l   t h e r e   a r e   r e m i n d e r   i d s   a n d   i f   t h e r e   i s  � ��� l   ����  � ] W a reminder without an ID but with a priority > 0, it inputs it into reminders and adds   � ��� �   a   r e m i n d e r   w i t h o u t   a n   I D   b u t   w i t h   a   p r i o r i t y   >   0 ,   i t   i n p u t s   i t   i n t o   r e m i n d e r s   a n d   a d d s� ��� l   ����  � #  the reminder ID to the table   � ��� :   t h e   r e m i n d e r   I D   t o   t h e   t a b l e� ��� o    �� 40 sortincompletereminderid sortIncompleteReminderID� ��� r    ��� I    ���� (0 getincompletecount getIncompleteCount�  �  � o      �� 0 	rownumber 	rowNumber� ��� r    ��� m    �
� boovtrue� o      �� 	0 again  � ��� W    ���� k     ��� ��� r     1��� I     /���� (0 getincompletevalue getIncompleteValue� ��� c   ! +��� l  ! )���� b   ! )��� I   ! '���� 60 getincompletecolumnletter getIncompleteColumnLetter� ��� m   " #�� ���  R e m i n d e r   I D�  �  � o   ' (�� 0 	rownumber 	rowNumber�  �  � m   ) *�
� 
ctxt�  �  � o      �� 0 theid theID� ��� Z   2 ������ =  2 7��� c   2 5��� o   2 3�� 0 theid theID� m   3 4�
� 
ctxt� m   5 6�� ���  m i s s i n g   v a l u e� k   : ��� ��� r   : K��� I   : I���� (0 getincompletevalue getIncompleteValue� ��� c   ; E��� l  ; C���� b   ; C��� I   ; A���� 60 getincompletecolumnletter getIncompleteColumnLetter� ��� m   < =�� ���  P r i o r i t y�  �  � o   A B�� 0 	rownumber 	rowNumber�  �  � m   C D�
� 
ctxt�  �  � o      �� 0 thepriority thePriority� ��� Z   L ������ >  L O��� o   L M�� 0 thepriority thePriority� m   M N��  � k   R ��� ��� r   R c��� I   R a���� (0 getincompletevalue getIncompleteValue� ��� c   S ]��� l  S [���� b   S [��� I   S Y���� 60 getincompletecolumnletter getIncompleteColumnLetter�  �  m   T U �  N a m e�  �  � o   Y Z�� 0 	rownumber 	rowNumber�  �  � m   [ \�
� 
ctxt�  �  � o      �� 0 thename theName�  r   d u I   d s��� (0 getincompletevalue getIncompleteValue � c   e o	
	 l  e m�� b   e m I   e k��� 60 getincompletecolumnletter getIncompleteColumnLetter � m   f g �  B o d y�  �   o   k l�~�~ 0 	rownumber 	rowNumber�  �  
 m   m n�}
�} 
ctxt�  �   o      �|�| 0 thebody theBody  r   v � I   v ��{�z�{ (0 getincompletevalue getIncompleteValue �y c   w � l  w �x�w b   w  I   w }�v�u�v 60 getincompletecolumnletter getIncompleteColumnLetter �t m   x y �    P r i o r i t y�t  �u   o   } ~�s�s 0 	rownumber 	rowNumber�x  �w   m    ��r
�r 
ctxt�y  �z   o      �q�q 0 thepriority thePriority !�p! I   � ��o"�n�o @0 newincompletereminderreminders newIncompleteReminderReminders" #$# o   � ��m�m 0 thename theName$ %&% o   � ��l�l 0 thebody theBody& '�k' o   � ��j�j 0 thepriority thePriority�k  �n  �p  �  �  �  �  �  � ()( r   � �*+* \   � �,-, o   � ��i�i 0 	rownumber 	rowNumber- m   � ��h�h + o      �g�g 0 	rownumber 	rowNumber) .�f. Z   � �/0�e�d/ =   � �121 o   � ��c�c 0 	rownumber 	rowNumber2 m   � ��b�b 0 r   � �343 m   � ��a
�a boovfals4 o      �`�` 	0 again  �e  �d  �f  � =   565 o    �_�_ 	0 again  6 m    �^
�^ boovfals� 7�]7 I   � ��\�[�Z�\ 40 sortincompletemostrecent sortIncompleteMostRecent�[  �Z  �]  � 898 l     �Y�X�W�Y  �X  �W  9 :;: l     �V<=�V  < � |----------------------------------------------------------------------------------------------------------------------------   = �>> � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -; ?@? l     �U�T�S�U  �T  �S  @ ABA l     �RCD�R  C 0 * Functions that involve getting user input   D �EE T   F u n c t i o n s   t h a t   i n v o l v e   g e t t i n g   u s e r   i n p u tB FGF l     �Q�P�O�Q  �P  �O  G HIH l     �NJK�N  J &   Function to get users input for   K �LL @   F u n c t i o n   t o   g e t   u s e r s   i n p u t   f o rI MNM l     �M�L�K�M  �L  �K  N OPO l     �JQR�J  Q   1. New Reminder   R �SS     1 .   N e w   R e m i n d e rP TUT l     �I�H�G�I  �H  �G  U VWV l     �FXY�F  X   Nil -> NewReminder   Y �ZZ &   N i l   - >   N e w R e m i n d e rW [\[ l     �E]^�E  ] T N Asks the user for all of the information required to construct a new reminder   ^ �__ �   A s k s   t h e   u s e r   f o r   a l l   o f   t h e   i n f o r m a t i o n   r e q u i r e d   t o   c o n s t r u c t   a   n e w   r e m i n d e r\ `a` i  ��bcb I      �D�C�B�D ,0 newreminderuserinput newReminderUserInput�C  �B  c k    Kdd efe l      �Agh�A  g � �
	number reminderNumber
	string reminderID
	string reminderName
	string body
	date dueDate
	number priority
	string typeOfWork
	number estimatedCompletionTime
	string assignment
	   h �iif 
 	 n u m b e r   r e m i n d e r N u m b e r 
 	 s t r i n g   r e m i n d e r I D 
 	 s t r i n g   r e m i n d e r N a m e 
 	 s t r i n g   b o d y 
 	 d a t e   d u e D a t e 
 	 n u m b e r   p r i o r i t y 
 	 s t r i n g   t y p e O f W o r k 
 	 n u m b e r   e s t i m a t e d C o m p l e t i o n T i m e 
 	 s t r i n g   a s s i g n m e n t 
 	f jkj I    �@lm
�@ .sysodlogaskr        TEXTl m     nn �oo F W h a t   i s   t h e   t i t l e   o f   t h i s   r e m i n d e r ?m �?p�>
�? 
dtxtp m    qq �rr  �>  k sts r    uvu l   w�=�<w n    xyx 1   	 �;
�; 
ttxty l   	z�:�9z 1    	�8
�8 
rslt�:  �9  �=  �<  v o      �7�7 "0 theremindername theReminderNamet {|{ I   �6}~
�6 .sysodlogaskr        TEXT} m     ��� L A r e   t h e r e   a n y   n o t e s   f o r   t h i s   r e m i n d e r ?~ �5��
�5 
btns� J    �� ��� m    �� ���  N o� ��� m    �� ���  Y e s� ��4� m    �� ���  C a n c e l�4  � �3��2
�3 
dflt� m    �1�1 �2  | ��� r    !��� l   ��0�/� n    ��� 1    �.
�. 
bhit� l   ��-�,� 1    �+
�+ 
rslt�-  �,  �0  �/  � o      �*�* 0 	theresult 	theResult� ��� Z   " ?���)�� =  " %��� o   " #�(�( 0 	theresult 	theResult� m   # $�� ���  Y e s� k   ( 7�� ��� I  ( 1�'��
�' .sysodlogaskr        TEXT� m   ( )�� ��� J W h a t   a r e   t h e   n o t e s   f o r   t h i s   r e m i n d e r ?� �&��%
�& 
dtxt� m   * -�� ���  �%  � ��$� r   2 7��� l  2 5��#�"� n   2 5��� 1   3 5�!
�! 
ttxt� l  2 3�� �� o   2 3�� 
0 resutl  �   �  �#  �"  � o      �� 0 thebody theBody�$  �)  � r   : ?��� m   : =�� ���  � o      �� 0 thebody theBody� ��� I  @ K���
� .sysodlogaskr        TEXT� m   @ C�� ��� N W h a t   i s   t h e   d u e   d a t e   f o r   t h i s   r e m i n d e r ?� ���
� 
dtxt� m   D G�� ���  �  � ��� r   L Q��� l  L O���� n   L O��� 1   M O�
� 
ttxt� l  L M���� 1   L M�
� 
rslt�  �  �  �  � o      �� 0 tempduedate tempDueDate� ��� r   R Z��� I   R X���� ,0 understanddatestring understandDateString� ��� o   S T�� 0 tempduedate tempDueDate�  �  � o      �� 0 
theduedate 
theDueDate� ��� r   [ c��� I   [ a���� 0 getpriority getPriority� ��
� o   \ ]�	�	 0 
theduedate 
theDueDate�
  �  � o      �� 0 thepriority thePriority� ��� r   d y��� I   d w���� &0 choosefrombiglist chooseFromBigList� ��� I   e j���� &0 getallassignments getAllAssignments�  �  � ��� m   j m�� ��� J W h a t   a s s i g n m e n t   i s   t h i s   r e m i n d e r   f o r ?� ��� m   m p�� ���  A s s i g n m e n t s� ��� m   p s�� ���  N e w   A s s i g n m e n t�  �  � o      ��  0 tempassignment tempAssignment� ��� Z   z ���� �� =  z ��� o   z {����  0 tempassignment tempAssignment� m   { ~�� ���  N e w   A s s i g n m e n t� k   � ��� ��� I  � �����
�� .sysodlogaskr        TEXT� m   � ��� ��� H W h a t   i s   t h e   n a m e   o f   t h i s   a s s i g n m e n t ?� �����
�� 
dtxt� m   � ��� ���  ��  � ��� r   � ���� l  � ������� n   � ���� 1   � ���
�� 
ttxt� l  � ������� 1   � ���
�� 
rslt��  ��  ��  ��  � o      ���� 0 theassignment theAssignment�    r   � � I   � ������� &0 choosefrombiglist chooseFromBigList  I   � ��������� "0 getallworktypes getAllWorkTypes��  ��    m   � �		 �

 4 W h a t   t y p e   o f   w o r k   i s   t h i s ?  m   � � �  W o r k   T y p e s �� m   � � �  N e w   W o r k   T y p e��  ��   o      ���� 0 tempworktype tempWorkType �� Z   � ��� =  � � o   � ����� 0 tempworktype tempWorkType m   � � �  N e w   W o r k   T y p e k   � �  I  � ���
�� .sysodlogaskr        TEXT m   � � �   4 W h a t   t y p e   o f   w o r k   i s   t h i s ? ��!��
�� 
dtxt! m   � �"" �##  ��   $��$ r   � �%&% l  � �'����' n   � �()( 1   � ���
�� 
ttxt) l  � �*����* 1   � ���
�� 
rslt��  ��  ��  ��  & o      ���� 0 theworktype theWorkType��  ��   r   � �+,+ o   � ����� 0 tempworktype tempWorkType, o      ���� 0 theworktype theWorkType��  �   � k   � �-- ./. r   � �010 o   � �����  0 tempassignment tempAssignment1 o      ���� 0 theassignment theAssignment/ 2��2 r   � �343 l  � �5����5 n   � �676 o   � ����� 0 worktype workType7 I   � ���8���� &0 getassignmentinfo getAssignmentInfo8 9��9 o   � ����� 0 theassignment theAssignment��  ��  ��  ��  4 o      ���� 0 theworktype theWorkType��  � :;: r   � �<=< I   � ���>���� $0 getusertimeinput getUserTimeInput> ?��? m   � �@@ �AA N H o w   l o n g   w i l l   t h i s   a s s i g n m e n t   t a k e   y o u ?��  ��  = o      ���� 80 theestimatedcompletiontime theEstimatedCompletionTime; BCB r   � �DED [   � �FGF I   � ��������� 40 gethighestremindernumber getHighestReminderNumber��  ��  G m   � ����� E o      ���� &0 theremindernumber theReminderNumberC HIH Z   �
JK��LJ ?   � �MNM o   � ����� 0 thepriority thePriorityN m   � �����  K r   �OPO I   � ��Q���� @0 newincompletereminderreminders newIncompleteReminderRemindersQ RSR o   � ����� "0 theremindername theReminderNameS TUT o   � ����� 0 thebody theBodyU V��V o   � ����� 0 thepriority thePriority��  ��  P o      ���� 0 thereminderid theReminderID��  L r  
WXW m  YY �ZZ  X o      ���� 0 thereminderid theReminderIDI [\[ r  ]^] I  ��_���� "0 makenewreminder makeNewReminder_ `a` o  ���� &0 theremindernumber theReminderNumbera bcb o  ���� 0 thereminderid theReminderIDc ded o  ���� "0 theremindername theReminderNamee fgf o  ���� 0 thebody theBodyg hih o  ���� 0 thepriority thePriorityi jkj o  ���� 0 
theduedate 
theDueDatek lml o  ���� 0 theworktype theWorkTypem non o  ���� 80 theestimatedcompletiontime theEstimatedCompletionTimeo p��p o  ���� 0 theassignment theAssignment��  ��  ^ o      ���� 0 thereminder theReminder\ qrq I  .��s���� 80 inputassignmentintonumbers inputAssignmentIntoNumberss tut o   ���� 0 theassignment theAssignmentu vwv l  )x����x n   )yzy 1  %)��
�� 
dstrz l  %{����{ I  %������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  w |��| o  )*���� 0 theworktype theWorkType��  ��  r }~} I  />������ 40 inputworktypeintonumbers inputWorkTypeIntoNumbers ��� o  01���� 0 theworktype theWorkType� ���� l 1:����� n  1:��� 1  6:�
� 
dstr� l 16���� I 16���
� .misccurdldt    ��� null�  �  �  �  ��  �  ��  ��  ~ ��� I  ?E���� :0 insertnewincompletereminder insertNewIncompleteReminder� ��� o  @A�� 0 thereminder theReminder�  �  � ��� I  FK���� 40 sortincompletemostrecent sortIncompleteMostRecent�  �  �  a ��� l     ����  �  �  � ��� l     ����  �   2. Delete Reminder   � ��� &   2 .   D e l e t e   R e m i n d e r� ��� l     ����  �   Nil -> Nil   � ���    N i l   - >   N i l� ��� l     ����  � 1 + Deletes the reminder that the user chooses   � ��� V   D e l e t e s   t h e   r e m i n d e r   t h a t   t h e   u s e r   c h o o s e s� ��� i  ����� I      ����  0 deletereminder deleteReminder�  �  � k     h�� ��� r     ��� I     ���� 00 getincompletereminders getIncompleteReminders�  �  � o      �� 0 thething theThing� ��� I    ���� 60 choosefrombiglistnorepeat chooseFromBigListNoRepeat� ��� l  	 ���� n   	 ��� o   
 �� 0 remindernames reminderNames� o   	 
�~�~ 0 thething theThing�  �  � ��� m    �� ��� P W h i c h   r e m i n d e r   w o u l d   y o u   l i k e   t o   d e l e t e ?� ��}� m    �� ���  R e m i n d e r s�}  �  � ��� r    ��� l   ��|�{� 1    �z
�z 
rslt�|  �{  � o      �y�y 0 	theresult 	theResult� ��� Z   #���x�w� =   ��� o    �v�v 0 	theresult 	theResult� m    �u
�u boovfals� L    �� m    �t
�t boovfals�x  �w  � ��� r   $ 4��� l  $ 2��s�r� n   $ 2��� 4   ' 2�q�
�q 
cobj� l  ( 1��p�o� I   ( 1�n��m�n 0 getitemnumber getItemNumber� ��� o   ) *�l�l 0 	theresult 	theResult� ��k� l  * -��j�i� n   * -��� o   + -�h�h 0 remindernames reminderNames� o   * +�g�g 0 thething theThing�j  �i  �k  �m  �p  �o  � l  $ '��f�e� n   $ '��� o   % '�d�d "0 remindernumbers reminderNumbers� o   $ %�c�c 0 thething theThing�f  �e  �s  �r  � o      �b�b 0 	thenumber 	theNumber� ��� r   5 =��� I   5 ;�a��`�a 0 getrownumber getRowNumber� ��_� o   6 7�^�^ 0 	thenumber 	theNumber�_  �`  � o      �]�] 0 therownumber theRowNumber� ��� r   > O��� I   > M�\��[�\ (0 getincompletevalue getIncompleteValue� ��Z� c   ? I��� l  ? G��Y�X� b   ? G��� I   ? E�W��V�W 60 getincompletecolumnletter getIncompleteColumnLetter� ��U� m   @ A�� ���  R e m i n d e r   I D�U  �V  � o   E F�T�T 0 therownumber theRowNumber�Y  �X  � m   G H�S
�S 
ctxt�Z  �[  � o      �R�R 0 theid theID� ��� I   P [�Q��P�Q *0 deleteincompleterow deleteIncompleteRow� ��O� I   Q W�N��M�N 0 getrownumber getRowNumber� ��L� o   R S�K�K 0 	thenumber 	theNumber�L  �M  �O  �P  � ��� I   \ b�J��I�J 20 removereminderreminders removeReminderReminders� ��H� o   ] ^�G�G 0 theid theID�H  �I  � ��F� I   c h�E�D�C�E 40 sortincompletemostrecent sortIncompleteMostRecent�D  �C  �F  � ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � "  3. Update Reminder Due Date   � ��� 8   3 .   U p d a t e   R e m i n d e r   D u e   D a t e� ��� l     �>���>  �   Nil -> Nil   � ���    N i l   - >   N i l�    l     �=�=   G A Based on the user's input, updates the due date for the reminder    � �   B a s e d   o n   t h e   u s e r ' s   i n p u t ,   u p d a t e s   t h e   d u e   d a t e   f o r   t h e   r e m i n d e r  i  �� I      �<�;�:�< .0 updatereminderduedate updateReminderDueDate�;  �:   k     b		 

 r      I     �9�8�7�9 00 getincompletereminders getIncompleteReminders�8  �7   o      �6�6 0 thething theThing  I    �5�4�5 60 choosefrombiglistnorepeat chooseFromBigListNoRepeat  l  	 �3�2 n   	  o   
 �1�1 0 remindernames reminderNames o   	 
�0�0 0 thething theThing�3  �2    m     � p W h i c h   r e m i n d e r   w o u l d   y o u   l i k e   t o   c h a n g e   t h e   d u e   d a t e   o f ? �/ m     �  R e m i n d e r s�/  �4    r      l   !�.�-! 1    �,
�, 
rslt�.  �-    o      �+�+ 0 	theresult 	theResult "#" r    '$%$ l   %&�*�)& n    %'(' 4    %�()
�( 
cobj) l   $*�'�&* I    $�%+�$�% 0 getitemnumber getItemNumber+ ,-, o    �#�# 0 	theresult 	theResult- .�". l    /�!� / n     010 o     �� 0 remindernames reminderNames1 o    �� 0 thething theThing�!  �   �"  �$  �'  �&  ( l   2��2 n    343 o    �� "0 remindernumbers reminderNumbers4 o    �� 0 thething theThing�  �  �*  �)  % o      �� 0 	thenumber 	theNumber# 565 I  ( /�78
� .sysodlogaskr        TEXT7 m   ( )99 �:: T W h a t   w o u l d   y o u   l i k e   t o   c h a n g e   t h e   d a t e   t o ?8 �;�
� 
dtxt; m   * +<< �==  �  6 >?> r   0 5@A@ l  0 3B��B n   0 3CDC 1   1 3�
� 
ttxtD l  0 1E��E 1   0 1�
� 
rslt�  �  �  �  A o      �� 0 tempdate tempDate? FGF r   6 >HIH I   6 <�J�� ,0 understanddatestring understandDateStringJ K�K o   7 8�� 0 tempdate tempDate�  �  I o      �
�
 0 thedate theDateG LML r   ? GNON I   ? E�	P��	 0 getrownumber getRowNumberP Q�Q o   @ A�� 0 	thenumber 	theNumber�  �  O o      �� 0 therownumber theRowNumberM RSR I   H \�T�� (0 setincompletevalue setIncompleteValueT UVU c   I WWXW l  I SY��Y b   I SZ[Z I   I Q� \���  60 getincompletecolumnletter getIncompleteColumnLetter\ ]��] m   J M^^ �__  D u e   D a t e��  ��  [ o   Q R���� 0 therownumber theRowNumber�  �  X m   S V��
�� 
ctxtV `��` o   W X���� 0 thedate theDate��  �  S a��a I   ] b�������� 40 sortincompletemostrecent sortIncompleteMostRecent��  ��  ��   bcb l     ��������  ��  ��  c ded l     ��fg��  f   4. Work on Reminder   g �hh (   4 .   W o r k   o n   R e m i n d e re iji l     ��������  ��  ��  j klk l     ��mn��  m   Nil -> Nil   n �oo    N i l   - >   N i ll pqp l     ��rs��  r m g Updates the amount of work that the reminder has been worked on and update the cummulative for the day   s �tt �   U p d a t e s   t h e   a m o u n t   o f   w o r k   t h a t   t h e   r e m i n d e r   h a s   b e e n   w o r k e d   o n   a n d   u p d a t e   t h e   c u m m u l a t i v e   f o r   t h e   d a yq uvu i  ��wxw I      ��������  0 workonreminder workOnReminder��  ��  x k     �yy z{z r     |}| I     �������� 00 getincompletereminders getIncompleteReminders��  ��  } o      ���� 0 thething theThing{ ~~ I    ������� 60 choosefrombiglistnorepeat chooseFromBigListNoRepeat� ��� l  	 ������ n   	 ��� o   
 ���� 0 remindernames reminderNames� o   	 
���� 0 thething theThing��  ��  � ��� m    �� ��� > W h i c h   r e m i n d e r   d i d   y o u   w o r k   o n ?� ���� m    �� ���  R e m i n d e r s��  ��   ��� r    ��� l   ������ 1    ��
�� 
rslt��  ��  � o      ���� 0 	theresult 	theResult� ��� r    '��� l   %������ n    %��� 4    %���
�� 
cobj� l   $������ I    $������� 0 getitemnumber getItemNumber� ��� o    ���� 0 	theresult 	theResult� ���� l    ������ n     ��� o     ���� 0 remindernames reminderNames� o    ���� 0 thething theThing��  ��  ��  ��  ��  ��  � l   ������ n    ��� o    ���� "0 remindernumbers reminderNumbers� o    ���� 0 thething theThing��  ��  ��  ��  � o      ���� 0 	thenumber 	theNumber� ��� r   ( 0��� I   ( .������� 0 getrownumber getRowNumber� ���� o   ) *���� 0 	thenumber 	theNumber��  ��  � o      ���� 0 therownumber theRowNumber� ��� r   1 9��� I   1 7������� $0 getusertimeinput getUserTimeInput� ���� m   2 3�� ��� R H o w   l o n g   d i d   y o u   w o r k   o n   t h i s   a s s i g n m e n t ?��  ��  � o      ���� (0 theamountworkednow theAmountWorkedNow� ��� r   : K��� I   : I���� (0 getincompletevalue getIncompleteValue� ��� c   ; E��� l  ; C���� b   ; C��� I   ; A���� 60 getincompletecolumnletter getIncompleteColumnLetter� ��� m   < =�� ��� , A c t u a l   C o m p l e t i o n   T i m e�  �  � o   A B�� 0 therownumber theRowNumber�  �  � m   C D�
� 
ctxt�  �  � o      �� .0 theamountworkedbefore theAmountWorkedBefore� ��� Z   L ]����� =  L S��� c   L O��� o   L M�� .0 theamountworkedbefore theAmountWorkedBefore� m   M N�
� 
ctxt� m   O R�� ���  m i s s i n g   v a l u e� r   V Y��� m   V W��  � o      �� .0 theamountworkedbefore theAmountWorkedBefore�  �  � ��� r   ^ c��� [   ^ a��� o   ^ _�� (0 theamountworkednow theAmountWorkedNow� o   _ `�� .0 theamountworkedbefore theAmountWorkedBefore� o      �� "0 theamountworked theAmountWorked� ��� I   d v���� (0 setincompletevalue setIncompleteValue� ��� c   e q��� l  e o���� b   e o��� I   e m���� 60 getincompletecolumnletter getIncompleteColumnLetter� ��� m   f i�� ��� , A c t u a l   C o m p l e t i o n   T i m e�  �  � o   m n�� 0 therownumber theRowNumber�  �  � m   o p�
� 
ctxt� ��� o   q r�� "0 theamountworked theAmountWorked�  �  � ��� I  w ����
� .sysodlogaskr        TEXT� m   w z�� ��� F W h e n   d i d   y o u   w o r k   o n   t h i s   r e m i n d e r ?� ���
� 
dtxt� m   } ��� ���  �  � ��� r   � ���� l  � ����� n   � ���� 1   � ��
� 
ttxt� l  � ����� 1   � ��
� 
rslt�  �  �  �  � o      �� 0 thetempdate theTempDate� ��� r   � ���� I   � ����� ,0 understanddatestring understandDateString� ��� o   � ��� 0 thetempdate theTempDate�  �  � o      �� 0 thedate theDate� ��� r   � ���� I   � ����� (0 getincompletevalue getIncompleteValue� ��� c   � �   l  � ��� b   � � I   � ���� 60 getincompletecolumnletter getIncompleteColumnLetter � m   � � �  C o m p l e t i o n   D a t e�  �   o   � ��� 0 therownumber theRowNumber�  �   m   � ��
� 
ctxt�  �  � o      �� 0 theotherdate theOtherDate� 	
	 Z   � ��� A   � � o   � ��� 0 thedate theDate o   � ��� 0 theotherdate theOtherDate r   � � o   � ��� 0 theotherdate theOtherDate o      �� 0 thedate theDate�  �  
  I   � ���� (0 setincompletevalue setIncompleteValue  c   � � l  � ��~�} b   � � I   � ��|�{�| 60 getincompletecolumnletter getIncompleteColumnLetter �z m   � � �  C o m p l e t i o n   D a t e�z  �{   o   � ��y�y 0 therownumber theRowNumber�~  �}   m   � ��x
�x 
ctxt �w o   � ��v�v 0 thedate theDate�w  �    !  I   � ��u"�t�u (0 updateamountworked updateAmountWorked" #$# o   � ��s�s 0 thedate theDate$ %�r% o   � ��q�q (0 theamountworkednow theAmountWorkedNow�r  �t  ! &�p& I   � ��o�n�m�o 40 sortincompletemostrecent sortIncompleteMostRecent�n  �m  �p  v '(' l     �l�k�j�l  �k  �j  ( )*) l     �i+,�i  +   5. Complete a reminder   , �-- .   5 .   C o m p l e t e   a   r e m i n d e r* ./. l     �h01�h  0   Nil -> Nil   1 �22    N i l   - >   N i l/ 343 l     �g56�g  5 � � Changes the completed value to true, updates completion time, updates the completion date runs the script that switches it to the other table,   6 �77   C h a n g e s   t h e   c o m p l e t e d   v a l u e   t o   t r u e ,   u p d a t e s   c o m p l e t i o n   t i m e ,   u p d a t e s   t h e   c o m p l e t i o n   d a t e   r u n s   t h e   s c r i p t   t h a t   s w i t c h e s   i t   t o   t h e   o t h e r   t a b l e ,4 898 i  ��:;: I      �f�e�d�f $0 completereminder completeReminder�e  �d  ; k    << =>= r     ?@? I     �c�b�a�c 00 getincompletereminders getIncompleteReminders�b  �a  @ o      �`�` 0 thething theThing> ABA I    �_C�^�_ 60 choosefrombiglistnorepeat chooseFromBigListNoRepeatC DED l  	 F�]�\F n   	 GHG o   
 �[�[ 0 remindernames reminderNamesH o   	 
�Z�Z 0 thething theThing�]  �\  E IJI m    KK �LL @ W h i c h   r e m i n d e r   d i d   y o u   c o m p l e t e ?J M�YM m    NN �OO  R e m i n d e r s�Y  �^  B PQP r    RSR l   T�X�WT 1    �V
�V 
rslt�X  �W  S o      �U�U 0 	theresult 	theResultQ UVU r    'WXW l   %Y�T�SY n    %Z[Z 4    %�R\
�R 
cobj\ l   $]�Q�P] I    $�O^�N�O 0 getitemnumber getItemNumber^ _`_ o    �M�M 0 	theresult 	theResult` a�La l    b�K�Jb n     cdc o     �I�I 0 remindernames reminderNamesd o    �H�H 0 thething theThing�K  �J  �L  �N  �Q  �P  [ l   e�G�Fe n    fgf o    �E�E "0 remindernumbers reminderNumbersg o    �D�D 0 thething theThing�G  �F  �T  �S  X o      �C�C 0 	thenumber 	theNumberV hih r   ( 0jkj I   ( .�Bl�A�B 0 getrownumber getRowNumberl m�@m o   ) *�?�? 0 	thenumber 	theNumber�@  �A  k o      �>�> 0 therownumber theRowNumberi non r   1 9pqp I   1 7�=r�<�= $0 getusertimeinput getUserTimeInputr s�;s m   2 3tt �uu j H o w   l o n g   d i d   i t   t a k e   y o u   t o   c o m p l e t e   t h i s   a s s i g n m e n t ?�;  �<  q o      �:�: (0 theamountworkednow theAmountWorkedNowo vwv r   : Kxyx I   : I�9z�8�9 (0 getincompletevalue getIncompleteValuez {�7{ c   ; E|}| l  ; C~�6�5~ b   ; C� I   ; A�4��3�4 60 getincompletecolumnletter getIncompleteColumnLetter� ��2� m   < =�� ��� , A c t u a l   C o m p l e t i o n   T i m e�2  �3  � o   A B�1�1 0 therownumber theRowNumber�6  �5  } m   C D�0
�0 
ctxt�7  �8  y o      �/�/ .0 theamountworkedbefore theAmountWorkedBeforew ��� Z   L ]���.�-� =  L S��� c   L O��� o   L M�,�, .0 theamountworkedbefore theAmountWorkedBefore� m   M N�+
�+ 
ctxt� m   O R�� ���  m i s s i n g   v a l u e� r   V Y��� m   V W�*�*  � o      �)�) .0 theamountworkedbefore theAmountWorkedBefore�.  �-  � ��� r   ^ c��� [   ^ a��� o   ^ _�(�( (0 theamountworkednow theAmountWorkedNow� o   _ `�'�' .0 theamountworkedbefore theAmountWorkedBefore� o      �&�& "0 theamountworked theAmountWorked� ��� I   d v�%��$�% (0 setincompletevalue setIncompleteValue� ��� c   e q��� l  e o��#�"� b   e o��� I   e m�!�� �! 60 getincompletecolumnletter getIncompleteColumnLetter� ��� m   f i�� ��� , A c t u a l   C o m p l e t i o n   T i m e�  �   � o   m n�� 0 therownumber theRowNumber�#  �"  � m   o p�
� 
ctxt� ��� o   q r�� "0 theamountworked theAmountWorked�  �$  � ��� I  w ����
� .sysodlogaskr        TEXT� m   w z�� ��� H W h e n   d i d   y o u   c o m p l e t e   t h i s   r e m i n d e r ?� ���
� 
dtxt� m   } ��� ���  �  � ��� r   � ���� l  � ����� n   � ���� 1   � ��
� 
ttxt� l  � ����� 1   � ��
� 
rslt�  �  �  �  � o      �� 0 thetempdate theTempDate� ��� r   � ���� I   � ����� ,0 understanddatestring understandDateString� ��� o   � ��� 0 thetempdate theTempDate�  �  � o      �� 0 thedate theDate� ��� r   � ���� I   � ����
� (0 getincompletevalue getIncompleteValue� ��	� c   � ���� l  � ����� b   � ���� I   � ����� 60 getincompletecolumnletter getIncompleteColumnLetter� ��� m   � ��� ���  C o m p l e t i o n   D a t e�  �  � o   � ��� 0 therownumber theRowNumber�  �  � m   � ��
� 
ctxt�	  �
  � o      �� 0 theotherdate theOtherDate� ��� Z   � ���� ��� A   � ���� o   � ����� 0 thedate theDate� o   � ����� 0 theotherdate theOtherDate� r   � ���� l  � ������� n   � ���� 1   � ���
�� 
dstr� o   � ����� 0 theotherdate theOtherDate��  ��  � o      ���� 0 thedate theDate�   ��  � ��� I   � �������� (0 setincompletevalue setIncompleteValue� ��� c   � ���� l  � ������� b   � ���� I   � �������� 60 getincompletecolumnletter getIncompleteColumnLetter� ���� m   � ��� ���  C o m p l e t i o n   D a t e��  ��  � o   � ����� 0 therownumber theRowNumber��  ��  � m   � ���
�� 
ctxt� ���� o   � ����� 0 thedate theDate��  ��  � ��� I   � �������� (0 updateamountworked updateAmountWorked� ��� o   � ����� 0 thedate theDate� ���� o   � ����� (0 theamountworkednow theAmountWorkedNow��  ��  � ��� I   � �������� (0 setincompletevalue setIncompleteValue� ��� c   � ���� l  � ������� b   � ���� I   � �������� 60 getincompletecolumnletter getIncompleteColumnLetter� ���� m   � ��� ���  C o m p l e t e d��  ��  � o   � ����� 0 therownumber theRowNumber��  ��  � m   � ���
�� 
ctxt� ���� m   � ��� ���  T R U E��  ��  � ��� r   � ��  � I   � ��� ���� (0 getincompletevalue getIncompleteValue   ��  c   � �    l  � � ����  b   � �    I   � ��� ���� 60 getincompletecolumnletter getIncompleteColumnLetter   	�� 	 m   � � 
 
 �    R e m i n d e r   I D��  ��    o   � ����� 0 therownumber theRowNumber��  ��    m   � ���
�� 
ctxt��  ��     o      ���� 0 
reminderid 
reminderId�     I   �������� $0 transfercomplete transferComplete��  ��        I  �� ���� >0 markremindercompletereminders markReminderCompleteReminders   ��  o  ���� 0 
reminderid 
reminderId��  ��     ��  I  �������� 40 sortincompletemostrecent sortIncompleteMostRecent��  ��  ��  9     l     ��������  ��  ��        l     ��  ��    � |----------------------------------------------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��  ��    5 / Functions that Interact with the reminders app     �     ^   F u n c t i o n s   t h a t   I n t e r a c t   w i t h   t h e   r e m i n d e r s   a p p   ! " ! l     ����  �  �   "  # $ # l     � % &�   %   String Number -> Nil    & � ' ' *   S t r i n g   N u m b e r   - >   N i l $  ( ) ( l     � * +�   * = 7 Update the priority of a reminder in the reminders app    + � , , n   U p d a t e   t h e   p r i o r i t y   o f   a   r e m i n d e r   i n   t h e   r e m i n d e r s   a p p )  - . - i  �� / 0 / I      � 1�� B0 updatereminderpriorityreminders updateReminderPriorityReminders 1  2 3 2 o      �� 0 theid theID 3  4� 4 o      �� 0 thepriority thePriority�  �   0 O      5 6 5 r     7 8 7 o    �� 0 thepriority thePriority 8 n       9 : 9 1   
 �
� 
prio : 5    
� ;�
� 
remi ; o    �� 0 theid theID
� kfrmID   6 m      < <�                                                                                  rmnd  alis    X  Macintosh HD               �Hk�H+  �΃Reminders.app                                                  �cӐ��        ����  	                Applications    �H��      Ӑ��    �΃  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��   .  = > = l     ����  �  �   >  ? @ ? l     � A B�   A - ' String String Number Boolean -> String    B � C C N   S t r i n g   S t r i n g   N u m b e r   B o o l e a n   - >   S t r i n g @  D E D l     � F G�   F y s Insert a new reminder into the reminders app with the given name, body, priority, and completed and returns the ID    G � H H �   I n s e r t   a   n e w   r e m i n d e r   i n t o   t h e   r e m i n d e r s   a p p   w i t h   t h e   g i v e n   n a m e ,   b o d y ,   p r i o r i t y ,   a n d   c o m p l e t e d   a n d   r e t u r n s   t h e   I D E  I J I i  �� K L K I      � M�� 80 insertnewreminderreminders insertNewReminderReminders M  N O N o      �� 0 thename theName O  P Q P o      �� 0 thebody theBody Q  R S R o      �� 0 thepriority thePriority S  T� T o      �� 0 thecompleted theCompleted�  �   L k     ' U U  V W V O     $ X Y X k    # Z Z  [ \ [ r     ] ^ ] I   �� _
� .corecrel****      � null�   _ � ` a
� 
kocl ` n    b c b m   
 �
� 
remi c 4    
� d
� 
list d m    	 e e � f f  H o m e w o r k a � g�
� 
prdt g K     h h � i j
� 
pnam i o    �� 0 thename theName j � k l
� 
comb k o    �� 0 thecompleted theCompleted l � m n
� 
prio m o    �� 0 thepriority thePriority n � o�
� 
body o o    �� 0 thebody theBody�  �   ^ o      �� 0 thereminder theReminder \  p� p r    # q r q n    ! s t s 1    !�
� 
ID   t o    �� 0 thereminder theReminder r o      �� 0 theid theID�   Y m      u u�                                                                                  rmnd  alis    X  Macintosh HD               �Hk�H+  �΃Reminders.app                                                  �cӐ��        ����  	                Applications    �H��      Ӑ��    �΃  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��   W  v� v L   % ' w w o   % &�� 0 theid theID�   J  x y x l     ����  �  �   y  z { z l     � | }�   | %  String String Number -> String    } � ~ ~ >   S t r i n g   S t r i n g   N u m b e r   - >   S t r i n g {   �  l     � � ��   � Q K Inserts a new incompleted reminder with the given name, body and, priority    � � � � �   I n s e r t s   a   n e w   i n c o m p l e t e d   r e m i n d e r   w i t h   t h e   g i v e n   n a m e ,   b o d y   a n d ,   p r i o r i t y �  � � � i  �� � � � I      � ��� @0 newincompletereminderreminders newIncompleteReminderReminders �  � � � o      �� 0 thename theName �  � � � o      �� 0 thebody theBody �  �� � o      �� 0 thepriority thePriority�  �   � I     	� ��� 80 insertnewreminderreminders insertNewReminderReminders �  � � � o    �� 0 thename theName �  � � � o    �� 0 thebody theBody �  � � � o    �~�~ 0 thepriority thePriority �  ��} � m    �|
�| boovfals�}  �   �  � � � l     �{�z�y�{  �z  �y   �  � � � l     �x � ��x   � %  String String Number -> String    � � � � >   S t r i n g   S t r i n g   N u m b e r   - >   S t r i n g �  � � � l     �w � ��w   � N H Inserts a new complete reminder with the given name, body, and priority    � � � � �   I n s e r t s   a   n e w   c o m p l e t e   r e m i n d e r   w i t h   t h e   g i v e n   n a m e ,   b o d y ,   a n d   p r i o r i t y �  � � � i  �� � � � I      �v ��u�v <0 newcompletereminderreminders newCompleteReminderReminders �  � � � o      �t�t 0 thename theName �  � � � o      �s�s 0 thebody theBody �  ��r � o      �q�q 0 thepriority thePriority�r  �u   � I     	�p ��o�p 80 insertnewreminderreminders insertNewReminderReminders �  � � � o    �n�n 0 thename theName �  � � � o    �m�m 0 thebody theBody �  � � � o    �l�l 0 thepriority thePriority �  ��k � m    �j
�j boovtrue�k  �o   �  � � � l     �i�h�g�i  �h  �g   �  � � � l     �f � ��f   �   String -> Nil    � � � �    S t r i n g   - >   N i l �  � � � l     �e � ��e   � 0 * Removes a reminder from the reminders app    � � � � T   R e m o v e s   a   r e m i n d e r   f r o m   t h e   r e m i n d e r s   a p p �  � � � i  �� � � � I      �d ��c�d 20 removereminderreminders removeReminderReminders �  ��b � o      �a�a 0 theid theID�b  �c   � O      � � � I   �` ��_
�` .coredelonull���     obj  � 5    	�^ ��]
�^ 
remi � o    �\�\ 0 theid theID
�] kfrmID  �_   � m      � ��                                                                                  rmnd  alis    X  Macintosh HD               �Hk�H+  �΃Reminders.app                                                  �cӐ��        ����  	                Applications    �H��      Ӑ��    �΃  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��   �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � l     �X � ��X   �   String -> Nil    � � � �    S t r i n g   - >   N i l �  � � � l     �W � ��W   � $  Marks a reminder as completed    � � � � <   M a r k s   a   r e m i n d e r   a s   c o m p l e t e d �  � � � i  �� � � � I      �V ��U�V >0 markremindercompletereminders markReminderCompleteReminders �  ��T � o      �S�S 0 theid theID�T  �U   � O      � � � r     � � � m    �R
�R boovtrue � n       � � � 1   
 �Q
�Q 
comb � 5    
�P ��O
�P 
remi � o    �N�N 0 theid theID
�O kfrmID   � m      � ��                                                                                  rmnd  alis    X  Macintosh HD               �Hk�H+  �΃Reminders.app                                                  �cӐ��        ����  	                Applications    �H��      Ӑ��    �΃  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��   �  � � � l     �M�L�K�M  �L  �K   �  � � � l     �J�I�H�J  �I  �H   �  � � � l     �G � ��G   � � |----------------------------------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �F�E�D�F  �E  �D   �  � � � l     �C � ��C   �  Basic Priority Functions    � � � � 0 B a s i c   P r i o r i t y   F u n c t i o n s �  � � � l     �B�A�@�B  �A  �@   �  � � � l      �? � ��?   � ? 9
	!: 7-9 days
	!!: 2-6 days
	!!!: 1 day
	No Priority: >9
    � � � � r 
 	 ! :   7 - 9   d a y s 
 	 ! ! :   2 - 6   d a y s 
 	 ! ! ! :   1   d a y 
 	 N o   P r i o r i t y :   > 9 
 �  � � � l     �>�=�<�>  �=  �<   �  � � � l     �;! !�;  !    Date -> Number   ! �!!    D a t e   - >   N u m b e r � !!! l     �:!!�:  ! ; 5 Gets the priority given the due date of the reminder   ! �!! j   G e t s   t h e   p r i o r i t y   g i v e n   t h e   d u e   d a t e   o f   t h e   r e m i n d e r! !!	! i  ��!
!!
 I      �9!�8�9 0 getpriority getPriority! !�7! o      �6�6 0 thedate theDate�7  �8  ! k     ,!! !!! r     !!! I     �5!�4�5 0 daydifference dayDifference! !�3! o    �2�2 0 thedate theDate�3  �4  ! o      �1�1 $0 thedaydifference theDayDifference! !�0! Z   	 ,!!!!! ?   	 !!! o   	 
�/�/ $0 thedaydifference theDayDifference! m   
 �.�. 	! L    !! m    �-�-  ! !!! ?    !! ! o    �,�, $0 thedaydifference theDayDifference!  m    �+�+ ! !!!"!! L    !#!# m    �*�* !" !$!%!$ @    "!&!'!& o     �)�) $0 thedaydifference theDayDifference!' m     !�(�( !% !(�'!( L   % '!)!) m   % &�&�& �'  ! L   * ,!*!* m   * +�%�% �0  !	 !+!,!+ l     �$�#�"�$  �#  �"  !, !-!.!- l     �!� ��!  �   �  !. !/!0!/ l     �!1!2�  !1   Nil -> Nil   !2 �!3!3    N i l   - >   N i l!0 !4!5!4 l     �!6!7�  !6 N H Updates the priorities of incomplete reminders in numbers and reminders   !7 �!8!8 �   U p d a t e s   t h e   p r i o r i t i e s   o f   i n c o m p l e t e   r e m i n d e r s   i n   n u m b e r s   a n d   r e m i n d e r s!5 !9!:!9 i  ��!;!<!; I      ���� $0 updatepriorities updatePriorities�  �  !< k     �!=!= !>!?!> I     ���� 40 updateincompletepriority updateIncompletePriority�  �  !? !@!A!@ r    !B!C!B I    ���� (0 getincompletecount getIncompleteCount�  �  !C o      �� 0 thecount theCount!A !D�!D Y    �!E�!F!G�!E k    �!H!H !I!J!I r    )!K!L!K I    '�!M�� (0 getincompletevalue getIncompleteValue!M !N�!N c    #!O!P!O l   !!Q��!Q b    !!R!S!R I    �
!T�	�
 60 getincompletecolumnletter getIncompleteColumnLetter!T !U�!U m    !V!V �!W!W  R e m i n d e r   I D�  �	  !S o     �� 0 i  �  �  !P m   ! "�
� 
ctxt�  �  !L o      �� 0 theid theID!J !X�!X Z   * �!Y!Z�![!Y =  * /!\!]!\ c   * -!^!_!^ o   * +�� 0 theid theID!_ m   + ,�
� 
ctxt!] m   - .!`!` �!a!a  m i s s i n g   v a l u e!Z k   2 �!b!b !c!d!c r   2 C!e!f!e I   2 A� !g���  (0 getincompletevalue getIncompleteValue!g !h��!h c   3 =!i!j!i l  3 ;!k����!k b   3 ;!l!m!l I   3 9��!n���� 60 getincompletecolumnletter getIncompleteColumnLetter!n !o��!o m   4 5!p!p �!q!q  P r i o r i t y��  ��  !m o   9 :���� 0 i  ��  ��  !j m   ; <��
�� 
ctxt��  ��  !f o      ���� 0 thepriority thePriority!d !r��!r Z   D �!s!t����!s ?   D G!u!v!u o   D E���� 0 thepriority thePriority!v m   E F����  !t k   J �!w!w !x!y!x r   J [!z!{!z I   J Y��!|���� (0 getincompletevalue getIncompleteValue!| !}��!} c   K U!~!!~ l  K S!�����!� b   K S!�!�!� I   K Q��!����� 60 getincompletecolumnletter getIncompleteColumnLetter!� !���!� m   L M!�!� �!�!�  N a m e��  ��  !� o   Q R���� 0 i  ��  ��  ! m   S T��
�� 
ctxt��  ��  !{ o      ���� 0 thename theName!y !�!�!� r   \ m!�!�!� I   \ k��!����� (0 getincompletevalue getIncompleteValue!� !���!� c   ] g!�!�!� l  ] e!�����!� b   ] e!�!�!� I   ] c��!����� 60 getincompletecolumnletter getIncompleteColumnLetter!� !���!� m   ^ _!�!� �!�!�  B o d y��  ��  !� o   c d���� 0 i  ��  ��  !� m   e f��
�� 
ctxt��  ��  !� o      ���� 0 thebody theBody!� !�!�!� Z   n }!�!�����!� =  n s!�!�!� c   n q!�!�!� o   n o���� 0 thebody theBody!� m   o p��
�� 
ctxt!� m   q r!�!� �!�!�  m i s s i n g   v a l u e!� r   v y!�!�!� m   v w!�!� �!�!�  !� o      ���� 0 thebody theBody��  ��  !� !�!�!� r   ~ �!�!�!� I   ~ ���!����� @0 newincompletereminderreminders newIncompleteReminderReminders!� !�!�!� o    ����� 0 thename theName!� !�!�!� o   � ����� 0 thebody theBody!� !���!� o   � ����� 0 thepriority thePriority��  ��  !� o      ���� 0 theid theID!� !���!� I   � ���!����� (0 setincompletevalue setIncompleteValue!� !�!�!� c   � �!�!�!� l  � �!�����!� b   � �!�!�!� I   � ���!����� 60 getincompletecolumnletter getIncompleteColumnLetter!� !���!� m   � �!�!� �!�!�  R e m i n d e r   I D��  ��  !� o   � ����� 0 i  ��  ��  !� m   � ���
�� 
ctxt!� !���!� o   � ����� 0 theid theID��  ��  ��  ��  ��  ��  �  ![ k   � �!�!� !�!�!� r   � �!�!�!� I   � ���!����� (0 getincompletevalue getIncompleteValue!� !���!� c   � �!�!�!� l  � �!���!� b   � �!�!�!� I   � ��!��� 60 getincompletecolumnletter getIncompleteColumnLetter!� !��!� m   � �!�!� �!�!�  P r i o r i t y�  �  !� o   � ��� 0 i  �  �  !� m   � ��
� 
ctxt��  ��  !� o      �� 0 thepriority thePriority!� !��!� I   � ��!��� B0 updatereminderpriorityreminders updateReminderPriorityReminders!� !�!�!� o   � ��� 0 theid theID!� !��!� o   � ��� 0 thepriority thePriority�  �  �  �  � 0 i  !F m    �� !G o    �� 0 thecount theCount�  �  !: !�!�!� l     ����  �  �  !� !�!�!� l     �!�!��  !� � |----------------------------------------------------------------------------------------------------------------------------   !� �!�!� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -!� !�!�!� l     ����  �  �  !� !�!�!� l     �!�!��  !� %  Basic functions handling dates   !� �!�!� >   B a s i c   f u n c t i o n s   h a n d l i n g   d a t e s!� !�!�!� l     ����  �  �  !� !�!�!� l     �!�!��  !�   Date -> String   !� �!�!�    D a t e   - >   S t r i n g!� !�!�!� l     �!�!��  !� ' ! Formats the date into dd/mm/yyyy   !� �!�!� B   F o r m a t s   t h e   d a t e   i n t o   d d / m m / y y y y!� !�!�!� i  ��!�!�!� I      �!��� 0 
dateformat 
dateFormat!� !��!� o      �� 0 thedate theDate�  �  !� k     !�!� !�!�!� r     !�!�!� n     !�!�!� 1    �
� 
year!� o     �� 0 thedate theDate!� o      �� 0 y  !� !�!�!� r    !�!�!� c    !�!�!� n    	!�!�!� m    	�
� 
mnth!� o    �� 0 thedate theDate!� m   	 
�
� 
nmbr!� o      �� 0 m  !� " ""  r    """ n    """ 1    �
� 
day " o    �� 0 thedate theDate" o      �� 0 d  " "�" L    "" b    ""	" b    "
""
 b    """ b    """ o    �� 0 m  " m    "" �""  /" o    �� 0 d  " m    "" �""  /"	 o    �� 0 y  �  !� """ l     ����  �  �  " """ l     �""�  "   Date -> Number   " �""    D a t e   - >   N u m b e r" """ l     �""�  " A ; Finding the difference between a date and the current date   " �"" v   F i n d i n g   t h e   d i f f e r e n c e   b e t w e e n   a   d a t e   a n d   t h e   c u r r e n t   d a t e" " "!"  i  ��"""#"" I      �"$�� 0 daydifference dayDifference"$ "%�"% o      �� 0 thedate theDate�  �  "# k     &"&"& "'"("' Q     ")"*�") r    	"+","+ 4    �"-
� 
ldt "- o    �� 0 thedate theDate", o      �� 0 thedate theDate"* R      ���
� .ascrerr ****      � ****�  �  �  "( ".�". l   &"/��~"/ I   &�}"0�|
�} .sysorondlong        doub"0 l   ""1�{�z"1 [    ""2"3"2 ^     "4"5"4 l   "6�y�x"6 \    "7"8"7 o    �w�w 0 thedate theDate"8 l   "9�v�u"9 I   �t�s�r
�t .misccurdldt    ��� null�s  �r  �v  �u  �y  �x  "5 l   ":�q�p": ]    ";"<"; ]    "=">"= m    �o�o "> m    �n�n <"< m    �m�m <�q  �p  "3 m     !"?"? ?�      �{  �z  �|  �  �~  �  "! "@"A"@ l     �l�k�j�l  �k  �j  "A "B"C"B l     �i"D"E�i  "D   String -> Date   "E �"F"F    S t r i n g   - >   D a t e"C "G"H"G l     �h"I"J�h  "I K E Takes a string and produces that day the week after the current date   "J �"K"K �   T a k e s   a   s t r i n g   a n d   p r o d u c e s   t h a t   d a y   t h e   w e e k   a f t e r   t h e   c u r r e n t   d a t e"H "L"M"L i  ��"N"O"N I      �g"P�f�g 0 nextday nextDay"P "Q�e"Q o      �d�d 0 	thestring 	theString�e  �f  "O k     :"R"R "S"T"S r     "U"V"U m     �c�c  "V o      �b�b 0 i  "T "W"X"W r    "Y"Z"Y l   "[�a�`"[ [    "\"]"\ l   	"^�_�^"^ I   	�]�\�[
�] .misccurdldt    ��� null�\  �[  �_  �^  "] l  	 "_�Z�Y"_ ]   	 "`"a"` o   	 
�X�X 0 i  "a 1   
 �W
�W 
days�Z  �Y  �a  �`  "Z o      �V�V 0 theday theDay"X "b"c"b W    4"d"e"d k    /"f"f "g"h"g r    #"i"j"i [    !"k"l"k o    �U�U 0 i  "l m     �T�T "j o      �S�S 0 i  "h "m�R"m r   $ /"n"o"n l  $ -"p�Q�P"p [   $ -"q"r"q l  $ )"s�O�N"s I  $ )�M�L�K
�M .misccurdldt    ��� null�L  �K  �O  �N  "r l  ) ,"t�J�I"t ]   ) ,"u"v"u o   ) *�H�H 0 i  "v 1   * +�G
�G 
days�J  �I  �Q  �P  "o o      �F�F 0 theday theDay�R  "e =   "w"x"w l   "y�E�D"y c    "z"{"z n    "|"}"| m    �C
�C 
wkdy"} o    �B�B 0 theday theDay"{ m    �A
�A 
TEXT�E  �D  "x l   "~�@�?"~ c    ""�" o    �>�> 0 	thestring 	theString"� m    �=
�= 
TEXT�@  �?  "c "��<"� L   5 :"�"� n   5 9"�"�"� 1   6 8�;
�; 
dstr"� o   5 6�:�: 0 theday theDay�<  "M "�"�"� l     �9�8�7�9  �8  �7  "� "�"�"� l     �6"�"��6  "�   String -> Date   "� �"�"�    S t r i n g   - >   D a t e"� "�"�"� l     �5"�"��5  "� 8 2 Gets the date that the string is trying to convey   "� �"�"� d   G e t s   t h e   d a t e   t h a t   t h e   s t r i n g   i s   t r y i n g   t o   c o n v e y"� "�"�"� i  ��"�"�"� I      �4"��3�4 ,0 understanddatestring understandDateString"� "��2"� o      �1�1 0 theresponse theResponse�2  �3  "� Z     |"�"�"�"�"� =    "�"�"� o     �0�0 0 theresponse theResponse"� m    "�"� �"�"� 
 T o d a y"� L    "�"� n    "�"�"� 1    �/
�/ 
dstr"� l   "��.�-"� I   �,�+�*
�, .misccurdldt    ��� null�+  �*  �.  �-  "� "�"�"� =   "�"�"� o    �)�) 0 theresponse theResponse"� m    "�"� �"�"�  T o m o r r o w"� "�"�"� L    %"�"� n    $"�"�"� 1   ! #�(
�( 
dstr"� l   !"��'�&"� [    !"�"�"� l   "��%�$"� I   �#�"�!
�# .misccurdldt    ��� null�"  �!  �%  �$  "� l    "�� �"� ]     "�"�"� m    �� "� 1    �
� 
days�   �  �'  �&  "� "�"�"� =  ( +"�"�"� o   ( )�� 0 theresponse theResponse"� m   ) *"�"� �"�"�  Y e s t e r d a y"� "�"�"� L   . ;"�"� l  . :"���"� n   . :"�"�"� 1   7 9�
� 
dstr"� l  . 7"���"� \   . 7"�"�"� l  . 3"���"� I  . 3���
� .misccurdldt    ��� null�  �  �  �  "� l  3 6"���"� ]   3 6"�"�"� m   3 4�� "� 1   4 5�
� 
days�  �  �  �  �  �  "� "�"�"� =  > O"�"�"� l  > M"���"� c   > M"�"�"� n   > K"�"�"� 7  A K�"�"�
� 
cobj"� m   E G�
�
 "� m   H J�	�	 "� l  > A"���"� n   > A"�"�"� 2  ? A�
� 
cha "� o   > ?�� 0 theresponse theResponse�  �  "� m   K L�
� 
TEXT�  �  "� m   M N"�"� �"�"�  N e x t"� "��"� k   R q"�"� "�"�"� r   R W"�"�"� l  R U"���"� n   R U"�"�"� 2  S U� 
�  
cha "� o   R S���� 0 theresponse theResponse�  �  "� o      ���� 0 theresponse theResponse"� "�"�"� r   X i"�"�"� n   X g"�"�"� 7  Y g��"�"�
�� 
cobj"� m   ] _���� "� l  ` f"�����"� I  ` f��"���
�� .corecnte****       ****"� o   a b���� 0 theresponse theResponse��  ��  ��  "� o   X Y���� 0 theresponse theResponse"� o      ���� 0 theday theDay"� "���"� L   j q"�"� I   j p��"����� 0 nextday nextDay"� "���"� o   k l���� 0 theday theDay��  ��  ��  �  "� L   t |"�"� n   t {"�"�"� 1   x z��
�� 
dstr"� l  t x"�����"� 4   t x��"�
�� 
ldt "� o   v w���� 0 theresponse theResponse��  ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l     ��"�"���  "� � |----------------------------------------------------------------------------------------------------------------------------   "� �"�"� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"� "�"�"� l     ��������  ��  ��  "� "�# "� l     ��##��  #   Main Function   # �##    M a i n   F u n c t i o n#  ### l     ��������  ��  ��  # ### l     ��##	��  #   Nil -> Nil   #	 �#
#
    N i l   - >   N i l# ### l     ��##��  # B < Lets the user choose from a list of the functions available   # �## x   L e t s   t h e   u s e r   c h o o s e   f r o m   a   l i s t   o f   t h e   f u n c t i o n s   a v a i l a b l e# ### i  ��### I      �������� 0 main  ��  ��  # k     �## ### r     ### m     ��
�� boovtrue# o      ���� 	0 again  # ### W    �### k    �## ### I   ��# #!
�� .gtqpchltns    @   @ ns  #  J    #"#" ###$## m    #%#% �#&#&  N e w   R e m i n d e r#$ #'#(#' m    #)#) �#*#* " C o m p l e t e   R e m i n d e r#( #+#,#+ m    #-#- �#.#.  G e t   E f f i c i e n c y#, #/#0#/ m    #1#1 �#2#2   U p d a t e   R e m i n d e r s#0 #3#4#3 m    #5#5 �#6#6   W o r k   o n   R e m i n d e r#4 #7#8#7 m    #9#9 �#:#:  D e l e t e   R e m i n d e r#8 #;��#; m    #<#< �#=#= 0 U p d a t e   R e m i n d e r   D u e   D a t e��  #! ��#>#?
�� 
prmp#> m    #@#@ �#A#A 4 W h a t   w o u l d   y o u   l i k e   t o   d o ?#? ��#B#C
�� 
appr#B m    #D#D �#E#E  R e m i n d e r s   A p p#C ��#F��
�� 
inSL#F m    #G#G �#H#H  N e w   R e m i n d e r��  # #I#J#I r     )#K#L#K c     '#M#N#M l    ##O����#O 1     #��
�� 
rslt��  ��  #N m   # &��
�� 
ctxt#L o      ���� 0 	theresult 	theResult#J #P#Q#P Z   * �#R#S#T��#R =  * /#U#V#U o   * +���� 0 	theresult 	theResult#V m   + .#W#W �#X#X  N e w   R e m i n d e r#S I   2 7�������� ,0 newreminderuserinput newReminderUserInput��  ��  #T #Y#Z#Y =  : ?#[#\#[ o   : ;���� 0 	theresult 	theResult#\ m   ; >#]#] �#^#^ " C o m p l e t e   R e m i n d e r#Z #_#`#_ I   B G�������� $0 completereminder completeReminder��  ��  #` #a#b#a =  J O#c#d#c o   J K���� 0 	theresult 	theResult#d m   K N#e#e �#f#f   W o r k   o n   R e m i n d e r#b #g#h#g I   R W������  0 workonreminder workOnReminder�  �  #h #i#j#i =  Z _#k#l#k o   Z [�� 0 	theresult 	theResult#l m   [ ^#m#m �#n#n  D e l e t e   R e m i n d e r#j #o#p#o I   b g����  0 deletereminder deleteReminder�  �  #p #q#r#q =  j o#s#t#s o   j k�� 0 	theresult 	theResult#t m   k n#u#u �#v#v 0 U p d a t e   R e m i n d e r   D u e   D a t e#r #w#x#w I   r w���� .0 updatereminderduedate updateReminderDueDate�  �  #x #y#z#y =  z #{#|#{ o   z {�� 0 	theresult 	theResult#| m   { ~#}#} �#~#~  B a t c h   E n t r y#z ##�# I   � ����� 0 
batchentry 
batchEntry�  �  #� #�#�#� =  � �#�#�#� o   � ��� 0 	theresult 	theResult#� m   � �#�#� �#�#�  G e t   E f f i c i e n c y#� #�#�#� I  � ��#��
� .sysodlogaskr        TEXT#� I   � ����� &0 getuserefficiency getUserEfficiency�  �  �  #� #�#�#� =  � �#�#�#� o   � ��� 0 	theresult 	theResult#� m   � �#�#� �#�#�   U p d a t e   R e m i n d e r s#� #��#� I   � ����� $0 updatepriorities updatePriorities�  �  �  ��  #Q #�#�#� I  � ��#�#�
� .sysodlogaskr        TEXT#� m   � �#�#� �#�#� 4 W o u l d   y o u   l i k e   t o   d o   m o r e ?#� �#�#�
� 
btns#� J   � �#�#� #�#�#� m   � �#�#� �#�#�  Y e s#� #�#�#� m   � �#�#� �#�#�  N o#� #��#� m   � �#�#� �#�#�  C a n c e l�  #� �#��
� 
dflt#� m   � ��� �  #� #�#�#� r   � �#�#�#� l  � �#���#� n   � �#�#�#� 1   � ��
� 
bhit#� l  � �#���#� 1   � ��
� 
rslt�  �  �  �  #� o      �� 0 theresponse theResponse#� #��#� Z  � �#�#���#� =  � �#�#�#� o   � ��� 0 theresponse theResponse#� m   � �#�#� �#�#�  N o#� r   � �#�#�#� m   � ��
� boovfals#� o      �� 	0 again  �  �  �  # =   #�#�#� o    	�� 	0 again  #� m   	 
�
� boovfals# #��#� I   � ����� 0 saveandquit saveAndQuit�  �  �  # #�#�#� l     ����  �  �  #� #�#�#� l     �#�#��  #� � |----------------------------------------------------------------------------------------------------------------------------   #� �#�#� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -#� #�#�#� l     ����  �  �  #� #�#�#� l     �#�#��  #� 9 3 All the calendar and checking efficiency functions   #� �#�#� f   A l l   t h e   c a l e n d a r   a n d   c h e c k i n g   e f f i c i e n c y   f u n c t i o n s#� #�#�#� l     ����  �  �  #� #�#�#� l     �#�#��  #�   Nil -> Number   #� �#�#�    N i l   - >   N u m b e r#� #�#�#� l     �#�#��  #� 9 3 Gets the number of hours the user has worked today   #� �#�#� f   G e t s   t h e   n u m b e r   o f   h o u r s   t h e   u s e r   h a s   w o r k e d   t o d a y#� #�#�#� i  ��#�#�#� I      ���~� ,0 getamountworkedtoday getAmountWorkedToday�  �~  #� I     
�}#��|�} *0 getamountworkeddate getAmountWorkedDate#� #��{#� l   #��z�y#� I   �x�w�v
�x .misccurdldt    ��� null�w  �v  �z  �y  �{  �|  #� #�#�#� l     �u�t�s�u  �t  �s  #� #�#�#� l     �r#�#��r  #�   Tested and works   #� �#�#� "   T e s t e d   a n d   w o r k s#� #�#�#� l     �q#�#��q  #�   Nil -> [List-if Events]   #� �#�#� 0   N i l   - >   [ L i s t - i f   E v e n t s ]#� #�#�#� l     �p#�#��p  #� 4 . Gets all calendar events for the current date   #� �#�#� \   G e t s   a l l   c a l e n d a r   e v e n t s   f o r   t h e   c u r r e n t   d a t e#� #�#�#� i  ��#�#�#� I      �o�n�m�o "0 gettodaysevents getTodaysEvents�n  �m  #� k     g#�#� #�#�#� r     	#�#�#� l    #��l�k#� n     #�#�#� 1    �j
�j 
year#� l    #��i�h#� I    �g�f�e
�g .misccurdldt    ��� null�f  �e  �i  �h  �l  �k  #� o      �d�d 0 y  #� #�#�#� r   
 #�#�#� c   
 #�#�#� l  
 #��c�b#� n   
 $ $$  m    �a
�a 
mnth$ l  
 $�`�_$ I  
 �^�]�\
�^ .misccurdldt    ��� null�]  �\  �`  �_  �c  �b  #� m    �[
�[ 
nmbr#� o      �Z�Z 0 m  #� $$$ r    $$$ l   $�Y�X$ n    $$	$ 1    �W
�W 
day $	 l   $
�V�U$
 I   �T�S�R
�T .misccurdldt    ��� null�S  �R  �V  �U  �Y  �X  $ o      �Q�Q 0 d  $ $$$ r     2$$$ 4     0�P$
�P 
ldt $ l  " /$�O�N$ c   " /$$$ l  " -$�M�L$ b   " -$$$ b   " +$$$ b   " )$$$ b   " '$$$ b   " %$$$ o   " #�K�K 0 m  $ m   # $$$ �$$  /$ o   % &�J�J 0 d  $ m   ' ($ $  �$!$!  /$ o   ) *�I�I 0 y  $ m   + ,$"$" �$#$#    1 2 : 0 0 A M�M  �L  $ m   - .�H
�H 
TEXT�O  �N  $ o      �G�G $0 currentdatestart currentDateStart$ $$$%$$ r   3 :$&$'$& l  3 8$(�F�E$( [   3 8$)$*$) o   3 4�D�D $0 currentdatestart currentDateStart$* l  4 7$+�C�B$+ ]   4 7$,$-$, m   4 5�A�A $- 1   5 6�@
�@ 
days�C  �B  �F  �E  $' o      �?�? 0 
thenextday 
theNextDay$% $.$/$. O   ; d$0$1$0 O   ? c$2$3$2 r   F b$4$5$4 6  F `$6$7$6 2   F I�>
�> 
wrev$7 F   J _$8$9$8 @  K T$:$;$: 1   L P�=
�= 
wr1s$; o   Q S�<�< $0 currentdatestart currentDateStart$9 A  U ^$<$=$< 1   V Z�;
�; 
wr5s$= o   [ ]�:�: 0 
thenextday 
theNextDay$5 o      �9�9 0 	theevents 	theEvents$3 4   ? C�8$>
�8 
wres$> m   A B$?$? �$@$@  C l a s s e s$1 m   ; <$A$A�                                                                                  wrbt  alis    V  Macintosh HD               �Hk�H+  �΃Calendar.app                                                   �ֳ���d        ����  	                Applications    �H��      ��"�    �΃  'Macintosh HD:Applications: Calendar.app     C a l e n d a r . a p p    M a c i n t o s h   H D  Applications/Calendar.app   / ��  $/ $B�7$B L   e g$C$C o   e f�6�6 0 	theevents 	theEvents�7  #� $D$E$D l     �5�4�3�5  �4  �3  $E $F$G$F l     �2$H$I�2  $H 9 3 A TimeWindow is {eventStart: Date, eventEnd: Date}   $I �$J$J f   A   T i m e W i n d o w   i s   { e v e n t S t a r t :   D a t e ,   e v e n t E n d :   D a t e }$G $K$L$K l     �1�0�/�1  �0  �/  $L $M$N$M l     �.$O$P�.  $O   Tested and Works   $P �$Q$Q "   T e s t e d   a n d   W o r k s$N $R$S$R l     �-$T$U�-  $T   Event -> TimeWindow   $U �$V$V (   E v e n t   - >   T i m e W i n d o w$S $W$X$W l     �,$Y$Z�,  $Y ' ! Gets the time window of the even   $Z �$[$[ B   G e t s   t h e   t i m e   w i n d o w   o f   t h e   e v e n$X $\$]$\ i  ��$^$_$^ I      �+$`�*�+ 0 gettimewindow getTimeWindow$` $a�)$a o      �(�( 0 theevent theEvent�)  �*  $_ O     $b$c$b k    $d$d $e$f$e r    	$g$h$g n    $i$j$i 1    �'
�' 
wr1s$j o    �&�& 0 theevent theEvent$h o      �%�% 0 	startdate 	startDate$f $k$l$k r   
 $m$n$m n   
 $o$p$o 1    �$
�$ 
wr5s$p o   
 �#�# 0 theevent theEvent$n o      �"�" 0 enddate endDate$l $q�!$q L    $r$r K    $s$s � $t$u�  0 
eventstart 
eventStart$t o    �� 0 	startdate 	startDate$u �$v�� 0 eventend eventEnd$v o    �� 0 enddate endDate�  �!  $c m     $w$w�                                                                                  wrbt  alis    V  Macintosh HD               �Hk�H+  �΃Calendar.app                                                   �ֳ���d        ����  	                Applications    �H��      ��"�    �΃  'Macintosh HD:Applications: Calendar.app     C a l e n d a r . a p p    M a c i n t o s h   H D  Applications/Calendar.app   / ��  $] $x$y$x l     ����  �  �  $y $z${$z l     �$|$}�  $| J D Tested and Works, returns the time windows in the order of creation   $} �$~$~ �   T e s t e d   a n d   W o r k s ,   r e t u r n s   t h e   t i m e   w i n d o w s   i n   t h e   o r d e r   o f   c r e a t i o n${ $$�$ l     �$�$��  $� / ) [List-of Events] -> [List-of TimeWindow]   $� �$�$� R   [ L i s t - o f   E v e n t s ]   - >   [ L i s t - o f   T i m e W i n d o w ]$� $�$�$� l     �$�$��  $� G A Gets a list of all the occupied time windows of the current date   $� �$�$� �   G e t s   a   l i s t   o f   a l l   t h e   o c c u p i e d   t i m e   w i n d o w s   o f   t h e   c u r r e n t   d a t e$� $�$�$� i  ��$�$�$� I      �$���  0 gettimewindows getTimeWindows$� $��$� o      �� 0 	theevents 	theEvents�  �  $� k     U$�$� $�$�$� r     $�$�$� J     ��  $� o      �� 0 thelist theList$� $�$�$� W    R$�$�$� k    M$�$� $�$�$� r     $�$�$� I    �$��� 0 gettimewindow getTimeWindow$� $��$� n    $�$�$� 4    �$�
� 
cobj$� l   $���
$� I   �	$��
�	 .corecnte****       ****$� o    �� 0 	theevents 	theEvents�  �  �
  $� o    �� 0 	theevents 	theEvents�  �  $� o      �� 0 thetimewindow theTimeWindow$� $�$�$� r   ! ($�$�$� b   ! &$�$�$� J   ! $$�$� $��$� o   ! "�� 0 thetimewindow theTimeWindow�  $� o   $ %�� 0 thelist theList$� o      �� 0 thelist theList$� $�� $� Z   ) M$�$���$�$� =  ) 0$�$�$� l  ) .$�����$� I  ) .��$���
�� .corecnte****       ****$� o   ) *���� 0 	theevents 	theEvents��  ��  ��  $� m   . /���� $� r   3 7$�$�$� J   3 5����  $� o      ���� 0 	theevents 	theEvents��  $� r   : M$�$�$� n   : K$�$�$� 7  ; K��$�$�
�� 
cobj$� m   ? A���� $� l  B J$�����$� \   B J$�$�$� l  C H$�����$� I  C H��$���
�� .corecnte****       ****$� o   C D���� 0 	theevents 	theEvents��  ��  ��  $� m   H I���� ��  ��  $� o   : ;���� 0 	theevents 	theEvents$� o      ���� 0 	theevents 	theEvents�   $� =  	 $�$�$� l  	 $�����$� I  	 ��$���
�� .corecnte****       ****$� o   	 
���� 0 	theevents 	theEvents��  ��  ��  $� m    ����  $� $���$� L   S U$�$� o   S T���� 0 thelist theList��  $� $�$�$� l     ��������  ��  ��  $� $�$�$� l     ��$�$���  $� T N TimeWindowAndDuration is {eventStart: Date, eventEnd: Date, duration: Number}   $� �$�$� �   T i m e W i n d o w A n d D u r a t i o n   i s   { e v e n t S t a r t :   D a t e ,   e v e n t E n d :   D a t e ,   d u r a t i o n :   N u m b e r }$� $�$�$� l     ��������  ��  ��  $� $�$�$� l     ��$�$���  $� 5 / TimeWindow TimeWindow -> TimeWindowAndDuration   $� �$�$� ^   T i m e W i n d o w   T i m e W i n d o w   - >   T i m e W i n d o w A n d D u r a t i o n$� $�$�$� l     ��$�$���  $� ^ X Makes a Timewindow that is the end of the first time window and the start of the second   $� �$�$� �   M a k e s   a   T i m e w i n d o w   t h a t   i s   t h e   e n d   o f   t h e   f i r s t   t i m e   w i n d o w   a n d   t h e   s t a r t   o f   t h e   s e c o n d$� $�$�$� i  ��$�$�$� I      ��$����� 20 gettimewindowdifference getTimeWindowDifference$� $�$�$� o      ���� 0 t1  $� $���$� o      ���� 0 t2  ��  ��  $� k     )$�$� $�$�$� r     $�$�$� l    $�����$� n     $�$�$� o    ���� 0 eventend eventEnd$� o     ���� 0 t1  ��  ��  $� o      ���� 0 thestart theStart$� $�$�$� r    $�$�$� l   	$�����$� n    	$�$�$� o    	���� 0 
eventstart 
eventStart$� o    ���� 0 t2  ��  ��  $� o      ���� 0 theend theEnd$� $�$�$� r    $�$�$� l   $�����$� ^    $�$�$� l   $�����$� \    $�$�$� o    ���� 0 theend theEnd$� o    ���� 0 thestart theStart��  ��  $� l   $�����$� m    ���� <��  ��  ��  ��  $� o      ���� 0 thedifference theDifference$� $���$� Z    )$�$��$�$� ?    % %%  o    �� 0 thedifference theDifference% m    �� $� L    #%% K    "%% �%%� 0 
eventstart 
eventStart% o    �� 0 thestart theStart% �%%� 0 eventend eventEnd% o    �� 0 theend theEnd% �%�� 0 duration  % o     �� 0 thedifference theDifference�  �  $� L   & )%	%	 J   & (��  ��  $� %
%%
 l     ����  �  �  % %%% l     �%%�  % ' ! [List-of TimeWindows] -> boolean   % �%% B   [ L i s t - o f   T i m e W i n d o w s ]   - >   b o o l e a n% %%% l     �%%�  % = 7 Determines whether they are in order by the start date   % �%% n   D e t e r m i n e s   w h e t h e r   t h e y   a r e   i n   o r d e r   b y   t h e   s t a r t   d a t e% %%% i  ��%%% I      �%�� ,0 aretimewindowssorted areTimeWindowsSorted% %�% o      �� 0 timewindows timeWindows�  �  % Z     K%%�%% =     %% % l    %!��%! I    �%"�
� .corecnte****       ****%" o     �� 0 timewindows timeWindows�  �  �  %  m    �� % L   
 %#%# m   
 �
� boovtrue�  % Z    K%$%%�%&%$ A    %'%(%' l   %)��%) n    %*%+%* o    �� 0 
eventstart 
eventStart%+ l   %,��%, n    %-%.%- 4    �%/
� 
cobj%/ m    �� %. o    �� 0 timewindows timeWindows�  �  �  �  %( l   %0��%0 n    %1%2%1 o    �� 0 
eventstart 
eventStart%2 l   %3��%3 n    %4%5%4 4    �%6
� 
cobj%6 m    �� %5 o    �� 0 timewindows timeWindows�  �  �  �  %% Z    F%7%8�%9%7 =    &%:%;%: l   $%<��%< I   $�%=�
� .corecnte****       ****%= o     �� 0 timewindows timeWindows�  �  �  %; m   $ %�� %8 L   ) +%>%> m   ) *�
� boovtrue�  %9 k   . F%?%? %@%A%@ r   . ?%B%C%B n   . =%D%E%D 7  / =�%F%G
� 
cobj%F m   3 5�� %G l  6 <%H��%H I  6 <�%I�
� .corecnte****       ****%I o   7 8�� 0 timewindows timeWindows�  �  �  %E o   . /�� 0 timewindows timeWindows%C o      �� 0 timewindows timeWindows%A %J�%J I   @ F�%K�� ,0 aretimewindowssorted areTimeWindowsSorted%K %L�~%L o   A B�}�} 0 timewindows timeWindows�~  �  �  �  %& L   I K%M%M m   I J�|
�| boovfals% %N%O%N l     �{�z�y�{  �z  �y  %O %P%Q%P l     �x%R%S�x  %R   Tested and Works   %S �%T%T "   T e s t e d   a n d   W o r k s%Q %U%V%U l     �w%W%X�w  %W ' ! TimeWindow TimeWindow -> Boolean   %X �%Y%Y B   T i m e W i n d o w   T i m e W i n d o w   - >   B o o l e a n%V %Z%[%Z l     �v%\%]�v  %\ G A Determines whether the first TimeWindow starts before the second   %] �%^%^ �   D e t e r m i n e s   w h e t h e r   t h e   f i r s t   T i m e W i n d o w   s t a r t s   b e f o r e   t h e   s e c o n d%[ %_%`%_ i  ��%a%b%a I      �u%c�t�u 0 inorder inOrder%c %d%e%d o      �s�s 0 t1  %e %f�r%f o      �q�q 0 t2  �r  �t  %b k     %g%g %h%i%h r     %j%k%j l    %l�p�o%l n     %m%n%m o    �n�n 0 
eventstart 
eventStart%n o     �m�m 0 t1  �p  �o  %k o      �l�l 0 	thestart1 	theStart1%i %o%p%o r    %q%r%q l   	%s�k�j%s n    	%t%u%t o    	�i�i 0 
eventstart 
eventStart%u o    �h�h 0 t2  �k  �j  %r o      �g�g 0 	thestart2 	theStart2%p %v�f%v L    %w%w A    %x%y%x o    �e�e 0 	thestart1 	theStart1%y o    �d�d 0 	thestart2 	theStart2�f  %` %z%{%z l     �c�b�a�c  �b  �a  %{ %|%}%| l     �`%~%�`  %~   Tested and Works   % �%�%� "   T e s t e d   a n d   W o r k s%} %�%�%� l     �_%�%��_  %� 4 .[List-of TimeWindows] -> [List-of TimeWindows]   %� �%�%� \ [ L i s t - o f   T i m e W i n d o w s ]   - >   [ L i s t - o f   T i m e W i n d o w s ]%� %�%�%� l     �^%�%��^  %� H B Sorts the TimeWindows based on the start time with insertion sort   %� �%�%� �   S o r t s   t h e   T i m e W i n d o w s   b a s e d   o n   t h e   s t a r t   t i m e   w i t h   i n s e r t i o n   s o r t%� %�%�%� i   %�%�%� I      �]%��\�] "0 sorttimewindows sortTimeWindows%� %��[%� o      �Z�Z 0 timewindows timeWindows�[  �\  %� k     H%�%� %�%�%� r     %�%�%� J     �Y�Y  %� o      �X�X 0 thesortedlist theSortedList%� %�%�%� W    E%�%�%� k    @%�%� %�%�%� r    %�%�%� I    �W%��V�W $0 inserttimewindow insertTimeWindow%� %�%�%� l   %��U�T%� n    %�%�%� 4    �S%�
�S 
cobj%� m    �R�R %� o    �Q�Q 0 timewindows timeWindows�U  �T  %� %��P%� o    �O�O 0 thesortedlist theSortedList�P  �V  %� o      �N�N 0 thesortedlist theSortedList%� %��M%� Z    @%�%��L%�%� ?    %%�%�%� l   #%��K�J%� I   #�I%��H
�I .corecnte****       ****%� o    �G�G 0 timewindows timeWindows�H  �K  �J  %� m   # $�F�F %� r   ( 9%�%�%� l  ( 7%��E�D%� n   ( 7%�%�%� 7 ) 7�C%�%�
�C 
cobj%� m   - /�B�B %� l  0 6%��A�@%� I  0 6�?%��>
�? .corecnte****       ****%� o   1 2�=�= 0 timewindows timeWindows�>  �A  �@  %� o   ( )�<�< 0 timewindows timeWindows�E  �D  %� o      �;�; 0 timewindows timeWindows�L  %� r   < @%�%�%� J   < >�:�:  %� o      �9�9 0 timewindows timeWindows�M  %� =  	 %�%�%� l  	 %��8�7%� I  	 �6%��5
�6 .corecnte****       ****%� o   	 
�4�4 0 timewindows timeWindows�5  �8  �7  %� m    �3�3  %� %��2%� L   F H%�%� o   F G�1�1 0 thesortedlist theSortedList�2  %� %�%�%� l     �0�/�.�0  �/  �.  %� %�%�%� l     �-%�%��-  %�   Tested and works   %� �%�%� "   T e s t e d   a n d   w o r k s%� %�%�%� l     �,%�%��,  %� ? 9[TimeWindow] [List-of TimeWindow] -> [List-of TimeWindow]   %� �%�%� r [ T i m e W i n d o w ]   [ L i s t - o f   T i m e W i n d o w ]   - >   [ L i s t - o f   T i m e W i n d o w ]%� %�%�%� l     �+%�%��+  %� Z T Inserts the time window into the correct spot in the given list based on start time   %� �%�%� �   I n s e r t s   t h e   t i m e   w i n d o w   i n t o   t h e   c o r r e c t   s p o t   i n   t h e   g i v e n   l i s t   b a s e d   o n   s t a r t   t i m e%� %�%�%� i  %�%�%� I      �*%��)�* $0 inserttimewindow insertTimeWindow%� %�%�%� o      �(�( 0 t  %� %��'%� o      �&�& 0 timewindows timeWindows�'  �)  %� Z     W%�%��%%�%� ?     %�%�%� l    %��$�#%� I    �"%��!
�" .corecnte****       ****%� o     � �  0 timewindows timeWindows�!  �$  �#  %� m    ��  %� Z   
 P%�%��%�%� ?   
 %�%�%� l  
 %���%� n   
 %�%�%� o    �� 0 
eventstart 
eventStart%� o   
 �� 0 t  �  �  %� l   %���%� n    %�%�%� o    �� 0 
eventstart 
eventStart%� l   %���%� n    %�%�%� 4    �%�
� 
cobj%� m    �� %� o    �� 0 timewindows timeWindows�  �  �  �  %� Z    G%�%��%�%� ?    %�%�%� l   %���%� I   �%��
� .corecnte****       ****%� o    �� 0 timewindows timeWindows�  �  �  %� m    �� %� L   ! >%�%� b   ! =%�%�%� J   ! '%�%� %��
%� l  ! %%��	�%� n   ! %%�%�%� 4   " %�%�
� 
cobj%� m   # $�� %� o   ! "�� 0 timewindows timeWindows�	  �  �
  %� l  ' <%���%� I   ' <�& �� $0 inserttimewindow insertTimeWindow&  &&& o   ( )� �  0 t  & &��& l  ) 8&����& n   ) 8&&& 7  * 8��&&
�� 
cobj& m   . 0���� & l  1 7&	����&	 I  1 7��&
��
�� .corecnte****       ****&
 o   2 3���� 0 timewindows timeWindows��  ��  ��  & o   ) *���� 0 timewindows timeWindows��  ��  ��  �  �  �  �  %� L   A G&& b   A F&&& o   A B���� 0 timewindows timeWindows& J   B E&& &��& o   B C���� 0 t  ��  �  %� L   J P&& b   J O&&& J   J M&& &��& o   J K���� 0 t  ��  & o   M N���� 0 timewindows timeWindows�%  %� L   S W&& J   S V&& &��& o   S T���� 0 t  ��  %� &&& l     ��������  ��  ��  & &&& l     ��&&��  &   Tested and Works   & �&& "   T e s t e d   a n d   W o r k s& && & l     ��&!&"��  &! ; 5 [List-of TimeWindow] -> [List-of TimeWindowDuration]   &" �&#&# j   [ L i s t - o f   T i m e W i n d o w ]   - >   [ L i s t - o f   T i m e W i n d o w D u r a t i o n ]&  &$&%&$ l     ��&&&'��  && > 8 Makes timewindows and durations of free time in the day   &' �&(&( p   M a k e s   t i m e w i n d o w s   a n d   d u r a t i o n s   o f   f r e e   t i m e   i n   t h e   d a y&% &)&*&) i  &+&,&+ I      ��&-���� (0 getfreetimewindows getFreeTimeWindows&- &.��&. o      ���� 0 timewindows timeWindows��  ��  &, k    )&/&/ &0&1&0 Z    &&2&3��&4&2 =     &5&6&5 l    &7����&7 I    ��&8��
�� .corecnte****       ****&8 o     ���� 0 timewindows timeWindows��  ��  ��  &6 m    ����  &3 k   
 @&9&9 &:&;&: r   
 &<&=&< 4   
 ��&>
�� 
ldt &> l   &?����&? c    &@&A&@ l   &B����&B b    &C&D&C l   &E����&E n    &F&G&F 1    ��
�� 
dstr&G l   &H����&H I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  &D m    &I&I �&J&J    1 0 : 0 0 A M��  ��  &A m    ��
�� 
ctxt��  ��  &= o      ���� 0 thestart theStart&; &K&L&K r    +&M&N&M 4    )��&O
�� 
ldt &O l   (&P����&P c    (&Q&R&Q l   &&S����&S b    &&T&U&T l   $&V����&V n    $&W&X&W 1   " $��
�� 
dstr&X l   "&Y����&Y I   "������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  &U m   $ %&Z&Z �&[&[    1 1 : 5 9 P M��  ��  &R m   & '�
� 
ctxt��  ��  &N o      �� 0 theend theEnd&L &\&]&\ r   , 3&^&_&^ l  , 1&`��&` ^   , 1&a&b&a l  , /&c��&c \   , /&d&e&d o   , -�� 0 theend theEnd&e o   - .�� 0 thestart theStart�  �  &b m   / 0�� <�  �  &_ o      �� 0 thedifference theDifference&] &f�&f r   4 @&g&h&g J   4 >&i&i &j�&j K   4 <&k&k �&l&m� 0 	starttime 	startTime&l o   5 6�� 0 thestart theStart&m �&n&o� 0 endtime endTime&n o   7 8�� 0 theend theEnd&o �&p�� 0 duration  &p o   9 :�� 0 thedifference theDifference�  �  &h o      �� 0 thelist theList�  ��  &4 k   C&&q&q &r&s&r r   C K&t&u&t I   C I�&v�� "0 sorttimewindows sortTimeWindows&v &w�&w o   D E�� 0 timewindows timeWindows�  �  &u o      �� 0 timewindows timeWindows&s &x&y&x Z   L �&z&{�&|&z ?   L a&}&~&} l  L R&��& n   L R&�&�&� o   P R�� 0 
eventstart 
eventStart&� l  L P&���&� n   L P&�&�&� 4   M P�&�
� 
cobj&� m   N O�� &� o   L M�� 0 timewindows timeWindows�  �  �  �  &~ 4   R `�&�
� 
ldt &� l  T _&���&� c   T _&�&�&� l  T ]&���&� b   T ]&�&�&� l  T [&���&� n   T [&�&�&� 1   Y [�
� 
dstr&� l  T Y&���&� I  T Y���
� .misccurdldt    ��� null�  �  �  �  �  �  &� m   [ \&�&� �&�&�    1 0 : 0 0 A M�  �  &� m   ] ^�
� 
ctxt�  �  &{ k   d �&�&� &�&�&� r   d v&�&�&� 4   d t�&�
� 
ldt &� l  f s&���&� c   f s&�&�&� l  f q&���&� b   f q&�&�&� l  f m&���&� n   f m&�&�&� 1   k m�
� 
dstr&� l  f k&���&� I  f k���
� .misccurdldt    ��� null�  �  �  �  �  �  &� m   m p&�&� �&�&�    1 0 : 0 0 A M�  �  &� m   q r�
� 
ctxt�  �  &� o      �� 0 thestart theStart&� &�&�&� r   w &�&�&� l  w }&���&� n   w }&�&�&� o   { }�~�~ 0 
eventstart 
eventStart&� l  w {&��}�|&� n   w {&�&�&� 4   x {�{&�
�{ 
cobj&� m   y z�z�z &� o   w x�y�y 0 timewindows timeWindows�}  �|  �  �  &� o      �x�x 0 theend theEnd&� &�&�&� r   � �&�&�&� l  � �&��w�v&� ^   � �&�&�&� l  � �&��u�t&� \   � �&�&�&� o   � ��s�s 0 theend theEnd&� o   � ��r�r 0 thestart theStart�u  �t  &� m   � ��q�q <�w  �v  &� o      �p�p 0 thedifference theDifference&� &��o&� r   � �&�&�&� J   � �&�&� &��n&� K   � �&�&� �m&�&��m 0 
eventstart 
eventStart&� o   � ��l�l 0 thestart theStart&� �k&�&��k 0 eventend eventEnd&� o   � ��j�j 0 theend theEnd&� �i&��h�i 0 duration  &� o   � ��g�g 0 thedifference theDifference�h  �n  &� o      �f�f 0 thelist theList�o  �  &| r   � �&�&�&� J   � ��e�e  &� o      �d�d 0 thelist theList&y &�&�&� W   � �&�&�&� k   � �&�&� &�&�&� r   � �&�&�&� l  � �&��c�b&� n   � �&�&�&� 4   � ��a&�
�a 
cobj&� m   � ��`�` &� o   � ��_�_ 0 timewindows timeWindows�c  �b  &� o      �^�^ 0 t1  &� &�&�&� r   � �&�&�&� l  � �&��]�\&� n   � �&�&�&� 4   � ��[&�
�[ 
cobj&� m   � ��Z�Z &� o   � ��Y�Y 0 timewindows timeWindows�]  �\  &� o      �X�X 0 t2  &� &�&�&� r   � �&�&�&� I   � ��W&��V�W 20 gettimewindowdifference getTimeWindowDifference&� &�&�&� o   � ��U�U 0 t1  &� &��T&� o   � ��S�S 0 t2  �T  �V  &� o      �R�R ,0 timedifferencewindow timeDifferenceWindow&� &�&�&� Z   � �&�&��Q&�&� =  � �&�&�&� o   � ��P�P ,0 timedifferencewindow timeDifferenceWindow&� J   � ��O�O  &� l  � ��N�M�L�N  �M  �L  �Q  &� r   � �&�&�&� b   � �&�&�&� o   � ��K�K 0 thelist theList&� J   � �&�&� &��J&� o   � ��I�I ,0 timedifferencewindow timeDifferenceWindow�J  &� o      �H�H 0 thelist theList&� &��G&� r   � �&�&�&� n   � �&�&�&� 7  � ��F&�&�
�F 
cobj&� m   � ��E�E &� l  � �&��D�C&� I  � ��B&��A
�B .corecnte****       ****&� o   � ��@�@ 0 timewindows timeWindows�A  �D  �C  &� o   � ��?�? 0 timewindows timeWindows&� o      �>�> 0 timewindows timeWindows�G  &� =   � �&�&�&� l  � �&��=�<&� I  � ��;&��:
�; .corecnte****       ****&� o   � ��9�9 0 timewindows timeWindows�:  �=  �<  &� m   � ��8�8 &� &�&�&� r   � �' ''  l  � �'�7�6' n   � �''' o   � ��5�5 0 eventend eventEnd' l  � �'�4�3' n   � �''' 4   � ��2'
�2 
cobj' m   � ��1�1 ' o   � ��0�0 0 timewindows timeWindows�4  �3  �7  �6  ' o      �/�/ 0 thestart theStart&� '	'
'	 r   �	''' 4   ��.'
�. 
ldt ' l  �'�-�,' c   �''' l  �'�+�*' b   �''' l  � '�)�(' n   � ''' 1   � �'
�' 
dstr' l  � �'�&�%' I  � ��$�#�"
�$ .misccurdldt    ��� null�#  �"  �&  �%  �)  �(  ' m   '' �''    1 1 : 5 9 P M�+  �*  ' m  �!
�! 
ctxt�-  �,  ' o      � �  0 theend theEnd'
 ''' r  
''' I 
�'�
� .sysorondlong        doub' l 
'��' l 
' ��'  ^  
'!'"'! l 
'#��'# \  
'$'%'$ o  
�� 0 theend theEnd'% o  �� 0 thestart theStart�  �  '" m  �� <�  �  �  �  �  ' o      �� 0 thedifference theDifference' '&�'& r  &'''('' b  $')'*') o  �� 0 thelist theList'* J  #'+'+ ',�', K  !'-'- �'.'/� 0 
eventstart 
eventStart'. o  �� 0 thestart theStart'/ �'0'1� 0 eventend eventEnd'0 o  �� 0 theend theEnd'1 �'2�� 0 duration  '2 o  �
�
 0 thedifference theDifference�  �  '( o      �	�	 0 thelist theList�  &1 '3�'3 L  ')'4'4 o  '(�� 0 thelist theList�  &* '5'6'5 l     ����  �  �  '6 '7'8'7 l     �'9':�  '9   Tested and Works   ': �';'; "   T e s t e d   a n d   W o r k s'8 '<'='< l     �'>'?�  '> * $ Nil -> [List-of TimeWindowDuration]   '? �'@'@ H   N i l   - >   [ L i s t - o f   T i m e W i n d o w D u r a t i o n ]'= 'A'B'A l     �'C'D�  'C . ( Gets the free time for the current date   'D �'E'E P   G e t s   t h e   f r e e   t i m e   f o r   t h e   c u r r e n t   d a t e'B 'F'G'F i  'H'I'H I      � �����  $0 gettodayfreetime getTodayFreeTime��  ��  'I L     'J'J I     ��'K���� (0 getfreetimewindows getFreeTimeWindows'K 'L��'L I    ��'M����  0 gettimewindows getTimeWindows'M 'N��'N I    �������� "0 gettodaysevents getTodaysEvents��  ��  ��  ��  ��  ��  'G 'O'P'O l     ��������  ��  ��  'P 'Q'R'Q l     ��'S'T��  'S   Tested and Works   'T �'U'U "   T e s t e d   a n d   W o r k s'R 'V'W'V l     ��'X'Y��  'X - ' [List-of TimeWindowDuration] -> Number   'Y �'Z'Z N   [ L i s t - o f   T i m e W i n d o w D u r a t i o n ]   - >   N u m b e r'W '['\'[ l     ��']'^��  '] 5 / Calculates the amount of free minutes in a day   '^ �'_'_ ^   C a l c u l a t e s   t h e   a m o u n t   o f   f r e e   m i n u t e s   i n   a   d a y'\ '`'a'` i  'b'c'b I      ��'d���� *0 todayamountfreetime todayAmountFreeTime'd 'e��'e o      ���� 00 thetimewindowdurations theTimeWindowDurations��  ��  'c k     W'f'f 'g'h'g l     ��'i'j��  'i F @ Accounts for 15 minutes of transition for each free time window   'j �'k'k �   A c c o u n t s   f o r   1 5   m i n u t e s   o f   t r a n s i t i o n   f o r   e a c h   f r e e   t i m e   w i n d o w'h 'l'm'l r     	'n'o'n ]     'p'q'p l    'r����'r I    ��'s��
�� .corecnte****       ****'s o     ���� 00 thetimewindowdurations theTimeWindowDurations��  ��  ��  'q m    ���� 'o o      ����  0 transitiontime transitionTime'm 't'u't r   
 'v'w'v m   
 ����  'w o      ���� 0 thetotal theTotal'u 'x'y'x W    L'z'{'z k    G'|'| '}'~'} r    $''�' [    "'�'�'� o    ���� 0 thetotal theTotal'� l   !'�����'� n    !'�'�'� o    !���� 0 duration  '� l   '�����'� n    '�'�'� 4    ��'�
�� 
cobj'� m    ���� '� o    ���� 00 thetimewindowdurations theTimeWindowDurations��  ��  ��  ��  '� o      ���� 0 thetotal theTotal'~ '���'� Z   % G'�'���'�'� =   % ,'�'�'� l  % *'�����'� I  % *��'���
�� .corecnte****       ****'� o   % &���� 00 thetimewindowdurations theTimeWindowDurations��  ��  ��  '� m   * +���� '� r   / 3'�'�'� J   / 1����  '� o      ���� 00 thetimewindowdurations theTimeWindowDurations��  '� r   6 G'�'�'� l  6 E'�����'� n   6 E'�'�'� 7  7 E��'�'�
�� 
cobj'� m   ; =���� '� l  > D'�����'� I  > D��'���
�� .corecnte****       ****'� o   ? @���� 00 thetimewindowdurations theTimeWindowDurations��  ��  ��  '� o   6 7���� 00 thetimewindowdurations theTimeWindowDurations��  ��  '� o      ���� 00 thetimewindowdurations theTimeWindowDurations��  '{ =    '�'�'� l   '�����'� I   �'��
� .corecnte****       ****'� o    �� 00 thetimewindowdurations theTimeWindowDurations�  ��  ��  '� m    ��  'y '�'�'� l  M M�'�'��  '� 5 / Accounts for an hour and a half of eating time   '� �'�'� ^   A c c o u n t s   f o r   a n   h o u r   a n d   a   h a l f   o f   e a t i n g   t i m e'� '�'�'� r   M T'�'�'� \   M R'�'�'� \   M P'�'�'� o   M N�� 0 thetotal theTotal'� m   N O�� Z'� o   P Q��  0 transitiontime transitionTime'� o      �� 0 thetotal theTotal'� '��'� L   U W'�'� o   U V�� 0 thetotal theTotal�  'a '�'�'� l     ����  �  �  '� '�'�'� l     �'�'��  '�   Nil -> Number   '� �'�'�    N i l   - >   N u m b e r'� '�'�'� l     �'�'��  '� P J Determines the amount of free time in a day after the free time threshold   '� �'�'� �   D e t e r m i n e s   t h e   a m o u n t   o f   f r e e   t i m e   i n   a   d a y   a f t e r   t h e   f r e e   t i m e   t h r e s h o l d'� '�'�'� i  '�'�'� I      ���� 60 getfreetimeafterthreshold getFreeTimeAfterThreshold�  �  '� k     M'�'� '�'�'� r     '�'�'� c     	'�'�'� l    '���'� n     '�'�'� m    �
� 
wkdy'� l    '���'� I    ���
� .misccurdldt    ��� null�  �  �  �  �  �  '� m    �
� 
TEXT'� o      �� 0 	dayofweek 	dayOfWeek'� '�'�'� r    '�'�'� I    �'��� *0 todayamountfreetime todayAmountFreeTime'� '��'� I    ���� $0 gettodayfreetime getTodayFreeTime�  �  �  �  '� o      �� 0 freetime freeTime'� '�'�'� Z    <'�'�'�'�'� =   '�'�'� o    �� 0 	dayofweek 	dayOfWeek'� m    '�'� �'�'�  F r i d a y'� r    "'�'�'� m     '�'� ?ᙙ����'� o      �� *0 efficiencythreshold efficiencyThreshold'� '�'�'� G   % 0'�'�'� =  % ('�'�'� o   % &�� 0 	dayofweek 	dayOfWeek'� m   & ''�'� �'�'�  S a t u r d a y'� =  + .'�'�'� o   + ,�� 0 	dayofweek 	dayOfWeek'� m   , -'�'� �'�'�  S u n d a y'� '��'� r   3 6'�'�'� m   3 4'�'� ?ᙙ����'� o      �� *0 efficiencythreshold efficiencyThreshold�  '� r   9 <'�'�'� m   9 :'�'� ?�������'� o      �� *0 efficiencythreshold efficiencyThreshold'� '�'�'� r   = J'�'�'� ^   = H'�'�'� l  = F'���'� I  = F�'��
� .sysorondlong        doub'� l  = B'���'� ]   = B'�'�'� ]   = @'�'�'� o   = >�� *0 efficiencythreshold efficiencyThreshold'� o   > ?�� 0 freetime freeTime'� m   @ A�� 
�  �  �  �  �  '� m   F G�� 
'� o      �� 00 freetimeafterthreshold freeTimeAfterThreshold'� '��'� L   K M'�'� o   K L�� 00 freetimeafterthreshold freeTimeAfterThreshold�  '� ( ((  l     ����  �  �  ( ((( l     �((�  (   Nil -> Number   ( �((    N i l   - >   N u m b e r( ((( l     �(	(
�  (	 5 / Gets the amount of free time so far in the day   (
 �(( ^   G e t s   t h e   a m o u n t   o f   f r e e   t i m e   s o   f a r   i n   t h e   d a y( ((( i  ((( I      ���� $0 getfreetimesofar getFreeTimeSoFar�  �  ( I     �(�~� *0 todayamountfreetime todayAmountFreeTime( (�}( I    �|(�{�| 20 getfreetimewindowssofar getFreeTimeWindowsSoFar( (�z( I    �y�x�w�y $0 gettodayfreetime getTodayFreeTime�x  �w  �z  �{  �}  �~  ( ((( l     �v�u�t�v  �u  �t  ( ((( l     �s((�s  (   Number -> String   ( �(( "   N u m b e r   - >   S t r i n g( ((( l     �r((�r  ( _ Y Giving a value of minutes, converts it into a string in the format x hours and x minutes   ( �(( �   G i v i n g   a   v a l u e   o f   m i n u t e s ,   c o n v e r t s   i t   i n t o   a   s t r i n g   i n   t h e   f o r m a t   x   h o u r s   a n d   x   m i n u t e s( ( (!(  i  ("(#(" I      �q($�p�q "0 minutestostring minutesToString($ (%�o(% o      �n�n 0 min  �o  �p  (# k     #(&(& ('(((' r     ()(*() I    	�m(+�l
�m .sysorondlong        doub(+ l    (,�k�j(, \     (-(.(- ^     (/(0(/ o     �i�i 0 min  (0 m    �h�h <(. m    (1(1 ?�      �k  �j  �l  (* o      �g�g 0 thehours theHours(( (2(3(2 r    (4(5(4 I   �f(6�e
�f .sysorondlong        doub(6 l   (7�d�c(7 \    (8(9(8 o    �b�b 0 min  (9 l   (:�a�`(: ]    (;(<(; o    �_�_ 0 thehours theHours(< m    �^�^ <�a  �`  �d  �c  �e  (5 o      �]�] 0 
theminutes 
theMinutes(3 (=�\(= r    #(>(?(> c    !(@(A(@ l   (B�[�Z(B b    (C(D(C b    (E(F(E b    (G(H(G o    �Y�Y 0 thehours theHours(H m    (I(I �(J(J    h o u r s   a n d  (F o    �X�X 0 
theminutes 
theMinutes(D m    (K(K �(L(L    m i n u t e s�[  �Z  (A m     �W
�W 
ctxt(? o      �V�V 0 
themessage 
theMessage�\  (! (M(N(M l     �U�T�S�U  �T  �S  (N (O(P(O l     �R(Q(R�R  (Q   Nil -> String   (R �(S(S    N i l   - >   S t r i n g(P (T(U(T l     �Q(V(W�Q  (V D > Gets the efficiency of the day based on how many hours worked   (W �(X(X |   G e t s   t h e   e f f i c i e n c y   o f   t h e   d a y   b a s e d   o n   h o w   m a n y   h o u r s   w o r k e d(U (Y(Z(Y i   #([(\([ I      �P�O�N�P &0 getuserefficiency getUserEfficiency�O  �N  (\ k     q(](] (^(_(^ r     (`(a(` I     �M�L�K�M 60 getfreetimeafterthreshold getFreeTimeAfterThreshold�L  �K  (a o      �J�J 0 freetime freeTime(_ (b(c(b r    (d(e(d I    �I�H�G�I ,0 getamountworkedtoday getAmountWorkedToday�H  �G  (e o      �F�F &0 amountworkedtoday amountWorkedToday(c (f(g(f r    (h(i(h I    �E�D�C�E $0 getfreetimesofar getFreeTimeSoFar�D  �C  (i o      �B�B 0 freetimesofar freeTimeSoFar(g (j(k(j r    "(l(m(l I     �A(n�@�A "0 minutestostring minutesToString(n (o�?(o \    (p(q(p o    �>�> 0 freetime freeTime(q o    �=�= &0 amountworkedtoday amountWorkedToday�?  �@  (m o      �<�< 40 timeneededfullefficiency timeNeededFullEfficiency(k (r(s(r r   # 0(t(u(t ^   # .(v(w(v l  # ,(x�;�:(x I  # ,�9(y�8
�9 .sysorondlong        doub(y ]   # ((z({(z l  # &(|�7�6(| ^   # &(}(~(} o   # $�5�5 &0 amountworkedtoday amountWorkedToday(~ o   $ %�4�4 0 freetimesofar freeTimeSoFar�7  �6  ({ m   & '�3�3��8  �;  �:  (w m   , -�2�2 
(u o      �1�1 "0 efficiencysofar efficiencySoFar(s ((�( r   1 >(�(�(� ^   1 <(�(�(� l  1 :(��0�/(� I  1 :�.(��-
�. .sysorondlong        doub(� ]   1 6(�(�(� l  1 4(��,�+(� ^   1 4(�(�(� o   1 2�*�* &0 amountworkedtoday amountWorkedToday(� o   2 3�)�) 0 freetime freeTime�,  �+  (� m   4 5�(�(��-  �0  �/  (� m   : ;�'�' 
(� o      �&�& 0 
efficiency  (� (�(�(� Z   ? n(�(�(�(�(� @   ? B(�(�(� o   ? @�%�% 0 
efficiency  (� m   @ A�$�$ d(� r   E L(�(�(� b   E J(�(�(� b   E H(�(�(� m   E F(�(� �(�(�  Y o u   h a v e   b e e n  (� o   F G�#�# 0 
efficiency  (� m   H I(�(� �(�(� $ %   e f f i c i e n t   t o d a y .(� o      �"�" 0 
themessage 
theMessage(� (�(�(� @   O R(�(�(� o   O P�!�! "0 efficiencysofar efficiencySoFar(� m   P Q� �  d(� (��(� r   U `(�(�(� b   U ^(�(�(� b   U \(�(�(� b   U Z(�(�(� b   U X(�(�(� m   U V(�(� �(�(�  Y o u   h a v e   b e e n  (� o   V W�� "0 efficiencysofar efficiencySoFar(� m   X Y(�(� �(�(� t %   e f f i c i e n t   w i t h   y o u r   f r e e   t i m e   s o   f a r   t o d a y .   I f   y o u   w o r k  (� o   Z [�� 40 timeneededfullefficiency timeNeededFullEfficiency(� m   \ ](�(� �(�(� \   m o r e ,   y o u   w i l l   b e   1 0 0 %   e f f i c i e n t   f o r   t h e   d a y .(� o      �� 0 
themessage 
theMessage�  (� r   c n(�(�(� b   c l(�(�(� b   c j(�(�(� b   c h(�(�(� b   c f(�(�(� m   c d(�(� �(�(�  Y o u   h a v e   b e e n  (� o   d e�� "0 efficiencysofar efficiencySoFar(� m   f g(�(� �(�(� L %   e f f i c i e n t   s o   f a r   t o d a y .   I f   y o u   w o r k  (� o   h i�� 40 timeneededfullefficiency timeNeededFullEfficiency(� m   j k(�(� �(�(� Z   m o r e ,   y o u   w i l l   b e   1 0 0 %   e f f i c i e n t   f o r   t h e   d a y(� o      �� 0 
themessage 
theMessage(� (��(� L   o q(�(� o   o p�� 0 
themessage 
theMessage�  (Z (�(�(� l     ����  �  �  (� (�(�(� l     �(�(��  (�   Nil -> Number   (� �(�(�    N i l   - >   N u m b e r(� (�(�(� l     �(�(��  (� . ( Calculates the time spent on assignment   (� �(�(� P   C a l c u l a t e s   t h e   t i m e   s p e n t   o n   a s s i g n m e n t(� (�(�(� i  $'(�(�(� I      ���� (0 calculatetimespent calculateTimeSpent�  �  (� k     (�(� (�(�(� r     (�(�(� I     �(��� *0 whichassignmenttime whichAssignmentTime(� (��(� m    ��  �  �  (� o      �
�
 0 theassignment theAssignment(� (��	(� L   	 (�(� I   	 �(��� 60 getthetotalassignmenttime getTheTotalAssignmentTime(� (��(� o   
 �� 0 theassignment theAssignment�  �  �	  (� (�(�(� l     ����  �  �  (� (�(�(� l     �(�(��  (�   Number -> String   (� �(�(� "   N u m b e r   - >   S t r i n g(� (�(�(� l     � (�(��   (� / ) Asks the user to select which assignment   (� �(�(� R   A s k s   t h e   u s e r   t o   s e l e c t   w h i c h   a s s i g n m e n t(� (�(�(� i  (+(�(�(� I      ��(����� *0 whichassignmenttime whichAssignmentTime(� (���(� o      ���� 0 i  ��  ��  (� k     H(�(� (�(�(� r     (�(�(� I     ��(����� &0 gettheassignments getTheAssignments(� (���(� o    ���� 0 i  ��  ��  (� o      ����  0 theassignments theAssignments(� (�(�(� r   	 (�(�(� l  	 (�����(� n   	 (�(�(� 7  
 ��) )
�� 
cobj)  m    ���� ) l   )����) I   ��)��
�� .corecnte****       ****) o    ����  0 theassignments theAssignments��  ��  ��  (� o   	 
����  0 theassignments theAssignments��  ��  (� o      ���� 0 thelist theList(� ))) I   )��))
�� .gtqpchltns    @   @ ns  ) o    ���� 0 thelist theList) ��))	
�� 
prmp) m    )
)
 �)) 8 W h a t   a s s i g n m e n t   i s   t h i s   f o r ?)	 ��))
�� 
appr) m     )) �))  A s s i g n m e n t s) ��)��
�� 
inSL) l  ! %)����) n   ! %))) 4   " %��)
�� 
cobj) m   # $���� ) o   ! "���� 0 thelist theList��  ��  ��  ) ))) r   * /))) c   * -))) l  * +)����) 1   * +��
�� 
rslt��  ��  ) m   + ,��
�� 
ctxt) o      ���� 0 	theresult 	theResult) ))) Z   0 E))����) =  0 3) )!)  o   0 1���� 0 	theresult 	theResult)! m   1 2)")" �)#)#  M o r e) r   6 A)$)%)$ I   6 ?��)&���� *0 whichassignmenttime whichAssignmentTime)& )')()' l  7 :))����)) [   7 :)*)+)* o   7 8���� 0 i  )+ m   8 9���� 
��  ��  )( ),��), o   : ;���� 0 theassigments theAssigments��  ��  )% o      ���� 0 	theresult 	theResult��  ��  ) )-��)- L   F H).). o   F G���� 0 	theresult 	theResult��  (� )/)0)/ l     ��������  ��  ��  )0 )1)2)1 l     ��)3)4��  )3 3 - [List-of TimeWindow] -> [List-of TimeWindow]   )4 �)5)5 Z   [ L i s t - o f   T i m e W i n d o w ]   - >   [ L i s t - o f   T i m e W i n d o w ])2 )6)7)6 l     ��)8)9��  )8 � � Takes the free time, keeps the ones that have passed and throws out any that hasn't passed, and truncates the last one if you are in it   )9 �):):   T a k e s   t h e   f r e e   t i m e ,   k e e p s   t h e   o n e s   t h a t   h a v e   p a s s e d   a n d   t h r o w s   o u t   a n y   t h a t   h a s n ' t   p a s s e d ,   a n d   t r u n c a t e s   t h e   l a s t   o n e   i f   y o u   a r e   i n   i t)7 );)<); i  ,/)=)>)= I      ��)?���� 20 getfreetimewindowssofar getFreeTimeWindowsSoFar)? )@��)@ o      ���� 0 timewindows timeWindows��  ��  )> k     u)A)A )B)C)B r     )D)E)D m     ���� )E o      ���� 0 i  )C )F)G)F r    )H)I)H J    ����  )I o      ���� 0 thelist theList)G )J��)J U   	 u)K)L)K Z    p)M)N�)O)M ?     )P)Q)P l   )R��)R n    )S)T)S o    �� 0 	starttime 	startTime)T l   )U��)U n    )V)W)V 4    �)X
� 
cobj)X o    �� 0 i  )W o    �� 0 timewindows timeWindows�  �  �  �  )Q l   )Y��)Y I   ���
� .misccurdldt    ��� null�  �  �  �  )N L   # %)Z)Z o   # $�� 0 thelist theList�  )O Z   ( p)[)\�)])[ A   ( 4)^)_)^ l  ( .)`��)` n   ( .)a)b)a o   , .�� 0 endtime endTime)b l  ( ,)c��)c n   ( ,)d)e)d 4   ) ,�)f
� 
cobj)f o   * +�� 0 i  )e o   ( )�� 0 timewindows timeWindows�  �  �  �  )_ l  . 3)g��)g I  . 3���
� .misccurdldt    ��� null�  �  �  �  )\ r   7 A)h)i)h b   7 ?)j)k)j o   7 8�� 0 thelist theList)k J   8 >)l)l )m�)m l  8 <)n��)n n   8 <)o)p)o 4   9 <�)q
� 
cobj)q o   : ;�� 0 i  )p o   8 9�� 0 timewindows timeWindows�  �  �  )i o      �� 0 thelist theList�  )] k   D p)r)r )s)t)s r   D X)u)v)u I  D V�)w�
� .sysorondlong        doub)w l  D R)x��)x l  D R)y��)y ^   D R)z){)z l  D P)|��)| \   D P)})~)} l  D I)��) I  D I���
� .misccurdldt    ��� null�  �  �  �  )~ l  I O)���)� n   I O)�)�)� o   M O�� 0 	starttime 	startTime)� l  I M)���)� n   I M)�)�)� 4   J M�)�
� 
cobj)� o   K L�� 0 i  )� o   I J�� 0 timewindows timeWindows�  �  �  �  �  �  ){ m   P Q�� <�  �  �  �  �  )v o      �� 0 thedifference theDifference)t )��)� r   Y p)�)�)� b   Y n)�)�)� o   Y Z�� 0 thelist theList)� J   Z m)�)� )��)� K   Z k)�)� �)�)�� 0 	starttime 	startTime)� l  [ a)���~)� n   [ a)�)�)� o   _ a�}�} 0 	starttime 	startTime)� l  [ _)��|�{)� n   [ _)�)�)� 4   \ _�z)�
�z 
cobj)� o   ] ^�y�y 0 i  )� o   [ \�x�x 0 timewindows timeWindows�|  �{  �  �~  )� �w)�)��w 0 endtime endTime)� l  b g)��v�u)� I  b g�t�s�r
�t .misccurdldt    ��� null�s  �r  �v  �u  )� �q)��p�q 0 duration  )� o   h i�o�o 0 thedifference theDifference�p  �  )� o      �n�n 0 thelist theList�  )L l   )��m�l)� I   �k)��j
�k .corecnte****       ****)� o    �i�i 0 timewindows timeWindows�j  �m  �l  ��  )< )�)�)� l     �h�g�f�h  �g  �f  )� )�)�)� l     �e)�)��e  )� � |----------------------------------------------------------------------------------------------------------------------------   )� �)�)� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -)� )�)�)� l     �d�c�b�d  �c  �b  )� )�)�)� l     �a)�)��a  )� K E Functions to determine how much time has been spent on an assignmnet   )� �)�)� �   F u n c t i o n s   t o   d e t e r m i n e   h o w   m u c h   t i m e   h a s   b e e n   s p e n t   o n   a n   a s s i g n m n e t)� )�)�)� l     �`�_�^�`  �_  �^  )� )�)�)� l     �])�)��]  )� 3 - String -> {rowStart: number, rowEnd: number}   )� �)�)� Z   S t r i n g   - >   { r o w S t a r t :   n u m b e r ,   r o w E n d :   n u m b e r })� )�)�)� l     �\)�)��\  )� 3 - Gets the start and end rows of theAssignment   )� �)�)� Z   G e t s   t h e   s t a r t   a n d   e n d   r o w s   o f   t h e A s s i g n m e n t)� )�)�)� i  03)�)�)� I      �[)��Z�[ 60 findassignmentstartendrow findAssignmentStartEndRow)� )��Y)� o      �X�X 0 theassignment theAssignment�Y  �Z  )� k     r)�)� )�)�)� r     )�)�)� m     �W
�W boovtrue)� o      �V�V 	0 again  )� )�)�)� r    )�)�)� m    �U�U )� o      �T�T 0 i  )� )�)�)� W    2)�)�)� k    -)�)� )�)�)� r    )�)�)� [    )�)�)� o    �S�S 0 i  )� m    �R�R )� o      �Q�Q 0 i  )� )�)�)� r    ')�)�)� I    %�P)��O�P 40 gethomeworkremindervalue getHomeworkReminderValue)� )��N)� c    !)�)�)� l   )��M�L)� b    )�)�)� I    �K)��J�K "0 getcolumnletter getColumnLetter)� )��I)� m    )�)� �)�)�  A s s i g n m e n t�I  �J  )� o    �H�H 0 i  �M  �L  )� m     �G
�G 
ctxt�N  �O  )� o      �F�F 0 thevalue theValue)� )��E)� r   ( -)�)�)� =   ( +)�)�)� o   ( )�D�D 0 thevalue theValue)� o   ) *�C�C 0 theassignment theAssignment)� o      �B�B 	0 again  �E  )� =   )�)�)� o    �A�A 	0 again  )� m    �@
�@ boovfals)� )�)�)� r   3 6)�)�)� o   3 4�?�? 0 i  )� o      �>�> 0 startrow startRow)� )�)�)� r   7 :)�)�)� m   7 8�=
�= boovtrue)� o      �<�< 	0 again  )� )�)�)� W   ; f)�)�)� k   C a)�)� )�)�)� r   C H)�)�)� [   C F)�)�)� o   C D�;�; 0 i  )� m   D E�:�: )� o      �9�9 0 i  )� )�)�)� r   I Z)�)�)� I   I X�8)��7�8 40 gethomeworkremindervalue getHomeworkReminderValue)� * �6*  c   J T*** l  J R*�5�4* b   J R*** I   J P�3*�2�3 "0 getcolumnletter getColumnLetter* *�1* m   K L** �*	*	  A s s i g n m e n t�1  �2  * o   P Q�0�0 0 i  �5  �4  * m   R S�/
�/ 
ctxt�6  �7  )� o      �.�. 0 thevalue theValue)� *
�-*
 r   [ a*** H   [ _** l  [ ^*�,�+* =   [ ^*** o   [ \�*�* 0 thevalue theValue* o   \ ]�)�) 0 theassignment theAssignment�,  �+  * o      �(�( 	0 again  �-  )� =  ? B*** o   ? @�'�' 	0 again  * m   @ A�&
�& boovfals)� *** r   g j*** o   g h�%�% 0 i  * o      �$�$ 0 endrow endRow* *�#* L   k r** K   k q** �"**�" 0 rowstart rowStart* o   l m�!�! 0 startrow startRow* � *��  0 rowend rowEnd* o   n o�� 0 endrow endRow�  �#  )� *** l     ����  �  �  * ** * l     �*!*"�  *!   String -> Number   *" �*#*# "   S t r i n g   - >   N u m b e r*  *$*%*$ l     �*&*'�  *& C = Calculates the amount of time worked on the given assignment   *' �*(*( z   C a l c u l a t e s   t h e   a m o u n t   o f   t i m e   w o r k e d   o n   t h e   g i v e n   a s s i g n m e n t*% *)***) i  47*+*,*+ I      �*-�� 60 getthetotalassignmenttime getTheTotalAssignmentTime*- *.�*. o      �� 0 theassignment theAssignment�  �  *, k     h*/*/ *0*1*0 I     �*2�� .0 sorthomeworkreminders sortHomeworkReminders*2 *3*4*3 I    �*5�� "0 getcolumnletter getColumnLetter*5 *6�*6 m    *7*7 �*8*8  A s s i g n m e n t�  �  *4 *9�*9 m    �
� boovfals�  �  *1 *:*;*: r    *<*=*< I    �*>�� 60 findassignmentstartendrow findAssignmentStartEndRow*> *?�*? o    �
�
 0 theassignment theAssignment�  �  *= o      �	�	  0 thestartandend theStartAndEnd*; *@*A*@ r    *B*C*B m    ��  *C o      �� 0 	theamount 	theAmount*A *D*E*D r    *F*G*F l   *H��*H n    *I*J*I o    �� 0 rowstart rowStart*J o    ��  0 thestartandend theStartAndEnd�  �  *G o      �� 0 thestart theStart*E *K*L*K r     %*M*N*M l    #*O�� *O n     #*P*Q*P o   ! #���� 0 rowend rowEnd*Q o     !����  0 thestartandend theStartAndEnd�  �   *N o      ���� 0 theend theEnd*L *R*S*R Y   & X*T��*U*V��*T k   0 S*W*W *X*Y*X r   0 A*Z*[*Z I   0 ?��*\���� 40 gethomeworkremindervalue getHomeworkReminderValue*\ *]��*] c   1 ;*^*_*^ l  1 9*`����*` b   1 9*a*b*a I   1 7��*c���� "0 getcolumnletter getColumnLetter*c *d��*d m   2 3*e*e �*f*f , A c t u a l   C o m p l e t i o n   T i m e��  ��  *b o   7 8���� 0 i  ��  ��  *_ m   9 :��
�� 
ctxt��  ��  *[ o      ���� 0 thevalue theValue*Y *g��*g Z   B S*h����*i*h =  B G*j*k*j c   B E*l*m*l o   B C���� 0 thevalue theValue*m m   C D��
�� 
TEXT*k m   E F*n*n �*o*o  m i s s i n g   v a l u e��  ��  *i r   N S*p*q*p [   N Q*r*s*r o   N O���� 0 	theamount 	theAmount*s o   O P���� 0 thevalue theValue*q o      ���� 0 	theamount 	theAmount��  �� 0 i  *U o   ) *���� 0 thestart theStart*V o   * +���� 0 theend theEnd��  *S *t*u*t I   Y e��*v���� .0 sorthomeworkreminders sortHomeworkReminders*v *w*x*w I   Z `��*y���� "0 getcolumnletter getColumnLetter*y *z��*z m   [ \*{*{ �*|*|  C o m p l e t e d��  ��  *x *}��*} m   ` a��
�� boovfals��  ��  *u *~��*~ L   f h** o   f g���� 0 	theamount 	theAmount��  ** *�*�*� l     ��������  ��  ��  *� *���*� l    *�����*� I     �������� 0 main  ��  ��  ��  ��  ��       ���*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�+ +++++++++	+
+++++++++��  *� ���������������������������������������������������������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�� 0 checkexpect checkExpect�� 0 getmax getMax�� &0 choosefrombiglist chooseFromBigList�� 20 choosefrombiglisthelper chooseFromBigListHelper�� 60 choosefrombiglistnorepeat chooseFromBigListNoRepeat�� B0 choosefrombiglistnorepeathelper chooseFromBigListNoRepeatHelper�� 0 getitemnumber getItemNumber�� $0 getusertimeinput getUserTimeInput�� 00 searchlistrepeateditem searchListRepeatedItem�� 40 searchlistnorepeateditem searchListNoRepeatedItem�� &0 orderlistbysearch orderListBySearch�� 0 getmatchscore getMatchScore�� $0 insertmatchscore insertMatchScore�� "0 getcolumnletter getColumnLetter�� :0 getremindersappcolumnletter getRemindersAppColumnLetter�� 80 getassignmentscolumnletter getAssignmentsColumnLetter�� 20 getworktypecolumnletter getWorkTypeColumnLetter�� 60 getincompletecolumnletter getIncompleteColumnLetter�� 20 getcompletecolumnletter getCompleteColumnLetter� >0 getcumulativeworkcolumnletter getCumulativeWorkColumnLetter� 60 getassignmentcolumnletter getAssignmentColumnLetter� 0 getcount getCount� *0 getcountreminderapp getCountReminderApp� (0 getincompletecount getIncompleteCount� $0 getcompletecount getCompleteCount� *0 getassignmentscount getAssignmentsCount� $0 getworktypecount getWorkTypeCount� 00 getcumulativeworkcount getCumulativeWorkCount� 0 
makenewrow 
makeNewRow� .0 makenewreminderapprow makeNewReminderAppRow� ,0 makenewincompleterow makeNewIncompleteRow� (0 makenewcompleterow makeNewCompleteRow� ,0 makenewassignmentrow makeNewAssignmentRow� (0 makenewworktyperow makeNewWorkTypeRow� 40 makenewcumulativeworkrow makeNewCumulativeWorkRow� 0 setvalue setValue� ,0 setremindersappvalue setRemindersAppValue� (0 setincompletevalue setIncompleteValue� $0 setcompletevalue setCompleteValue� (0 setassignmentvalue setAssignmentValue� $0 setworktypevalue setWorkTypeValue� 00 setcumulativeworkvalue setCumulativeWorkValue� 0 getvalue getValue� ,0 getremindersappvalue getRemindersAppValue� (0 getincompletevalue getIncompleteValue� $0 getcompletevalue getCompleteValue� (0 getassignmentvalue getAssignmentValue� $0 getworktypevalue getWorkTypeValue� 00 getcumulativeworkvalue getCumulativeWorkValue� 0 	rowexists 	rowExists� *0 reminderapprowexist reminderAppRowExist� (0 incompleterowexist incompleteRowExist� $0 completerowexist completeRowExist� *0 assignmentsrowexist assignmentsRowExist� $0 worktyperowexist workTypeRowExist� 00 cumulativeworkrowexist cumulativeWorkRowExist� 0 
sortcolumn 
sortColumn� .0 sortreminderappcolumn sortReminderAppColumn� 40 sortincompletereminderid sortIncompleteReminderID�  0 sortmostrecent sortMostRecent� 60 sortassignmentsmostrecent sortAssignmentsMostRecent� 20 sortworktypesmostrecent sortWorkTypesMostRecent� <0 sortcumulativeworkmostrecent sortCumulativeWorkMostRecent� 40 sortincompletemostrecent sortIncompleteMostRecent� 0 	deleterow 	deleteRow� .0 deleteremindersapprow deleteRemindersAppRow� &0 deletecompleterow deleteCompleteRow� *0 deleteincompleterow deleteIncompleteRow� 0 getrownumber getRowNumber� 80 getcumulativeworkrownumber getCumulativeWorkRowNumber� 0 saveandquit saveAndQuit� *0 getamountworkeddate getAmountWorkedDate� (0 updateamountworked updateAmountWorked� &0 addcumulativework addCumulativeWork� 80 inputassignmentintonumbers inputAssignmentIntoNumbers� &0 getassignmentinfo getAssignmentInfo� &0 getallassignments getAllAssignments� 40 inputworktypeintonumbers inputWorkTypeIntoNumbers� 0 gettypeinfo getTypeInfo� "0 getallworktypes getAllWorkTypes� $0 unfinishreminder unfinishReminder� 20 insertcompletedreminder insertCompletedReminder� 60 getincompletereminderinfo getIncompleteReminderInfo� 80 getcompleteremindernumbers getCompleteReminderNumbers�~ 40 markincompleteascomplete markIncompleteAsComplete�} 20 getcompletereminderinfo getCompleteReminderInfo�| 60 insertincompletedreminder insertIncompletedReminder�{ :0 insertnewincompletereminder insertNewIncompleteReminder�z &0 insertnewreminder insertNewReminder�y :0 markremindercompletenumbers markReminderCompleteNumbers�x 40 updateincompletepriority updateIncompletePriority�w 0 changeduedate changeDueDate�v <0 getincompleteremindernumbers getIncompleteReminderNumbers�u 00 getincompletereminders getIncompleteReminders�t $0 transfercomplete transferComplete�s (0 transferincomplete transferIncomplete�r 40 gethighestremindernumber getHighestReminderNumber�q "0 makenewreminder makeNewReminder�p 0 makereminder makeReminder�o 0 makeworktype makeWorkType�n  0 makeassignment makeAssignment�m ,0 makecompletereminder makeCompleteReminder�l 0 
batchentry 
batchEntry�k ,0 newreminderuserinput newReminderUserInput�j  0 deletereminder deleteReminder�i .0 updatereminderduedate updateReminderDueDate�h  0 workonreminder workOnReminder�g $0 completereminder completeReminder�f B0 updatereminderpriorityreminders updateReminderPriorityReminders�e 80 insertnewreminderreminders insertNewReminderReminders�d @0 newincompletereminderreminders newIncompleteReminderReminders�c <0 newcompletereminderreminders newCompleteReminderReminders�b 20 removereminderreminders removeReminderReminders�a >0 markremindercompletereminders markReminderCompleteReminders�` 0 getpriority getPriority�_ $0 updatepriorities updatePriorities�^ 0 
dateformat 
dateFormat�] 0 daydifference dayDifference�\ 0 nextday nextDay�[ ,0 understanddatestring understandDateString�Z 0 main  �Y ,0 getamountworkedtoday getAmountWorkedToday�X "0 gettodaysevents getTodaysEvents�W 0 gettimewindow getTimeWindow�V  0 gettimewindows getTimeWindows�U 20 gettimewindowdifference getTimeWindowDifference�T ,0 aretimewindowssorted areTimeWindowsSorted�S 0 inorder inOrder�R "0 sorttimewindows sortTimeWindows�Q $0 inserttimewindow insertTimeWindow�P (0 getfreetimewindows getFreeTimeWindows�O $0 gettodayfreetime getTodayFreeTime�N *0 todayamountfreetime todayAmountFreeTime�M 60 getfreetimeafterthreshold getFreeTimeAfterThreshold�L $0 getfreetimesofar getFreeTimeSoFar�K "0 minutestostring minutesToString�J &0 getuserefficiency getUserEfficiency�I (0 calculatetimespent calculateTimeSpent�H *0 whichassignmenttime whichAssignmentTime�G 20 getfreetimewindowssofar getFreeTimeWindowsSoFar�F 60 findassignmentstartendrow findAssignmentStartEndRow�E 60 getthetotalassignmenttime getTheTotalAssignmentTime
�D .aevtoappnull  �   � *****� �C '�B�A++�@�C 0 checkexpect checkExpect�B �?+�? +  �>�=�<�> 0 a1  �= 0 a2  �< 0 str  �A  + �;�:�9�; 0 a1  �: 0 a2  �9 0 str  +  < >�8
�8 .sysodlogaskr        TEXT�@ �� ��%�%�%�%j Y h*� �7 O�6�5++�4�7 0 getmax getMax�6 �3+�3 +  �2�2 0 thelist theList�5  + �1�0�1 0 thelist theList�0 0 thecount theCount+ �/�.
�/ .corecnte****       ****
�. 
cobj�4 ��j  j  jY ��j  kE�O t�kh��k/��l/ 2�j  l  ��k/kvE�Y ��k/kv�[�\[Zm\Z�j  2%E�Y /�j  l  ��l/kvE�Y ��l/kv�[�\[Zm\Z�j  2%E�[OY��O��k/E*� �- ��,�+++�*�- &0 choosefrombiglist chooseFromBigList�, �)+�) +  �(�'�&�%�( 0 thelist theList�' 0 	theprompt 	thePrompt�& 0 thetitle theTitle�% 0 repeateditem repeatedItem�+  + �$�#�"�!�$ 0 thelist theList�# 0 	theprompt 	thePrompt�" 0 thetitle theTitle�! 0 repeateditem repeatedItem+ � ���  � 20 choosefrombiglisthelper chooseFromBigListHelper
� 
ctxt�* *����j�+ �&*� � ���++�� 20 choosefrombiglisthelper chooseFromBigListHelper� �+� +  ������ 0 thelist theList� 0 	theprompt 	thePrompt� 0 thetitle theTitle� 0 repeateditem repeatedItem� 0 i  �  + �������� 0 thelist theList� 0 	theprompt 	thePrompt� 0 thetitle theTitle� 0 repeateditem repeatedItem� 0 i  � 0 sublist subList� 0 thevalue theValue+ ���
�	������GL�a�� y����
� .corecnte****       ****
� 
appr
�
 
prmp
�	 
inSL
� 
ctxt� 
� .gtqpchltns    @   @ ns  � � 

� 
cobj
� 
rslt� �  20 choosefrombiglisthelper chooseFromBigListHelper�� �� 00 searchlistrepeateditem searchListRepeatedItem� ��j  j  �kv����&� Y ݠj  � ��j  �� �[�\[Zk�\Z�2E�Y �[�\[Zk�\Z�j  2E�O�lv�%�kv%���� O�E�O��kv  *�������+ �&Y �a kv  *����a + Y ��&Y J�j  �� �[�\[Zk�\Z�2E�Y �[�\[Zk�\Z�j  2E�O�kv�%���� O��&*� �������+ +!���� 60 choosefrombiglistnorepeat chooseFromBigListNoRepeat�� ��+"�� +"  �������� 0 thelist theList�� 0 	theprompt 	thePrompt�� 0 thetitle theTitle��  +  �������� 0 thelist theList�� 0 	theprompt 	thePrompt�� 0 thetitle theTitle+! �������� �� B0 choosefrombiglistnorepeathelper chooseFromBigListNoRepeatHelper
�� 
ctxt�� *���j�+ �&*� �������+#+$���� B0 choosefrombiglistnorepeathelper chooseFromBigListNoRepeatHelper�� ��+%�� +%  ���������� 0 thelist theList�� 0 	theprompt 	thePrompt�� 0 thetitle theTitle�� 0 i  ��  +# �������������� 0 thelist theList�� 0 	theprompt 	thePrompt�� 0 thetitle theTitle�� 0 i  �� 0 sublist subList�� 0 thevalue theValue+$ ��������������������DH��a����w��
�� .corecnte****       ****
�� 
appr
�� 
prmp
�� 
inSL
�� 
ctxt�� 
�� .gtqpchltns    @   @ ns  �� �� 

�� 
cobj
�� 
rslt�� �� 20 choosefrombiglisthelper chooseFromBigListHelper�� 40 searchlistnorepeateditem searchListNoRepeatedItem�� ��j  j  jv���jv�&� Y ڠj  � ��j  �� �[�\[Zk�\Z�2E�Y �[�\[Zk�\Z�j  2E�O�kv�%�kv%����k/� O�E�O��kv  *������+ �&Y �a kv  *���m+ Y ��&Y I�j  �� �[�\[Zk�\Z�2E�Y �[�\[Zk�\Z�j  2E�O�����k/� O��&*� �������+&+'���� 0 getitemnumber getItemNumber�� ��+(�� +(  ������ 0 theitem theItem�� 0 thelist theList��  +& �������� 0 theitem theItem�� 0 thelist theList�� 0 i  +' ����
�� .corecnte****       ****
�� 
cobj�� # !k�j  kh ��/�  �Y h[OY��*� �������+)+*���� $0 getusertimeinput getUserTimeInput�� ��++�� ++  ���� 0 
themessage 
theMessage��  +) ����� 0 
themessage 
theMessage� 0 theresponse theResponse+* �������������#�
� 
dtxt
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT� 	0 units  
� 
rslt
� 
bhit� 
0 amount  
� 
ttxt� � <�� 6�������mv�k� O���,���,�E�O��,�  ��,a  Y ��,E*� �D��+,+-�� 00 searchlistrepeateditem searchListRepeatedItem� �+.� +.  ����� 0 lot  � 0 	theprompt 	thePrompt� 0 thetitle theTitle� "0 therepeateditem theRepeatedItem�  +, ������� 0 lot  � 0 	theprompt 	thePrompt� 0 thetitle theTitle� "0 therepeateditem theRepeatedItem� 0 	theresult 	theResult� 0 thelist theList+- 	R�U������
� 
dtxt
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt� &0 orderlistbysearch orderListBySearch� � &0 choosefrombiglist chooseFromBigList� "���l O��,E�O*��l+ E�O*�����+ *� ����+/+0�� 40 searchlistnorepeateditem searchListNoRepeatedItem� �+1� +1  ���� 0 lot  � 0 	theprompt 	thePrompt� 0 thetitle theTitle�  +/ ������ 0 lot  � 0 	theprompt 	thePrompt� 0 thetitle theTitle� 0 	theresult 	theResult� 0 thelist theList+0 ��������
� 
dtxt
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt� &0 orderlistbysearch orderListBySearch� 60 choosefrombiglistnorepeat chooseFromBigListNoRepeat� !���l O��,E�O*��l+ E�O*���m+ *� ����+2+3�� &0 orderlistbysearch orderListBySearch� �+4� +4  ��� 0 	thestring 	theString� 0 thelist theList�  +2 �����~�}� 0 	thestring 	theString� 0 thelist theList� 0 
thenewlist 
theNewList� 0 i  �~ 0 theitem theItem�} 0 thefinallist theFinalList+3 �|�{�z�y�x
�| .corecnte****       ****
�{ 
cobj�z 0 getmatchscore getMatchScore�y $0 insertmatchscore insertMatchScore�x 0 theword theWord� [jvE�O (k�j  kh *���/l+ E�O*��l+ E�[OY��OjvE�O "k�j  kh ��/�,E�O�kv�%E�[OY��O�*� �w�v�u+5+6�t�w 0 getmatchscore getMatchScore�v �s+7�s +7  �r�q�r 0 term  �q 0 	thestring 	theString�u  +5 �p�o�n�m�l�p 0 term  �o 0 	thestring 	theString�n 0 thecount theCount�m 	0 score  �l 0 i  +6 �k�j�i�h�g�f
�k 
cha 
�j .corecnte****       ****
�i 
cobj�h 0 theword theWord�g 0 thematch theMatch�f �t S��-j E�O�j � ��-j E�Y hOjE�O #k�kh ��/��/  
�kE�Y h[OY��O���*� �eX�d�c+8+9�b�e $0 insertmatchscore insertMatchScore�d �a+:�a +:  �`�_�` 	0 match  �_ 0 thelist theList�c  +8 �^�]�^ 	0 match  �] 0 thelist theList+9 �\�[�Z�Y
�\ .corecnte****       ****�[ 0 thematch theMatch
�Z 
cobj�Y $0 insertmatchscore insertMatchScore�b X�j  j K��,��k/�, �kv�%Y 2�j  k "��k/kv*��[�\[Zl\Z�j  2l+ %Y ��kv%Y �kv*� �X��W�V+;+<�U�X "0 getcolumnletter getColumnLetter�W �T+=�T +=  �S�R�Q�P�O�S 0 thefilepath theFilePath�R 0 thedocument theDocument�Q 0 thesheet theSheet�P 0 thetable theTable�O 0 
columnname 
columnName�V  +; �N�M�L�K�J�I�H�N 0 thefilepath theFilePath�M 0 thedocument theDocument�L 0 thesheet theSheet�K 0 thetable theTable�J 0 
columnname 
columnName�I 0 	thenumber 	theNumber�H 0 thelist theList+< #��G�F�E�D�C�B���#'+/37;?CGKOSWZ�A�@
�G .aevtodocnull  �    alis
�F 
docu
�E 
NmSh
�D 
NmTb
�C 
NMCo
�B 
NMad�A 
�@ 
cobj�U x� (�j O*�/ *�/ *�/ 
*�/�,E�UUUUO���������a a a a a a a a a a a a a a a a a  a !vE�O�a "�/E*� �?p�>�=+>+?�<�? :0 getremindersappcolumnletter getRemindersAppColumnLetter�> �;+@�; +@  �:�9�8�: 0 thesheet theSheet�9 0 thetable theTable�8 0 thecolumnname theColumnName�=  +> �7�6�5�7 0 thesheet theSheet�6 0 thetable theTable�5 0 thecolumnname theColumnName+? z~�4�3�4 �3 "0 getcolumnletter getColumnLetter�< *�ᠡ��+ *� �2��1�0+A+B�/�2 80 getassignmentscolumnletter getAssignmentsColumnLetter�1 �.+C�. +C  �-�- 0 
columnname 
columnName�0  +A �,�, 0 
columnname 
columnName+B ���+�+ :0 getremindersappcolumnletter getRemindersAppColumnLetter�/ 	*��m+ *� �*��)�(+D+E�'�* 20 getworktypecolumnletter getWorkTypeColumnLetter�) �&+F�& +F  �%�% 0 
columnname 
columnName�(  +D �$�$ 0 
columnname 
columnName+E ���#�# :0 getremindersappcolumnletter getRemindersAppColumnLetter�' 	*��m+ *� �"��!� +G+H��" 60 getincompletecolumnletter getIncompleteColumnLetter�! �+I� +I  �� 0 
columnname 
columnName�   +G �� 0 
columnname 
columnName+H ���� :0 getremindersappcolumnletter getRemindersAppColumnLetter� 	*��m+ *� ����+J+K�� 20 getcompletecolumnletter getCompleteColumnLetter� �+L� +L  �� 0 
columnname 
columnName�  +J �� 0 
columnname 
columnName+K ���� :0 getremindersappcolumnletter getRemindersAppColumnLetter� 	*��m+ *� ���+M+N�� >0 getcumulativeworkcolumnletter getCumulativeWorkColumnLetter� �+O� +O  �� 0 	thecolumn 	theColumn�  +M �� 0 	thecolumn 	theColumn+N 
�� :0 getremindersappcolumnletter getRemindersAppColumnLetter� 	*��m+ *� �
 �	�+P+Q��
 60 getassignmentcolumnletter getAssignmentColumnLetter�	 �+R� +R  �� 0 	thecolumn 	theColumn�  +P �� 0 	thecolumn 	theColumn+Q &*�� :0 getremindersappcolumnletter getRemindersAppColumnLetter� 	*��m+ *� �<�� +S+T��� 0 getcount getCount� ��+U�� +U  ���������� 0 thefilepath theFilePath�� 0 thedocument theDocument�� 0 thesheet theSheet�� 0 thetable theTable�   +S ���������� 0 thefilepath theFilePath�� 0 thedocument theDocument�� 0 thesheet theSheet�� 0 thetable theTable+T V����������
�� .aevtodocnull  �    alis
�� 
docu
�� 
NmSh
�� 
NmTb
�� 
NmTr�� (� $�j O*�/ *�/ *�/ *�,EUUUU*� ��f����+V+W���� *0 getcountreminderapp getCountReminderApp�� ��+X�� +X  ������ 0 thesheet theSheet�� 0 thetable theTable��  +V ������ 0 thesheet theSheet�� 0 thetable theTable+W nr������ �� 0 getcount getCount�� 
*�ᠡ�+ *� �������+Y+Z���� (0 getincompletecount getIncompleteCount��  ��  +Y  +Z ������ *0 getcountreminderapp getCountReminderApp�� *��l+ *� �������+[+\���� $0 getcompletecount getCompleteCount��  ��  +[  +\ ������ *0 getcountreminderapp getCountReminderApp�� *��l+ *� �������+]+^���� *0 getassignmentscount getAssignmentsCount��  ��  +]  +^ ������ *0 getcountreminderapp getCountReminderApp�� *��l+ *� �������+_+`���� $0 getworktypecount getWorkTypeCount��  ��  +_  +` ������ *0 getcountreminderapp getCountReminderApp�� *��l+ *� �������+a+b���� 00 getcumulativeworkcount getCumulativeWorkCount��  ��  +a  +b ������ *0 getcountreminderapp getCountReminderApp�� *��l+ *� �������+c+d���� 0 
makenewrow 
makeNewRow�� ��+e�� +e  ���������� 0 thefilepath theFilePath�� 0 thedocument theDocument�� 0 thesheet theSheet�� 0 thetable theTable��  +c ���������� 0 thefilepath theFilePath�� 0 thedocument theDocument�� 0 thesheet theSheet�� 0 thetable theTable+d �������
� .aevtodocnull  �    alis
� 
docu
� 
NmSh
� 
NmTb
� 
kocl
� 
NMRw
� .corecrel****      � null�� +� '�j O*�/ *�/ *�/ 	*��l UUUU*� �)��+f+g�� .0 makenewreminderapprow makeNewReminderAppRow� �+h� +h  ��� 0 thesheet theSheet� 0 thetable theTable�  +f ��� 0 thesheet theSheet� 0 thetable theTable+g 15��� � 0 
makenewrow 
makeNewRow� 
*�ᠡ�+ *� �I��+i+j�� ,0 makenewincompleterow makeNewIncompleteRow�  �  +i  +j MP�� .0 makenewreminderapprow makeNewReminderAppRow� *��l+ *� �a��+k+l�� (0 makenewcompleterow makeNewCompleteRow�  �  +k  +l eh�� .0 makenewreminderapprow makeNewReminderAppRow� *��l+ *� �y��+m+n�� ,0 makenewassignmentrow makeNewAssignmentRow�  �  +m  +n }��� .0 makenewreminderapprow makeNewReminderAppRow� *��l+ *� ����+o+p�� (0 makenewworktyperow makeNewWorkTypeRow�  �  +o  +p ���� .0 makenewreminderapprow makeNewReminderAppRow� *��l+ *� ����+q+r�� 40 makenewcumulativeworkrow makeNewCumulativeWorkRow�  �  +q  +r ���� .0 makenewreminderapprow makeNewReminderAppRow� *��l+ *� ����+s+t�� 0 setvalue setValue� �+u� +u  ������� 0 thefilepath theFilePath� 0 thedocument theDocument� 0 thesheet theSheet� 0 thetable theTable� 0 thecell theCell� 0 thevalue theValue�  +s ������� 0 thefilepath theFilePath� 0 thedocument theDocument� 0 thesheet theSheet� 0 thetable theTable� 0 thecell theCell� 0 thevalue theValue+t �������~
� .aevtodocnull  �    alis
� 
docu
� 
NmSh
� 
NmTb
� 
NmCl
�~ 
NMCv� ,� (�j O*�/ *�/ *�/ 
�*�/�,FUUUU*� �}��|�{+v+w�z�} ,0 setremindersappvalue setRemindersAppValue�| �y+x�y +x  �x�w�v�u�x 0 thesheet theSheet�w 0 thetable theTable�v 0 thecell theCell�u 0 thevalue theValue�{  +v �t�s�r�q�t 0 thesheet theSheet�s 0 thetable theTable�r 0 thecell theCell�q 0 thevalue theValue+w  �p�o�p �o 0 setvalue setValue�z *�ᠡ���+ *� �n�m�l+y+z�k�n (0 setincompletevalue setIncompleteValue�m �j+{�j +{  �i�h�i 0 thecell theCell�h 0 thevalue theValue�l  +y �g�f�g 0 thecell theCell�f 0 thevalue theValue+z $(�e�d�e �d ,0 setremindersappvalue setRemindersAppValue�k 
*�ᠡ�+ *� �c<�b�a+|+}�`�c $0 setcompletevalue setCompleteValue�b �_+~�_ +~  �^�]�^ 0 thecell theCell�] 0 thevalue theValue�a  +| �\�[�\ 0 thecell theCell�[ 0 thevalue theValue+} DH�Z�Y�Z �Y ,0 setremindersappvalue setRemindersAppValue�` 
*�ᠡ�+ *� �X\�W�V++��U�X (0 setassignmentvalue setAssignmentValue�W �T+��T +�  �S�R�S 0 thecell theCell�R 0 thevalue theValue�V  + �Q�P�Q 0 thecell theCell�P 0 thevalue theValue+� dh�O�N�O �N ,0 setremindersappvalue setRemindersAppValue�U 
*�ᠡ�+ *� �M|�L�K+�+��J�M $0 setworktypevalue setWorkTypeValue�L �I+��I +�  �H�G�H 0 thecell theCell�G 0 thevalue theValue�K  +� �F�E�F 0 thecell theCell�E 0 thevalue theValue+� ���D�C�D �C ,0 setremindersappvalue setRemindersAppValue�J 
*�ᠡ�+ *� �B��A�@+�+��?�B 00 setcumulativeworkvalue setCumulativeWorkValue�A �>+��> +�  �=�<�= 0 thecell theCell�< 0 thevalue theValue�@  +� �;�:�; 0 thecell theCell�: 0 thevalue theValue+� ���9�8�9 �8 ,0 setremindersappvalue setRemindersAppValue�? 
*�ᠡ�+ *� �7��6�5+�+��4�7 0 getvalue getValue�6 �3+��3 +�  �2�1�0�/�.�2 0 thefilepath theFilePath�1 0 thedocument theDocument�0 0 thesheet theSheet�/ 0 thetable theTable�. 0 thecell theCell�5  +� �-�,�+�*�)�- 0 thefilepath theFilePath�, 0 thedocument theDocument�+ 0 thesheet theSheet�* 0 thetable theTable�) 0 thecell theCell+� ��(�'�&�%�$�#
�( .aevtodocnull  �    alis
�' 
docu
�& 
NmSh
�% 
NmTb
�$ 
NmCl
�# 
NMCv�4 +� '�j O*�/ *�/ *�/ 	*�/�,EUUUU*� �"��!� +�+���" ,0 getremindersappvalue getRemindersAppValue�! �+�� +�  ���� 0 thesheet theSheet� 0 thetable theTable� 0 thecell theCell�   +� ���� 0 thesheet theSheet� 0 thetable theTable� 0 thecell theCell+� ����� � 0 getvalue getValue� *�ᠡ��+ *� �	��+�+��� (0 getincompletevalue getIncompleteValue� �+�� +�  �� 0 thecell theCell�  +� �� 0 thecell theCell+� 		�� ,0 getremindersappvalue getRemindersAppValue� 	*��m+ *� �	,��+�+��
� $0 getcompletevalue getCompleteValue� �	+��	 +�  �� 0 thecell theCell�  +� �� 0 thecell theCell+� 	2	6�� ,0 getremindersappvalue getRemindersAppValue�
 	*��m+ *� �	H��+�+��� (0 getassignmentvalue getAssignmentValue� �+�� +�  � �  0 thecell theCell�  +� ���� 0 thecell theCell+� 	N	R���� ,0 getremindersappvalue getRemindersAppValue� 	*��m+ *� ��	d����+�+����� $0 getworktypevalue getWorkTypeValue�� ��+��� +�  ���� 0 thecell theCell��  +� ���� 0 thecell theCell+� 	j	n���� ,0 getremindersappvalue getRemindersAppValue�� 	*��m+ *� ��	�����+�+����� 00 getcumulativeworkvalue getCumulativeWorkValue�� ��+��� +�  ���� 0 thecell theCell��  +� ���� 0 thecell theCell+� 	�	����� ,0 getremindersappvalue getRemindersAppValue�� 	*��m+ *� ��	�����+�+����� 0 	rowexists 	rowExists�� ��+��� +�  ������������ 0 thefilepath theFilePath�� 0 thedocument theDocument�� 0 thesheet theSheet�� 0 thetable theTable�� 0 thevalue theValue��  +� ���������������� 0 thefilepath theFilePath�� 0 thedocument theDocument�� 0 thesheet theSheet�� 0 thetable theTable�� 0 thevalue theValue�� 0 thecount theCount�� 0 i  +� ����	��������� �� 0 getcount getCount
�� 
ctxt�� �� 0 getvalue getValue�� 8*�����+ E�O 'l�kh �*�����%�&�+   eY h[OY��Of*� ��	�����+�+����� *0 reminderapprowexist reminderAppRowExist�� ��+��� +�  �������� 0 thesheet theSheet�� 0 thetable theTable�� 0 thevalue theValue��  +� �������� 0 thesheet theSheet�� 0 thetable theTable�� 0 thevalue theValue+� 	�	������� �� 0 	rowexists 	rowExists�� *�ᠡ��+ *� ��
����+�+����� (0 incompleterowexist incompleteRowExist�� ��+��� +�  ���� 0 thevalue theValue��  +� ���� 0 thevalue theValue+� 
	
���� *0 reminderapprowexist reminderAppRowExist�� 	*��m+ *� ��
����+�+���� $0 completerowexist completeRowExist�� �+�� +�  �� 0 thevalue theValue��  +� �� 0 thevalue theValue+� 
%
)�� *0 reminderapprowexist reminderAppRowExist� 	*��m+ *� �
;��+�+��� *0 assignmentsrowexist assignmentsRowExist� �+�� +�  �� 0 thevalue theValue�  +� �� 0 thevalue theValue+� 
A
E�� *0 reminderapprowexist reminderAppRowExist� 	*��m+ *� �
W��+�+��� $0 worktyperowexist workTypeRowExist� �+�� +�  �� 0 thevalue theValue�  +� �� 0 thevalue theValue+� 
]
a�� *0 reminderapprowexist reminderAppRowExist� 	*��m+ *� �
s��+�+��� 00 cumulativeworkrowexist cumulativeWorkRowExist� �+�� +�  �� 0 thedate theDate�  +� ���� 0 thedate theDate� 0 thecount theCount� 0 i  +� ��
���
�
��� 00 getcumulativeworkcount getCumulativeWorkCount� 00 getcumulativeworkvalue getCumulativeWorkValue
� 
ctxt
� 
dstr� *0 reminderapprowexist reminderAppRowExist� B*j+  E�O ,l�kh *�k+ O*�%�&k+ �,�  �Y h[OY��OfO*��m+ *� �
���+�+��� 0 
sortcolumn 
sortColumn� �+�� +�  ������� 0 thefilepath theFilePath� 0 thedocument theDocument� 0 thesheet theSheet� 0 thetable theTable� 0 	thecolumn 	theColumn� 0 thedirection theDirection�  +� ������� 0 thefilepath theFilePath� 0 thedocument theDocument� 0 thesheet theSheet� 0 thetable theTable� 0 	thecolumn 	theColumn� 0 thedirection theDirection+� 
��������������
� .aevtodocnull  �    alis
� 
docu
� 
NmSh
� 
NmTb
� 
NMsb
� 
NMCo
� 
NMsd
� NMSDascn� 
� .NmTbSORTnull���     NmTb�  �  
� NMSDdscn� ]� Y�j O*�/ K*�/ C*�/ ;�e   *�*�/��� 
W X  hY  *�*�/��� 
W X  hUUUU*� �~ �}�|+�+��{�~ .0 sortreminderappcolumn sortReminderAppColumn�} �z+��z +�  �y�x�w�v�y 0 thesheet theSheet�x 0 thetable theTable�w 0 	thecolumn 	theColumn�v 0 thedirection theDirection�|  +� �u�t�s�r�u 0 thesheet theSheet�t 0 thetable theTable�s 0 	thecolumn 	theColumn�r 0 thedirection theDirection+� �q�p�q �p 0 
sortcolumn 
sortColumn�{ *�ᠡ���+ *� �o(�n�m+�+��l�o 40 sortincompletereminderid sortIncompleteReminderID�n  �m  +�  +� ,04�k�j�k �j .0 sortreminderappcolumn sortReminderAppColumn�l 
*���f�+ *� �iF�h�g+�+��f�i  0 sortmostrecent sortMostRecent�h �e+��e +�  �d�c�b�d 0 thesheet theSheet�c 0 thetable theTable�b 0 	thecolumn 	theColumn�g  +� �a�`�_�a 0 thesheet theSheet�` 0 thetable theTable�_ 0 	thecolumn 	theColumn+� �^�]�^ �] .0 sortreminderappcolumn sortReminderAppColumn�f 
*���f�+ *� �\d�[�Z+�+��Y�\ 60 sortassignmentsmostrecent sortAssignmentsMostRecent�[  �Z  +�  +� hlo�X�X  0 sortmostrecent sortMostRecent�Y 	*���m+ *� �W��V�U+�+��T�W 20 sortworktypesmostrecent sortWorkTypesMostRecent�V  �U  +�  +� ����S�S  0 sortmostrecent sortMostRecent�T 	*���m+ *� �R��Q�P+�+��O�R <0 sortcumulativeworkmostrecent sortCumulativeWorkMostRecent�Q  �P  +�  +� ����N�N  0 sortmostrecent sortMostRecent�O 	*���m+ *� �M��L�K+�+��J�M 40 sortincompletemostrecent sortIncompleteMostRecent�L  �K  +�  +� ����I�I  0 sortmostrecent sortMostRecent�J 	*���m+ *� �H��G�F+�+��E�H 0 	deleterow 	deleteRow�G �D+��D +�  �C�B�A�@�?�C 0 filepath filePath�B 0 thedocument theDocument�A 0 thesheet theSheet�@ 0 thetable theTable�? 0 therow theRow�F  +� �>�=�<�;�:�> 0 filepath filePath�= 0 thedocument theDocument�< 0 thesheet theSheet�; 0 thetable theTable�: 0 therow theRow+� ��9�8�7�6�5�4
�9 .aevtodocnull  �    alis
�8 
docu
�7 
NmSh
�6 
NmTb
�5 
NMRw
�4 .coredelonull���     obj �E ,� (�j O*�/ *�/ *�/ 
*�/j UUUU*� �3�2�1+�+��0�3 .0 deleteremindersapprow deleteRemindersAppRow�2 �/+��/ +�  �.�-�,�. 0 thesheet theSheet�- 0 thetable theTable�, 0 therow theRow�1  +� �+�*�)�+ 0 thesheet theSheet�* 0 thetable theTable�) 0 therow theRow+� �(�'�( �' 0 	deleterow 	deleteRow�0 *�ᠡ��+ *� �&%�%�$+�+��#�& &0 deletecompleterow deleteCompleteRow�% �"+��" +�  �!�! 0 therow theRow�$  +� � �  0 therow theRow+� +/�� .0 deleteremindersapprow deleteRemindersAppRow�# 	*��m+ *� �A��+�+��� *0 deleteincompleterow deleteIncompleteRow� �+�� +�  �� 0 therow theRow�  +� �� 0 therow theRow+� GK�� .0 deleteremindersapprow deleteRemindersAppRow� 	*��m+ *� �]��+�+��� 0 getrownumber getRowNumber� �+�� +�  ��  0 remindernumber reminderNumber�  +� �����  0 remindernumber reminderNumber� 	0 again  � 0 i  � 0 thevalue theValue+� ��
� 
ctxt� (0 getincompletevalue getIncompleteValue� 9eE�OkE�O ,h�f �kE�O*�%�&k+ E�O��  fE�Y h[OY��O�*� �
��	�+�+���
 80 getcumulativeworkrownumber getCumulativeWorkRowNumber�	 �+�� +�  �� 0 thedate theDate�  +� ����� 0 thedate theDate� 	0 again  � 0 i  � 0 thevalue theValue+� �� ��
�  
ctxt�� 00 getcumulativeworkvalue getCumulativeWorkValue� 9eE�OkE�O ,h�f �kE�O*�%�&k+ E�O��  fE�Y h[OY��O�*� �������+�+����� 0 saveandquit saveAndQuit��  ��  +� ���� 0 i  +� ���������
�� 
docu
�� 
nmbr
�� .coresavenull���     obj 
�� .aevtquitnull��� ��� null�� (� $ k*�-�,Ekh  *�/j [OY��O*j U*� ������+�+����� *0 getamountworkeddate getAmountWorkedDate�� ��+��� +�  ���� 0 thedate theDate��  +� ������ 0 thedate theDate�� 0 	theresult 	theResult+� 	����������.������
�� 
ldt 
�� 
dstr��  ��  �� 00 cumulativeworkrowexist cumulativeWorkRowExist�� >0 getcumulativeworkcolumnletter getCumulativeWorkColumnLetter
�� 
ctxt�� 00 getcumulativeworkvalue getCumulativeWorkValue�� ? *�/�,E�W X  ��,E�O*�k+ E�O�f  jY hO**�k+ �%�&k+ *� ��?����+�+����� (0 updateamountworked updateAmountWorked�� ��+��� +�  ������ 0 thedate theDate�� 0 	theamount 	theAmount��  +� �������������� 0 thedate theDate�� 0 	theamount 	theAmount�� 0 	theresult 	theResult�� 0 	rownumber 	rowNumber�� $0 thecurrentamount theCurrentAmount�� 0 thevalue theValue+� ��c������p��}������� 00 cumulativeworkrowexist cumulativeWorkRowExist�� >0 getcumulativeworkcolumnletter getCumulativeWorkColumnLetter
�� 
ctxt�� 00 getcumulativeworkvalue getCumulativeWorkValue�� 00 setcumulativeworkvalue setCumulativeWorkValue�� &0 addcumulativework addCumulativeWork�� 40 makenewcumulativeworkrow makeNewCumulativeWorkRow�� c*�k+  E�O�f -�E�O**�k+ �%�&k+ E�O**�k+ �%�&��l+ Y **�k+ E�O��&�  *��l+ 	Y *j+ 
O*��l+ 	*� �������+�+����� &0 addcumulativework addCumulativeWork�� ��+��� +�  ������ 0 thedate theDate�� 0 	theamount 	theAmount��  +� �������� 0 thedate theDate�� 0 	theamount 	theAmount�� 0 thecount theCount+� �������������� 00 getcumulativeworkcount getCumulativeWorkCount
�� 
ctxt�� 00 setcumulativeworkvalue setCumulativeWorkValue�� >0 getcumulativeworkcolumnletter getCumulativeWorkColumnLetter�� <0 sortcumulativeworkmostrecent sortCumulativeWorkMostRecent�� +*j+  E�O*�%�&�l+ O**�k+ �%�&�l+ O*j+ *� �������+�+���� 80 inputassignmentintonumbers inputAssignmentIntoNumbers�� �+�� +�  ����  0 assignmentname assignmentName� 0 lastused lastUsed� 0 worktype workType��  +� ��������  0 assignmentname assignmentName� 0 lastused lastUsed� 0 worktype workType� 0 thecount theCount� 0 thename theName� 0 thelastused theLastUsed� 0 theworktype theWorkType+� ����$�5AE�IV�e�s��������� *0 getassignmentscount getAssignmentsCount
� 
ctxt� (0 getassignmentvalue getAssignmentValue
� 
TEXT� 80 getassignmentscolumnletter getAssignmentsColumnLetter
� 
bool� (0 setassignmentvalue setAssignmentValue� 60 getassignmentcolumnletter getAssignmentColumnLetter� ,0 makenewassignmentrow makeNewAssignmentRow� 60 sortassignmentsmostrecent sortAssignmentsMostRecent�*j+  E�O�l  �*�l%�&k+ �&E�O**�k+ l%�&k+ �&E�O**�k+ l%�&k+ �&E�O�� 	 �� �&	 �� �& 4*�l%�&�l+ O**�k+ l%�&�l+ O**a k+ l%�&�l+ Y ;*j+ O*a m%�&�l+ O**a k+ m%�&�l+ O**a k+ m%�&�l+ Y A*j+ O*a �k%�&�l+ O**a k+ �k%�&�l+ O**a k+ �k%�&�l+ O*j+ *� ����+�+��� &0 getassignmentinfo getAssignmentInfo� �+�� +�  �� &0 theassignmentname theAssignmentName�  +� ���� &0 theassignmentname theAssignmentName� 0 thelastused theLastUsed� 0 theworktype theWorkType+� ������
��� *0 assignmentsrowexist assignmentsRowExist
�� 
ctxt�� (0 getassignmentvalue getAssignmentValue��  0 makeassignment makeAssignment� 4*�k+   (*�%�&k+ E�O*�%�&k+ E�O*���m+ Y fOP*� ��-����+�+����� &0 getallassignments getAllAssignments��  ��  +� ���������� 0 thevalue theValue�� 0 thecount theCount�� 0 thelist theList�� 0 i  +� :����D��a
�� 
ctxt�� (0 getassignmentvalue getAssignmentValue�� *0 getassignmentscount getAssignmentsCount�� O*�l%�&k+ E�O��&�  jvY 5*j+ E�OjvE�O "l�kh *�%�&k+ E�O�kv�%E�[OY��O�*� �������+�+����� 40 inputworktypeintonumbers inputWorkTypeIntoNumbers�� ��+��� +�  ������ 0 worktypename workTypeName�� 0 lastused lastUsed��  +� ������������ 0 worktypename workTypeName�� 0 lastused lastUsed�� 0 thecount theCount�� 0 thename theName�� 0 thelastused theLastUsed+� ��������������������~�
+�}�� $0 getworktypecount getWorkTypeCount
�� 
ctxt�� $0 getworktypevalue getWorkTypeValue
�� 
TEXT�� 20 getworktypecolumnletter getWorkTypeColumnLetter
�� 
bool� $0 setworktypevalue setWorkTypeValue�~ (0 makenewworktyperow makeNewWorkTypeRow�} 20 sortworktypesmostrecent sortWorkTypesMostRecent�� �*j+  E�O�l  w*�l%�&k+ �&E�O**�k+ l%�&k+ �&E�O�� 	 �� �& !*�l%�&�l+ O**�k+ l%�&�l+ Y $*j+ O*�m%�&�l+ O**�k+ m%�&�l+ Y ,*j+ O*a �k%�&�l+ O**a k+ �k%�&�l+ O*j+ *� �|A�{�z+�+��y�| 0 gettypeinfo getTypeInfo�{ �x+��x +�  �w�w 0 thetypename theTypeName�z  +� �v�u�v 0 thetypename theTypeName�u 0 thelastused theLastUsed+� �tU�s�r�q�t $0 worktyperowexist workTypeRowExist
�s 
TEXT�r $0 getworktypevalue getWorkTypeValue�q 0 makeworktype makeWorkType�y #*�k+   *�%�&k+ E�O*��l+ Y f*� �ps�o�n+�+��m�p "0 getallworktypes getAllWorkTypes�o  �n  +� �l�k�j�i�l 0 thevalue theValue�k 0 thecount theCount�j 0 thelist theList�i 0 i  +� ��h�g��f�
�h 
ctxt�g $0 getworktypevalue getWorkTypeValue�f $0 getworktypecount getWorkTypeCount�m O*�l%�&k+ E�O��&�  jvY 5*j+ E�OjvE�O "l�kh *�%�&k+ E�O�kv�%E�[OY��O�*� �e��d�c+�+��b�e $0 unfinishreminder unfinishReminder�d �a+��a +�  �`�` 0 	rownumber 	rowNumber�c  +� �_�_ 0 	rownumber 	rowNumber+� ���^�]�\�^ 20 getcompletecolumnletter getCompleteColumnLetter
�] 
ctxt�\ $0 setcompletevalue setCompleteValue�b *�*�k+ �%�&l+ *� �[��Z�Y+�+��X�[ 20 insertcompletedreminder insertCompletedReminder�Z �W+��W +�  �V�V 0 thereminder theReminder�Y  +� �U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�U 0 thereminder theReminder�T  0 remindernumber reminderNumber�S 0 
reminderid 
reminderId�R 0 thename theName�Q 0 thebody theBody�P 0 	completed  �O &0 thecompletiondate theCompletionDate�N 0 duedate dueDate�M 0 worktype workType�L 20 estimatedcompletiontime estimatedCompletionTime�K 0 priority  �J ,0 actualcompletiontime actualCompletionTime�I 0 
assignment  �H 0 thevalue theValue�G 0 	rownumber 	rowNumber+�  �F�E�D�C�B�A�@�?�>�=�<�;Y�:�9d�8�7x�6��5���������F  0 remindernumber reminderNumber�E 0 
reminderid 
reminderId�D 0 remindername reminderName�C 0 reminderbody reminderBody�B 0 	completed  �A  0 completiondate completionDate�@ 0 duedate dueDate�? 0 worktype workType�> 20 estimatedcompletiontime estimatedCompletionTime�= 0 priority  �< ,0 actualcompletiontime actualCompletionTime�; 0 
assignment  
�: 
ctxt�9 $0 getcompletevalue getCompleteValue�8 (0 makenewcompleterow makeNewCompleteRow�7 $0 getcompletecount getCompleteCount�6 $0 setcompletevalue setCompleteValue�5 20 getcompletecolumnletter getCompleteColumnLetter�XP��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O*�l%�&k+ E�O��&�  lE�Y *j+ O*j+ E�O*a �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ *� �4.�3�2+�+��1�4 60 getincompletereminderinfo getIncompleteReminderInfo�3 �0+��0 +�  �/�/ 0 	rownumber 	rowNumber�2  +� �.�-�,�+�*�)�(�'�&�%�$�#�"�. 0 	rownumber 	rowNumber�- &0 theremindernumber theReminderNumber�, 0 thereminderid theReminderID�+ 0 thename theName�* 0 thebody theBody�) 0 thecompleted theCompleted�( &0 thecompletiondate theCompletionDate�' 0 
theduedate 
theDueDate�& 0 theworktype theWorkType�% 80 theestimatedcompletiontime theEstimatedCompletionTime�$ 0 thepriority thePriority�# 20 theactualcompletiontime theActualCompletionTime�" 0 theassignment theAssignment+� =�!� L�[�jy���������
�! 
ctxt�  $0 getcompletevalue getCompleteValue� 60 getincompletecolumnletter getIncompleteColumnLetter� 20 getcompletecolumnletter getCompleteColumnLetter� � 0 makereminder makeReminder�1 �*�%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O*��������������a + *� ���+�+��� 80 getcompleteremindernumbers getCompleteReminderNumbers�  �  +� ������ 0 thevalue theValue� 0 thecount theCount� 0 thelist theList� 0 i  � 0 	thenumber 	theNumber+� ��)�F
� 
ctxt� $0 getcompletevalue getCompleteValue� $0 getcompletecount getCompleteCount� O*�l%�&k+ E�O��&�  jvY 5*j+ E�OjvE�O "l�kh *�%�&k+ E�O�kv�%E�[OY��O�*� �n��+�+��� 40 markincompleteascomplete markIncompleteAsComplete� �+�� +�  �
�
 0 	rownumber 	rowNumber�  +� �	�	 0 	rownumber 	rowNumber+� {��~�� 60 getincompletecolumnletter getIncompleteColumnLetter
� 
ctxt� (0 setincompletevalue setIncompleteValue� **�k+ �%�&�l+ *� ����, ,�� 20 getcompletereminderinfo getCompleteReminderInfo� �,� ,  � �  0 	rownumber 	rowNumber�  ,  ���������������������������� 0 	rownumber 	rowNumber�� &0 theremindernumber theReminderNumber�� 0 thereminderid theReminderID�� 0 thename theName�� 0 thebody theBody�� 0 thecompleted theCompleted�� &0 thecompletiondate theCompletionDate�� 0 
theduedate 
theDueDate�� 0 theworktype theWorkType�� 80 theestimatedcompletiontime theEstimatedCompletionTime�� 0 thepriority thePriority�� 20 theactualcompletiontime theActualCompletionTime�� 0 theassignment theAssignment, �������������%4C����
�� 
ctxt�� (0 getincompletevalue getIncompleteValue�� 60 getincompletecolumnletter getIncompleteColumnLetter�� �� 0 makereminder makeReminder� �*�%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O*�������������+ *� ��n����,,���� 60 insertincompletedreminder insertIncompletedReminder�� ��,�� ,  ���� 0 thereminder theReminder��  , �������������������������������� 0 thereminder theReminder��  0 remindernumber reminderNumber�� 0 
reminderid 
reminderId�� 0 thename theName�� 0 thebody theBody�� 0 	completed  �� &0 thecompletiondate theCompletionDate�� 0 duedate dueDate�� 0 worktype workType�� 20 estimatedcompletiontime estimatedCompletionTime�� 0 priority  �� ,0 actualcompletiontime actualCompletionTime�� 0 
assignment  �� 0 thevalue theValue�� 0 	rownumber 	rowNumber,  ���������������������������������������#2AP_n}����  0 remindernumber reminderNumber�� 0 
reminderid 
reminderId�� 0 remindername reminderName�� 0 reminderbody reminderBody�� 0 	completed  ��  0 completiondate completionDate�� 0 duedate dueDate�� 0 worktype workType�� 20 estimatedcompletiontime estimatedCompletionTime�� 0 priority  �� $0 actualcompletion actualCompletion�� 0 
assignment  
�� 
ctxt�� (0 getincompletevalue getIncompleteValue�� ,0 makenewincompleterow makeNewIncompleteRow�� (0 getincompletecount getIncompleteCount�� (0 setincompletevalue setIncompleteValue�� 60 getincompletecolumnletter getIncompleteColumnLetter��P��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O*�l%�&k+ E�O��&�  lE�Y *j+ O*j+ E�O*a �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ *� �������,,���� :0 insertnewincompletereminder insertNewIncompleteReminder�� ��,�� ,  ���� 0 thereminder theReminder��  , ��߿߾߽߼߻ߺ߹߸߷߶ߵ�� 0 thereminder theReminder߿ &0 theremindernumber theReminderNumber߾ 0 thereminderid theReminderID߽ "0 theremindername theReminderName߼ "0 thereminderbody theReminderBody߻ 0 thepriority thePriorityߺ 0 
theduedate 
theDueDate߹ 0 theworktype theWorkType߸ 80 theestimatedcompletiontime theEstimatedCompletionTime߷ 0 theassignment theAssignment߶ 0 thevalue theValueߵ 0 	rownumber 	rowNumber, ߴ߲߳߱߰߯߮߭߬ ߫ߪߩߨߧ.ߦ=L[^l{���ߴ  0 remindernumber reminderNumber߳ 0 
reminderid 
reminderId߲ 0 remindername reminderName߱ 0 body  ߰ 0 priority  ߯ 0 duedate dueDate߮ 0 
typeofwork 
typeOfWork߭ 20 estimatedcompletiontime estimatedCompletionTime߬ 0 
assignment  
߫ 
ctxtߪ (0 getincompletevalue getIncompleteValueߩ ,0 makenewincompleterow makeNewIncompleteRowߨ (0 getincompletecount getIncompleteCountߧ (0 setincompletevalue setIncompleteValueߦ 60 getincompletecolumnletter getIncompleteColumnLetter����,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O*�l%�&k+ E�O��&�  lE�Y *j+ O*j+ E�O*�%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&a l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ *� ߥ�ߤߣ,	,
ߢߥ &0 insertnewreminder insertNewReminderߤ ߡ,ߡ ,  ߠߠ 0 newreminder newReminderߣ  ,	 ߟߞߝߜߛߚߙߘߗߖߕߔߟ 0 newreminder newReminderߞ 0 thevalue theValueߝ 0 	rownumber 	rowNumberߜ  0 remindernumber reminderNumberߛ 0 
reminderid 
reminderIdߚ 0 thename theNameߙ 0 thebody theBodyߘ 0 duedate dueDateߗ 0 worktype workTypeߖ 20 estimatedcompletiontime estimatedCompletionTimeߕ 0 
assignment  ߔ 0 thepriority thePriority,
 �ߓߒ�ߑߐߏߎߍߌߋߊ߉߈߇,߆5A߅P_n}�����
ߓ 
ctxtߒ (0 getincompletevalue getIncompleteValueߑ ,0 makenewincompleterow makeNewIncompleteRowߐ (0 getincompletecount getIncompleteCountߏ  0 remindernumber reminderNumberߎ 0 
reminderid 
reminderIdߍ 0 remindername reminderNameߌ 0 reminderbody reminderBodyߋ 0 duedate dueDateߊ 0 worktype workType߉ 20 estimatedcompletiontime estimatedCompletionTime߈ 0 
assignment  ߇ 0 priority  ߆ (0 setincompletevalue setIncompleteValue߅ 60 getincompletecolumnletter getIncompleteColumnLetterߢ$*�l%�&k+ E�O��&�  lE�Y *j+ O*j+ E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O*�%�&�l+ O�a  **a k+ �%�&�l+ Y hO**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&a l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ O**a k+ �%�&�l+ *� ߄�߃߂,,߁߄ :0 markremindercompletenumbers markReminderCompleteNumbers߃ ߀,߀ ,  �� $0 completereminder completeReminder߂  , �~�}�|�{�~ $0 completereminder completeReminder�} 0 
reminderid 
reminderId�|  0 completiondate completionDate�{ ,0 actualcompletiontime actualCompletionTime, 	�z�y�x��w��v�
�z 0 
reminderid 
reminderId�y  0 completiondate completionDate�x ,0 actualcompletiontime actualCompletionTime
�w 
ctxt�v (0 setincompletevalue setIncompleteValue߁ 6��,E�O��,E�O��,E�O*�%�&�l+ O*�%�&�l+ O*�%�&�l+ *� �u�t�s,,�r�u 40 updateincompletepriority updateIncompletePriority�t  �s  , �q�p�o�n�m�q 0 thevalue theValue�p 0 	rownumber 	rowNumber�o 0 i  �n 0 
theduedate 
theDueDate�m 0 thepriority thePriority, 
*�l�k3�jL�i�h_�g
�l 
ctxt�k (0 getincompletevalue getIncompleteValue�j (0 getincompletecount getIncompleteCount�i 60 getincompletecolumnletter getIncompleteColumnLetter�h 0 getpriority getPriority�g (0 setincompletevalue setIncompleteValue�r \*�l%�&k+ E�O��&� G*j+ E�O 9l�kh **�k+ �%�&k+ E�O*�k+ E�O**�k+ �%�&�l+ 	[OY��Y h*� �fq�e�d,,�c�f 0 changeduedate changeDueDate�e �b,�b ,  �a�`�a  0 remindernumber reminderNumber�` 0 duedate dueDate�d  , �_�^�]�_  0 remindernumber reminderNumber�^ 0 duedate dueDate�] 0 thepriority thePriority, ��\�[�Z�
�\ 
ctxt�[ (0 setincompletevalue setIncompleteValue�Z 0 getpriority getPriority�c  *�%�&�l+ O*�k+ E�O*�%�&k+ *� �Y��X�W,,�V�Y <0 getincompleteremindernumbers getIncompleteReminderNumbers�X  �W  , �U�T�S�R�Q�U 0 thevalue theValue�T 0 thecount theCount�S 0 thelist theList�R 0 i  �Q 0 	thenumber 	theNumber, ��P�O��N�
�P 
ctxt�O (0 getincompletevalue getIncompleteValue�N (0 getincompletecount getIncompleteCount�V O*�l%�&k+ E�O��&�  jvY 5*j+ E�OjvE�O "l�kh *�%�&k+ E�O�kv�%E�[OY��O�*� �M��L�K,,�J�M 00 getincompletereminders getIncompleteReminders�L  �K  , �I�H�G�F�E�D�I 0 thecount theCount�H 0 thelist theList�G 0 i  �F 0 thevalue theValue�E &0 theremindernumber theReminderNumber�D "0 theremindername theReminderName, 	�C�B�A1�@�?�>�=�C (0 getincompletecount getIncompleteCount
�B 
ctxt�A (0 getincompletevalue getIncompleteValue�@ 60 getincompletecolumnletter getIncompleteColumnLetter�? "0 remindernumbers reminderNumbers�> 0 remindernames reminderNames�= �J o*j+  E�OjvE�O "l�kh *�%�&k+ E�O�kv�%E�[OY��O�E�OjvE�O 'l�kh **�k+ �%�&k+ E�O�kv�%E�[OY��O�E�O���*� �<a�;�:,,�9�< $0 transfercomplete transferComplete�;  �:  , �8�7�6�5�4�8 0 thecount theCount�7 	0 again  �6 0 i  �5 0 iscompleted isCompleted�4 0 thereminder theReminder, �3��2�1�0�/�.�-�3 (0 getincompletecount getIncompleteCount�2 60 getincompletecolumnletter getIncompleteColumnLetter
�1 
ctxt�0 (0 getincompletevalue getIncompleteValue�/ 20 getcompletereminderinfo getCompleteReminderInfo�. 20 insertcompletedreminder insertCompletedReminder�- *0 deleteincompleterow deleteIncompleteRow�9 j*j+  E�OeE�OlE�O Xh�f **�k+ �%�&k+ E�O�e  !*�k+ E�O*�k+ O*�k+ O�kE�Y hO��  fE�Y hO�kE�[OY��*� �,��+�*,,�)�, (0 transferincomplete transferIncomplete�+  �*  , �(�'�&�%�$�( 0 thecount theCount�' 0 i  �& 0 iscompleted isCompleted�% 0 thereminder theReminder�$ 	0 again  , �#��"�!� ����# $0 getcompletecount getCompleteCount�" 20 getcompletecolumnletter getCompleteColumnLetter
�! 
ctxt�  $0 getcompletevalue getCompleteValue� 60 getincompletereminderinfo getIncompleteReminderInfo� 60 insertincompletedreminder insertIncompletedReminder� &0 deletecompleterow deleteCompleteRow�) g*j+  E�OlE�O Y�kkh**�k+ k%�&k+ E�O�f  !*�k+ E�O*�k+ O*�k+ O�kE�Y hO��  fE�Y hO�kE�[OY��*� �.��,,�� 40 gethighestremindernumber getHighestReminderNumber�  �  , ��� 	0 part1  � 	0 part2  , ���� <0 getincompleteremindernumbers getIncompleteReminderNumbers� 80 getcompleteremindernumbers getCompleteReminderNumbers� 0 getmax getMax� *j+  E�O*j+ E�O*��%k+ *� �k��,,�� "0 makenewreminder makeNewReminder� �, � 	,  	 �����
�	���� &0 theremindernumber theReminderNumber� 0 thereminderid theReminderID� 0 thename theName� 0 thebody theBody�
 0 thepriority thePriority�	 0 
theduedate 
theDueDate� 0 thetypeofwork theTypeOfWork� 80 theestimatedcompletiontime theEstimatedCompletionTime� 0 theassignment theAssignment�  , 	������ ������� &0 theremindernumber theReminderNumber� 0 thereminderid theReminderID� 0 thename theName� 0 thebody theBody� 0 thepriority thePriority�  0 
theduedate 
theDueDate�� 0 thetypeofwork theTypeOfWork�� 80 theestimatedcompletiontime theEstimatedCompletionTime�� 0 theassignment theAssignment, 
����������������������  0 remindernumber reminderNumber�� 0 
reminderid 
reminderId�� 0 remindername reminderName�� 0 body  �� 0 priority  �� 0 duedate dueDate�� 0 
typeofwork 
typeOfWork�� 20 estimatedcompletiontime estimatedCompletionTime�� 0 
assignment  �� � ����������*� �������,!,"���� 0 makereminder makeReminder�� ��,#�� ,#  �������������������������� &0 theremindernumber theReminderNumber�� 0 thereminderid theReminderID�� "0 theremindername theReminderName�� "0 thereminderbody theReminderBody�� 0 iscompleted isCompleted�� &0 thecompletiondate theCompletionDate�� 0 
theduedate 
theDueDate�� 0 theworktype theWorkType�� 80 theestimatedcompletiontime theEstimatedCompletionTime�� 0 thepriority thePriority�� 20 theactualcompletiontime theActualCompletionTime�� 0 theassignment theAssignment��  ,! �������������������������� &0 theremindernumber theReminderNumber�� 0 thereminderid theReminderID�� "0 theremindername theReminderName�� "0 thereminderbody theReminderBody�� 0 iscompleted isCompleted�� &0 thecompletiondate theCompletionDate�� 0 
theduedate 
theDueDate�� 0 theworktype theWorkType�� 80 theestimatedcompletiontime theEstimatedCompletionTime�� 0 thepriority thePriority�� 20 theactualcompletiontime theActualCompletionTime�� 0 theassignment theAssignment," ����������������������������  0 remindernumber reminderNumber�� 0 
reminderid 
reminderId�� 0 remindername reminderName�� 0 reminderbody reminderBody�� 0 	completed  ��  0 completiondate completionDate�� 0 duedate dueDate�� 0 worktype workType�� 20 estimatedcompletiontime estimatedCompletionTime�� 0 priority  �� ,0 actualcompletiontime actualCompletionTime�� 0 
assignment  �� �� �������������*� ������,$,%���� 0 makeworktype makeWorkType�� ��,&�� ,&  ������ 0 thetypename theTypeName�� 0 thelastused theLastUsed��  ,$ ������ 0 thetypename theTypeName�� 0 thelastused theLastUsed,% ޿޾޽޿ 0 typename typeName޾ 0 lastused lastUsed޽ �� ���*� ޼M޻޺,',(޹޼  0 makeassignment makeAssignment޻ ޸,)޸ ,)  ޷޶޵޷ &0 theassignmentname theAssignmentName޶ 0 thelastused theLastUsed޵ 0 theworktype theWorkType޺  ,' ޴޳޲޴ &0 theassignmentname theAssignmentName޳ 0 thelastused theLastUsed޲ 0 theworktype theWorkType,( ޱްޯޮޱ  0 assignmentname assignmentNameް 0 lastused lastUsedޯ 0 worktype workTypeޮ ޹ 
����*� ޭެޫ,*,+ުޭ ,0 makecompletereminder makeCompleteReminderެ ީ,,ީ ,,  ިާަި &0 theremindernumber theReminderNumberާ &0 thecompletiondate theCompletionDateަ 20 theactualcompletiontime theActualCompletionTimeޫ  ,* ޥޤޣޥ &0 theremindernumber theReminderNumberޤ &0 thecompletiondate theCompletionDateޣ 20 theactualcompletiontime theActualCompletionTime,+ ޢޡޠޟޢ  0 remindernumber reminderNumberޡ  0 completiondate completionDateޠ ,0 actualcompletiontime actualCompletionTimeޟ ު 
����*� ޞ�ޝޜ,-,.ޛޞ 0 
batchentry 
batchEntryޝ  ޜ  ,- ޚޙޘޗޖޕޚ 0 	rownumber 	rowNumberޙ 	0 again  ޘ 0 theid theIDޗ 0 thepriority thePriorityޖ 0 thename theNameޕ 0 thebody theBody,. ޔޓ�ޒޑސ��ޏގޔ $0 updatepriorities updatePrioritiesޓ (0 getincompletecount getIncompleteCountޒ 60 getincompletecolumnletter getIncompleteColumnLetter
ޑ 
ctxtސ (0 getincompletevalue getIncompleteValueޏ @0 newincompletereminderreminders newIncompleteReminderRemindersގ 40 sortincompletemostrecent sortIncompleteMostRecentޛ �*j+  Ob  :O*j+ E�OeE�O �h�f **�k+ �%�&k+ E�O��&�  _**�k+ �%�&k+ E�O�j C**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O*���m+ Y hY hO�kE�O�k  fE�Y h[OY�mO*j+ *� ލcތދ,/,0ފލ ,0 newreminderuserinput newReminderUserInputތ  ދ  ,/ މވއކޅބރނށހ��~�}�|�{މ "0 theremindername theReminderNameވ 0 	theresult 	theResultއ 
0 resutl  ކ 0 thebody theBodyޅ 0 tempduedate tempDueDateބ 0 
theduedate 
theDueDateރ 0 thepriority thePriorityނ  0 tempassignment tempAssignmentށ 0 theassignment theAssignmentހ 0 tempworktype tempWorkType� 0 theworktype theWorkType�~ 80 theestimatedcompletiontime theEstimatedCompletionTime�} &0 theremindernumber theReminderNumber�| 0 thereminderid theReminderID�{ 0 thereminder theReminder,0 4n�zq�y�x�w�v����u�t�s�������r�q�p����o����n	"�m�l@�k�j�iY�h�g�f�e�d�c�b�a
�z 
dtxt
�y .sysodlogaskr        TEXT
�x 
rslt
�w 
ttxt
�v 
btns
�u 
dflt�t 
�s 
bhit�r ,0 understanddatestring understandDateString�q 0 getpriority getPriority�p &0 getallassignments getAllAssignments�o &0 choosefrombiglist chooseFromBigList�n "0 getallworktypes getAllWorkTypes�m &0 getassignmentinfo getAssignmentInfo�l 0 worktype workType�k $0 getusertimeinput getUserTimeInput�j 40 gethighestremindernumber getHighestReminderNumber�i @0 newincompletereminderreminders newIncompleteReminderReminders�h 	�g "0 makenewreminder makeNewReminder
�f .misccurdldt    ��� null
�e 
dstr�d 80 inputassignmentintonumbers inputAssignmentIntoNumbers�c 40 inputworktypeintonumbers inputWorkTypeIntoNumbers�b :0 insertnewincompletereminder insertNewIncompleteReminder�a 40 sortincompletemostrecent sortIncompleteMostRecentފL���l O��,E�O�����mv�k� O��,E�O��  ��a l O��,E�Y a E�Oa �a l O��,E�O*�k+ E�O*�k+ E�O**j+ a a a �+ E�O�a   La �a l O��,E�O**j+ a a  a !�+ E�O�a "  a #�a $l O��,E�Y �E�Y �E�O*�k+ %a &,E�O*a 'k+ (E�O*j+ )kE�O�j *���m+ *E�Y a +E�O*���������a ,+ -E�O*�*j .a /,�m+ 0O*�*j .a /,l+ 1O*�k+ 2O*j+ 3*� �`��_�^,1,2�]�`  0 deletereminder deleteReminder�_  �^  ,1 �\�[�Z�Y�X�\ 0 thething theThing�[ 0 	theresult 	theResult�Z 0 	thenumber 	theNumber�Y 0 therownumber theRowNumber�X 0 theid theID,2 �W�V���U�T�S�R�Q�P��O�N�M�L�K�J�W 00 getincompletereminders getIncompleteReminders�V 0 remindernames reminderNames�U 60 choosefrombiglistnorepeat chooseFromBigListNoRepeat
�T 
rslt�S "0 remindernumbers reminderNumbers
�R 
cobj�Q 0 getitemnumber getItemNumber�P 0 getrownumber getRowNumber�O 60 getincompletecolumnletter getIncompleteColumnLetter
�N 
ctxt�M (0 getincompletevalue getIncompleteValue�L *0 deleteincompleterow deleteIncompleteRow�K 20 removereminderreminders removeReminderReminders�J 40 sortincompletemostrecent sortIncompleteMostRecent�] i*j+  E�O*��,��m+ O�E�O�f  fY hO��,�*���,l+ /E�O*�k+ 	E�O**�k+ �%�&k+ E�O**�k+ 	k+ O*�k+ O*j+ *� �I�H�G,3,4�F�I .0 updatereminderduedate updateReminderDueDate�H  �G  ,3 �E�D�C�B�A�@�E 0 thething theThing�D 0 	theresult 	theResult�C 0 	thenumber 	theNumber�B 0 tempdate tempDate�A 0 thedate theDate�@ 0 therownumber theRowNumber,4 �?�>�=�<�;�:�99�8<�7�6�5�4^�3�2�1�0�? 00 getincompletereminders getIncompleteReminders�> 0 remindernames reminderNames�= 60 choosefrombiglistnorepeat chooseFromBigListNoRepeat
�< 
rslt�; "0 remindernumbers reminderNumbers
�: 
cobj�9 0 getitemnumber getItemNumber
�8 
dtxt
�7 .sysodlogaskr        TEXT
�6 
ttxt�5 ,0 understanddatestring understandDateString�4 0 getrownumber getRowNumber�3 60 getincompletecolumnletter getIncompleteColumnLetter
�2 
ctxt�1 (0 setincompletevalue setIncompleteValue�0 40 sortincompletemostrecent sortIncompleteMostRecent�F c*j+  E�O*��,��m+ O�E�O��,�*���,l+ /E�O���l O��,E�O*�k+ E�O*�k+ E�O**a k+ �%a &�l+ O*j+ *� �/x�.�-,5,6�,�/  0 workonreminder workOnReminder�.  �-  ,5 
�+�*�)�(�'�&�%�$�#�"�+ 0 thething theThing�* 0 	theresult 	theResult�) 0 	thenumber 	theNumber�( 0 therownumber theRowNumber�' (0 theamountworkednow theAmountWorkedNow�& .0 theamountworkedbefore theAmountWorkedBefore�% "0 theamountworked theAmountWorked�$ 0 thetempdate theTempDate�# 0 thedate theDate�" 0 theotherdate theOtherDate,6 �!� ��������������������������! 00 getincompletereminders getIncompleteReminders�  0 remindernames reminderNames� 60 choosefrombiglistnorepeat chooseFromBigListNoRepeat
� 
rslt� "0 remindernumbers reminderNumbers
� 
cobj� 0 getitemnumber getItemNumber� 0 getrownumber getRowNumber� $0 getusertimeinput getUserTimeInput� 60 getincompletecolumnletter getIncompleteColumnLetter
� 
ctxt� (0 getincompletevalue getIncompleteValue� (0 setincompletevalue setIncompleteValue
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt� ,0 understanddatestring understandDateString� (0 updateamountworked updateAmountWorked� 40 sortincompletemostrecent sortIncompleteMostRecent�, �*j+  E�O*��,��m+ O�E�O��,�*���,l+ /E�O*�k+ 	E�O*�k+ E�O**�k+ �%�&k+ E�O��&a   jE�Y hO��E�O**a k+ �%�&�l+ Oa a a l O�a ,E�O*�k+ E�O**a k+ �%�&k+ E�O�� �E�Y hO**a k+ �%�&�l+ O*��l+ O*j+ *� �;��,7,8�� $0 completereminder completeReminder�  �  ,7 �
�	��������� �
 0 thething theThing�	 0 	theresult 	theResult� 0 	thenumber 	theNumber� 0 therownumber theRowNumber� (0 theamountworkednow theAmountWorkedNow� .0 theamountworkedbefore theAmountWorkedBefore� "0 theamountworked theAmountWorked� 0 thetempdate theTempDate� 0 thedate theDate� 0 theotherdate theOtherDate�  0 
reminderid 
reminderId,8 #����KN������������t������������������������������� 
�������� 00 getincompletereminders getIncompleteReminders�� 0 remindernames reminderNames�� 60 choosefrombiglistnorepeat chooseFromBigListNoRepeat
�� 
rslt�� "0 remindernumbers reminderNumbers
�� 
cobj�� 0 getitemnumber getItemNumber�� 0 getrownumber getRowNumber�� $0 getusertimeinput getUserTimeInput�� 60 getincompletecolumnletter getIncompleteColumnLetter
�� 
ctxt�� (0 getincompletevalue getIncompleteValue�� (0 setincompletevalue setIncompleteValue
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� ,0 understanddatestring understandDateString
�� 
dstr�� (0 updateamountworked updateAmountWorked�� $0 transfercomplete transferComplete�� >0 markremindercompletereminders markReminderCompleteReminders�� 40 sortincompletemostrecent sortIncompleteMostRecent�*j+  E�O*��,��m+ O�E�O��,�*���,l+ /E�O*�k+ 	E�O*�k+ E�O**�k+ �%�&k+ E�O��&a   jE�Y hO��E�O**a k+ �%�&�l+ Oa a a l O�a ,E�O*�k+ E�O**a k+ �%�&k+ E�O�� �a ,E�Y hO**a k+ �%�&�l+ O*��l+ O**a k+ �%�&a l+ O**a k+ �%�&k+ E�O*j+  O*�k+ !O*j+ "*� �� 0����,9,:���� B0 updatereminderpriorityreminders updateReminderPriorityReminders�� ��,;�� ,;  ������ 0 theid theID�� 0 thepriority thePriority��  ,9 ������ 0 theid theID�� 0 thepriority thePriority,:  <������
�� 
remi
�� kfrmID  
�� 
prio�� � �*��0�,FU*� �� L����,<,=���� 80 insertnewreminderreminders insertNewReminderReminders�� ��,>�� ,>  ���������� 0 thename theName�� 0 thebody theBody�� 0 thepriority thePriority�� 0 thecompleted theCompleted��  ,< �������������� 0 thename theName�� 0 thebody theBody�� 0 thepriority thePriority�� 0 thecompleted theCompleted�� 0 thereminder theReminder�� 0 theid theID,=  u���� e��������������������
�� 
kocl
�� 
list
�� 
remi
�� 
prdt
�� 
pnam
�� 
comb
�� 
prio
�� 
body�� �� 
�� .corecrel****      � null
�� 
ID  �� (� !*�*��/�,������� E�O��,E�UO�*� �� �����,?,@ݿ�� @0 newincompletereminderreminders newIncompleteReminderReminders�� ݾ,Aݾ ,A  ݽݼݻݽ 0 thename theNameݼ 0 thebody theBodyݻ 0 thepriority thePriority��  ,? ݺݹݸݺ 0 thename theNameݹ 0 thebody theBodyݸ 0 thepriority thePriority,@ ݷݶݷ ݶ 80 insertnewreminderreminders insertNewReminderRemindersݿ 
*���f�+ *� ݵ �ݴݳ,B,Cݲݵ <0 newcompletereminderreminders newCompleteReminderRemindersݴ ݱ,Dݱ ,D  ݰݯݮݰ 0 thename theNameݯ 0 thebody theBodyݮ 0 thepriority thePriorityݳ  ,B ݭݬݫݭ 0 thename theNameݬ 0 thebody theBodyݫ 0 thepriority thePriority,C ݪݩݪ ݩ 80 insertnewreminderreminders insertNewReminderRemindersݲ 
*���e�+ *� ݨ �ݧݦ,E,Fݥݨ 20 removereminderreminders removeReminderRemindersݧ ݤ,Gݤ ,G  ݣݣ 0 theid theIDݦ  ,E ݢݢ 0 theid theID,F  �ݡݠݟ
ݡ 
remi
ݠ kfrmID  
ݟ .coredelonull���     obj ݥ � *��0j U*� ݞ �ݝݜ,H,Iݛݞ >0 markremindercompletereminders markReminderCompleteRemindersݝ ݚ,Jݚ ,J  ݙݙ 0 theid theIDݜ  ,H ݘݘ 0 theid theID,I  �ݗݖݕ
ݗ 
remi
ݖ kfrmID  
ݕ 
combݛ � e*��0�,FU*� ݔ!ݓݒ,K,Lݑݔ 0 getpriority getPriorityݓ ݐ,Mݐ ,M  ݏݏ 0 thedate theDateݒ  ,K ݎݍݎ 0 thedate theDateݍ $0 thedaydifference theDayDifference,L ݌݋݈݊݉݌ 0 daydifference dayDifference݋ 	݊ ݉ ݈ ݑ -*�k+  E�O�� jY �� �Y �k �Y �*� ݇!<݆݅,N,O݄݇ $0 updatepriorities updatePriorities݆  ݅  ,N ݂݃݁݀��~݃ 0 thecount theCount݂ 0 i  ݁ 0 theid theID݀ 0 thepriority thePriority� 0 thename theName�~ 0 thebody theBody,O �}�|!V�{�z�y!`!p!�!�!�!��x!��w!��v�} 40 updateincompletepriority updateIncompletePriority�| (0 getincompletecount getIncompleteCount�{ 60 getincompletecolumnletter getIncompleteColumnLetter
�z 
ctxt�y (0 getincompletevalue getIncompleteValue�x @0 newincompletereminderreminders newIncompleteReminderReminders�w (0 setincompletevalue setIncompleteValue�v B0 updatereminderpriorityreminders updateReminderPriorityReminders݄ �*j+  O*j+ E�O �l�kh **�k+ �%�&k+ E�O��&�  p**�k+ �%�&k+ E�O�j T**�k+ �%�&k+ E�O**�k+ �%�&k+ E�O��&�  �E�Y hO*���m+ E�O**�k+ �%�&�l+ Y hY **�k+ �%�&k+ E�O*��l+ [OY�Y*� �u!��t�s,P,Q�r�u 0 
dateformat 
dateFormat�t �q,R�q ,R  �p�p 0 thedate theDate�s  ,P �o�n�m�l�o 0 thedate theDate�n 0 y  �m 0 m  �l 0 d  ,Q �k�j�i�h""
�k 
year
�j 
mnth
�i 
nmbr
�h 
day �r ��,E�O��,�&E�O��,E�O��%�%�%�%*� �g"#�f�e,S,T�d�g 0 daydifference dayDifference�f �c,U�c ,U  �b�b 0 thedate theDate�e  ,S �a�a 0 thedate theDate,T �`�_�^�]�\�["?�Z
�` 
ldt �_  �^  
�] .misccurdldt    ��� null�\ �[ <
�Z .sysorondlong        doub�d ' *�/E�W X  hO�*j �� � !�j *� �Y"O�X�W,V,W�V�Y 0 nextday nextDay�X �U,X�U ,X  �T�T 0 	thestring 	theString�W  ,V �S�R�Q�S 0 	thestring 	theString�R 0 i  �Q 0 theday theDay,W �P�O�N�M�L
�P .misccurdldt    ��� null
�O 
days
�N 
wkdy
�M 
TEXT
�L 
dstr�V ;jE�O*j  �� E�O #h��,�&��& �kE�O*j  �� E�[OY��O��,E*� �K"��J�I,Y,Z�H�K ,0 understanddatestring understandDateString�J �G,[�G ,[  �F�F 0 theresponse theResponse�I  ,Y �E�D�E 0 theresponse theResponse�D 0 theday theDay,Z "��C�B"��A"��@�?�>�="��<�;�:�9
�C .misccurdldt    ��� null
�B 
dstr
�A 
days
�@ 
cha 
�? 
cobj�> 
�= 
TEXT�< 
�; .corecnte****       ****�: 0 nextday nextDay
�9 
ldt �H }��  *j �,EY l��  *j k� �,EY V��  *j k� �,EY @��-[�\[Zk\Z�2�&�  $��-E�O�[�\[Z�\Z�j 2E�O*�k+ Y 
*�/�,E*� �8#�7�6,\,]�5�8 0 main  �7  �6  ,\ �4�3�2�4 	0 again  �3 0 	theresult 	theResult�2 0 theresponse theResponse,] -#%#)#-#1#5#9#<�1�0#@�/#D�.#G�-�,�+�*#W�)#]�(#e�'#m�&#u�%#}�$#��#�"#��!#�� #�#�#����#���1 
�0 
prmp
�/ 
appr
�. 
inSL�- 
�, .gtqpchltns    @   @ ns  
�+ 
rslt
�* 
ctxt�) ,0 newreminderuserinput newReminderUserInput�( $0 completereminder completeReminder�'  0 workonreminder workOnReminder�&  0 deletereminder deleteReminder�% .0 updatereminderduedate updateReminderDueDate�$ 0 
batchentry 
batchEntry�# &0 getuserefficiency getUserEfficiency
�" .sysodlogaskr        TEXT�! $0 updatepriorities updatePriorities
�  
btns
� 
dflt� 
� 
bhit� 0 saveandquit saveAndQuit�5 �eE�O �h�f ��������v������� O_ a &E�O�a   
*j+ Y w�a   
*j+ Y g�a   
*j+ Y W�a   
*j+ Y G�a   
*j+ Y 7�a   
*j+ Y '�a   *j+ j  Y �a !  
*j+ "Y hOa #a $a %a &a 'mva (ka )  O_ a *,E�O�a +  fE�Y h[OY� O*j+ ,*� �#���,^,_�� ,0 getamountworkedtoday getAmountWorkedToday�  �  ,^  ,_ ��
� .misccurdldt    ��� null� *0 getamountworkeddate getAmountWorkedDate� **j  k+ *� �#���,`,a�� "0 gettodaysevents getTodaysEvents�  �  ,` ������� 0 y  � 0 m  � 0 d  � $0 currentdatestart currentDateStart� 0 
thenextday 
theNextDay� 0 	theevents 	theEvents,a ��
�	���$$ $"��$A�$?�,b�� 
� .misccurdldt    ��� null
�
 
year
�	 
mnth
� 
nmbr
� 
day 
� 
ldt 
� 
TEXT
� 
days
� 
wres
� 
wrev,b  
� 
wr1s
�  
wr5s� h*j  �,E�O*j  �,�&E�O*j  �,E�O*��%�%�%�%�%�&/E�O�k� E�O� &*��/ *�-�[[a ,\Z�;\[a ,\Z�<A1E�UUO�+  ��$_����,c,d���� 0 gettimewindow getTimeWindow�� ��,e�� ,e  ���� 0 theevent theEvent��  ,c �������� 0 theevent theEvent�� 0 	startdate 	startDate�� 0 enddate endDate,d $w����������
�� 
wr1s
�� 
wr5s�� 0 
eventstart 
eventStart�� 0 eventend eventEnd�� �� � ��,E�O��,E�O���U+ ��$�����,f,g����  0 gettimewindows getTimeWindows�� ��,h�� ,h  ���� 0 	theevents 	theEvents��  ,f �������� 0 	theevents 	theEvents�� 0 thelist theList�� 0 thetimewindow theTimeWindow,g ������
�� .corecnte****       ****
�� 
cobj�� 0 gettimewindow getTimeWindow�� VjvE�O Lh�j  j *��j  /k+ E�O�kv�%E�O�j  k  	jvE�Y �[�\[Zk\Z�j  k2E�[OY��O�+ ��$�����,i,j���� 20 gettimewindowdifference getTimeWindowDifference�� ��,k�� ,k  ������ 0 t1  �� 0 t2  ��  ,i ������������ 0 t1  �� 0 t2  �� 0 thestart theStart�� 0 theend theEnd�� 0 thedifference theDifference,j �������������� 0 eventend eventEnd�� 0 
eventstart 
eventStart�� <�� �� 0 duration  �� �� *��,E�O��,E�O���!E�O�� ����Y jv+ ��%����,l,m���� ,0 aretimewindowssorted areTimeWindowsSorted�� ��,n�� ,n  ���� 0 timewindows timeWindows��  ,l ���� 0 timewindows timeWindows,m ��������
�� .corecnte****       ****
�� 
cobj�� 0 
eventstart 
eventStart�� ,0 aretimewindowssorted areTimeWindowsSorted�� L�j  k  eY >��k/�,��l/�, ,�j  l  eY �[�\[Zl\Z�j  2E�O*�k+ Y f+ ��%b����,o,p���� 0 inorder inOrder�� ��,q�� ,q  ������ 0 t1  �� 0 t2  ��  ,o ����ܾܿ�� 0 t1  �� 0 t2  ܿ 0 	thestart1 	theStart1ܾ 0 	thestart2 	theStart2,p ܽܽ 0 
eventstart 
eventStart�� ��,E�O��,E�O��+ ܼ%�ܻܺ,r,sܹܼ "0 sorttimewindows sortTimeWindowsܻ ܸ,tܸ ,t  ܷܷ 0 timewindows timeWindowsܺ  ,r ܶܵܶ 0 timewindows timeWindowsܵ 0 thesortedlist theSortedList,s ܴܳܲ
ܴ .corecnte****       ****
ܳ 
cobjܲ $0 inserttimewindow insertTimeWindowܹ IjvE�O ?h�j  j *��k/�l+ E�O�j  k �[�\[Zl\Z�j  2E�Y jvE�[OY��O�+ ܱ%�ܰܯ,u,vܮܱ $0 inserttimewindow insertTimeWindowܰ ܭ,wܭ ,w  ܬܫܬ 0 t  ܫ 0 timewindows timeWindowsܯ  ,u ܪܩܪ 0 t  ܩ 0 timewindows timeWindows,v ܨܧܦܥ
ܨ .corecnte****       ****ܧ 0 
eventstart 
eventStart
ܦ 
cobjܥ $0 inserttimewindow insertTimeWindowܮ X�j  j K��,��k/�, 5�j  k "��k/kv*��[�\[Zl\Z�j  2l+ %Y ��kv%Y �kv�%Y �kv+ ܤ&,ܣܢ,x,yܡܤ (0 getfreetimewindows getFreeTimeWindowsܣ ܠ,zܠ ,z  ܟܟ 0 timewindows timeWindowsܢ  ,x ܞܝܜܛܚܙܘܗܞ 0 timewindows timeWindowsܝ 0 thestart theStartܜ 0 theend theEndܛ 0 thedifference theDifferenceܚ 0 thelist theListܙ 0 t1  ܘ 0 t2  ܗ ,0 timedifferencewindow timeDifferenceWindow,y ܖܕܔܓ&Iܒ&Zܑܐ܏܎܍܌܋܊&�&�܉܈'܇
ܖ .corecnte****       ****
ܕ 
ldt 
ܔ .misccurdldt    ��� null
ܓ 
dstr
ܒ 
ctxtܑ <ܐ 0 	starttime 	startTime܏ 0 endtime endTime܎ 0 duration  ܍ ܌ "0 sorttimewindows sortTimeWindows
܋ 
cobj܊ 0 
eventstart 
eventStart܉ 0 eventend eventEnd܈ 20 gettimewindowdifference getTimeWindowDifference
܇ .sysorondlong        doubܡ*�j  j  ;*�*j �,�%�&/E�O*�*j �,�%�&/E�O���!E�O����kvE�Y �*�k+ E�O��k/�,*�*j �,�%�&/ 7*�*j �,a %�&/E�O��k/�,E�O���!E�O�a ���kvE�Y jvE�O Lh�j  k ��k/E�O��l/E�O*��l+ E�O�jv  hY 	��kv%E�O�[�\[Zl\Z�j  2E�[OY��O��k/a ,E�O*�*j �,a %�&/E�O���!j E�O��a ���kv%E�O�+ ܆'I܅܄,{,|܃܆ $0 gettodayfreetime getTodayFreeTime܅  ܄  ,{  ,| ܂܁܀܂ "0 gettodaysevents getTodaysEvents܁  0 gettimewindows getTimeWindows܀ (0 getfreetimewindows getFreeTimeWindows܃ ***j+  k+ k+ +	 �'c�~�},},~�|� *0 todayamountfreetime todayAmountFreeTime�~ �{,�{ ,  �z�z 00 thetimewindowdurations theTimeWindowDurations�}  ,} �y�x�w�y 00 thetimewindowdurations theTimeWindowDurations�x  0 transitiontime transitionTime�w 0 thetotal theTotal,~ �v�u�t�s�r
�v .corecnte****       ****�u 
�t 
cobj�s 0 duration  �r Z�| X�j  � E�OjE�O =h�j  j ���k/�,E�O�j  k  	jvE�Y �[�\[Zl\Z�j  2E�[OY��O���E�O�+
 �q'��p�o,�,��n�q 60 getfreetimeafterthreshold getFreeTimeAfterThreshold�p  �o  ,� �m�l�k�j�m 0 	dayofweek 	dayOfWeek�l 0 freetime freeTime�k *0 efficiencythreshold efficiencyThreshold�j 00 freetimeafterthreshold freeTimeAfterThreshold,� �i�h�g�f�e'�'�'�'��d'��c�b
�i .misccurdldt    ��� null
�h 
wkdy
�g 
TEXT�f $0 gettodayfreetime getTodayFreeTime�e *0 todayamountfreetime todayAmountFreeTime
�d 
bool�c 

�b .sysorondlong        doub�n N*j  �,�&E�O**j+ k+ E�O��  �E�Y �� 
 �� �& �E�Y �E�O�� � j �!E�O�+ �a(�`�_,�,��^�a $0 getfreetimesofar getFreeTimeSoFar�`  �_  ,�  ,� �]�\�[�] $0 gettodayfreetime getTodayFreeTime�\ 20 getfreetimewindowssofar getFreeTimeWindowsSoFar�[ *0 todayamountfreetime todayAmountFreeTime�^ ***j+  k+ k+ + �Z(#�Y�X,�,��W�Z "0 minutestostring minutesToString�Y �V,��V ,�  �U�U 0 min  �X  ,� �T�S�R�Q�T 0 min  �S 0 thehours theHours�R 0 
theminutes 
theMinutes�Q 0 
themessage 
theMessage,� �P(1�O(I(K�N�P <
�O .sysorondlong        doub
�N 
ctxt�W $��!�j E�O��� j E�O��%�%�%�&E�+ �M(\�L�K,�,��J�M &0 getuserefficiency getUserEfficiency�L  �K  ,� �I�H�G�F�E�D�C�I 0 freetime freeTime�H &0 amountworkedtoday amountWorkedToday�G 0 freetimesofar freeTimeSoFar�F 40 timeneededfullefficiency timeNeededFullEfficiency�E "0 efficiencysofar efficiencySoFar�D 0 
efficiency  �C 0 
themessage 
theMessage,� �B�A�@�?�>�=�<�;(�(�(�(�(�(�(�(��B 60 getfreetimeafterthreshold getFreeTimeAfterThreshold�A ,0 getamountworkedtoday getAmountWorkedToday�@ $0 getfreetimesofar getFreeTimeSoFar�? "0 minutestostring minutesToString�>�
�= .sysorondlong        doub�< 
�; d�J r*j+  E�O*j+ E�O*j+ E�O*��k+ E�O��!� j �!E�O��!� j �!E�O�� �%�%E�Y !�� �%�%�%�%E�Y ��%�%�%�%E�O�+ �:(��9�8,�,��7�: (0 calculatetimespent calculateTimeSpent�9  �8  ,� �6�6 0 theassignment theAssignment,� �5�4�5 *0 whichassignmenttime whichAssignmentTime�4 60 getthetotalassignmenttime getTheTotalAssignmentTime�7 *jk+  E�O*�k+ + �3(��2�1,�,��0�3 *0 whichassignmenttime whichAssignmentTime�2 �/,��/ ,�  �.�. 0 i  �1  ,� �-�,�+�*�)�- 0 i  �,  0 theassignments theAssignments�+ 0 thelist theList�* 0 	theresult 	theResult�) 0 theassigments theAssigments,� �(�'�&�%)
�$)�#�"�!� �)"���( &0 gettheassignments getTheAssignments
�' 
cobj
�& .corecnte****       ****
�% 
prmp
�$ 
appr
�# 
inSL�" 
�! .gtqpchltns    @   @ ns  
�  
rslt
� 
ctxt� 
� *0 whichassignmenttime whichAssignmentTime�0 I*�k+  E�O�[�\[Zl\Z�j 2E�O�������k/� 	O��&E�O��  *���l+ E�Y hO�+ �)>��,�,��� 20 getfreetimewindowssofar getFreeTimeWindowsSoFar� �,�� ,�  �� 0 timewindows timeWindows�  ,� ����� 0 timewindows timeWindows� 0 i  � 0 thelist theList� 0 thedifference theDifference,� 	���������

� .corecnte****       ****
� 
cobj� 0 	starttime 	startTime
� .misccurdldt    ��� null� 0 endtime endTime� <
� .sysorondlong        doub� 0 duration  �
 � vkE�OjvE�O k�j  kh��/�,*j  �Y J��/�,*j  ���/kv%E�Y .*j ��/�,�!j E�O���/�,�*j ��kv%E�[OY��+ �	)���,�,���	 60 findassignmentstartendrow findAssignmentStartEndRow� �,�� ,�  �� 0 theassignment theAssignment�  ,� ���� ����� 0 theassignment theAssignment� 	0 again  � 0 i  �  0 thevalue theValue�� 0 startrow startRow�� 0 endrow endRow,� )�������*�������� "0 getcolumnletter getColumnLetter
�� 
ctxt�� 40 gethomeworkremindervalue getHomeworkReminderValue�� 0 rowstart rowStart�� 0 rowend rowEnd�� � seE�OkE�O )h�f �kE�O**�k+ �%�&k+ E�O�� E�[OY��O�E�OeE�O *h�f �kE�O**�k+ �%�&k+ E�O�� E�[OY��O�E�O���+ ��*,����,�,����� 60 getthetotalassignmenttime getTheTotalAssignmentTime�� ��,��� ,�  ���� 0 theassignment theAssignment��  ,� ���������������� 0 theassignment theAssignment��  0 thestartandend theStartAndEnd�� 0 	theamount 	theAmount�� 0 thestart theStart�� 0 theend theEnd�� 0 i  �� 0 thevalue theValue,� *7����������*e������*n*{�� "0 getcolumnletter getColumnLetter�� .0 sorthomeworkreminders sortHomeworkReminders�� 60 findassignmentstartendrow findAssignmentStartEndRow�� 0 rowstart rowStart�� 0 rowend rowEnd
�� 
ctxt�� 40 gethomeworkremindervalue getHomeworkReminderValue
�� 
TEXT�� i**�k+ fl+ O*�k+ E�OjE�O��,E�O��,E�O 1��kh **�k+ �%�&k+ E�O��&�  hY ��E�[OY��O**�k+ fl+ O�+ ��,�����,�,���
�� .aevtoappnull  �   � ****,� k     ,�,� *�����  ��  ��  ,�  ,� ���� 0 main  �� *j+  ascr  ��ޭ