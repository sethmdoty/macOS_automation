FasdUAS 1.101.10   ??   ??    k             l     ??  ??    D > Import selected Microsoft Outlook messages to DEVONthink Pro.     ? 	 	 |   I m p o r t   s e l e c t e d   M i c r o s o f t   O u t l o o k   m e s s a g e s   t o   D E V O N t h i n k   P r o .   
  
 l     ??  ??    6 0 Created by Christian Grunenberg on Dec 08 2010.     ?   `   C r e a t e d   b y   C h r i s t i a n   G r u n e n b e r g   o n   D e c   0 8   2 0 1 0 .      l     ??  ??    4 . Copyright (c) 2010-2020. All rights reserved.     ?   \   C o p y r i g h t   ( c )   2 0 1 0 - 2 0 2 0 .   A l l   r i g h t s   r e s e r v e d .      l     ????????  ??  ??        l     ??  ??    < 6 this string is used when the message subject is empty     ?   l   t h i s   s t r i n g   i s   u s e d   w h e n   t h e   m e s s a g e   s u b j e c t   i s   e m p t y      j     ?? ?? $0 pnosubjectstring pNoSubjectString  m        ?    ( n o   s u b j e c t )     !   l     ????????  ??  ??   !  "?? " l   ? #???? # O    ? $ % $ Q   ? & ' ( & k   ? ) )  * + * r     , - , l   
 .???? . 1    
??
?? 
SeOb??  ??   - o      ???? 0 theselection theSelection +  / 0 / Z    1 2???? 1 =    3 4 3 o    ???? 0 theselection theSelection 4 J    ????   2 R    ?? 5??
?? .ascrerr ****      ? **** 5 m     6 6 ? 7 7 L O n e   o r   m o r e   m e s s a g e s   m u s t   b e   s e l e c t e d .??  ??  ??   0  8 9 8 l   ????????  ??  ??   9  : ; : O    ? < = < k   % > > >  ? @ ? Z  % 8 A B???? A H   % - C C l  % , D???? D I  % ,?? E??
?? .coredoexbool       obj  E 1   % (??
?? 
DTcu??  ??  ??   B R   0 4?? F??
?? .ascrerr ****      ? **** F m   2 3 G G ? H H , N o   d a t a b a s e   i s   i n   u s e .??  ??  ??   @  I?? I r   9 > J K J 1   9 <??
?? 
DTid K o      ???? 0 thegroup theGroup??   = 5    "?? L??
?? 
capp L m      M M ? N N  D N t p
?? kfrmID   ;  O P O l  @ @????????  ??  ??   P  Q?? Q X   @? R?? S R Q   P? T U?? T k   S? V V  W X W r   S Z Y Z Y n   S V [ \ [ 1   T V??
?? 
subj \ o   S T???? 0 
themessage 
theMessage Z o      ???? 0 
thesubject 
theSubject X  ] ^ ] r   [ d _ ` _ n   [ ` a b a 1   \ `??
?? 
sndr b o   [ \???? 0 
themessage 
theMessage ` o      ???? 0 	thesender 	theSender ^  c d c r   e t e f e c   e p g h g l  e l i???? i n   e l j k j 1   h l??
?? 
radd k o   e h???? 0 	thesender 	theSender??  ??   h m   l o??
?? 
TEXT f o      ???? 0 	thesender 	theSender d  l m l r   u ~ n o n n   u z p q p 1   v z??
?? 
mSrc q o   u v???? 0 
themessage 
theMessage o o      ???? 0 	thesource 	theSource m  r s r r    ? t u t n    ? v w v 1   ? ???
?? 
rTim w o    ????? 0 
themessage 
theMessage u o      ???? "0 thedatereceived theDateReceived s  x y x r   ? ? z { z n   ? ? | } | 1   ? ???
?? 
tims } o   ? ????? 0 
themessage 
theMessage { o      ???? 0 thedatesent theDateSent y  ~  ~ Z  ? ? ? ????? ? =  ? ? ? ? ? o   ? ????? 0 
thesubject 
theSubject ? m   ? ? ? ? ? ? ?   ? r   ? ? ? ? ? o   ? ????? $0 pnosubjectstring pNoSubjectString ? o      ???? 0 
thesubject 
theSubject??  ??     ? ? ? l  ? ?????????  ??  ??   ?  ? ? ? r   ? ? ? ? ? J   ? ?????   ? o      ???? 0 thecategories theCategories ?  ? ? ? r   ? ? ? ? ? l  ? ? ????? ? n   ? ? ? ? ? m   ? ???
?? 
cCtg ? o   ? ????? 0 
themessage 
theMessage??  ??   ? o      ???? 0 thelist theList ?  ? ? ? X   ? ? ??? ? ? r   ? ? ? ? ? b   ? ? ? ? ? o   ? ????? 0 thecategories theCategories ? l  ? ? ????? ? n   ? ? ? ? ? 1   ? ???
?? 
pnam ? o   ? ????? 0 thecategory theCategory??  ??   ? o      ???? 0 thecategories theCategories?? 0 thecategory theCategory ? o   ? ????? 0 thelist theList ?  ? ? ? r   ? ? ? ? ? m   ? ???
?? boovtrue ? o      ???? 0 	isflagged 	isFlagged ?  ? ? ? Z  ? ? ? ????? ? =  ? ? ? ? ? n   ? ? ? ? ? 1   ? ???
?? 
tFlg ? o   ? ????? 0 
themessage 
theMessage ? l  ? ? ????? ? m   ? ???
?? FlagFlNF??  ??   ? r   ? ? ? ? ? m   ? ???
?? boovfals ? o      ???? 0 	isflagged 	isFlagged??  ??   ?  ? ? ? r   ? ? ? ? n   ? ? ? ? 1   ???
?? 
pRed ? o   ? ????? 0 
themessage 
theMessage ? o      ???? 0 isunread isUnread ?  ? ? ? l ????????  ??  ??   ?  ??? ? O  ? ? ? ? k  ? ? ?  ? ? ? r  M ? ? ? I I?? ? ?
?? .DTpacd08DTrc       reco ? K  A ? ? ?? ? ?
?? 
pnam ? b   ? ? ? o  ???? 0 
thesubject 
theSubject ? m   ? ? ? ? ?  . e m l ? ?? ? ?
?? 
DTty ? m  !??
?? Dtyp**** ? ?? ? ?
?? 
DTcr ? o  $'???? 0 thedatesent theDateSent ? ?? ? ?
?? 
DTmo ? o  *-???? "0 thedatereceived theDateReceived ? ?? ? ?
?? 
pURL ? o  03???? 0 	thesender 	theSender ? ?? ???
?? 
conT ? l 6= ????? ? c  6= ? ? ? o  69???? 0 	thesource 	theSource ? m  9<??
?? 
TEXT??  ??  ??   ? ?? ??
?? 
DTin ? o  DE?~?~ 0 thegroup theGroup?   ? o      ?}?} 0 	therecord 	theRecord ?  ? ? ? Z  N~ ? ??|?{ ? > NT ? ? ? o  NQ?z?z 0 thecategories theCategories ? J  QS?y?y   ? k  Wz ? ?  ? ? ? r  Wb ? ? ? n  W^ ? ? ? 1  Z^?x
?x 
tags ? o  WZ?w?w 0 	therecord 	theRecord ? o      ?v?v 0 thetags theTags ?  ? ? ? r  cn ? ? ? b  cj ? ? ? o  cf?u?u 0 thetags theTags ? o  fi?t?t 0 thecategories theCategories ? o      ?s?s 0 thetags theTags ?  ??r ? r  oz ? ? ? o  or?q?q 0 thetags theTags ? n       ? ? ? 1  uy?p
?p 
tags ? o  ru?o?o 0 	therecord 	theRecord?r  ?|  ?{   ?  ? ? ? Z ? ? ??n?m ? o  ??l?l 0 	isflagged 	isFlagged ? r  ?? ? ? ? m  ???k
?k boovtrue ? n       ? ? ? 1  ???j
?j 
DTst ? o  ???i?i 0 	therecord 	theRecord?n  ?m   ?  ? ? ? Z ?? ? ??h?g ? o  ???f?f 0 isunread isUnread ? r  ?? ? ? ? m  ???e
?e boovtrue ? n       ? ? ? 1  ???d
?d 
DTur ? o  ???c?c 0 	therecord 	theRecord?h  ?g   ?  ??b ? I ???a?` ?
?a .DTpacda0bool    ??? null?`   ? ?_ ? 
?_ 
DTtr ? m  ???^
?^ ruevrv02  ?]?\
?] 
DTrc o  ???[?[ 0 	therecord 	theRecord?\  ?b   ? 5  ?Z?Y
?Z 
capp m  	 ?  D N t p
?Y kfrmID  ??   U R      ?X?W?V
?X .ascrerr ****      ? ****?W  ?V  ??  ?? 0 
themessage 
theMessage S o   C D?U?U 0 theselection theSelection??   ' R      ?T
?T .ascrerr ****      ? **** o      ?S?S 0 error_message   ?R?Q
?R 
errn o      ?P?P 0 error_number  ?Q   ( Z ??	?O?N > ??

 l ???M?L o  ???K?K 0 error_number  ?M  ?L   m  ???J?J??	 I ???I
?I .sysodisAaleR        TEXT m  ?? ?  O u t l o o k ?H
?H 
mesS o  ???G?G 0 error_message   ?F?E
?F 
as A m  ???D
?D EAlTwarN?E  ?O  ?N   % m     ?                                                                                  OPIM  alis    N  Macintosh HD                   BD ????Microsoft Outlook.app                                          ????            ????  
 cu             Applications  %/:Applications:Microsoft Outlook.app/   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ??  ??  ??  ??       ?C ?C   ?B?A?B $0 pnosubjectstring pNoSubjectString
?A .aevtoappnull  ?   ? **** ?@???>?=
?@ .aevtoappnull  ?   ? **** k    ?  "?<?<  ??  ?>   ?;?:?9?8?; 0 
themessage 
theMessage?: 0 thecategory theCategory?9 0 error_message  ?8 0 error_number   D?7?6 6?5 M?4?3?2 G?1?0?/?.?-?,?+?*?)?(?'?&?%?$?#?"?! ?? ???????? ???????????????
?	????????? ??????
?7 
SeOb?6 0 theselection theSelection
?5 
capp
?4 kfrmID  
?3 
DTcu
?2 .coredoexbool       obj 
?1 
DTid?0 0 thegroup theGroup
?/ 
kocl
?. 
cobj
?- .corecnte****       ****
?, 
subj?+ 0 
thesubject 
theSubject
?* 
sndr?) 0 	thesender 	theSender
?( 
radd
?' 
TEXT
?& 
mSrc?% 0 	thesource 	theSource
?$ 
rTim?# "0 thedatereceived theDateReceived
?" 
tims?! 0 thedatesent theDateSent?  0 thecategories theCategories
? 
cCtg? 0 thelist theList
? 
pnam? 0 	isflagged 	isFlagged
? 
tFlg
? FlagFlNF
? 
pRed? 0 isunread isUnread
? 
DTty
? Dtyp****
? 
DTcr
? 
DTmo
? 
pURL
? 
conT? 
? 
DTin
? .DTpacd08DTrc       reco? 0 	therecord 	theRecord
? 
tags? 0 thetags theTags
? 
DTst
?
 
DTur
?	 
DTtr
? ruevrv02
? 
DTrc? 
? .DTpacda0bool    ??? null?  ?  ? 0 error_message   ??????
?? 
errn?? 0 error_number  ??  ???
?  
mesS
?? 
as A
?? EAlTwarN
?? .sysodisAaleR        TEXT?=????*?,E?O?jv  	)j?Y hO)???0 *?,j  	)j?Y hO*?,E?UO??[??l kh  m??,E` O?a ,E` O_ a ,a &E` O?a ,E` O?a ,E` O?a ,E` O_ a   b   E` Y hOjvE` O?a ,E` O #_ [??l kh _ ?a ,%E` [OY??OeE`  O?a !,a "  
fE`  Y hO?a #,E` $O)?a %?0 ?a _ a &%a 'a (a )_ a *_ a +_ a ,_ a &a -a .?l /E` 0O_ jv (_ 0a 1,E` 2O_ 2_ %E` 2O_ 2_ 0a 1,FY hO_   e_ 0a 3,FY hO_ $ e_ 0a 4,FY hO*a 5a 6a 7_ 0a 8 9UW X : ;h[OY??W &X < =?a > a ?a @?a Aa Ba 8 CY hUascr  ??ޭ