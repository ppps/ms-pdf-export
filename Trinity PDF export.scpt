FasdUAS 1.101.10   ��   ��    k             l     ��  ��     	Trinity PDF export.scpt     � 	 	 0 	 T r i n i t y   P D F   e x p o r t . s c p t   
  
 l     ��������  ��  ��        l     ��  ��     	Written by			Rob Wells     �   . 	 W r i t t e n   b y 	 	 	 R o b   W e l l s      l     ��  ��    ! 	Created on			July 7th 2012     �   6 	 C r e a t e d   o n 	 	 	 J u l y   7 t h   2 0 1 2      l     ��  ��    " 	Last updated		July 8th 2012     �   8 	 L a s t   u p d a t e d 	 	 J u l y   8 t h   2 0 1 2      l     ��������  ��  ��        l      ��   ��    � � Description: A script that exports the correct set of pages using Trinity Mirror's preset to a subfolder of the day folder, ready for sending to the printers.	      � ! !@   D e s c r i p t i o n :   A   s c r i p t   t h a t   e x p o r t s   t h e   c o r r e c t   s e t   o f   p a g e s   u s i n g   T r i n i t y   M i r r o r ' s   p r e s e t   t o   a   s u b f o l d e r   o f   t h e   d a y   f o l d e r ,   r e a d y   f o r   s e n d i n g   t o   t h e   p r i n t e r s . 	   " # " l     ��������  ��  ��   #  $ % $ l      �� & '��   & ; 5	Status: Used a couple of times. Seems to work fine.	    ' � ( ( j 	 S t a t u s :   U s e d   a   c o u p l e   o f   t i m e s .   S e e m s   t o   w o r k   f i n e . 	 %  ) * ) l     ��������  ��  ��   *  + , + l     ��������  ��  ��   ,  - . - l    q /���� / O     q 0 1 0 k    p 2 2  3 4 3 l   ��������  ��  ��   4  5 6 5 l   
 7 8 9 7 r    
 : ; : 4    �� <
