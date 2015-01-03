FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
 * Interface & error-checking for the chrome-ssb.sh engine from https://github.com/lhl/chrome-ssb-osx
 *
 * Tested on Mac OS X 10.10.1
 *
 * Creative Commons 2014
      � 	 	J 
   *   I n t e r f a c e   &   e r r o r - c h e c k i n g   f o r   t h e   c h r o m e - s s b . s h   e n g i n e   f r o m   h t t p s : / / g i t h u b . c o m / l h l / c h r o m e - s s b - o s x 
   * 
   *   T e s t e d   o n   M a c   O S   X   1 0 . 1 0 . 1 
   * 
   *   C r e a t i v e   C o m m o n s   2 0 1 4 
     
  
 l     ��  ��    8 2 tell application "Chrome SSB The New" to activate     �   d   t e l l   a p p l i c a t i o n   " C h r o m e   S S B   T h e   N e w "   t o   a c t i v a t e      l     ��������  ��  ��        l     ��  ��    $  FIND chrome-ssb.sh IN THE SSB     �   <   F I N D   c h r o m e - s s b . s h   I N   T H E   S S B      l     ����  r         n         1   	 ��
�� 
strq  l    	 ����  n     	    1    	��
�� 
psxp  l      ����   I    �� ! "
�� .sysorpthalis        TEXT ! m      # # � $ $  c h r o m e - s s b . s h " �� %��
�� 
in D % m     & & � ' '  S c r i p t s��  ��  ��  ��  ��    o      ���� "0 chromessbscript chromeSSBScript��  ��     ( ) ( l    *���� * r     + , + n     - . - 1    ��
�� 
strq . l    /���� / n     0 1 0 1    ��
�� 
psxp 1 l    2���� 2 I   �� 3 4
�� .sysorpthalis        TEXT 3 m     5 5 � 6 6  l a s t P a t h . s h 4 �� 7��
�� 
in D 7 m     8 8 � 9 9  S c r i p t s��  ��  ��  ��  ��   , o      ����  0 lastpathscript lastPathScript��  ��   )  : ; : l     ��������  ��  ��   ;  < = < l   % >���� > r    % ? @ ? I   #�� A��
�� .sysoexecTEXT���     TEXT A b     B C B o    ����  0 lastpathscript lastPathScript C m     D D � E E    g e t   i c o n��   @ o      ���� 0 lasticonpath lastIconPath��  ��   =  F G F l  & / H���� H r   & / I J I I  & -�� K��
�� .sysoexecTEXT���     TEXT K b   & ) L M L o   & '����  0 lastpathscript lastPathScript M m   ' ( N N � O O    g e t   s s b��   J o      ���� 0 lastssbpath lastSSBPath��  ��   G  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T   CHOOSE THE URL    U � V V    C H O O S E   T H E   U R L S  W X W l  0 b Y���� Y r   0 b Z [ Z l  0 ^ \���� \ n   0 ^ ] ^ ] 1   Z ^��
�� 
ttxt ^ l  0 Z _���� _ I  0 Z�� ` a
�� .sysodlogaskr        TEXT ` m   0 1 b b � c c   a �� d e
�� 
appr d m   4 7 f f � g g  C h o o s e   U R L e �� h i
�� 
dtxt h m   : = j j � k k 8 h t t p s : / / w w w . g o o g l e . c o m / m a i l / i �� l m
�� 
btns l J   @ H n n  o p o m   @ C q q � r r  Q u i t p  s�� s m   C F t t � u u  O K��   m �� v w
�� 
dflt v m   K N x x � y y  O K w �� z��
�� 
cbtn z m   Q T { { � | |  Q u i t��  ��  ��  ��  ��   [ o      ���� 0 ssburl ssbURL��  ��   X  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   �   CHOOSE THE APP ICON    � � � � (   C H O O S E   T H E   A P P   I C O N �  � � � l  c � ����� � Q   c � � � � � k   f � � �  � � � r   f m � � � m   f i � � � � � l S e l e c t   a n   i m a g e   t o   u s e   a s   a n   i c o n ,   o r   C a n c e l   f o r   n o n e . � o      ���� 0 
iconprompt 
iconPrompt �  � � � r   n � � � � J   n ~ � �  � � � m   n q � � � � �  p u b l i c . j p e g �  � � � m   q t � � � � �  p u b l i c . p n g �  � � � m   t w � � � � �  p u b l i c . t i f f �  ��� � m   w z � � � � �  c o m . a p p l e . i c n s��   � o      ���� 0 	icontypes 	iconTypes �  � � � Q   � � � � � � k   � � � �  � � � r   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 lasticonpath lastIconPath � m   � ���
�� 
alis��  ��   � o      ���� 0 lasticonpath lastIconPath �  ��� � r   � � � � � I  � ����� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
prmp � o   � ����� 0 
iconprompt 
iconPrompt � �� � �
�� 
ftyp � o   � ����� 0 	icontypes 	iconTypes � �� � �
�� 
dflc � o   � ����� 0 lasticonpath lastIconPath � �� ���
�� 
lfiv � m   � ���
�� boovfals��   � o      ���� 0 
ssbiconsrc 
ssbIconSrc��   � R      ������
�� .ascrerr ****      � ****��  ��   � r   � � � � � I  � ����� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
prmp � o   � ����� 0 
iconprompt 
iconPrompt � �� � �
�� 
ftyp � o   � ����� 0 	icontypes 	iconTypes � �� ���
�� 
lfiv � m   � ���
�� boovfals��   � o      ���� 0 
ssbiconsrc 
ssbIconSrc �  ��� � l  � ���������  ��  ��  ��   � R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � d       � � m      ���� ���   � r   � � � � � m   � � � � � � �   � o      ���� 0 
ssbiconsrc 
ssbIconSrc��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 9 3 if an icon was selected, update the last path info    � � � � f   i f   a n   i c o n   w a s   s e l e c t e d ,   u p d a t e   t h e   l a s t   p a t h   i n f o �  � � � l  �( ����� � Z   �( � ����� � >  � � � � � o   � ����� 0 
ssbiconsrc 
ssbIconSrc � m   � � � � � � �   � k   �$ � �  � � � r   � � � � � l  � � ����� � l  � � ���� � n   � � � � � 1   � ��~
�~ 
psxp � o   � ��}�} 0 
ssbiconsrc 
ssbIconSrc��  �  ��  ��   � o      �|�| 0 
ssbiconsrc 
ssbIconSrc �  � � � r   � � � � I  ��{ ��z
�{ .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  d i r n a m e   � n   � � � � � 1   � ��y
�y 
strq � o   � ��x�x 0 
ssbiconsrc 
ssbIconSrc�z   � o      �w�w 0 lasticonpath lastIconPath �  � � � r   � � � n   � � � 1  �v
�v 
strq � l  ��u�t � c   � � � l  ��s�r � c   � � � l  ��q�p � 4  �o �
�o 
psxf � o  
�n�n 0 lasticonpath lastIconPath�q  �p   � m  �m
�m 
alis�s  �r   � m  �l
�l 
ctxt�u  �t   � o      �k�k 0 lasticonpath lastIconPath �  ��j � I $�i �h
�i .sysoexecTEXT���     TEXT  b    b   o  �g�g  0 lastpathscript lastPathScript m   �    s e t   i c o n   o  �f�f 0 lasticonpath lastIconPath�h  �j  ��  ��  ��  ��   �  l     �e�d�c�e  �d  �c   	
	 l     �b�a�`�b  �a  �`  
  l     �_�_   #  CHOOSE WHERE TO SAVE THE SSB    � :   C H O O S E   W H E R E   T O   S A V E   T H E   S S B  l     �^�]�\�^  �]  �\    l )0�[�Z r  )0 m  ), �  C h r o m e   S S B o      �Y�Y  0 ssbdefaultname ssbDefaultName�[  �Z    l 18�X�W r  18 m  14 � l S e l e c t   a n   i m a g e   t o   u s e   a s   a n   i c o n ,   o r   C a n c e l   f o r   n o n e . o      �V�V 0 	ssbprompt 	ssbPrompt�X  �W    !  l     �U�T�S�U  �T  �S  ! "#" l 9>$�R�Q$ r  9>%&% m  9:�P
�P boovtrue& o      �O�O 0 tryagain tryAgain�R  �Q  # '(' l ?)�N�M) V  ?*+* k  G,, -.- l GL/01/ r  GL232 m  GH�L
�L boovfals3 o      �K�K 0 tryagain tryAgain0   assume we'll succeed   1 �44 *   a s s u m e   w e ' l l   s u c c e e d. 565 l MM�J�I�H�J  �I  �H  6 787 l MM�G9:�G  9 !  show file selection dialog   : �;; 6   s h o w   f i l e   s e l e c t i o n   d i a l o g8 <=< Q  M�>?@> k  PwAA BCB r  PWDED l PUF�F�EF c  PUGHG o  PQ�D�D 0 lastssbpath lastSSBPathH m  QT�C
�C 
alis�F  �E  E o      �B�B 0 lastssbpath lastSSBPathC I�AI r  XwJKJ c  XsLML l XoN�@�?N I Xo�>�=O
�> .sysonwflfile    ��� null�=  O �<PQ
�< 
prmtP o  \_�;�; 0 	ssbprompt 	ssbPromptQ �:RS
�: 
dfnmR o  be�9�9  0 ssbdefaultname ssbDefaultNameS �8T�7
�8 
dflcT o  hi�6�6 0 lastssbpath lastSSBPath�7  �@  �?  M m  or�5
�5 
ctxtK o      �4�4 0 ssbpath ssbPath�A  ? R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  @ r  �UVU c  �WXW l �Y�0�/Y I ��.�-Z
�. .sysonwflfile    ��� null�-  Z �,[\
�, 
prmt[ o  ���+�+ 0 	ssbprompt 	ssbPrompt\ �*]�)
�* 
dfnm] o  ���(�(  0 ssbdefaultname ssbDefaultName�)  �0  �/  X m  ���'
�' 
ctxtV o      �&�& 0 ssbpath ssbPath= ^_^ l ���%�$�#�%  �$  �#  _ `a` l ���"�!� �"  �!  �   a bcb r  ��ded n  ��fgf 1  ���
� 
psxpg o  ���� 0 ssbpath ssbPathe o      �� 0 ssbpathposix ssbPathPosixc hih r  ��jkj I ���l�
� .sysoexecTEXT���     TEXTl b  ��mnm m  ��oo �pp  d i r n a m e  n n  ��qrq 1  ���
� 
strqr o  ���� 0 ssbpathposix ssbPathPosix�  k o      �� 0 ssbdir ssbDiri sts r  ��uvu I ���w�
� .sysoexecTEXT���     TEXTw b  ��xyx m  ��zz �{{  b a s e n a m e  y n  ��|}| 1  ���
� 
strq} o  ���� 0 ssbpathposix ssbPathPosix�  v o      �� 0 ssbname ssbNamet ~~ l ������  �  �   ��� l ������  �    update the last path info   � ��� 4   u p d a t e   t h e   l a s t   p a t h   i n f o� ��� r  ����� n  ����� 1  ���
� 
strq� l ������ c  ����� l �����
� c  ����� l ����	�� 4  ����
� 
psxf� o  ���� 0 ssbdir ssbDir�	  �  � m  ���
� 
alis�  �
  � m  ���
� 
ctxt�  �  � o      �� 0 lastssbpath lastSSBPath� ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� o  ��� �   0 lastpathscript lastPathScript� m  ���� ���    s e t   s s b  � o  ������ 0 lastssbpath lastSSBPath�  � ��� l ����������  ��  ��  � ��� l ��������  � h b if no ".app" extension given, check if they accidentally chose an existing app without confirming   � ��� �   i f   n o   " . a p p "   e x t e n s i o n   g i v e n ,   c h e c k   i f   t h e y   a c c i d e n t a l l y   c h o s e   a n   e x i s t i n g   a p p   w i t h o u t   c o n f i r m i n g� ��� Z  ��������� F  ���� H  ���� D  ����� o  ������ 0 ssbpath ssbPath� m  ���� ���  . a p p� H  ���� D  ����� o  ������ 0 ssbpath ssbPath� m  ���� ��� 
 . a p p :� k  ��� ��� r  ��� b  ��� o  ���� 0 ssbpath ssbPath� m  
�� ���  . a p p� o      ���� 0 ssbpath ssbPath� ��� r  ��� b  ��� o  ���� 0 ssbname ssbName� m  �� ���  . a p p� o      ���� 0 ssbname ssbName� ��� l ��������  ��  ��  � ��� l ������  � 4 . see if an app with the given base name exists   � ��� \   s e e   i f   a n   a p p   w i t h   t h e   g i v e n   b a s e   n a m e   e x i s t s� ��� O  <��� k  ";�� ��� r  "'��� m  "#��
�� boovfals� o      ���� 0 	appexists 	appExists� ���� Z (;������� I (/�����
�� .coredoexbool        obj � o  (+���� 0 ssbpath ssbPath��  � r  27��� m  23��
�� boovtrue� o      ���� 0 	appexists 	appExists��  ��  ��  � m  ���                                                                                  MACS  alis    Z  Air                        ���PH+  �c	
Finder.app                                                     Ժ��B        ����  	                CoreServices    ��G�      �B�    �c	�b��b�  -Air:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    A i r  &System/Library/CoreServices/Finder.app  / ��  � ���� Z  =�������� o  =@���� 0 	appexists 	appExists� Q  C����� I Fz����
�� .sysodlogaskr        TEXT� b  FQ��� b  FM��� m  FI�� ��� 0 A   f i l e   o r   f o l d e r   n a m e d   � o  IL���� 0 ssbname ssbName� m  MP�� ��� X    a l r e a d y   e x i s t s .   D o   y o u   w a n t   t o   r e p l a c e   i t ?� ����
�� 
disp� m  TW��
�� stic   � ����
�� 
btns� J  Zb�� ��� m  Z]�� ���  C a n c e l� ���� m  ]`�� ���  R e p l a c e��  � ����
�� 
dflt� m  eh�� ���  C a n c e l� ����
�� 
cbtn� m  kn�� ���  C a n c e l� �����
�� 
appr� m  qt   �  F i l e   E x i s t s��  � R      ����
�� .ascrerr ****      � ****��   ����
�� 
errn d       m      ���� ���  � k  ��  r  ��	 m  ����
�� boovtrue	 o      ���� 0 tryagain tryAgain 
��
 r  �� o  ������ 0 ssbname ssbName o      ����  0 ssbdefaultname ssbDefaultName��  ��  ��  ��  ��  ��  �  l ����������  ��  ��    l ������   * $ get the SSB basename for the script    � H   g e t   t h e   S S B   b a s e n a m e   f o r   t h e   s c r i p t  r  �� I ������
�� .sysoexecTEXT���     TEXT b  �� b  �� m  �� �  x = n  ��  1  ����
�� 
strq  o  ������ 0 ssbname ssbName m  ��!! �"" "   ;   e c h o   $ { x % . a p p }��   o      ���� 0 ssbbase ssbBase #$# l ����������  ��  ��  $ %��% Z  �&'����& ?  ��()( n  ��*+* 1  ����
�� 
leng+ o  ������ 0 ssbbase ssbBase) m  ������ ' k  �,, -.- I ����/0
�� .sysodlogaskr        TEXT/ b  ��121 b  ��343 m  ��55 �66  T h e   n a m e   4 o  ������ 0 ssbbase ssbBase2 m  ��77 �88 �    i s   t o o   l o n g .   A p p l i c a t i o n   n a m e   c a n  t   b e   m o r e   t h a n   1 2   c h a r a c t e r s   l o n g .0 ��9:
�� 
disp9 m  ����
�� stic    : ��;<
�� 
btns; J  ��== >��> m  ��?? �@@  O K��  < ��AB
�� 
dfltA m  ��CC �DD  O KB ��E��
�� 
apprE m  ��FF �GG  N a m e   T o o   L o n g��  . HIH r  ��JKJ m  ����
�� boovtrueK o      ���� 0 tryagain tryAgainI L��L r  �MNM l �O����O c  �PQP l ��R����R n  ��STS 7 ����UV
�� 
cha U m  ������ V m  ������ T o  ������ 0 ssbbase ssbBase��  ��  Q m  ���
�� 
TEXT��  ��  N o      ����  0 ssbdefaultname ssbDefaultName��  ��  ��  ��  + o  CF���� 0 tryagain tryAgain�N  �M  ( WXW l 3Y����Y Q  3Z[��Z k  *\\ ]^] l ��_`��  _ #  try to trash old application   ` �aa :   t r y   t o   t r a s h   o l d   a p p l i c a t i o n^ b��b O *cdc I )��ef
�� .coremoveobj        obj e o  ���� 0 ssbpath ssbPathf ��g��
�� 
inshg 1   %��
�� 
trsh��  d m  hh�                                                                                  MACS  alis    Z  Air                        ���PH+  �c	
Finder.app                                                     Ժ��B        ����  	                CoreServices    ��G�      �B�    �c	�b��b�  -Air:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    A i r  &System/Library/CoreServices/Finder.app  / ��  ��  [ R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  X iji l     ��������  ��  ��  j klk l     ��mn��  m   CREATE THE SSB   n �oo    C R E A T E   T H E   S S Bl pqp l 4�r����r r  4�sts I 4}��u��
�� .sysoexecTEXT���     TEXTu b  4yvwv b  4uxyx b  4qz{z b  4o|}| b  4k~~ b  4e��� b  4a��� b  4]��� b  4W��� b  4S��� b  4O��� b  4I��� b  4E��� b  4A��� b  4=��� l 	47������ m  47�� ���  c d  ��  ��  � n  7<��� 1  :<��
�� 
strq� o  7:���� 0 ssbdir ssbDir� m  =@�� ���    ;  � l 	AD������ m  AD�� ���  (  ��  ��  � l 	EH������ m  EH�� ��� 
 e c h o  ��  ��  � n  IN��� 1  LN��
�� 
strq� o  IL���� 0 ssbbase ssbBase� m  OR�� ���    ;  � l 	SV������ m  SV�� ��� 
 e c h o  ��  ��  � n  W\��� 1  Z\��
�� 
strq� o  WZ���� 0 ssburl ssbURL� m  ]`�� ���    ;  � l 	ad����� m  ad�� ��� 
 e c h o  ��  �   n  ej��� 1  hj�~
�~ 
strq� o  eh�}�} 0 
ssbiconsrc 
ssbIconSrc} l 	kn��|�{� m  kn�� ��� 
   )   |  �|  �{  { l 	op��z�y� o  op�x�x "0 chromessbscript chromeSSBScript�z  �y  y m  qt�� ���    >   / d e v / n u l l   ;  w l 	ux��w�v� m  ux�� ���  e c h o   $ ?�w  �v  ��  t o      �u�u 0 myresult myResult��  ��  q ��� l ����t�s� Z  �����r�� = ����� o  ���q�q 0 myresult myResult� m  ���� ���  0� I ���p��
�p .sysodlogaskr        TEXT� m  ���� ��� . L a u n c h   t h e   a p p l i c a t i o n ?� �o��
�o 
appr� m  ���� ��� & A p p l i c a t i o n   C r e a t e d� �n��
�n 
btns� J  ���� ��� m  ���� ���  N o� ��m� m  ���� ���  Y e s�m  � �l��
�l 
dflt� m  ���� ���  Y e s� �k��j
�k 
cbtn� m  ���� ���  N o�j  �r  � k  ���� ��� I ���i��
�i .sysodlogaskr        TEXT� b  ����� m  ���� ��� @ C r e a t i o n   f a i l e d   w i t h   t h e   e r r o r :  � o  ���h�h 0 myresult myResult� �g��
�g 
disp� m  ���f
�f stic    � �e��
�e 
btns� J  ���� ��d� m  ���� ���  O K�d  � �c��
�c 
dflt� m  ���� ���  O K� �b��a
�b 
appr� m  ���� ��� . A p p l i c a t i o n   N o t   C r e a t e d�a  � ��`� L  ���_�_  �`  �t  �s  � ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  � ; 5 if we got here, the user wants to launch the new SSB   � ��� j   i f   w e   g o t   h e r e ,   t h e   u s e r   w a n t s   t o   l a u n c h   t h e   n e w   S S B� ��� l ����Z�Y� I ���X �W
�X .sysodelanull��� ��� nmbr  m  ���V�V �W  �Z  �Y  �  l ��U�T Q  � O �� I ���S�R�Q
�S .miscactvnull��� ��� null�R  �Q   4  ���P	
�P 
capp	 o  ���O�O 0 ssbname ssbName R      �N�M�L
�N .ascrerr ****      � ****�M  �L   L  �K�K  �U  �T   

 l     �J�I�H�J  �I  �H   �G l     �F�E�D�F  �E  �D  �G       �C�C   �B
�B .aevtoappnull  �   � **** �A�@�?�>
�A .aevtoappnull  �   � **** k        (  <  F  W  �  �   " ' W p �   �!! �=�=  �@  �?     � #�< &�;�:�9�8 5 8�7 D�6�5 N�4 b�3 f�2 j�1 q t�0 x�/ {�.�-�,�+ ��* � � � ��)�(�'�&�%�$�#�"�!� ���" � � �����������o�z������������������ !��
�	57�?CF������������������������������ ��
�< 
in D
�; .sysorpthalis        TEXT
�: 
psxp
�9 
strq�8 "0 chromessbscript chromeSSBScript�7  0 lastpathscript lastPathScript
�6 .sysoexecTEXT���     TEXT�5 0 lasticonpath lastIconPath�4 0 lastssbpath lastSSBPath
�3 
appr
�2 
dtxt
�1 
btns
�0 
dflt
�/ 
cbtn�. 

�- .sysodlogaskr        TEXT
�, 
ttxt�+ 0 ssburl ssbURL�* 0 
iconprompt 
iconPrompt�) �( 0 	icontypes 	iconTypes
�' 
alis
�& 
prmp
�% 
ftyp
�$ 
dflc
�# 
lfiv�" 
�! .sysostdfalis    ��� null�  0 
ssbiconsrc 
ssbIconSrc�  �  � " ������
�� 
errn������  
� 
psxf
� 
ctxt�  0 ssbdefaultname ssbDefaultName� 0 	ssbprompt 	ssbPrompt� 0 tryagain tryAgain
� 
prmt
� 
dfnm
� .sysonwflfile    ��� null� 0 ssbpath ssbPath� 0 ssbpathposix ssbPathPosix� 0 ssbdir ssbDir� 0 ssbname ssbName
� 
bool� 0 	appexists 	appExists
� .coredoexbool        obj 
� 
disp
� stic   � 0 ssbbase ssbBase
�
 
leng�	 
� stic    
� 
cha 
� 
TEXT
� 
insh
� 
trsh
� .coremoveobj        obj � 0 myresult myResult
� .sysodelanull��� ��� nmbr
�  
capp
�� .miscactvnull��� ��� null�>���l �,�,E�O���l �,�,E�O��%j E�O��%j E�O�a a a a a a a lva a a a a  a ,E` O qa E`  Oa !a "a #a $a %vE` &O ,�a '&E�O*a (_  a )_ &a *�a +fa , -E` .W "X / 0*a (_  a )_ &a +fa 1 -E` .OPW X / 2a 3E` .O_ .a 4 =_ .�,E` .Oa 5_ .�,%j E�O*a 6�/a '&a 7&�,E�O�a 8%�%j Y hOa 9E` :Oa ;E` <OeE` =O�h_ =fE` =O ,�a '&E�O*a >_ <a ?_ :a *�a 1 @a 7&E` AW "X / 0*a >_ <a ?_ :a % @a 7&E` AO_ A�,E` BOa C_ B�,%j E` DOa E_ B�,%j E` FO*a 6_ D/a '&a 7&�,E�O�a G%�%j O_ Aa H	 _ Aa Ia J& �_ Aa K%E` AO_ Fa L%E` FOa M fE` NO_ Aj O 
eE` NY hUO_ N Q 9a P_ F%a Q%a Ra Sa a Ta Ulva a Va a Wa a Xa  W X / 2eE` =O_ FE` :Y hY hOa Y_ F�,%a Z%j E` [O_ [a \,a ] Pa ^_ [%a _%a Ra `a a akva a ba a ca , OeE` =O_ [[a d\[Zk\Za ]2a e&E` :Y h[OY�5O a M _ Aa f*a g,l hUW X / 0hOa i_ D�,%a j%a k%a l%_ [�,%a m%a n%_ �,%a o%a p%_ .�,%a q%�%a r%a s%j E` tO_ ta u  +a va a wa a xa ylva a za a {a , Y ,a |_ t%a Ra `a a }kva a ~a a a , OhOkj �O *a �_ F/ *j �UW 	X / 0hascr  ��ޭ