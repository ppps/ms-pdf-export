FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ; 5	TrinityMirror PDF export script for the Morning Star     � 	 	 j 	 T r i n i t y M i r r o r   P D F   e x p o r t   s c r i p t   f o r   t h e   M o r n i n g   S t a r   
  
 l     ��������  ��  ��        l     ��  ��     	Written by		Rob Wells     �   , 	 W r i t t e n   b y 	 	 R o b   W e l l s      l     ��  ��     	Created on		2012-07-07     �   . 	 C r e a t e d   o n 	 	 2 0 1 2 - 0 7 - 0 7      l     ��  ��     	Last updated		2016-11-14     �   2 	 L a s t   u p d a t e d 	 	 2 0 1 6 - 1 1 - 1 4      l     ��������  ��  ��        l    { ����  O     {   !   k    z " "  # $ # l   �� % &��   % 3 - Check the dates are correct before we export    & � ' ' Z   C h e c k   t h e   d a t e s   a r e   c o r r e c t   b e f o r e   w e   e x p o r t $  ( ) ( n   	 * + * I    	�������� 0 check_page_dates  ��  ��   +  f     )  , - , l  
 
�� . /��   . !  Check the barcode filename    / � 0 0 6   C h e c k   t h e   b a r c o d e   f i l e n a m e -  1 2 1 n  
  3 4 3 I    �������� 0 check_barcode  ��  ��   4  f   
  2  5 6 5 r     7 8 7 4    �� 9
�� 
PFst 9 m     : : � ; ;  T M P _ i n d e s i g n _ v 2 8 o      ���� 
0 tmp TMP 6  < = < l   �� > ?��   > D > Export settings are held by the application, not the document    ? � @ @ |   E x p o r t   s e t t i n g s   a r e   h e l d   b y   t h e   a p p l i c a t i o n ,   n o t   t h e   d o c u m e n t =  A B A l   ��������  ��  ��   B  C D C l   �� E F��   E < 6 Count the pages and ask the user for the export range    F � G G l   C o u n t   t h e   p a g e s   a n d   a s k   t h e   u s e r   f o r   t h e   e x p o r t   r a n g e D  H I H r    " J K J l     L���� L I    �� M��
�� .corecnte****       **** M l    N���� N n    O P O 2   ��
�� 
page P l    Q���� Q 1    ��
�� 
pacd��  ��  ��  ��  ��  ��  ��   K o      ���� 0 c   I  R S R O   # [ T U T l  ) Z V W X V k   ) Z Y Y  Z [ Z l  ) )�� \ ]��   \   Set the page range    ] � ^ ^ &   S e t   t h e   p a g e   r a n g e [  _�� _ Z   ) Z ` a b�� ` =  ) , c d c o   ) *���� 0 c   d m   * +����  a l  / 4 e f g e r   / 4 h i h J   / 2 j j  k�� k m   / 0 l l � m m  1��   i o      ���� 0 page_range_list   f   Single page is common    g � n n ,   S i n g l e   p a g e   i s   c o m m o n b  o p o =  7 : q r q o   7 8���� 0 c   r m   8 9����  p  s t s l  = E u v w u r   = E x y x l  = C z���� z n  = C { | { I   > C�� }���� 0 
pageprompt 
pagePrompt }  ~�� ~ m   > ?   � � �  1 - 2��  ��   |  f   = >��  ��   y o      ���� 0 page_range_list   v %  1-2 spread included for safety    w � � � >   1 - 2   s p r e a d   i n c l u d e d   f o r   s a f e t y t  � � � =  H K � � � o   H I���� 0 c   � m   I J����  �  ��� � l  N V � � � � r   N V � � � l  N T ����� � n  N T � � � I   O T�� ����� 0 
pageprompt 
pagePrompt �  ��� � m   O P � � � � �  2 - 3��  ��   �  f   N O��  ��   � o      ���� 0 page_range_list   �   2-3 spread is common    � � � � *   2 - 3   s p r e a d   i s   c o m m o n��  ��  ��   W ' ! Also an application-wide setting    X � � � B   A l s o   a n   a p p l i c a t i o n - w i d e   s e t t i n g U 1   # &��
�� 
DFpf S  � � � l  \ \��������  ��  ��   �  ��� � O   \ z � � � k   b y � �  � � � r   b o � � � c   b k � � � l  b g ����� � 1   b g��
�� 
path��  ��   � m   g j��
�� 
TEXT � o      ���� 0 filepath filePath �  ��� � r   p y � � � l  p u ����� � 1   p u��
�� 
pnam��  ��   � o      ���� 0 filename fileName��   � l  \ _ ����� � 1   \ _��
�� 
pacd��  ��  ��   ! m      � ��                                                                                  InDn  alis    �  SSD                        �@��H+  ���Adobe InDesign CS4.app                                         �.�Ӷ@I        ����  	                Adobe InDesign CS4    �@��      Ӷ29    ����  <SSD:Applications: Adobe InDesign CS4: Adobe InDesign CS4.app  .  A d o b e   I n D e s i g n   C S 4 . a p p    S S D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ) # Extract the date from the filename    � � � � F   E x t r a c t   t h e   d a t e   f r o m   t h e   f i l e n a m e �  � � � l  | � ����� � r   | � � � � n   | � � � � 7  ��� � �
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
psin � o   � ����� 0 filename fileName��  ��  ��   � m   � ����� ��  ��   � o   | ���� 0 filename fileName � o      ���� 0 editiondate editionDate��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � ����� � O   � � � � k   � � �  � � � l  � ��� � ���   � 7 1 Check if the PDF folder has already been created    � � � � b   C h e c k   i f   t h e   P D F   f o l d e r   h a s   a l r e a d y   b e e n   c r e a t e d �  ��� � Z   � � ��� � � =  � � � � � l  � � ����� � I  � ��� ���
�� .coredoexbool        obj  � 4   � ��� �
�� 
cfol � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 filepath filePath � m   � � � � � � � 
 P D F s   � o   � ��� 0 editiondate editionDate��  ��  ��  ��  ��   � m   � ��~
