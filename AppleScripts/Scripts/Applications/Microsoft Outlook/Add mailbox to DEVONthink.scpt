FasdUAS 1.101.10   ��   ��    k             l     ��  ��    C = Import selected Microsoft Outlook mailbox to DEVONthink Pro.     � 	 	 z   I m p o r t   s e l e c t e d   M i c r o s o f t   O u t l o o k   m a i l b o x   t o   D E V O N t h i n k   P r o .   
  
 l     ��  ��    6 0 Created by Christian Grunenberg on Dec 08 2010.     �   `   C r e a t e d   b y   C h r i s t i a n   G r u n e n b e r g   o n   D e c   0 8   2 0 1 0 .      l     ��  ��    4 . Copyright (c) 2010-2020. All rights reserved.     �   \   C o p y r i g h t   ( c )   2 0 1 0 - 2 0 2 0 .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    < 6 this string is used when the message subject is empty     �   l   t h i s   s t r i n g   i s   u s e d   w h e n   t h e   m e s s a g e   s u b j e c t   i s   e m p t y      j     �� �� $0 pnosubjectstring pNoSubjectString  m        �    ( n o   s u b j e c t )     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ b \ The location for the mails to import as a POSIX path ("/" is the top level of the database)    % � & & �   T h e   l o c a t i o n   f o r   t h e   m a i l s   t o   i m p o r t   a s   a   P O S I X   p a t h   ( " / "   i s   t h e   t o p   l e v e l   o f   t h e   d a t a b a s e ) #  ' ( ' j    �� )�� 0 	plocation 	pLocation ) m     * * � + +  / O u t l o o k   M a i l (  , - , l     ��������  ��  ��   -  . / . i    	 0 1 0 I      �� 2���� 0 importmessage importMessage 2  3 4 3 o      ���� 0 
themessage 
theMessage 4  5�� 5 o      ���� 0 thegroup theGroup��  ��   1 k     6 6  7 8 7 q       9 9 �� :�� 0 
thesubject 
theSubject : �� ;�� 0 	thesender 	theSender ; �� <�� 0 	thesource 	theSource < �� =�� "0 thedatereceived theDateReceived = ������ 0 thedatesent theDateSent��   8  >�� > O     ? @ ? Q    A B�� A k    C C  D E D r     F G F n    
 H I H 1    
��
�� 
subj I o    ���� 0 
themessage 
theMessage G o      ���� 0 
thesubject 
theSubject E  J K J r     L M L n     N O N 1    ��
�� 
sndr O o    ���� 0 
themessage 
theMessage M o      ���� 0 	thesender 	theSender K  P Q P r     R S R c     T U T l    V���� V n     W X W 1    ��
�� 
radd X o    ���� 0 	thesender 	theSender��  ��   U m    ��
�� 
TEXT S o      ���� 0 	thesender 	theSender Q  Y Z Y r      [ \ [ n     ] ^ ] 1    ��
�� 
mSrc ^ o    ���� 0 
themessage 
theMessage \ o      ���� 0 	thesource 	theSource Z  _ ` _ r   ! & a b a n   ! $ c d c 1   " $��
�� 
rTim d o   ! "���� 0 
themessage 
theMessage b o      ���� "0 thedatereceived theDateReceived `  e f e r   ' , g h g n   ' * i j i 1   ( *��
�� 
tims j o   ' (���� 0 
themessage 
theMessage h o      ���� 0 thedatesent theDateSent f  k l k Z  - > m n���� m =  - 0 o p o o   - .���� 0 
thesubject 
theSubject p m   . / q q � r r   n r   3 : s t s o   3 8���� $0 pnosubjectstring pNoSubjectString t o      ���� 0 
thesubject 
theSubject��  ��   l  u v u l  ? ?��������  ��  ��   v  w x w r   ? C y z y J   ? A����   z o      ���� 0 thecategories theCategories x  { | { r   D I } ~ } l  D G ����  n   D G � � � m   E G��
�� 
cCtg � o   D E���� 0 
themessage 
theMessage��  ��   ~ o      ���� 0 thelist theList |  � � � X   J f ��� � � r   Z a � � � b   Z _ � � � o   Z [���� 0 thecategories theCategories � l  [ ^ ����� � n   [ ^ � � � 1   \ ^��
�� 
pnam � o   [ \���� 0 thecategory theCategory��  ��   � o      ���� 0 thecategories theCategories�� 0 thecategory theCategory � o   M N���� 0 thelist theList �  � � � r   g j � � � m   g h��
�� boovtrue � o      ���� 0 	isflagged 	isFlagged �  � � � Z  k z � ����� � =  k p � � � n   k n � � � 1   l n��
�� 
tFlg � o   k l���� 0 
themessage 
theMessage � l  n o ����� � m   n o��
�� FlagFlNF��  ��   � r   s v � � � m   s t��
�� boovfals � o      ���� 0 	isflagged 	isFlagged��  ��   �  � � � r   { � � � � n   { � � � � 1   | ���
�� 
pRed � o   { |���� 0 
themessage 
theMessage � o      ���� 0 isunread isUnread �  � � � l  � ���������  ��  ��   �  ��� � O   � � � � k   � � �  � � � r   � � � � � I  � ��� � �
�� .DTpacd08DTrc       reco � K   � � � � �� � �
�� 
pnam � b   � � � � � o   � ����� 0 
thesubject 
theSubject � m   � � � � � � �  . e m l � �� � �
�� 
DTty � m   � ���
�� Dtyp**** � �� � �
�� 
DTcr � o   � ����� 0 thedatesent theDateSent � �� � �
�� 
DTmo � o   � ����� "0 thedatereceived theDateReceived � �� � �
�� 
pURL � o   � ����� 0 	thesender 	theSender � �� ���
�� 
conT � l  � � ����� � c   � � � � � o   � ����� 0 	thesource 	theSource � m   � ���
�� 
TEXT��  ��  ��   � �� ���
�� 
DTin � o   � ����� 0 thegroup theGroup��   � o      ���� 0 	therecord 	theRecord �  � � � Z   � � � ����� � >  � � � � � o   � ����� 0 thecategories theCategories � J   � �����   � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
tags � o   � ����� 0 	therecord 	theRecord � o      ���� 0 thetags theTags �  � � � r   � � � � � b   � � � � � o   � ����� 0 thetags theTags � o   � ����� 0 thecategories theCategories � o      ���� 0 thetags theTags �  ��� � r   � � � � � o   � ����� 0 thetags theTags � n       � � � 1   � ���
�� 
tags � o   � ����� 0 	therecord 	theRecord��  ��  ��   �  � � � Z  � � � ���� � o   � ��~�~ 0 	isflagged 	isFlagged � r   � � � � � m   � ��}
�} boovtrue � n       � � � 1   � ��|
�| 
DTst � o   � ��{�{ 0 	therecord 	theRecord��  �   �  � � � Z  � � � ��z�y � o   � ��x�x 0 isunread isUnread � r   � � � � � m   � ��w
�w boovtrue � n       � � � 1   � ��v
�v 
DTur � o   � ��u�u 0 	therecord 	theRecord�z  �y   �  ��t � I  ��s�r �
�s .DTpacda0bool    ��� null�r   � �q � �
�q 
DTtr � m  �p
�p ruevrv02 � �o ��n
�o 
DTrc � o  	
�m�m 0 	therecord 	theRecord�n  �t   � 5   � ��l ��k
�l 
capp � m   � � � � � � �  D N t p
�k kfrmID  ��   B R      �j�i�h
�j .ascrerr ****      � ****�i  �h  ��   @ m      � ��                                                                                  OPIM  alis    N  Macintosh HD                   BD ����Microsoft Outlook.app                                          ����            ����  
 cu             Applications  %/:Applications:Microsoft Outlook.app/   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ��  ��   /  � � � l     �g�f�e�g  �f  �e   �  � � � i   
  � � � I      �d ��c�d <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro �  � � � o      �b�b 0 
themailbox 
theMailbox �  ��a � o      �`�` 0 theselection theSelection�a  �c   � k     � �  � � � q         �_�_  0 themailboxname theMailboxName �^�^ 0 thecount theCount �]�] 0 thegroup theGroup �\�\ 0 
themessage 
theMessage �[�[ 0 thesemessages theseMessages �Z�Z 0 
thesubject 
theSubject �Y�Y 0 	thefolder 	theFolder �X�X 0 thelocation theLocation �W	�W 0 thecontainer theContainer	 �V�U�V $0 thecontainername theContainerName�U   � 

 O     Q   �T k     r     c     l   
�S�R n    
 1    
�Q
�Q 
pnam o    �P�P 0 
themailbox 
theMailbox�S  �R   m   
 �O
�O 
TEXT o      �N�N  0 themailboxname theMailboxName  r     n     2    �M
�M 
msg  o    �L�L 0 
themailbox 
theMailbox o      �K�K 0 thesemessages theseMessages  !  r    "#" I   �J$�I
�J .corecnte****       ****$ o    �H�H 0 thesemessages theseMessages�I  # o      �G�G 0 thecount theCount! %&% l   �F�E�D�F  �E  �D  & '(' Z    �)*�C�B) ?     +,+ o    �A�A 0 thecount theCount, m    �@�@  * k   # �-- ./. r   # &010 o   # $�?�?  0 themailboxname theMailboxName1 o      �>�> 0 thelocation theLocation/ 232 r   ' *454 o   ' (�=�= 0 
themailbox 
theMailbox5 o      �<�< 0 thecontainer theContainer3 676 W   + `898 Q   3 [:;�;: k   6 R<< =>= r   6 ;?@? n   6 9ABA 1   7 9�:
�: 
pareB o   6 7�9�9 0 thecontainer theContainer@ o      �8�8 0 thecontainer theContainer> CDC r   < CEFE c   < AGHG l  < ?I�7�6I n   < ?JKJ 1   = ?�5
�5 
pnamK o   < =�4�4 0 thecontainer theContainer�7  �6  H m   ? @�3
�3 
TEXTF o      �2�2 $0 thecontainername theContainerNameD L�1L r   D RMNM b   D POPO b   D NQRQ n  D LSTS I   E L�0U�/�0 $0 replacecharacter replaceCharacterU VWV o   E F�.�. $0 thecontainername theContainerNameW XYX m   F GZZ �[[  /Y \�-\ m   G H]] �^^  -�-  �/  T  f   D ER m   L M__ �``  /P o   N O�,�, 0 thelocation theLocationN o      �+�+ 0 thelocation theLocation�1  ; R      �*�)�(
�* .ascrerr ****      � ****�)  �(  �;  9 =  / 2aba o   / 0�'�' 0 thecontainer theContainerb o   0 1�&�& 0 theselection theSelection7 cdc r   a lefe b   a jghg b   a hiji o   a f�%�% 0 	plocation 	pLocationj m   f gkk �ll  /h o   h i�$�$ 0 thelocation theLocationf o      �#�# 0 thelocation theLocationd mnm l  m m�"�!� �"  �!  �   n opo O   m �qrq k   u �ss tut I  u ~�vw
� .DTpacd40bool       utxtv o   u v��  0 themailboxname theMailboxNamew �x�
� 
DTspx o   y z�� 0 thecount theCount�  u y�y r    �z{z I   ��|�
� .DTpacd52DTrc       utxt| o    ��� 0 thelocation theLocation�  { o      �� 0 thegroup theGroup�  r 5   m r�}�
� 
capp} m   o p~~ �  D N t p
� kfrmID  p ��� X   � ����� k   � ��� ��� r   � ���� l  � ����� n   � ���� 1   � ��
� 
subj� o   � ��� 0 
themessage 
theMessage�  �  � o      �� 0 
thesubject 
theSubject� ��� O   � ���� k   � ��� ��� I  � ����
� .DTpacd41bool    ��� utxt� o   � ��
�
 0 
thesubject 
theSubject�  � ��	� Z  � ������ 1   � ��
� 
DTca� L   � ��� m   � ��
� boovfals�  �  �	  � 5   � ����
� 
capp� m   � ��� ���  D N t p
� kfrmID  � ��� n  � ���� I   � ���� � 0 importmessage importMessage� ��� o   � ����� 0 
themessage 
theMessage� ���� o   � ����� 0 thegroup theGroup��  �   �  f   � ��  � 0 
themessage 
theMessage� o   � ����� 0 thesemessages theseMessages�  �C  �B  ( ��� l  � ���������  ��  ��  � ���� X   ������ Z  � �������� H   � ��� n  � ���� I   � �������� <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro� ��� o   � ����� 0 	thefolder 	theFolder� ���� o   � ����� 0 theselection theSelection��  ��  �  f   � �� L   � ��� m   � ���
�� boovfals��  ��  �� 0 	thefolder 	theFolder� n   � ���� 2   � ���
�� 
cFld� o   � ����� 0 
themailbox 
theMailbox��   R      ������
�� .ascrerr ****      � ****��  ��  �T   m     ���                                                                                  OPIM  alis    N  Macintosh HD                   BD ����Microsoft Outlook.app                                          ����            ����  
 cu             Applications  %/:Applications:Microsoft Outlook.app/   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ��   ���� L  �� m  ��
�� boovtrue��   � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� $0 replacecharacter replaceCharacter� ��� o      ���� 0 	thestring 	theString� ��� o      ���� "0 theoriginalchar theOriginalChar� ���� o      ���� 0 
thenewchar 
theNewChar��  ��  � k     f�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� ���� o    ���� "0 theoriginalchar theOriginalChar��  � J      �� ��� o      ���� 0 od  � ���� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 	thestring 	theString� o      ����  0 thestringparts theStringParts� ��� Z    ]������� ?   %��� l   #������ I   #�����
�� .corecnte****       ****� o    ����  0 thestringparts theStringParts��  ��  ��  � m   # $���� � k   ( Y�� ��� r   ( 0��� c   ( .��� n   ( ,��� 4   ) ,���
�� 
citm� m   * +���� � o   ( )����  0 thestringparts theStringParts� m   , -��
�� 
TEXT� o      ���� 0 	thestring 	theString� ���� X   1 Y����� r   K T��� c   K R��� b   K P��� b   K N��� o   K L���� 0 	thestring 	theString� o   L M���� 0 
thenewchar 
theNewChar� o   N O���� 0 eachpart eachPart� m   P Q��
�� 
TEXT� o      ���� 0 	thestring 	theString�� 0 eachpart eachPart� n   4 ?��� 7  5 ?����
�� 
cobj� m   9 ;���� � m   < >������� o   4 5����  0 thestringparts theStringParts��  ��  ��  � ��� r   ^ c��� o   ^ _���� 0 od  � n     ��� 1   ` b��
�� 
txdl� 1   _ `��
�� 
ascr� ���� L   d f   o   d e���� 0 	thestring 	theString��  �  l     ��������  ��  ��    l    ����� O     � k    � 	
	 I   	������
�� .miscactvnull��� ��� null��  ��  
  r   
  m   
 ��
�� boovfals o      ���� 0 	activated   �� Q    � k    v  Z   .���� G    # H     l   ���� I   ����
�� .coredoexnull���     obj  1    ��
�� 
SeFo��  ��  ��   =   ! 1    ��
�� 
SeFo m     ��
�� 
msng R   & *����
�� .ascrerr ****      � **** m   ( )   �!! H O n e   m a i l b o x   f o l d e r   m u s t   b e   s e l e c t e d .��  ��  ��   "#" l  / /��������  ��  ��  # $%$ O   / U&'& k   7 T(( )*) I  7 <������
�� .miscactvnull��� ��� null��  ��  * +,+ r   = @-.- m   = >��
�� boovtrue. o      ���� 0 	activated  , /��/ Z  A T01����0 H   A I22 l  A H3����3 I  A H��4��
�� .coredoexnull���     obj 4 1   A D��
�� 
DTcu��  ��  ��  1 R   L P��5��
�� .ascrerr ****      � ****5 m   N O66 �77 , N o   d a t a b a s e   i s   i n   u s e .��  ��  ��  ��  ' 5   / 4��8��
�� 
capp8 m   1 299 �::  D N t p
�� kfrmID  % ;<; l  V V��������  ��  ��  < =>= n  V a?@? I   W a��A���� <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkProA BCB 1   W Z��
�� 
SeFoC D��D 1   Z ]��
�� 
SeFo��  ��  @  f   V W> EFE l  b b��������  ��  ��  F G��G O   b vHIH k   j uJJ KLK I  j o����~
�� .DTpacd43bool    ��� null�  �~  L M�}M I  p u�|�{�z
�| .miscactvnull��� ��� null�{  �z  �}  I 5   b g�yN�x
�y 
cappN m   d eOO �PP  D N t p
�x kfrmID  ��   R      �wQR
�w .ascrerr ****      � ****Q o      �v�v 0 error_message  R �uS�t
�u 
errnS o      �s�s 0 error_number  �t   k   ~ �TT UVU Z  ~ �WX�r�qW o   ~ �p�p 0 	activated  X O  � �YZY I  � ��o�n�m
�o .DTpacd43bool    ��� null�n  �m  Z 5   � ��l[�k
�l 
capp[ m   � �\\ �]]  D N t p
�k kfrmID  �r  �q  V ^�j^ Z  � �_`�i�h_ >  � �aba l  � �c�g�fc o   � ��e�e 0 error_number  �g  �f  b m   � ��d�d��` I  � ��cde
�c .sysodisAaleR        TEXTd m   � �ff �gg  O u t l o o ke �bhi
�b 
mesSh o   � ��a�a 0 error_message  i �`j�_
�` 
as Aj m   � ��^
�^ EAlTwarN�_  �i  �h  �j  ��   m     kk�                                                                                  OPIM  alis    N  Macintosh HD                   BD ����Microsoft Outlook.app                                          ����            ����  
 cu             Applications  %/:Applications:Microsoft Outlook.app/   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ��  ��  ��   l�]l l     �\�[�Z�\  �[  �Z  �]       �Ym  *nopq�Y  m �X�W�V�U�T�S�X $0 pnosubjectstring pNoSubjectString�W 0 	plocation 	pLocation�V 0 importmessage importMessage�U <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro�T $0 replacecharacter replaceCharacter
�S .aevtoappnull  �   � ****n �R 1�Q�Prs�O�R 0 importmessage importMessage�Q �Nt�N t  �M�L�M 0 
themessage 
theMessage�L 0 thegroup theGroup�P  r �K�J�I�H�G�F�E�D�C�B�A�@�?�>�K 0 
themessage 
theMessage�J 0 thegroup theGroup�I 0 
thesubject 
theSubject�H 0 	thesender 	theSender�G 0 	thesource 	theSource�F "0 thedatereceived theDateReceived�E 0 thedatesent theDateSent�D 0 thecategories theCategories�C 0 thelist theList�B 0 thecategory theCategory�A 0 	isflagged 	isFlagged�@ 0 isunread isUnread�? 0 	therecord 	theRecord�> 0 thetags theTagss ( ��=�<�;�:�9�8�7 q�6�5�4�3�2�1�0�/�. ��- ��,�+�*�)�(�'�&�%�$�#�"�!� ������
�= 
subj
�< 
sndr
�; 
radd
�: 
TEXT
�9 
mSrc
�8 
rTim
�7 
tims
�6 
cCtg
�5 
kocl
�4 
cobj
�3 .corecnte****       ****
�2 
pnam
�1 
tFlg
�0 FlagFlNF
�/ 
pRed
�. 
capp
�- kfrmID  
�, 
DTty
�+ Dtyp****
�* 
DTcr
�) 
DTmo
�( 
pURL
�' 
conT�& 
�% 
DTin
�$ .DTpacd08DTrc       reco
�# 
tags
�" 
DTst
�! 
DTur
�  
DTtr
� ruevrv02
� 
DTrc� 
� .DTpacda0bool    ��� null�  �  �O���,E�O��,E�O��,�&E�O��,E�O��,E�O��,E�O��  b   E�Y hOjvE�O��,E�O �[��l kh 	���,%E�[OY��OeE�O��,�  fE�Y hO�a ,E�O)a a a 0 ���a %a a a �a �a �a ��&a a �l E�O�jv �a ,E�O��%E�O��a ,FY hO� e�a ,FY hO� e�a  ,FY hO*a !a "a #�a $ %UW X & 'hUo � ���uv�� <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro� �w� w  ��� 0 
themailbox 
theMailbox� 0 theselection theSelection�  u ���������
�	��� 0 
themailbox 
theMailbox� 0 theselection theSelection�  0 themailboxname theMailboxName� 0 thecount theCount� 0 thegroup theGroup� 0 
themessage 
theMessage� 0 thesemessages theseMessages� 0 
thesubject 
theSubject�
 0 	thefolder 	theFolder�	 0 thelocation theLocation� 0 thecontainer theContainer� $0 thecontainername theContainerNamev ������Z]�_� ��k��~�������������������������
� 
pnam
� 
TEXT
� 
msg 
� .corecnte****       ****
� 
pare� $0 replacecharacter replaceCharacter�   ��  
�� 
capp
�� kfrmID  
�� 
DTsp
�� .DTpacd40bool       utxt
�� .DTpacd52DTrc       utxt
�� 
kocl
�� 
cobj
�� 
subj
�� .DTpacd41bool    ��� utxt
�� 
DTca�� 0 importmessage importMessage
�� 
cFld�� <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro����,�&E�O��-E�O�j E�O�j ��E�O�E�O 4h��  !��,E�O��,�&E�O)���m+ �%�%E�W X 
 h[OY��Ob  �%�%E�O)���0 �a �l O�j E�UO H�[a a l kh �a ,E�O)�a �0 �j O*a ,E fY hUO)��l+ [OY��Y hO -�a -[a a l kh )��l+  fY h[OY��W X 
 hUOep �������xy���� $0 replacecharacter replaceCharacter�� ��z�� z  �������� 0 	thestring 	theString�� "0 theoriginalchar theOriginalChar�� 0 
thenewchar 
theNewChar��  x �������������� 0 	thestring 	theString�� "0 theoriginalchar theOriginalChar�� 0 
thenewchar 
theNewChar�� 0 od  ��  0 thestringparts theStringParts�� 0 eachpart eachParty ��������������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm
�� .corecnte****       ****
�� 
TEXT
�� 
kocl�� g��,�lvE[�k/E�Z[�l/��,FZO��-E�O�j k 6��k/�&E�O '�[�\[Zl\Zi2[��l kh ��%�%�&E�[OY��Y hO���,FO�q ��{����|}��
�� .aevtoappnull  �   � ****{ k     �~~ ����  ��  ��  | ������ 0 error_message  �� 0 error_number  } k������������ ��9����6��O����\��f����������
�� .miscactvnull��� ��� null�� 0 	activated  
�� 
SeFo
�� .coredoexnull���     obj 
�� 
msng
�� 
bool
�� 
capp
�� kfrmID  
�� 
DTcu�� <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro
�� .DTpacd43bool    ��� null�� 0 error_message   ������
�� 
errn�� 0 error_number  ��  ����
�� 
mesS
�� 
as A
�� EAlTwarN�� 
�� .sysodisAaleR        TEXT�� �� �*j OfE�O j*�,j 
 	*�,� �& 	)j�Y hO)���0 *j OeE�O*�,j  	)j�Y hUO)*�,*�,l+ O)���0 *j O*j UW ?X  � )�a �0 *j UY hO�a  a a �a a a  Y hU ascr  ��ޭ