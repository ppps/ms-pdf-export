FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ; 5	TrinityMirror PDF export script for the Morning Star     � 	 	 j 	 T r i n i t y M i r r o r   P D F   e x p o r t   s c r i p t   f o r   t h e   M o r n i n g   S t a r   
  
 l     ��������  ��  ��        l     ��  ��     	Written by		Rob Wells     �   , 	 W r i t t e n   b y 	 	 R o b   W e l l s      l     ��  ��     	Created on		2012-07-07     �   . 	 C r e a t e d   o n 	 	 2 0 1 2 - 0 7 - 0 7      l     ��  ��     	Last updated		2015-06-25     �   2 	 L a s t   u p d a t e d 	 	 2 0 1 5 - 0 6 - 2 5      l     ��������  ��  ��        p         ������ 0 expected_date  ��       !   p       " " ������ 0 	each_date  ��   !  # $ # l     ��������  ��  ��   $  % & % l    w '���� ' O     w ( ) ( k    v * *  + , + l   �� - .��   - 3 - Check the dates are correct before we export    . � / / Z   C h e c k   t h e   d a t e s   a r e   c o r r e c t   b e f o r e   w e   e x p o r t ,  0 1 0 n   	 2 3 2 I    	�������� 0 check_page_dates  ��  ��   3  f     1  4 5 4 r   
  6 7 6 4   
 �� 8