�� 
PFst < m     = = � > >  T M P _ i n d e s i g n _ v 2 ; o      ���� 
0 tmp TMP 8 � � Sets the preset for use later. (Have to set it here as presets are held by the application, not the page, so otherwise it would fail on export.)    9 � ? ?"   S e t s   t h e   p r e s e t   f o r   u s e   l a t e r .   ( H a v e   t o   s e t   i t   h e r e   a s   p r e s e t s   a r e   h e l d   b y   t h e   a p p l i c a t i o n ,   n o t   t h e   p a g e ,   s o   o t h e r w i s e   i t   w o u l d   f a i l   o n   e x p o r t . ) 6  @ A @ l   ��������  ��  ��   A  B C B l    D E F D I   �� G��
�� .corecnte****       **** G l    H���� H n    I J I 2   ��
�� 
page J l    K���� K 1    ��
�� 
pacd��  ��  ��  ��  ��   E � � This block�s pretty straightforward. It counts the pages and sets the range appropriately. (We usually only have one and three-page documents, but "1-2" is included for safety.)    F � L Ld   T h i s   b l o c k  s   p r e t t y   s t r a i g h t f o r w a r d .   I t   c o u n t s   t h e   p a g e s   a n d   s e t s   t h e   r a n g e   a p p r o p r i a t e l y .   ( W e   u s u a l l y   o n l y   h a v e   o n e   a n d   t h r e e - p a g e   d o c u m e n t s ,   b u t   " 1 - 2 "   i s   i n c l u d e d   f o r   s a f e t y . ) C  M N M Z    U O P Q�� O =    R S R l    T���� T 1    ��
�� 
rslt��  ��   S m    ����  P O    ' U V U l  ! & W X Y W r   ! & Z [ Z m   ! " \ \ � ] ]  1 [ 1   " %��
�� 
pcty X ] W The page range is an application setting, not an on-export option. I have no idea why.    Y � ^ ^ �   T h e   p a g e   r a n g e   i s   a n   a p p l i c a t i o n   s e t t i n g ,   n o t   a n   o n - e x p o r t   o p t i o n .   I   h a v e   n o   i d e a   w h y . V 1    ��
�� 
DFpf Q  _ ` _ =  * - a b a l  * + c���� c 1   * +��
�� 
rslt��  ��   b m   + ,����  `  d e d O   0 < f g f r   6 ; h i h m   6 7 j j � k k  1 - 2 i 1   7 :��
�� 
pcty g 1   0 3��
�� 
DFpf e  l m l =  ? B n o n l  ? @ p���� p 1   ? @��
�� 
rslt��  ��   o m   @ A����  m  q�� q O   E Q r s r r   K P t u t m   K L v v � w w  2 - 3 u 1   L O��
�� 
pcty s 1   E H��
�� 
DFpf��  ��   N  x y x l  V V��������  ��  ��   y  z { z O   V n | } | k   \ m ~ ~   �  r   \ c � � � c   \ a � � � l  \ _ ����� � 1   \ _��
�� 
path��  ��   � m   _ `��
�� 
TEXT � o      ���� 0 filepath filePath �  ��� � r   d m � � � l  d i ����� � 1   d i��
�� 
pnam��  ��   � o      ���� 0 filename fileName��   } l  V Y ����� � 1   V Y��
�� 
pacd��  ��   {  ��� � l  o o��������  ��  ��  ��   1 m      � ��                                                                                  InDn  alis    �  SSD                        �@��H+   ~Adobe InDesign CS5.5.app                                        ��ʴ �        ����  	                Adobe InDesign CS5.5    �@��      ʳ��     ~��  @SSD:Applications: Adobe InDesign CS5.5: Adobe InDesign CS5.5.app  2  A d o b e   I n D e s i g n   C S 5 . 5 . a p p    S S D  :Applications/Adobe InDesign CS5.5/Adobe InDesign CS5.5.app  / ��  ��  ��   .  � � � l     ��������  ��  ��   �  � � � l  r � � � � � r   r � � � � n   r � � � � 7 u ��� � �
�� 
ctxt � l  { � ����� � \   { � � � � l  | � ����� � I  | ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   � � � � � � �  . � �� ���
�� 
psin � o   � ����� 0 filename fileName��  ��  ��   � m   � ����� ��  ��   � l  � � ����� � \   � � � � � l  � � ����� � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   � � � � � � �  . � �� ���
�� 
psin � o   � ����� 0 filename fileName��  ��  ��   � m   � ����� ��  ��   � o   r u���� 0 filename fileName � o      ���� 0 editiondate editionDate � : 4 This extracts the six-digit date from the filename.    � � � � h   T h i s   e x t r a c t s   t h e   s i x - d i g i t   d a t e   f r o m   t h e   f i l e n a m e . �  � � � l  � � � � � � r   � � � � � l  � � ����� � b   � � � � � l  � � ����� � n   � � � � � 7 � ��� � �
�� 
ctxt � m   � �����  � l  � � ����� � \   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � n  � � � � � 2  � ���
�� 
cha  � o   � ����� 0 filename fileName��  ��  ��   � m   � ����� ��  ��   � o   � ����� 0 filename fileName��  ��   � m   � � � � � � �  . p d f��  ��   � o      ���� 0 pdfname pdfName � d ^ This creates a .pdf filename from the original filename, minus the five-digit ".indd" suffix.    � � � � �   T h i s   c r e a t e s   a   . p d f   f i l e n a m e   f r o m   t h e   o r i g i n a l   f i l e n a m e ,   m i n u s   t h e   f i v e - d i g i t   " . i n d d "   s u f f i x . �  � � � l     ��������  ��  ��   �  � � � l  �. ���~ � O   �. � � � Z   �- � ��} � � =  � � � � � l  � � ��|�{ � I  � ��z ��y
�z .coredoexbool        obj  � 4   � ��x �
�x 
cfol � l  � � ��w�v � b   � � � � � b   � � � � � o   � ��u�u 0 filepath filePath � m   � � � � � � � 
 P D F s   � o   � ��t�t 0 editiondate editionDate�w  �v  �y  �|  �{   � m   � ��s
�s boovfals � l  � � � � � l  � � � � � r   � � � � c   � � � � l  � ��r�q � I  ��p�o �
�p .corecrel****      � null�o   � �n � �
�n 
kocl � m   � ��m
�m 
cfol � �l � �
�l 
insh � o   � ��k�k 0 filepath filePath � �j ��i
�j 
prdt � K   � � �h ��g
�h 
pnam � b   � � � m   � � � � � 
 P D F s   � o  
�f�f 0 editiondate editionDate�g  �i  �r  �q   � m  �e
�e 
TEXT � o      �d�d 0 
pdfsfolder 
pdfsFolder � \ V It creates the folder in the .indd's folder, using the six-digit date we got earlier.    � � � � �   I t   c r e a t e s   t h e   f o l d e r   i n   t h e   . i n d d ' s   f o l d e r ,   u s i n g   t h e   s i x - d i g i t   d a t e   w e   g o t   e a r l i e r . � � � This checks if a specifically named PDFs folder has already been created. It�ll create another folder if it is called something different.    � � � �   T h i s   c h e c k s   i f   a   s p e c i f i c a l l y   n a m e d   P D F s   f o l d e r   h a s   a l r e a d y   b e e n   c r e a t e d .   I t  l l   c r e a t e   a n o t h e r   f o l d e r   i f   i t   i s   c a l l e d   s o m e t h i n g   d i f f e r e n t .�}   � l - � � � � r  - � � � l ) ��c�b � b  ) � � � b  % �  � b  ! o  �a�a 0 filepath filePath m    � 
 P D F s    o  !$�`�` 0 editiondate editionDate � m  %( �  :�c  �b   � o      �_�_ 0 
pdfsfolder 
pdfsFolder � ] W If the folder's already there it doesn�t bother overwriting it and just sets the path.    � � �   I f   t h e   f o l d e r ' s   a l r e a d y   t h e r e   i t   d o e s n  t   b o t h e r   o v e r w r i t i n g   i t   a n d   j u s t   s e t s   t h e   p a t h . � m   � ��                                                                                  MACS  alis    Z  SSD                        �@��H+  ƹ
Finder.app                                                     ���ۢ        ����  	                CoreServices    �@��      �͒    ƹƳƲ  -SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    S S D  &System/Library/CoreServices/Finder.app  / ��  �  �~   � 	
	 l     �^�]�\�^  �]  �\  
  l /[�[�Z O  /[ O  3Z l >Y I >Y�Y�X
�Y .K2  exptnull���     docu�X   �W
�W 
exft m  BE�V
�V eXftt_PD �U
�U 
kfil l HO�T�S b  HO o  HK�R�R 0 
pdfsfolder 
pdfsFolder o  KN�Q�Q 0 pdfname pdfName�T  �S   �P�O
�P 
usng o  RS�N�N 
0 tmp TMP�O   � � Tells the document we had open previously to export a PDF to the PDFs folder, using the name we created and the preset we specified at the start.    �$   T e l l s   t h e   d o c u m e n t   w e   h a d   o p e n   p r e v i o u s l y   t o   e x p o r t   a   P D F   t o   t h e   P D F s   f o l d e r ,   u s i n g   t h e   n a m e   w e   c r e a t e d   a n d   t h e   p r e s e t   w e   s p e c i f i e d   a t   t h e   s t a r t . 4  3;�M
�M 
docu o  7:�L�L 0 filename fileName m  /0  �                                                                                  InDn  alis    �  SSD                        �@��H+   ~Adobe InDesign CS5.5.app                                        ��ʴ �        ����  	                Adobe InDesign CS5.5    �@��      ʳ��     ~��  @SSD:Applications: Adobe InDesign CS5.5: Adobe InDesign CS5.5.app  2  A d o b e   I n D e s i g n   C S 5 . 5 . a p p    S S D  :Applications/Adobe InDesign CS5.5/Adobe InDesign CS5.5.app  / ��  �[  �Z   !"! l     �K�J�I�K  �J  �I  " #$# l     �H�G�F�H  �G  �F  $ %&% l     �E�D�C�E  �D  �C  & '(' l     �B�A�@�B  �A  �@  ( )�?) l      �>*+�>  *82 For potential future use, in an "ask" version (as opposed to the current "don't ask, just do" version):

tell PDF export preferences		set page range to (text returned of (display dialog "Which pages do you want to export to a .pdf?" default answer "1"/"1-2"/"2-3" with title "PDF page range"))end tell

   + �,,d   F o r   p o t e n t i a l   f u t u r e   u s e ,   i n   a n   " a s k "   v e r s i o n   ( a s   o p p o s e d   t o   t h e   c u r r e n t   " d o n ' t   a s k ,   j u s t   d o "   v e r s i o n ) : 
 
 t e l l   P D F   e x p o r t   p r e f e r e n c e s  	 	 s e t   p a g e   r a n g e   t o   ( t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W h i c h   p a g e s   d o   y o u   w a n t   t o   e x p o r t   t o   a   . p d f ? "   d e f a u l t   a n s w e r   " 1 " / " 1 - 2 " / " 2 - 3 "   w i t h   t i t l e   " P D F   p a g e   r a n g e " ) )  e n d   t e l l 
 
�?       �=-.�=  - �<
�< .aevtoappnull  �   � ****. �;/�:�901�8
�; .aevtoappnull  �   � ****/ k    [22  -33  �44  �55  �66 �7�7  �:  �9  0  1 1 ��6 =�5�4�3�2�1�0 \�/ j v�.�-�,�+�*�)�( ��'�&�%�$ ��#�"�! �� � ����� ���������
�6 
PFst�5 
0 tmp TMP
�4 
pacd
�3 
page
�2 .corecnte****       ****
�1 
rslt
�0 
DFpf
�/ 
pcty
�. 
path
�- 
TEXT�, 0 filepath filePath
�+ 
pnam�* 0 filename fileName
�) 
ctxt
�( 
psof
�' 
psin�& 
�% .sysooffslong    ��� null�$ �# 0 editiondate editionDate
�" 
cha �! �  0 pdfname pdfName
� 
cfol
� .coredoexbool        obj 
� 
kocl
� 
insh
� 
prdt
� .corecrel****      � null� 0 
pdfsfolder 
pdfsFolder
� 
docu
� 
exft
� eXftt_PD
� 
kfil
� 
usng
� .K2  exptnull���     docu�8\� n*��/E�O*�,�-j O�k  *�, �*�,FUY -�l  *�, �*�,FUY �m  *�, �*�,FUY hO*�, *�,�&E�O*a ,E` UOPUO_ [a \[Z*a a a _ a  a \Z*a a a _ a  k2E` O_ [a \[Zk\Z_ a -j a 2a %E` Oa  S*a  �a !%_ %/j "f  +*a #a  a $�a %a a &_ %la  '�&E` (Y �a )%_ %a *%E` (UO� )*a +_ / *a ,a -a ._ (_ %a /�a  0UU ascr  ��ޭ