�~ boovfals � k   � � �  � � � l  � ��} � ��}   � E ? Create a PDF folder in the same directory as the InDesign file    � � � � ~   C r e a t e   a   P D F   f o l d e r   i n   t h e   s a m e   d i r e c t o r y   a s   t h e   I n D e s i g n   f i l e �  ��| � r   � � � � c   � � � � � l  � � ��{�z � I  � ��y�x �
�y .corecrel****      � null�x   � �w � �
�w 
kocl � m   � ��v
�v 
cfol � �u � �
�u 
insh � o   � ��t�t 0 filepath filePath � �s ��r
�s 
prdt � K   � � � � �q ��p
�q 
pnam � b   � � � � � m   � � � � �   
 P D F s   � o   � ��o�o 0 editiondate editionDate�p  �r  �{  �z   � m   � ��n
�n 
TEXT � o      �m�m 0 
pdfsfolder 
pdfsFolder�|  ��   � k    l �l�l   0 * Set the path if the folder already exists    � T   S e t   t h e   p a t h   i f   t h e   f o l d e r   a l r e a d y   e x i s t s �k r  	 l 
�j�i
 b   b   b   o  	�h�h 0 filepath filePath m  	 � 
 P D F s   o  �g�g 0 editiondate editionDate m   �  :�j  �i  	 o      �f�f 0 
pdfsfolder 
pdfsFolder�k  ��   � m   � ��                                                                                  MACS  alis    Z  SSD                        �@��H+  �`
Finder.app                                                     ;>���        ����  	                CoreServices    �@��      ���    �`�_�^  -SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    S S D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  l     �e�d�c�e  �d  �c    l }�b�a O  } X  |�` k  3w  !  O 3A"#" r  9@$%$ o  9:�_�_ 0 p  % 1  :?�^
�^ 
pcty# 1  36�]
�] 
DFpf! &�\& O  Bw'(' k  Mv)) *+* r  MZ,-, n MV./. I  NV�[0�Z�[ 0 makepdfname makePdfName0 121 o  NQ�Y�Y 0 filename fileName2 3�X3 o  QR�W�W 0 p  �X  �Z  /  f  MN- o      �V�V 0 pdfname pdfName+ 4�U4 I [v�T�S5
�T .K2  exptnull���     docu�S  5 �R67
�R 
exft6 m  _b�Q
�Q eXftt_PD7 �P89
�P 
kfil8 l el:�O�N: b  el;<; o  eh�M�M 0 
pdfsfolder 
pdfsFolder< o  hk�L�L 0 pdfname pdfName�O  �N  9 �K=�J
�K 
usng= o  op�I�I 
0 tmp TMP�J  �U  ( 4  BJ�H>
�H 
docu> o  FI�G�G 0 filename fileName�\  �` 0 p   o  "#�F�F 0 page_range_list   m  ??�                                                                                  InDn  alis    �  SSD                        �@��H+  ���Adobe InDesign CS4.app                                         �.�Ӷ@I        ����  	                Adobe InDesign CS4    �@��      Ӷ29    ����  <SSD:Applications: Adobe InDesign CS4: Adobe InDesign CS4.app  .  A d o b e   I n D e s i g n   C S 4 . a p p    S S D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  �b  �a   @A@ l     �E�D�C�E  �D  �C  A BCB l     �BDE�B  D 4 . Ask the user which page to export if a spread   E �FF \   A s k   t h e   u s e r   w h i c h   p a g e   t o   e x p o r t   i f   a   s p r e a dC GHG l     �AIJ�A  I @ : Allows the left and right pages to be saved independently   J �KK t   A l l o w s   t h e   l e f t   a n d   r i g h t   p a g e s   t o   b e   s a v e d   i n d e p e n d e n t l yH LML i     NON I      �@P�?�@ 0 
pageprompt 
pagePromptP Q�>Q o      �=�= 0 spreadpages spreadPages�>  �?  O k     �RR STS r     UVU J     WW XYX m     ZZ �[[  S p r e a dY \]\ m    ^^ �__  L e f t   p a g e   o n l y] `�<` m    aa �bb  R i g h t   p a g e   o n l y�<  V o      �;�; 0 	pageslist 	pagesListT cdc r    efe c    ghg l   i�:�9i n    jkj 4   	 �8l
�8 
cha l m   
 �7�7 k o    	�6�6 0 spreadpages spreadPages�:  �9  h m    �5