�� 
PFst 8 m     9 9 � : :  T M P _ i n d e s i g n _ v 2 7 o      ���� 
0 tmp TMP 5  ; < ; l   �� = >��   = D > Export settings are held by the application, not the document    > � ? ? |   E x p o r t   s e t t i n g s   a r e   h e l d   b y   t h e   a p p l i c a t i o n ,   n o t   t h e   d o c u m e n t <  @ A @ l   ��������  ��  ��   A  B C B l   �� D E��   D < 6 Count the pages and ask the user for the export range    E � F F l   C o u n t   t h e   p a g e s   a n d   a s k   t h e   u s e r   f o r   t h e   e x p o r t   r a n g e C  G H G r     I J I l    K���� K I   �� L��
�� .corecnte****       **** L l    M���� M n    N O N 2   ��
�� 
page O l    P���� P 1    ��
�� 
pacd��  ��  ��  ��  ��  ��  ��   J o      ���� 0 c   H  Q R Q O    Y S T S l  # X U V W U k   # X X X  Y Z Y l  # #�� [ \��   [   Set the page range    \ � ] ] &   S e t   t h e   p a g e   r a n g e Z  ^�� ^ Z   # X _ ` a�� _ =  # & b c b o   # $���� 0 c   c m   $ %����  ` l  ) . d e f d r   ) . g h g m   ) * i i � j j  1 h 1   * -��
�� 
pcty e   Single page is common    f � k k ,   S i n g l e   p a g e   i s   c o m m o n a  l m l =  1 4 n o n o   1 2���� 0 c   o m   2 3����  m  p q p l  7 A r s t r r   7 A u v u l  7 = w���� w n  7 = x y x I   8 =�� z���� 0 
pageprompt 
pagePrompt z  {�� { m   8 9 | | � } }  1 - 2��  ��   y  f   7 8��  ��   v 1   = @��
�� 
pcty s %  1-2 spread included for safety    t � ~ ~ >   1 - 2   s p r e a d   i n c l u d e d   f o r   s a f e t y q   �  =  D G � � � o   D E���� 0 c   � m   E F����  �  ��� � l  J T � � � � r   J T � � � l  J P ����� � n  J P � � � I   K P�� ����� 0 
pageprompt 
pagePrompt �  ��� � m   K L � � � � �  2 - 3��  ��   �  f   J K��  ��   � 1   P S��
�� 
pcty �   2-3 spread is common    � � � � *   2 - 3   s p r e a d   i s   c o m m o n��  ��  ��   V ' ! Also an application-wide setting    W � � � B   A l s o   a n   a p p l i c a t i o n - w i d e   s e t t i n g T 1     ��
�� 
DFpf R  � � � l  Z Z��������  ��  ��   �  ��� � O   Z v � � � k   ` u � �  � � � r   ` k � � � c   ` g � � � l  ` c ����� � 1   ` c��
�� 
path��  ��   � m   c f��
�� 
TEXT � o      ���� 0 filepath filePath �  ��� � r   l u � � � l  l q ����� � 1   l q��
�� 
pnam��  ��   � o      ���� 0 filename fileName��   � l  Z ] ����� � 1   Z ]��
�� 
pacd��  ��  ��   ) m      � �                                                                                  InDn  alis    �  Macintosh HD               ĬplH+   C?�Adobe InDesign CS4.app                                          C?��/�        ����  	                Adobe InDesign CS4    Ĭb\      �!�     C?� �KF  EMacintosh HD:Applications: Adobe InDesign CS4: Adobe InDesign CS4.app   .  A d o b e   I n D e s i g n   C S 4 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  ��  ��   &  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ) # Extract the date from the filename    � � � � F   E x t r a c t   t h e   d a t e   f r o m   t h e   f i l e n a m e �  � � � l  x � ����� � r   x � � � � n   x � � � � 7 { ��� � �
�� 
ctxt � l  � � ����� � \   � � � � � l  � � ����� � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   � � � � � � �  . � �� ���
�� 
psin � o   � ����� 0 filename fileName��  ��  ��   � m   � ����� ��  ��   � l  � � ����� � \   � � � � � l  � � ����� � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   � � � � � � �  . � �� ���
�� 
psin � o   � ����� 0 filename fileName��  ��  ��   � m   � ����� ��  ��   � o   x {���� 0 filename fileName � o      ���� 0 editiondate editionDate��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� 0 makepdfname makePdfName �  ��� � o   � ����� 0 filename fileName��  ��   �  f   � � � o      ���� 0 pdfname pdfName��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �# ���� � O   �# � � � k   �" � �  � � � l  � ��~ � ��~   � 7 1 Check if the PDF folder has already been created    � � � � b   C h e c k   i f   t h e   P D F   f o l d e r   h a s   a l r e a d y   b e e n   c r e a t e d �  ��} � Z   �" � ��| � � =  � � � � � l  � � ��{�z � I  � ��y ��x
�y .coredoexbool        obj  � 4   � ��w �
�w 
cfol � l  � � ��v�u � b   � � � � � b   � � � � � o   � ��t�t 0 filepath filePath � m   � � � � � � � 
 P D F s   � o   � ��s�s 0 editiondate editionDate�v  �u  �x  �{  �z   � m   � ��r
�r boovfals � k   � � �  � � � l  � ��q � ��q   � E ? Create a PDF folder in the same directory as the InDesign file    � � � � ~   C r e a t e   a   P D F   f o l d e r   i n   t h e   s a m e   d i r e c t o r y   a s   t h e   I n D e s i g n   f i l e �  ��p � r   � � � � c   � � � � l  � ��o�n � I  ��m�l �
�m .corecrel****      � null�l   � �k � �
�k 
kocl � m   � ��j
�j 
cfol � �i 
�i 
insh  o   � ��h�h 0 filepath filePath �g�f
�g 
prdt K   � � �e�d
�e 
pnam b   � � m   � � � 
 P D F s   o   � ��c�c 0 editiondate editionDate�d  �f  �o  �n   � m  �b
�b 
TEXT � o      �a�a 0 
pdfsfolder 
pdfsFolder�p  �|   � k  "		 

 l �`�`   0 * Set the path if the folder already exists    � T   S e t   t h e   p a t h   i f   t h e   f o l d e r   a l r e a d y   e x i s t s �_ r  " l �^�] b   b   b   o  �\�\ 0 filepath filePath m   � 
 P D F s   o  �[�[ 0 editiondate editionDate m   �  :�^  �]   o      �Z�Z 0 
pdfsfolder 
pdfsFolder�_  �}   � m   � ��                                                                                  MACS  alis    t  Macintosh HD               ĬplH+   �K$
Finder.app                                                      �r��|��        ����  	                CoreServices    Ĭb\      �|��     �K$ �K! �K   6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  �   �  l     �Y�X�W�Y  �X  �W    !  l $P"�V�U" O  $P#$# O  (O%&% I 3N�T�S'
�T .K2  exptnull���     docu�S  ' �R()
�R 
exft( m  7:�Q
�Q eXftt_PD) �P*+
�P 
kfil* l =D,�O�N, b  =D-.- o  =@�M�M 0 
pdfsfolder 
pdfsFolder. o  @C�L�L 0 pdfname pdfName�O  �N  + �K/�J
�K 
usng/ o  GH�I�I 
0 tmp TMP�J  & 4  (0�H0
�H 
docu0 o  ,/�G�G 0 filename fileName$ m  $%11                                                                                  InDn  alis    �  Macintosh HD               ĬplH+   C?�Adobe InDesign CS4.app                                          C?��/�        ����  	                Adobe InDesign CS4    Ĭb\      �!�     C?� �KF  EMacintosh HD:Applications: Adobe InDesign CS4: Adobe InDesign CS4.app   .  A d o b e   I n D e s i g n   C S 4 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  �V  �U  ! 232 l     �F�E�D�F  �E  �D  3 454 l     �C67�C  6 4 . Ask the user which page to export if a spread   7 �88 \   A s k   t h e   u s e r   w h i c h   p a g e   t o   e x p o r t   i f   a   s p r e a d5 9:9 l     �B;<�B  ; @ : Allows the left and right pages to be saved independently   < �== t   A l l o w s   t h e   l e f t   a n d   r i g h t   p a g e s   t o   b e   s a v e d   i n d e p e n d e n t l y: >?> i     @A@ I      �AB�@�A 0 
pageprompt 
pagePromptB C�?C o      �>�> 0 spreadpages spreadPages�?  �@  A k     �DD EFE r     GHG J     II JKJ m     LL �MM  S p r e a dK NON m    PP �QQ  L e f t   p a g e   o n l yO R�=R m    SS �TT  R i g h t   p a g e   o n l y�=  H o      �<�< 0 	pageslist 	pagesListF UVU r    WXW l   Y�;�:Y n    Z[Z 4  	 �9\
�9 
cha \ m   
 �8�8 [ o    	�7�7 0 spreadpages spreadPages�;  �:  X o      �6�6 0 leftfilenum leftFileNumV ]^] r    _`_ l   a�5�4a n    bcb 4   �3d
