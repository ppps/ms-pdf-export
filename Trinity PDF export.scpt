FasdUAS 1.101.10   ��   ��    k             l     ��  ��     	Trinity PDF export.scpt     � 	 	 0 	 T r i n i t y   P D F   e x p o r t . s c p t   
  
 l     ��������  ��  ��        l     ��  ��     	Written by			Rob Wells     �   . 	 W r i t t e n   b y 	 	 	 R o b   W e l l s      l     ��  ��    ! 	Created on			July 7th 2012     �   6 	 C r e a t e d   o n 	 	 	 J u l y   7 t h   2 0 1 2      l     ��  ��     	Last updated		     �    	 L a s t   u p d a t e d 	 	      l     ��������  ��  ��        l      ��   ��    � � Description: A script that will export the correct set of pages using the Trinity Mirror preset, ready for sending to the printers.	      � ! !
   D e s c r i p t i o n :   A   s c r i p t   t h a t   w i l l   e x p o r t   t h e   c o r r e c t   s e t   o f   p a g e s   u s i n g   t h e   T r i n i t y   M i r r o r   p r e s e t ,   r e a d y   f o r   s e n d i n g   t o   t h e   p r i n t e r s . 	   " # " l     ��������  ��  ��   #  $ % $ l      �� & '��   &  	Status: In development.	    ' � ( ( 2 	 S t a t u s :   I n   d e v e l o p m e n t . 	 %  ) * ) l     ��������  ��  ��   *  + , + l     ��������  ��  ��   ,  - . - l    q /���� / O     q 0 1 0 k    p 2 2  3 4 3 l   ��������  ��  ��   4  5 6 5 r    
 7 8 7 4    �� 9
�� 
PFst 9 m     : : � ; ;  T M P _ i n d e s i g n _ v 2 8 o      ���� 
0 tmp TMP 6  < = < l   ��������  ��  ��   =  > ? > I   �� @��
�� .corecnte****       **** @ l    A���� A n    B C B 2   ��
�� 
page C l    D���� D 1    ��
�� 
pacd��  ��  ��  ��  ��   ?  E F E Z    U G H I�� G =    J K J l    L���� L 1    ��
�� 
rslt��  ��   K m    ����  H O    ' M N M r   ! & O P O m   ! " Q Q � R R  1 P 1   " %��
�� 
pcty N 1    ��
�� 
DFpf I  S T S =  * - U V U l  * + W���� W 1   * +��
�� 
rslt��  ��   V m   + ,����  T  X Y X O   0 < Z [ Z r   6 ; \ ] \ m   6 7 ^ ^ � _ _  1 - 2 ] 1   7 :��
�� 
pcty [ 1   0 3��
�� 
DFpf Y  ` a ` =  ? B b c b l  ? @ d���� d 1   ? @��
�� 
rslt��  ��   c m   @ A����  a  e�� e O   E Q f g f r   K P h i h m   K L j j � k k  2 - 3 i 1   L O��
�� 
pcty g 1   E H��
�� 
DFpf��  ��   F  l m l l  V V��������  ��  ��   m  n o n O   V n p q p I  \ m���� r
�� .K2  exptnull���     docu��   r �� s t
�� 
exft s m   ^ _��
�� eXftt_PD t �� u v
�� 
kfil u m   ` c w w � x x H S S D : U s e r s : r o b j w e l l s : D e s k t o p : T e s t . p d f v �� y��
�� 
usng y o   f g���� 
0 tmp TMP��   q l  V Y z���� z 1   V Y��
�� 
pacd��  ��   o  {�� { l  o o��������  ��  ��  ��   1 m      | |�                                                                                  InDn  alis    �  SSD                        �@��H+   ~Adobe InDesign CS5.5.app                                        ��ʴ �        ����  	                Adobe InDesign CS5.5    �@��      ʳ��     ~   [  @SSD:Applications: Adobe InDesign CS5.5: Adobe InDesign CS5.5.app  2  A d o b e   I n D e s i g n   C S 5 . 5 . a p p    S S D  :Applications/Adobe InDesign CS5.5/Adobe InDesign CS5.5.app  / ��  ��  ��   .  } ~ } l     ��������  ��  ��   ~   �  l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l      �� � ���   � 

tell application "Adobe InDesign CS5.5"		get the count of pages in the active documentend tellif the result is 1 then	display dialog "Single page!"else if the result is 2 then	display dialog "Two pages!"else if the result is 3 then	display dialog "Three pages!"end if

    � � � �4 
 
 t e l l   a p p l i c a t i o n   " A d o b e   I n D e s i g n   C S 5 . 5 "  	  	 g e t   t h e   c o u n t   o f   p a g e s   i n   t h e   a c t i v e   d o c u m e n t  e n d   t e l l   i f   t h e   r e s u l t   i s   1   t h e n  	 d i s p l a y   d i a l o g   " S i n g l e   p a g e ! "  e l s e   i f   t h e   r e s u l t   i s   2   t h e n  	 d i s p l a y   d i a l o g   " T w o   p a g e s ! "  e l s e   i f   t h e   r e s u l t   i s   3   t h e n  	 d i s p l a y   d i a l o g   " T h r e e   p a g e s ! "  e n d   i f 
 
��       �� � � ���   � ����
�� .aevtoappnull  �   � ****�� 
0 tmp TMP � �� ����� � ���
�� .aevtoappnull  �   � **** � k     q � �  -����  ��  ��   �   �  |�� :������������ Q�� ^ j������ w������
�� 
PFst�� 
0 tmp TMP
�� 
pacd
�� 
page
�� .corecnte****       ****
�� 
rslt
�� 
DFpf
�� 
pcty
�� 
exft
�� eXftt_PD
�� 
kfil
�� 
usng�� 
�� .K2  exptnull���     docu�� r� n*��/E�O*�,�-j O�k  *�, �*�,FUY -�l  *�, �*�,FUY �m  *�, �*�,FUY hO*�, *���a a �a  UOPU �  � �  |������
�� 
PFst��O
�� kfrmID   ascr  ��ޭ