�5 
nmbrf o      �4�4 0 lpn  d mnm r    opo c    qrq l   s�3�2s n    tut 4    �1v
�1 
cha v m    �0�0 u o    �/�/ 0 spreadpages spreadPages�3  �2  r m    �.
�. 
nmbrp o      �-�- 0 rpn  n wxw l   �,�+�*�,  �+  �*  x yzy l   �){|�)  { X R Customise the page prompt with the real page numbers (but not every page has one)   | �}} �   C u s t o m i s e   t h e   p a g e   p r o m p t   w i t h   t h e   r e a l   p a g e   n u m b e r s   ( b u t   n o t   e v e r y   p a g e   h a s   o n e )z ~~ O    w��� O    v��� k   $ u�� ��� r   $ /��� l  $ -��(�'� n   $ -��� 1   + -�&
�& 
pcnt� n   $ +��� 4   ( +�%�
�% 
txtf� m   ) *�� ���  L - P a g e   n u m b e r� 4   $ (�$�
�$ 
page� o   & '�#�# 0 lpn  �(  �'  � o      �"�" 0 leftnum leftNum� ��� r   0 ;��� l  0 9��!� � n   0 9��� 1   7 9�
� 
pcnt� n   0 7��� 4   4 7��
� 
txtf� m   5 6�� ���  R - P a g e   n u m b e r� 4   0 4��
� 
page� o   2 3�� 0 rpn  �!  �   � o      �� 0 rightnum rightNum� ��� l  < <����  �  �  � ��� Z   < U����� >  < ?��� o   < =�� 0 leftnum leftNum� m   = >�� ���  X� r   B Q��� l  B L���� b   B L��� b   B J��� b   B H��� n   B F��� 4   C F��
� 
cobj� m   D E�� � o   B C�� 0 	pageslist 	pagesList� m   F G�� ���    ( P� o   H I�� 0 leftnum leftNum� m   J K�� ���  )�  �  � n      ��� 4   M P��
� 
cobj� m   N O�� � o   L M�� 0 	pageslist 	pagesList�  �  � ��� Z   V u���
�	� >  V [��� o   V W�� 0 rightnum rightNum� m   W Z�� ���  X� r   ^ q��� l  ^ l���� b   ^ l��� b   ^ h��� b   ^ f��� n   ^ b��� 4   _ b��
� 
cobj� m   ` a�� � o   ^ _�� 0 	pageslist 	pagesList� m   b e�� ���    ( P� o   f g�� 0 rightnum rightNum� m   h k�� ���  )�  �  � n      ��� 4   m p��
� 
cobj� m   n o� �  � o   l m���� 0 	pageslist 	pagesList�
  �	  �  � l   !������ 1    !��
�� 
pacd��  ��  � m    ���                                                                                  InDn  alis    �  SSD                        �@��H+  ���Adobe InDesign CS4.app                                         �.�Ӷ@I        ����  	                Adobe InDesign CS4    �@��      Ӷ29    ����  <SSD:Applications: Adobe InDesign CS4: Adobe InDesign CS4.app  .  A d o b e   I n D e s i g n   C S 4 . a p p    S S D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��   ��� l  x x��������  ��  ��  � ��� r   x ���� c   x ���� l  x ������� I  x �����
�� .gtqpchltns    @   @ ns  � o   x y���� 0 	pageslist 	pagesList� ����
�� 
appr� m   | �� ��� * T r i n i t y   . p d f   e x p o r t e r� ����
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
errn� m   � ���������  ��  ��  �   Enable the cancel button   � ��� 2   E n a b l e   t h e   c a n c e l   b u t t o n� � � l  � ���������  ��  ��     Z   � ��� C   � � o   � ����� 0 
chosenpage 
chosenPage m   � � �		  S p r e a d r   � �

 J   � �  l  � ����� n   � � 4  � ���
�� 
cha  m   � �����  o   � ����� 0 spreadpages spreadPages��  ��   �� l  � ����� n   � � 4  � ���
�� 
cha  m   � �����  o   � ����� 0 spreadpages spreadPages��  ��  ��   o      ���� 0 
exportpage 
exportPage  C   � � o   � ����� 0 
chosenpage 
chosenPage m   � � �  L e f t   p a g e   o n l y  r   � � !  J   � �"" #��# l  � �$����$ n   � �%&% 4  � ���'
�� 
cha ' m   � ����� & o   � ����� 0 spreadpages spreadPages��  ��  ��  ! o      ���� 0 
exportpage 
exportPage ()( C   � �*+* o   � ����� 0 
chosenpage 
chosenPage+ m   � �,, �--  R i g h t   p a g e   o n l y) .��. r   � �/0/ J   � �11 2��2 l  � �3����3 n   � �454 4  � ���6
�� 
cha 6 m   � ����� 5 o   � ����� 0 spreadpages spreadPages��  ��  ��  0 o      ���� 0 
exportpage 
exportPage��  ��   787 l  � ���������  ��  ��  8 9��9 L   � �:: o   � ����� 0 
exportpage 
exportPage��  M ;<; l     ��������  ��  ��  < =>= l     ��������  ��  ��  > ?@? i    ABA I      ��C���� 0 makepdfname makePdfNameC DED o      ���� 0 filename fileNameE F��F o      ���� 0 	pagerange 	pageRange��  ��  B O     �GHG k    �II JKJ r    LML l   N����N I   ��O��
�� .corecnte****       ****O l   	P����P n   	QRQ 2   	��
�� 
pageR l   S����S 1    ��
�� 
pacd��  ��  ��  ��  ��  ��  ��  M o      ���� 0 c  K TUT l   ��������  ��  ��  U VWV l   ��XY��  X 3 - Split the filename at its page-number prefix   Y �ZZ Z   S p l i t   t h e   f i l e n a m e   a t   i t s   p a g e - n u m b e r   p r e f i xW [\[ r    ']^] l   %_����_ n    %`a` 7  %��bc
�� 
ctxtb m    ���� c l   $d����d \    $efe l   "g����g I   "����h
�� .sysooffslong    ��� null��  h ��ij
�� 
psofi m    kk �ll  _j ��m��
�� 
psinm o    ���� 0 filename fileName��  ��  ��  f m   " #���� ��  ��  a o    ���� 0 filename fileName��  ��  ^ o      ���� 0 	theprefix 	thePrefix\ non r   ( Apqp l  ( ?r����r n   ( ?sts 7 ) ?��uv
�� 
ctxtu l  - 7w����w I  - 7����x
�� .sysooffslong    ��� null��  x ��yz
�� 
psofy m   0 1{{ �||  _z ��}��
�� 
psin} o   2 3���� 0 filename fileName��  ��  ��  v l  8 >~����~ \   8 >� l  9 <����� l  9 <��~�}� n   9 <��� 1   : <�|
�| 
leng� o   9 :�{�{ 0 filename fileName�~  �}  ��  �  � m   < =�z�z ��  ��  t o   ( )�y�y 0 filename fileName��  ��  q o      �x�x 0 thebody theBodyo ��� l  B B�w�v�u�w  �v  �u  � ��� l  B B�t���t  � M G Check if the user wants to export a single page from a multi-page file   � ��� �   C h e c k   i f   t h e   u s e r   w a n t s   t o   e x p o r t   a   s i n g l e   p a g e   f r o m   a   m u l t i - p a g e   f i l e� ��� Z   B ����s�r� F   B N��� l  B E��q�p� E   B E��� o   B C�o�o 0 	theprefix 	thePrefix� m   C D�� ���  -�q  �p  � l  H L��n�m� H   H L�� E   H K��� o   H I�l�l 0 	pagerange 	pageRange� m   I J�� ���  -�n  �m  � k   Q ��� ��� l  Q Q�k���k  � o i For spreads, the last page is a right-hand page, and therefore the second part of the page-number prefix   � ��� �   F o r   s p r e a d s ,   t h e   l a s t   p a g e   i s   a   r i g h t - h a n d   p a g e ,   a n d   t h e r e f o r e   t h e   s e c o n d   p a r t   o f   t h e   p a g e - n u m b e r   p r e f i x� ��j� Z   Q ����i�� =  Q X��� o   Q R�h�h 0 c  � l  R W��g�f� c   R W��� o   R S�e�e 0 	pagerange 	pageRange� m   S V�d
�d 
nmbr�g  �f  � r   [ v��� n   [ t��� l  \ t��c�b� 7 \ t�a��
�a 
ctxt� l  ` n��`�_� [   ` n��� l  a l��^�]� I  a l�\�[�
�\ .sysooffslong    ��� null�[  � �Z��
�Z 
psof� m   c f�� ���  -� �Y��X
�Y 
psin� o   g h�W�W 0 	theprefix 	thePrefix�X  �^  �]  � m   l m�V�V �`  �_  � l  o s��U�T� l  o s��S�R� n   o s��� 1   q s�Q
�Q 
leng� o   o q�P�P 0 	theprefix 	thePrefix�S  �R  �U  �T  �c  �b  � o   [ \�O�O 0 	theprefix 	thePrefix� o      �N�N 0 	theprefix 	thePrefix�i  � r   y ���� l  y ���M�L� n   y ���� 7 z ��K��
�K 
ctxt� m   ~ ��J�J � l  � ���I�H� \   � ���� l  � ���G�F� I  � ��E�D�
�E .sysooffslong    ��� null�D  � �C��
�C 
psof� m   � ��� ���  -� �B��A
�B 
psin� o   � ��@�@ 0 	theprefix 	thePrefix�A  �G  �F  � m   � ��?�? �I  �H  � o   y z�>�> 0 	theprefix 	thePrefix�M  �L  � o      �=�= 0 	theprefix 	thePrefix�j  �s  �r  � ��<� L   � ��� b   � ���� b   � ���� o   � ��;�; 0 	theprefix 	thePrefix� o   � ��:�: 0 thebody theBody� m   � ��� ���  . p d f�<  H m     ���                                                                                  InDn  alis    �  SSD                        �@��H+  ���Adobe InDesign CS4.app                                         �.�Ӷ@I        ����  	                Adobe InDesign CS4    �@��      Ӷ29    ����  <SSD:Applications: Adobe InDesign CS4: Adobe InDesign CS4.app  .  A d o b e   I n D e s i g n   C S 4 . a p p    S S D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  @ ��� l     �9�8�7�9  �8  �7  � ��� l     �6�5�4�6  �5  �4  � ��� i    ��� I      �3��2�3 "0 create_pagedate create_pageDate� ��� o      �1�1 0 theday theDay� ��� o      �0�0 0 themonth theMonth� ��� o      �/�/ 0 thedate theDate� ��.� o      �-�- 0 theyear theYear�.  �2  � k     ��� ��� Z     ����,�� >    ��� o     �+�+ 0 theday theDay� m    �*
�* 
sat � l   ���� k    �� ��� r    ��� c    ��� l   ��)�(� b    ��� b       b     b     b     b    		 o    �'�' 0 theday theDay	 m    

 �    o   	 
�&�& 0 themonth theMonth m     �    o    �%�% 0 thedate theDate m     �   � o    �$�$ 0 theyear theYear�)  �(  � m    �#
�# 
TEXT� o      �"�" 0 pagedate pageDate� �! l   � ���   �  �  �!  �   Weekday pageDate   � � "   W e e k d a y   p a g e D a t e�,  � l   � k    �  l   ��   &   Create a date object for Sunday    � @   C r e a t e   a   d a t e   o b j e c t   f o r   S u n d a y  r    4 [    2  l   .!��! 4    .�"
� 
ldt " l   -#��# c    -$%$ l   +&��& b    +'(' b    ))*) b    '+,+ b    %-.- b    #/0/ b    !121 o    �� 0 theday theDay2 m     33 �44  ,  0 o   ! "�� 0 thedate theDate. m   # $55 �66   , o   % &�� 0 themonth theMonth* m   ' (77 �88   ( o   ) *�� 0 theyear theYear�  �  % m   + ,�
� 
TEXT�  �  �  �    ]   . 19:9 m   . /�� : 1   / 0�
� 
days o      �� 0 sun   ;<; l  5 5����  �  �  < =>= l  5 5�
?@�
  ? 2 , Check if the weekend spans a month boundary   @ �AA X   C h e c k   i f   t h e   w e e k e n d   s p a n s   a   m o n t h   b o u n d a r y> BCB Z   5 LDE�	FD >  5 :GHG l  5 8I��I n  5 8JKJ m   6 8�
� 
mnthK o   5 6�� 0 sun  �  �  H o   8 9�� 0 themonth theMonthE k   = FLL MNM l  = =�OP�  O ' ! Sunday month with trailing space   P �QQ B   S u n d a y   m o n t h   w i t h   t r a i l i n g   s p a c eN R�R r   = FSTS b   = DUVU l  = BW�� W c   = BXYX n  = @Z[Z m   > @��
�� 
mnth[ o   = >���� 0 sun  Y m   @ A��
�� 
TEXT�  �   V m   B C\\ �]]   T o      ���� 0 secondmonth secondMonth�  �	  F r   I L^_^ m   I J`` �aa  _ o      ���� 0 secondmonth secondMonthC bcb l  M M��������  ��  ��  c ded l  M M��fg��  f 1 + Check if the weekend spans a year boundary   g �hh V   C h e c k   i f   t h e   w e e k e n d   s p a n s   a   y e a r   b o u n d a r ye iji Z   M dkl��mk >  M Rnon l  M Pp����p n  M Pqrq 1   N P��
�� 
yearr o   M N���� 0 sun  ��  ��  o o   P Q���� 0 theyear theYearl k   U ^ss tut l  U U��vw��  v &   Sunday year with leading hyphen   w �xx @   S u n d a y   y e a r   w i t h   l e a d i n g   h y p h e nu y��y r   U ^z{z l  U \|����| b   U \}~} m   U V ���  -~ l  V [������ c   V [��� n  V Y��� 1   W Y��
�� 
year� o   V W���� 0 sun  � m   Y Z��
�� 
TEXT��  ��  ��  ��  { o      ���� 0 
secondyear 
secondYear��  ��  m r   a d��� m   a b�� ���  � o      ���� 0 
secondyear 
secondYearj ��� l  e e��������  ��  ��  � ��� r   e ���� l  e ������� b   e ���� b   e ���� b   e ���� b   e ~��� b   e v��� b   e t��� b   e p��� b   e n��� b   e j��� m   e h�� ���   S a t u r d a y / S u n d a y  � o   h i���� 0 themonth theMonth� m   j m�� ���   � o   n o���� 0 thedate theDate� m   p s�� ���  -� o   t u���� 0 secondmonth secondMonth� l  v }������ c   v }��� n  v {��� 1   w {��
�� 
day � o   v w���� 0 sun  � m   { |��
�� 
TEXT��  ��  � m   ~ ��� ���   � o   � ����� 0 theyear theYear� o   � ����� 0 
secondyear 
secondYear��  ��  � o      ���� 0 pagedate pageDate� ���� l  � �������  � Z T Empty secondMonth/Year strings (set above) mean this can be used for every Saturday   � ��� �   E m p t y   s e c o n d M o n t h / Y e a r   s t r i n g s   ( s e t   a b o v e )   m e a n   t h i s   c a n   b e   u s e d   f o r   e v e r y   S a t u r d a y��     Saturday/Sunday pageDate    ��� 2   S a t u r d a y / S u n d a y   p a g e D a t e� ���� L   � ��� o   � ����� 0 pagedate pageDate��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 check_page_dates  ��  ��  � k    �� ��� r     ��� [     	��� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  � l   ������ ]    ��� m    ���� � 1    ��
�� 
days��  ��  � o      ���� 0 tomorrow  � ��� r    ��� I    ������� "0 create_pagedate create_pageDate� ��� n   ��� m    ��
�� 
wkdy� o    ���� 0 tomorrow  � ��� n   ��� m    ��
�� 
mnth� o    ���� 0 tomorrow  � ��� n   ��� 1    ��
�� 
day � o    ���� 0 tomorrow  � ���� n   ��� 1    ��
�� 
year� o    ���� 0 tomorrow  ��  ��  � o      ���� 0 expected_date  � ���� O    ��� O   $��� k   + �� ��� Z   + R������ ?  + 4��� l  + 2������ l  + 2������ I  + 2�����
�� .corecnte****       ****� 2  + .��
�� 
page��  ��  ��  ��  ��  � m   2 3���� � k   7 D�� ��� r   7 =��� J   7 ;�� ��� m   7 8���� � ���� m   8 9���� ��  � o      ���� 0 target_pages  � ���� r   > D��� J   > B�� ��� m   > ?�� ���  L - E d i t i o n   d a t e� ���� m   ? @   �  R - E d i t i o n   d a t e��  � o      ���� 0 frame_names  ��  ��  � k   G R  r   G L J   G J �� m   G H���� ��   o      ���� 0 target_pages   	��	 r   M R

 J   M P �� m   M N �  E d i t i o n   d a t e��   o      ���� 0 frame_names  ��  � �� Y   S ���� k   ` �  r   ` h l  ` f���� n   ` f 4   a f��
�� 
cobj o   d e���� 0 idx   o   ` a���� 0 target_pages  ��  ��   o      ���� 0 page_number   �� Q   i �  k   l �!! "#" r   l �$%$ l  l &����& n   l '(' 1   { ��
�� 
pcnt( n   l {)*) 4   p {��+
�� 
txtf+ l  s z,����, n   s z-.- 4   t y��/
�� 
cobj/ o   w x���� 0 idx  . o   s t���� 0 frame_names  ��  ��  * 4   l p��0
�� 
page0 o   n o���� 0 page_number  ��  ��  % o      ���� 0 	page_date  # 121 l  � ���������  ��  ��  2 3��3 X   � �4��54 k   � �66 787 l  � �9:;9 r   � �<=< l  � �>���> n   � �?@? 1   � ��~
�~ 
pcnt@ o   � ��}�} 0 	each_date  ��  �  = o      �|�| 0 	each_date  : &   Necessary to extract the string   ; �AA @   N e c e s s a r y   t o   e x t r a c t   t h e   s t r i n g8 B�{B Z   � �CD�z�yC >  � �EFE o   � ��x�x 0 	each_date  F o   � ��w�w 0 expected_date  D k   � �GG HIH I  � ��vJK
�v .sysodlogaskr        TEXTJ l  � �L�u�tL b   � �MNM b   � �OPO b   � �QRQ b   � �STS m   � �UU �VV  D a t e   o n   p a g e  T o   � ��s�s 0 page_number  R m   � �WW �XX    (P o   � ��r�r 0 	each_date  N m   � �YY �ZZ B )   d o e s   n o t   m a t c h   t o m o r r o w ' s   d a t e .�u  �t  K �q[\
�q 
btns[ J   � �]] ^_^ m   � �`` �aa  S t o p_ b�pb m   � �cc �dd  C o n t i n u e�p  \ �oe�n
�o 
dflte m   � �ff �gg  C o n t i n u e�n  I h�mh Z  � �ij�l�ki =  � �klk l  � �m�j�im n   � �non 1   � ��h
�h 
bhito l  � �p�g�fp 1   � ��e
�e 
rslt�g  �f  �j  �i  l m   � �qq �rr  S t o pj R   � ��d�cs
�d .ascrerr ****      � ****�c  s �bt�a
�b 
errnt m   � ��`�`���a  �l  �k  �m  �z  �y  �{  �� 0 	each_date  5 c   � �uvu o   � ��_�_ 0 	page_date  v m   � ��^
�^ 
list��   R      �]�\w
�] .ascrerr ****      � ****�\  w �[x�Z
�[ 
errnx d      yy m      �Y�Y��Z    l  � ��Xz{�X  z 0 * Suppress error when there is no page date   { �|| T   S u p p r e s s   e r r o r   w h e n   t h e r e   i s   n o   p a g e   d a t e��  �� 0 idx   m   V W�W�W  l  W [}�V�U} n   W [~~ 1   X Z�T
�T 
leng o   W X�S�S 0 target_pages  �V  �U  ��  ��  � l  $ (��R�Q� 4  $ (�P�
�P 
docu� m   & '�O�O �R  �Q  � m     !���                                                                                  InDn  alis    �  SSD                        �@��H+  ���Adobe InDesign CS4.app                                         �.�Ӷ@I        ����  	                Adobe InDesign CS4    �@��      Ӷ29    ����  <SSD:Applications: Adobe InDesign CS4: Adobe InDesign CS4.app  .  A d o b e   I n D e s i g n   C S 4 . a p p    S S D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  ��  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K�J�I�K  �J  �I  � ��� i    ��� I      �H�G�F�H 0 expected_barcode_filename  �G  �F  � k     2�� ��� l    ���� r     ��� J     	�� ��� m     �E�E � ��� m    �D�D � ��� m    �C�C � ��� m    �B�B � ��� m    �A�A � ��� m    �@�@ � ��?� m    �>�> �?  � o      �=�= 
0 prices  � 5 / Price codes for Monday through Sunday in order   � ��� ^   P r i c e   c o d e s   f o r   M o n d a y   t h r o u g h   S u n d a y   i n   o r d e r� ��� r    ��� I   �<��;
�< .sysoexecTEXT���     TEXT� l   ��:�9� m    �� ���  d a t e   - j v + 1 d   + % u�:  �9  �;  � o      �8�8 0 iso_weekday  � ��� r    ��� I   �7��6
�7 .sysoexecTEXT���     TEXT� l   ��5�4� m    �� ��� > d a t e   - j v + 1 d   + B a r c o d e _ % G - W % V - % u _�5  �4  �6  � o      �3�3 0 barcode_front  � ��� r    )��� c    '��� l   %��2�1� b    %��� b    #��� l   !��0�/� e    !�� n    !��� 4     �.�
�. 
cobj� o    �-�- 0 iso_weekday  � o    �,�, 
0 prices  �0  �/  � o   ! "�+�+ 0 iso_weekday  � m   # $�� ���  . p d f�2  �1  � m   % &�*
�* 
TEXT� o      �)�) 0 barcode_end  � ��� r   * /��� b   * -��� o   * +�(�( 0 barcode_front  � o   + ,�'�' 0 barcode_end  � o      �&�& 0 expected_barcode  � ��%� L   0 2�� o   0 1�$�$ 0 expected_barcode  �%  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   �  �  � ��� i    ��� I      ���� 0 check_barcode  �  �  � O     J��� O    I��� Q    H���� k    >�� ��� r    ��� l   ���� n    ��� 1    �
� 
pnam� l   ���� n    ��� 1    �
� 
plnk� l   ���� n    ��� 4   ��
� 
Grfc� m    �� � 4    ��
� 
pitm� m    �� ���  B a r c o d e�  �  �  �  �  �  � o      �� 0 barcode_filename  � ��� r    #��� n   !��� I    !���� 0 expected_barcode_filename  �  �  �  f    � o      �� 0 expected  � ��
� Z   $ >���	�� >  $ '��� o   $ %�� 0 barcode_filename  � o   % &�� 0 expected  � I  * :���
� .sysodlogaskr        TEXT� m   * +�� ��� z T h e   b a r c o d e   a p p e a r s   t o   b e   i n c o r r e c t .   P l e a s e   c h e c k   a n d   r e - t r y .� ���
� 
btns� l 	 , 0���� J   , 0��    m   , - �  S t o p � m   - . �  C o n t i n u e�  �  �  � � 
�  
dflt m   1 2		 �

  C o n t i n u e ����
�� 
cbtn m   3 4 �  S t o p��  �	  �  �
  � R      ����
�� .ascrerr ****      � ****��   ����
�� 
errn d       m      �������  � L   F H����  � l   ���� 4   ��
�� 
docu m    ���� ��  ��  � m     �                                                                                  InDn  alis    �  SSD                        �@��H+  ���Adobe InDesign CS4.app                                         �.�Ӷ@I        ����  	                Adobe InDesign CS4    �@��      Ӷ29    ����  <SSD:Applications: Adobe InDesign CS4: Adobe InDesign CS4.app  .  A d o b e   I n D e s i g n   C S 4 . a p p    S S D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  � �� l     ��������  ��  ��  ��       	����   ���������������� 0 
pageprompt 
pagePrompt�� 0 makepdfname makePdfName�� "0 create_pagedate create_pageDate�� 0 check_page_dates  �� 0 expected_barcode_filename  �� 0 check_barcode  
�� .aevtoappnull  �   � **** ��O�������� 0 
pageprompt 
pagePrompt�� ����   ���� 0 spreadpages spreadPages��   ������������������ 0 spreadpages spreadPages�� 0 	pageslist 	pagesList�� 0 lpn  �� 0 rpn  �� 0 leftnum leftNum�� 0 rightnum rightNum�� 0 
chosenpage 
chosenPage�� 0 
exportpage 
exportPage "Z^a��������������������������������������������,
�� 
cha 
�� 
nmbr
�� 
pacd
�� 
page
�� 
txtf
�� 
pcnt
�� 
cobj
�� 
appr
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  
�� 
ctxt
�� 
rslt
�� 
errn������ ����mvE�O��k/�&E�O��m/�&E�O� Z*�, S*�/��/�,E�O*�/��/�,E�O�� ��l/�%�%�%��l/FY hO�a  ��m/a %�%a %��m/FY hUUO�a a a a a ��k/a  a &E�O_ a   )a a lhY hO�a  ��k/��m/lvE�Y )�a   ��k/kvE�Y �a ! ��m/kvE�Y hO� ��B���� !���� 0 makepdfname makePdfName�� ��"�� "  ������ 0 filename fileName�� 0 	pagerange 	pageRange��    ������������ 0 filename fileName�� 0 	pagerange 	pageRange�� 0 c  �� 0 	theprefix 	thePrefix�� 0 thebody theBody! �����������k������{�������������
�� 
pacd
�� 
page
�� .corecnte****       ****
�� 
ctxt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng�� 
�� 
bool
�� 
nmbr�� �� �*�,�-j E�O�[�\[Zk\Z*���� 	k2E�O�[�\[Z*���� 	\Z��,�2E�O��	 ���& F��a &   �[�\[Z*�a �� 	k\Z��,2E�Y �[�\[Zk\Z*�a �� 	k2E�Y hO��%a %U �������#$���� "0 create_pagedate create_pageDate�� ��%�� %  ���������� 0 theday theDay�� 0 themonth theMonth�� 0 thedate theDate�� 0 theyear theYear��  # ������������������ 0 theday theDay�� 0 themonth theMonth�� 0 thedate theDate�� 0 theyear theYear�� 0 pagedate pageDate�� 0 sun  �� 0 secondmonth secondMonth�� 0 
secondyear 
secondYear$ ��
����357����\`���������
�� 
sat 
�� 
TEXT
�� 
ldt 
�� 
days
�� 
mnth
�� 
year
�� 
day �� ��� ��%�%�%�%�%�%�&E�OPY p*��%�%�%�%�%�%�&/k� E�O��,� ��,�&�%E�Y �E�O��,� ��,�&%E�Y �E�Oa �%a %�%a %�%�a ,�&%a %�%�%E�OPO� �������&'���� 0 check_page_dates  ��  ��  & ������������������ 0 tomorrow  �� 0 expected_date  �� 0 target_pages  �� 0 frame_names  �� 0 idx  �� 0 page_number  �� 0 	page_date  �� 0 	each_date  ' %������������������������ ��������~�}UWY�|`c�{f�z�y�xq�w�v�u(
�� .misccurdldt    ��� null
�� 
days
�� 
wkdy
�� 
mnth
�� 
day 
�� 
year�� �� "0 create_pagedate create_pageDate
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
� 
pcnt
�~ 
list
�} 
kocl
�| 
btns
�{ 
dflt
�z .sysodlogaskr        TEXT
�y 
rslt
�x 
bhit
�w 
errn�v���u  ( �t�s�r
�t 
errn�s�@�r  ��*j  k� E�O*��,��,��,��,�+ E�O� �*�k/ �*�-j k lmlvE�O��lvE�Y kkvE�O�kvE�O �k��,Ekh �a �/E�O �*�/a �a �/E/a ,E�O o�a &[a a l kh �a ,E�O�� Fa �%a %�%a %a a a lva a � O_ a ,a    )a !a "lhY hY h[OY��W X # $h[OY�_UU �q��p�o)*�n�q 0 expected_barcode_filename  �p  �o  ) �m�l�k�j�i�m 
0 prices  �l 0 iso_weekday  �k 0 barcode_front  �j 0 barcode_end  �i 0 expected_barcode  * �h�g��f��e��d�h �g 
�f .sysoexecTEXT���     TEXT
�e 
cobj
�d 
TEXT�n 3lllllm��vE�O�j E�O�j E�O��/E�%�%�&E�O��%E�O� �c��b�a+,�`�c 0 check_barcode  �b  �a  + �_�^�_ 0 barcode_filename  �^ 0 expected  , �]�\��[�Z�Y�X��W�V	�U�T�S�R-
�] 
docu
�\ 
pitm
�[ 
Grfc
�Z 
plnk
�Y 
pnam�X 0 expected_barcode_filename  
�W 
btns
�V 
dflt
�U 
cbtn�T 
�S .sysodlogaskr        TEXT�R  - �Q�P�O
�Q 
errn�P�@�O  �` K� G*�k/ ? 5*��/�k/�,�,E�O)j+ E�O�� ����lv����a  Y hW 	X  hUU �N.�M�L/0�K
�N .aevtoappnull  �   � ****. k    }11  22  �33  �44 �J�J  �M  �L  / �I�I 0 p  0 4 ��H�G�F :�E�D�C�B�A�@ l�? �> ��=�<�;�:�9�8�7 ��6�5�4�3 ��2�1 ��0�/�.�- ��,�+�*�)�(�'�&�%�$�#�"�!�H 0 check_page_dates  �G 0 check_barcode  
�F 
PFst�E 
0 tmp TMP
�D 
pacd
�C 
page
�B .corecnte****       ****�A 0 c  
�@ 
DFpf�? 0 page_range_list  �> 0 
pageprompt 
pagePrompt
�= 
path
�< 
TEXT�; 0 filepath filePath
�: 
pnam�9 0 filename fileName
�8 
ctxt
�7 
psof
�6 
psin�5 
�4 .sysooffslong    ��� null�3 �2 0 editiondate editionDate
�1 
cfol
�0 .coredoexbool        obj 
�/ 
kocl
�. 
insh
�- 
prdt
�, .corecrel****      � null�+ 0 
pdfsfolder 
pdfsFolder
�* 
cobj
�) 
pcty
�( 
docu�' 0 makepdfname makePdfName�& 0 pdfname pdfName
�% 
exft
�$ eXftt_PD
�# 
kfil
�" 
usng
�! .K2  exptnull���     docu�K~� x)j+ O)j+ O*��/E�O*�,�-j E�O*�, 3�k  
�kvE�Y %�l  )�k+ E�Y �m  )�k+ E�Y hUO*�, *a ,a &E` O*a ,E` UUO_ [a \[Z*a a a _ a  a \Z*a a a _ a  k2E` Oa  [*a _ a  %_ %/j !f  /*a "a a #_ a $a a %_ %la  &a &E` 'Y _ a (%_ %a )%E` 'UO� _ \�[a "a *l kh  *�, 	�*a +,FUO*a ,_ / +)_ �l+ -E` .O*a /a 0a 1_ '_ .%a 2�a  3U[OY��U ascr  ��ޭ