�3 
cha d m    �2�2 c o    �1�1 0 spreadpages spreadPages�5  �4  ` o      �0�0 0 rightfilenum rightFileNum^ efe l   �/�.�-�/  �.  �-  f ghg l   �,ij�,  i X R Customise the page prompt with the real page numbers (but not every page has one)   j �kk �   C u s t o m i s e   t h e   p a g e   p r o m p t   w i t h   t h e   r e a l   p a g e   n u m b e r s   ( b u t   n o t   e v e r y   p a g e   h a s   o n e )h lml O    unon O    tpqp k     srr sts Q     Guv�+u l  # >wxyw k   # >zz {|{ r   # .}~} l  # ,�*�) n   # ,��� 1   * ,�(
�( 
pcnt� n   # *��� 4   ' *�'�
�' 
txtf� m   ( )�� ���  L - P a g e   n u m b e r� 4   # '�&�
�& 
page� o   % &�%�% 0 leftfilenum leftFileNum�*  �)  ~ o      �$�$ 0 leftnum leftNum| ��� l  / /�#���#  �   Append to page prompt   � ��� ,   A p p e n d   t o   p a g e   p r o m p t� ��"� r   / >��� l  / 9��!� � b   / 9��� b   / 7��� b   / 5��� n   / 3��� 4   0 3��
� 
cobj� m   1 2�� � o   / 0�� 0 	pageslist 	pagesList� m   3 4�� ���    ( P� o   5 6�� 0 leftnum leftNum� m   7 8�� ���  )�!  �   � n      ��� 4   : =��
� 
cobj� m   ; <�� � o   9 :�� 0 	pageslist 	pagesList�"  x 2 , Supresses error if text frame doesn't exist   y ��� X   S u p r e s s e s   e r r o r   i f   t e x t   f r a m e   d o e s n ' t   e x i s tv R      ���
� .ascrerr ****      � ****�  �  �+  t ��� Q   H s���� k   K j�� ��� r   K V��� l  K T���� n   K T��� 1   R T�
� 
pcnt� n   K R��� 4   O R��
� 
txtf� m   P Q�� ���  R - P a g e   n u m b e r� 4   K O��
� 
page� o   M N�� 0 rightfilenum rightFileNum�  �  � o      �� 0 rightnum rightNum� ��� r   W j��� l  W e���
� b   W e��� b   W a��� b   W _��� n   W [��� 4   X [�	�
�	 
cobj� m   Y Z�� � o   W X�� 0 	pageslist 	pagesList� m   [ ^�� ���    ( P� o   _ `�� 0 rightnum rightNum� m   a d�� ���  )�  �
  � n      ��� 4   f i��
� 
cobj� m   g h�� � o   e f�� 0 	pageslist 	pagesList�  � R      ��� 
� .ascrerr ****      � ****�  �   �  �  q l   ������ 1    ��
�� 
pacd��  ��  o m    ��                                                                                  InDn  alis    �  Macintosh HD               ĬplH+   C?�Adobe InDesign CS4.app                                          C?��/�        ����  	                Adobe InDesign CS4    Ĭb\      �!�     C?� �KF  EMacintosh HD:Applications: Adobe InDesign CS4: Adobe InDesign CS4.app   .  A d o b e   I n D e s i g n   C S 4 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  m ��� l  v v��������  ��  ��  � ��� r   v ���� c   v ���� l  v ������� I  v �����
�� .gtqpchltns    @   @ ns  � o   v w���� 0 	pageslist 	pagesList� ����
�� 
appr� m   z }�� ��� * T r i n i t y   . p d f   e x p o r t e r� ����
�� 
prmp� m   � ��� ��� 6 W h a t   d o   y o u   w a n t   t o   e x p o r t ?� �����
�� 
inSL� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 	pageslist 	pagesList��  ��  ��  ��  ��  � m   � ���
�� 
ctxt� o      ���� 0 
chosenpage 
chosenPage� ��� l  � ����� Z  � �������� =  � ���� l  � ������� 1   � ���
�� 
rslt��  ��  � m   � ��� ��� 
 f a l s e� R   � ������
�� .ascrerr ****      � ****��  � �����
�� 
errn� m   � ���������  ��  ��  �   Enable the cancel button   � ��� 2   E n a b l e   t h e   c a n c e l   b u t t o n� ��� l  � ���������  ��  ��  � ��� Z   � ������� C   � ���� o   � ����� 0 
chosenpage 
chosenPage� m   � ��� ���  S p r e a d� r   � ���� o   � ����� 0 spreadpages spreadPages� o      ���� 0 
exportpage 
exportPage� ��� C   � �� � o   � ����� 0 
chosenpage 
chosenPage  m   � � �  L e f t   p a g e   o n l y�  r   � � o   � ����� 0 leftfilenum leftFileNum o      ���� 0 
exportpage 
exportPage  C   � �	
	 o   � ����� 0 
chosenpage 
chosenPage
 m   � � �  R i g h t   p a g e   o n l y �� r   � � o   � ����� 0 rightfilenum rightFileNum o      ���� 0 
exportpage 
exportPage��  ��  �  l  � ���������  ��  ��   �� L   � � o   � ����� 0 
exportpage 
exportPage��  ?  l     ��������  ��  ��    l     ��������  ��  ��    i     I      ������ 0 makepdfname makePdfName �� o      ���� 0 filename fileName��  ��   O     � k    �   !"! r    #$# l   %����% I   ��&��
�� .corecnte****       ****& l   	'����' n   	()( 2   	��
�� 
page) l   *����* 1    ��
�� 
pacd��  ��  ��  ��  ��  ��  ��  $ o      ���� 0 c  " +,+ r    -.- l   /����/ n    010 1    ��
�� 
pcty1 1    ��
�� 
DFpf��  ��  . o      ���� 0 	pagerange 	pageRange, 232 l   ��������  ��  ��  3 454 l   ��67��  6 3 - Split the filename at its page-number prefix   7 �88 Z   S p l i t   t h e   f i l e n a m e   a t   i t s   p a g e - n u m b e r   p r e f i x5 9:9 r    /;<; l   -=����= n    ->?> 7  -��@A
�� 
ctxt@ m    ���� A l    ,B����B \     ,CDC l  ! *E����E I  ! *����F
�� .sysooffslong    ��� null��  F ��GH
�� 
psofG m   # $II �JJ  _H ��K��
�� 
psinK o   % &���� 0 filename fileName��  ��  ��  D m   * +���� ��  ��  ? o    ���� 0 filename fileName��  ��  < o      ���� 0 	theprefix 	thePrefix: LML r   0 INON l  0 GP����P n   0 GQRQ 7 1 G��ST
�� 
ctxtS l  5 ?U����U I  5 ?����V
�� .sysooffslong    ��� null��  V ��WX
�� 
psofW m   8 9YY �ZZ  _X ��[��
�� 
psin[ o   : ;���� 0 filename fileName��  ��  ��  T l  @ F\����\ \   @ F]^] l  A D_����_ l  A D`����` n   A Daba 1   B D��
�� 
lengb o   A B���� 0 filename fileName��  ��  ��  ��  ^ m   D E���� ��  ��  R o   0 1���� 0 filename fileName��  ��  O o      ���� 0 thebody theBodyM cdc l  J J��������  ��  ��  d efe l  J J��gh��  g M G Check if the user wants to export a single page from a multi-page file   h �ii �   C h e c k   i f   t h e   u s e r   w a n t s   t o   e x p o r t   a   s i n g l e   p a g e   f r o m   a   m u l t i - p a g e   f i l ef jkj Z   J �lm����l F   J Znon l  J Mp����p E   J Mqrq o   J K���� 0 	theprefix 	thePrefixr m   K Lss �tt  -��  ��  o l  P Vu��~u H   P Vvv E   P Uwxw o   P Q�}�} 0 	pagerange 	pageRangex m   Q Tyy �zz  -�  �~  m k   ] �{{ |}| l  ] ]�|~�|  ~ o i For spreads, the last page is a right-hand page, and therefore the second part of the page-number prefix    ��� �   F o r   s p r e a d s ,   t h e   l a s t   p a g e   i s   a   r i g h t - h a n d   p a g e ,   a n d   t h e r e f o r e   t h e   s e c o n d   p a r t   o f   t h e   p a g e - n u m b e r   p r e f i x} ��{� Z   ] ����z�� =  ] d��� o   ] ^�y�y 0 c  � l  ^ c��x�w� c   ^ c��� o   ^ _�v�v 0 	pagerange 	pageRange� m   _ b�u
�u 
nmbr�x  �w  � r   g ���� n   g ���� l  h ���t�s� 7 h ��r��
�r 
ctxt� l  l z��q�p� [   l z��� l  m x��o�n� I  m x�m�l�
�m .sysooffslong    ��� null�l  � �k��
�k 
psof� m   o r�� ���  -� �j��i
�j 
psin� o   s t�h�h 0 	theprefix 	thePrefix�i  �o  �n  � m   x y�g�g �q  �p  � l  { ��f�e� l  { ��d�c� n   { ��� 1   } �b
�b 
leng� o   { }�a�a 0 	theprefix 	thePrefix�d  �c  �f  �e  �t  �s  � o   g h�`�` 0 	theprefix 	thePrefix� o      �_�_ 0 	theprefix 	thePrefix�z  � r   � ���� l  � ���^�]� n   � ���� 7 � ��\��
�\ 
ctxt� m   � ��[�[ � l  � ���Z�Y� \   � ���� l  � ���X�W� I  � ��V�U�
�V .sysooffslong    ��� null�U  � �T��
�T 
psof� m   � ��� ���  -� �S��R
�S 
psin� o   � ��Q�Q 0 	theprefix 	thePrefix�R  �X  �W  � m   � ��P�P �Z  �Y  � o   � ��O�O 0 	theprefix 	thePrefix�^  �]  � o      �N�N 0 	theprefix 	thePrefix�{  ��  ��  k ��M� L   � ��� b   � ���� b   � ���� o   � ��L�L 0 	theprefix 	thePrefix� o   � ��K�K 0 thebody theBody� m   � ��� ���  . p d f�M   m     ��                                                                                  InDn  alis    �  Macintosh HD               ĬplH+   C?�Adobe InDesign CS4.app                                          C?��/�        ����  	                Adobe InDesign CS4    Ĭb\      �!�     C?� �KF  EMacintosh HD:Applications: Adobe InDesign CS4: Adobe InDesign CS4.app   .  A d o b e   I n D e s i g n   C S 4 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��   ��� l     �J�I�H�J  �I  �H  � ��� l     �G�F�E�G  �F  �E  � ��� i    ��� I      �D��C�D "0 create_pagedate create_pageDate� ��� o      �B�B 0 theday theDay� ��� o      �A�A 0 themonth theMonth� ��� o      �@�@ 0 thedate theDate� ��?� o      �>�> 0 theyear theYear�?  �C  � Z     ����=�� >    ��� o     �<�< 0 theday theDay� m    �� ���  S a t u r d a y� l   ���� k    �� ��� r    ��� l   ��;�:� b    ��� b    ��� b    ��� b    ��� b    ��� b    	��� o    �9�9 0 theday theDay� m    �� ���   � o   	 
�8�8 0 themonth theMonth� m    �� ���   � o    �7�7 0 thedate theDate� m    �� ���   � o    �6�6 0 theyear theYear�;  �:  � o      �5�5 0 pagedate pageDate� ��4� l   �3�2�1�3  �2  �1  �4  �   Weekday pageDate   � ��� "   W e e k d a y   p a g e D a t e�=  � l   ����� k    ��� ��� l   �0���0  � &   Create a date object for Sunday   � ��� @   C r e a t e   a   d a t e   o b j e c t   f o r   S u n d a y� ��� r    0��� l   .��/�.� [    .��� l   *��-�,� 4    *�+�
�+ 
ldt � l   )��*�)� b    )   b    ' b    % b    # b    !	 b    

 o    �(�( 0 theday theDay m     �  ,  	 o     �'�' 0 thedate theDate m   ! " �    o   # $�&�& 0 themonth theMonth m   % & �    o   ' (�%�% 0 theyear theYear�*  �)  �-  �,  � l  * -�$�# ]   * - m   * +�"�"  1   + ,�!
�! 
days�$  �#  �/  �.  � o      � �  0 sun  �  l  1 1����  �  �    l  1 1��   2 , Check if the weekend spans a month boundary    � X   C h e c k   i f   t h e   w e e k e n d   s p a n s   a   m o n t h   b o u n d a r y  Z   1 J�  >  1 8!"! l  1 6#��# c   1 6$%$ n  1 4&'& m   2 4�
� 
mnth' o   1 2�� 0 sun  % m   4 5�
� 
TEXT�  �  " o   6 7�� 0 themonth theMonth k   ; D(( )*) l  ; ;�+,�  + ' ! Sunday month with trailing space   , �-- B   S u n d a y   m o n t h   w i t h   t r a i l i n g   s p a c e* .�. r   ; D/0/ b   ; B121 l  ; @3��3 c   ; @454 n  ; >676 m   < >�
� 
mnth7 o   ; <�� 0 sun  5 m   > ?�
� 
TEXT�  �  2 m   @ A88 �99   0 o      �� 0 secondmonth secondMonth�  �    r   G J:;: m   G H<< �==  ; o      �� 0 secondmonth secondMonth >?> l  K K��
�	�  �
  �	  ? @A@ l  K K�BC�  B 1 + Check if the weekend spans a year boundary   C �DD V   C h e c k   i f   t h e   w e e k e n d   s p a n s   a   y e a r   b o u n d a r yA EFE Z   K dGH�IG >  K RJKJ l  K PL��L c   K PMNM n  K NOPO 1   L N�
� 
yearP o   K L�� 0 sun  N m   N O�
� 
TEXT�  �  K o   P Q�� 0 theyear theYearH k   U ^QQ RSR l  U U� TU�   T &   Sunday year with leading hyphen   U �VV @   S u n d a y   y e a r   w i t h   l e a d i n g   h y p h e nS W��W r   U ^XYX l  U \Z����Z b   U \[\[ m   U V]] �^^  -\ l  V [_����_ c   V [`a` n  V Ybcb 1   W Y��
�� 
yearc o   V W���� 0 sun  a m   Y Z��
�� 
TEXT��  ��  ��  ��  Y o      ���� 0 
secondyear 
secondYear��  �  I r   a dded m   a bff �gg  e o      ���� 0 
secondyear 
secondYearF hih l  e e��������  ��  ��  i jkj r   e �lml l  e �n����n b   e �opo b   e �qrq b   e �sts b   e ~uvu b   e vwxw b   e tyzy b   e p{|{ b   e n}~} b   e j� m   e h�� ���   S a t u r d a y / S u n d a y  � o   h i���� 0 themonth theMonth~ m   j m�� ���   | o   n o���� 0 thedate theDatez m   p s�� ���  -x o   t u���� 0 secondmonth secondMonthv l  v }������ c   v }��� n  v {��� 1   w {��
�� 
day � o   v w���� 0 sun  � m   { |��
�� 
TEXT��  ��  t m   ~ ��� ���   r o   � ����� 0 theyear theYearp o   � ����� 0 
secondyear 
secondYear��  ��  m o      ���� 0 pagedate pageDatek ���� l  � �������  � Z T Empty secondMonth/Year strings (set above) mean this can be used for every Saturday   � ��� �   E m p t y   s e c o n d M o n t h / Y e a r   s t r i n g s   ( s e t   a b o v e )   m e a n   t h i s   c a n   b e   u s e d   f o r   e v e r y   S a t u r d a y��  �   Saturday/Sunday pageDate   � ��� 2   S a t u r d a y / S u n d a y   p a g e D a t e� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 check_page_dates  ��  ��  � k     ��� ��� r     ��� [     	��� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  � l   ������ ]    ��� m    ���� � 1    ��
�� 
days��  ��  � o      ���� 0 tomorrow  � ��� r    #��� I    !������� "0 create_pagedate create_pageDate� ��� c    ��� n   ��� m    ��
�� 
wkdy� o    ���� 0 tomorrow  � m    ��
�� 
TEXT� ��� n   ��� m    ��
�� 
mnth� o    ���� 0 tomorrow  � ��� n   ��� 1    ��
�� 
day � o    ���� 0 tomorrow  � ���� c    ��� n   ��� 1    ��
�� 
year� o    ���� 0 tomorrow  � m    ��
�� 
TEXT��  ��  � o      ���� 0 expected_date  � ��� r   $ '��� m   $ %��
�� boovfals� o      ���� 0 
error_flag  � ���� O   ( ���� O   , ���� k   3 ��� ��� Z   3 \������ ?  3 <��� l  3 :������ l  3 :������ I  3 :�����
�� .corecnte****       ****� 2  3 6��
�� 
page��  ��  ��  ��  ��  � m   : ;���� � k   ? L�� ��� r   ? E��� J   ? C�� ��� m   ? @���� � ���� m   @ A���� ��  � o      ���� 0 target_pages  � ���� r   F L��� J   F J�� ��� m   F G�� ���  L - E d i t i o n   d a t e� ���� m   G H�� ���  R - E d i t i o n   d a t e��  � o      ���� 0 frame_names  ��  ��  � k   O \�� ��� r   O T��� J   O R�� ���� m   O P���� ��  � o      ���� 0 target_pages  � ���� r   U \��� J   U Z�� ���� m   U X�� ���  E d i t i o n   d a t e��  � o      ���� 0 frame_names  ��  � ���� Y   ] ��������� k   l ��� ��� Q   l ������ k   o ��� ��� r   o w   l  o u���� n   o u 4   p u��
�� 
cobj o   s t���� 0 idx   o   o p���� 0 target_pages  ��  ��   o      ���� 0 page_number  �  r   x �	 l  x �
����
 n   x � 1   � ���
�� 
pcnt n   x � 4   | ���
�� 
txtf l   ����� n    � 4   � ���
�� 
cobj o   � ����� 0 idx   o    ����� 0 frame_names  ��  ��   4   x |��
�� 
page o   z {���� 0 page_number  ��  ��  	 o      ���� 0 	page_date   �� X   � ��� k   � �  l  � � r   � � l  � � ����  n   � �!"! 1   � ���
�� 
pcnt" o   � ����� 0 	each_date  ��  ��   o      ���� 0 	each_date   &   Necessary to extract the string    �## @   N e c e s s a r y   t o   e x t r a c t   t h e   s t r i n g $��$ Z   � �%&����% >  � �'(' o   � ����� 0 	each_date  ( o   � ����� 0 expected_date  & k   � �)) *+* I  � ���,-
�� .sysodisAaleR        TEXT, b   � �./. m   � �00 �11 4 D a t e   i s   i n c o r r e c t   o n   p a g e  / o   � ����� 0 page_number  - ��2��
�� 
as A2 m   � ���
�� EAlTcriT��  + 3��3 r   � �454 m   � ���
�� boovtrue5 o      ���� 0 
error_flag  ��  ��  ��  ��  �� 0 	each_date   c   � �676 o   � ��� 0 	page_date  7 m   � ��~
�~ 
list��  � R      �}�|�{
�} .ascrerr ****      � ****�|  �{  ��  � 8�z8 Z   � �9:�y�x9 o   � ��w�w 0 
error_flag  : R   � ��v�u;
�v .ascrerr ****      � ****�u  ; �t<�s
�t 
errn< m   � ��r�r���s  �y  �x  �z  �� 0 idx  � m   ` a�q�q � l  a g=�p�o= n   a g>?> 1   b f�n
�n 
leng? o   a b�m�m 0 target_pages  �p  �o  ��  ��  � l  , 0@�l�k@ 4  , 0�jA
�j 
docuA m   . /�i�i �l  �k  � m   ( )BB                                                                                  InDn  alis    �  Macintosh HD               ĬplH+   C?�Adobe InDesign CS4.app                                          C?��/�        ����  	                Adobe InDesign CS4    Ĭb\      �!�     C?� �KF  EMacintosh HD:Applications: Adobe InDesign CS4: Adobe InDesign CS4.app   .  A d o b e   I n D e s i g n   C S 4 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  ��  � C�hC l     �g�f�e�g  �f  �e  �h       �dDEFGHI�d  D �c�b�a�`�_�c 0 
pageprompt 
pagePrompt�b 0 makepdfname makePdfName�a "0 create_pagedate create_pageDate�` 0 check_page_dates  
�_ .aevtoappnull  �   � ****E �^A�]�\JK�[�^ 0 
pageprompt 
pagePrompt�] �ZL�Z L  �Y�Y 0 spreadpages spreadPages�\  J �X�W�V�U�T�S�R�Q�X 0 spreadpages spreadPages�W 0 	pageslist 	pagesList�V 0 leftfilenum leftFileNum�U 0 rightfilenum rightFileNum�T 0 leftnum leftNum�S 0 rightnum rightNum�R 0 
chosenpage 
chosenPage�Q 0 
exportpage 
exportPageK !LPS�P��O�N�M��L�K���J�I����H��G��F�E�D�C�B��A�@�
�P 
cha 
�O 
pacd
�N 
page
�M 
txtf
�L 
pcnt
�K 
cobj�J  �I  
�H 
appr
�G 
prmp
�F 
inSL�E 
�D .gtqpchltns    @   @ ns  
�C 
ctxt
�B 
rslt
�A 
errn�@���[ ����mvE�O��k/E�O��m/E�O� \*�, U  *�/��/�,E�O��l/�%�%�%��l/FW X  hO $*�/��/�,E�O��m/a %�%a %��m/FW X  hUUO�a a a a a ��k/a  a &E�O_ a   )a a lhY hO�a  �E�Y �a  �E�Y �a   �E�Y hO�F �?�>�=MN�<�? 0 makepdfname makePdfName�> �;O�; O  �:�: 0 filename fileName�=  M �9�8�7�6�5�9 0 filename fileName�8 0 c  �7 0 	pagerange 	pageRange�6 0 	theprefix 	thePrefix�5 0 thebody theBodyN ��4�3�2�1�0�/�.I�-�,�+Y�*�)sy�(�'���
�4 
pacd
�3 
page
�2 .corecnte****       ****
�1 
DFpf
�0 
pcty
�/ 
ctxt
�. 
psof
�- 
psin�, 
�+ .sysooffslong    ��� null
�* 
leng�) 
�( 
bool
�' 
nmbr�< �� �*�,�-j E�O*�,�,E�O�[�\[Zk\Z*���� k2E�O�[�\[Z*���� \Z��,�2E�O��	 �a a & F��a &   �[�\[Z*�a �� k\Z��,2E�Y �[�\[Zk\Z*�a �� k2E�Y hO��%a %UG �&��%�$PQ�#�& "0 create_pagedate create_pageDate�% �"R�" R  �!� ���! 0 theday theDay�  0 themonth theMonth� 0 thedate theDate� 0 theyear theYear�$  P ��������� 0 theday theDay� 0 themonth theMonth� 0 thedate theDate� 0 theyear theYear� 0 pagedate pageDate� 0 sun  � 0 secondmonth secondMonth� 0 
secondyear 
secondYearQ ��������8<�]f�����
� 
ldt 
� 
days
� 
mnth
� 
TEXT
� 
year
� 
day �# ��� ��%�%�%�%�%�%E�OPY r*��%�%�%�%�%�%/k� E�O��,�&� ��,�&�%E�Y �E�O��,�&� ��,�&%E�Y �E�Oa �%a %�%a %�%�a ,�&%a %�%�%E�OPH ����ST�� 0 check_page_dates  �  �  S ��
�	������ 0 tomorrow  �
 0 
error_flag  �	 0 target_pages  � 0 frame_names  � 0 idx  � 0 page_number  � 0 	page_date  � 0 	each_date  T ���� ������������B���������������������0��������������
� .misccurdldt    ��� null
� 
days
� 
wkdy
�  
TEXT
�� 
mnth
�� 
day 
�� 
year�� �� "0 create_pagedate create_pageDate�� 0 expected_date  
�� 
docu
�� 
page
�� .corecnte****       ****
�� 
leng
�� 
cobj
�� 
txtf
�� 
pcnt
�� 
list
�� 
kocl
�� 
as A
�� EAlTcriT
�� .sysodisAaleR        TEXT��  ��  
�� 
errn����� �*j  k� E�O*��,�&��,��,��,�&�+ E�OfE�O� �*�k/ �*�-j k lmlvE�O��lvE�Y kkvE�Oa kvE�O �k�a ,Ekh  f�a �/E�O*�/a �a �/E/a ,E�O A�a &[a a l kh �a ,E�O�� a �%a a l OeE�Y h[OY��W X  hO� )a a lhY h[OY�zUUI ��U����VW��
�� .aevtoappnull  �   � ****U k    PXX  %YY  �ZZ  �[[  �\\  ����  ��  ��  V  W 1 ����� 9������������ i�� |�� ��������������� ��������� ��������� ��������������������������� 0 check_page_dates  
�� 
PFst�� 
0 tmp TMP
�� 
pacd
�� 
page
�� .corecnte****       ****�� 0 c  
�� 
DFpf
�� 
pcty�� 0 
pageprompt 
pagePrompt
�� 
path
�� 
TEXT�� 0 filepath filePath
�� 
pnam�� 0 filename fileName
�� 
ctxt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� �� 0 editiondate editionDate�� 0 makepdfname makePdfName�� 0 pdfname pdfName
�� 
cfol
�� .coredoexbool        obj 
�� 
kocl
�� 
insh
�� 
prdt
�� .corecrel****      � null�� 0 
pdfsfolder 
pdfsFolder
�� 
docu
�� 
exft
�� eXftt_PD
�� 
kfil
�� 
usng
�� .K2  exptnull���     docu��Q� t)j+ O*��/E�O*�,�-j E�O*�, 7�k  
�*�,FY )�l  )�k+ *�,FY �m  )�k+ *�,FY hUO*�, *�,a &E` O*a ,E` UUO_ [a \[Z*a a a _ a  a \Z*a a a _ a  k2E` O)_ k+ E` Oa  [*a  _ a !%_ %/j "f  /*a #a  a $_ a %a a &_ %la  'a &E` (Y _ a )%_ %a *%E` (UO� )*a +_ / *a ,a -a ._ (_ %a /�a  0UUascr  ��ޭ