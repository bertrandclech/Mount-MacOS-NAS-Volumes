FasdUAS 1.101.10   ��   ��    k             l     ��  ��    L F *********************************************************************     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��  ��    9 3 AppleScript to detect & mount Drobo network drives     �   f   A p p l e S c r i p t   t o   d e t e c t   &   m o u n t   D r o b o   n e t w o r k   d r i v e s      l     ��  ��    ) # Created by Katie Floyd, April 2011     �   F   C r e a t e d   b y   K a t i e   F l o y d ,   A p r i l   2 0 1 1      l     ��������  ��  ��        l     ��  ��      Set variables     �      S e t   v a r i a b l e s      l     ����  r         m          � ! !  1 9 2 . 1 6 8 . 1 . 5 8  o      ���� 0 nasip NasIP��  ��     " # " l    $���� $ r     % & % J    
 ' '  ( ) ( m     * * � + +  J P G )  , - , m     . . � / /  B A C K U P -  0 1 0 m     2 2 � 3 3  F I L E _ S E R V E R 1  4�� 4 m     5 5 � 6 6   T E S T   W I T H   S P A C E S��   & o      ���� 0 
nasvolumes 
NasVolumes��  ��   #  7 8 7 l     ��������  ��  ��   8  9 : 9 l    ;���� ; r     < = < m     > > � ? ?  n o = o      ����  0 isnasreachable isNasReachable��  ��   :  @ A @ l     ��������  ��  ��   A  B C B l   > D���� D Q    > E F G E k    1 H H  I J I r     K L K b     M N M m     O O � P P  p i n g   - t   5   - c   1   N o    ���� 0 nasip NasIP L o      ���� 0 
pingstring 
pingString J  Q R Q r    ! S T S l    U���� U I   �� V��
�� .sysoexecTEXT���     TEXT V o    ���� 0 
pingstring 
pingString��  ��  ��   T o      ���� 0 ping_result   R  W X W l  " "��������  ��  ��   X  Y Z Y Z   " / [ \���� [ E  " % ] ^ ] o   " #���� 0 ping_result   ^ m   # $ _ _ � ` `  6 4   b y t e s   f r o m \ r   ( + a b a m   ( ) c c � d d  y e s b o      ����  0 isnasreachable isNasReachable��  ��   Z  e�� e l  0 0��������  ��  ��  ��   F R      ������
�� .ascrerr ****      � ****��  ��   G r   9 > f g f m   9 < h h � i i  n o g o      ����  0 isnasreachable isNasReachable��  ��   C  j k j l     ��������  ��  ��   k  l�� l l  ? � m���� m Z   ? � n o���� n =  ? D p q p o   ? @����  0 isnasreachable isNasReachable q m   @ C r r � s s  y e s o k   G � t t  u v u r   G P w x w b   G L y z y m   G J { { � | |  a f p : / / z o   J K���� 0 nasip NasIP x o      ���� 0 mountstring mountString v  }�� } X   Q � ~��  ~ k   e � � �  � � � O  e y � � � r   k x � � � n   k t � � � 1   p t��
�� 
pnam � 2   k p��
�� 
cdis � o      ���� 0 	disknames 	diskNames � m   e h � ��                                                                                  sevs  alis    �  Macintosh_HD               �xF�H+  ��System Events.app                                              ���'\        ����  	                CoreServices    �x*�      �'?�    ������  =Macintosh_HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h _ H D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � Z   z � � ��� � � E  z  � � � o   z }���� 0 	disknames 	diskNames � o   } ~���� 0 volname VolName � k   � � � �  � � � l  � ��� � ���   � G A			display dialog quoted form of VolName & " is already mounted."    � � � � � 	 	 	 d i s p l a y   d i a l o g   q u o t e d   f o r m   o f   V o l N a m e   &   "   i s   a l r e a d y   m o u n t e d . " �  ��� � l  � ��� � ���   � p j			display dialog quoted form of VolName & " is already mounted." & return buttons {"OK"} default button 1    � � � � � 	 	 	 d i s p l a y   d i a l o g   q u o t e d   f o r m   o f   V o l N a m e   &   "   i s   a l r e a d y   m o u n t e d . "   &   r e t u r n   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1��  ��   � k   � � � �  � � � r   � � � � � b   � � � � � m   � � � � � � �  a f p : / / � o   � ����� 0 nasip NasIP � o      ���� 0 mountstring mountString �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mountstring mountString � m   � � � � � � �  / � o   � ����� 0 volname VolName � o      ���� 0 	mountdisk 	mountDisk �  ��� � Q   � � � ��� � k   � � � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � m   � � � � � � �  M o u n t   S t r i n g :   � o   � ����� 0 	mountdisk 	mountDisk��   �  ��� � O  � � � � � I  � ��� ���
�� .aevtmvolnull���     TEXT � o   � ����� 0 	mountdisk 	mountDisk��   � m   � � � ��                                                                                  MACS  alis    t  Macintosh_HD               �xF�H+  ��
Finder.app                                                     �n�ԿR'        ����  	                CoreServices    �x*�      ԿD    ������  6Macintosh_HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h _ H D  &System/Library/CoreServices/Finder.app  / ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  �� 0 volname VolName  o   T U���� 0 
nasvolumes 
NasVolumes��  ��  ��  ��  ��  ��       �� � �   � c � � � � �����������������   � ��������������������������������
�� .aevtoappnull  �   � ****�� 0 nasip NasIP�� 0 
nasvolumes 
NasVolumes��  0 isnasreachable isNasReachable�� 0 
pingstring 
pingString�� 0 ping_result  �� 0 mountstring mountString�� 0 	disknames 	diskNames�� 0 	mountdisk 	mountDisk��  ��  ��  ��  ��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  " � �  9 � �  B � �  l����  ��  ��   � ���� 0 volname VolName � $  �� * . 2 5���� >�� O������ _ c��� h r {�~�}�|�{ ��z�y�x � ��w ��v ��u�� 0 nasip NasIP�� �� 0 
nasvolumes 
NasVolumes��  0 isnasreachable isNasReachable�� 0 
pingstring 
pingString
�� .sysoexecTEXT���     TEXT�� 0 ping_result  ��  �  �~ 0 mountstring mountString
�} 
kocl
�| 
cobj
�{ .corecnte****       ****
�z 
cdis
�y 
pnam�x 0 	disknames 	diskNames�w 0 	mountdisk 	mountDisk
�v .ascrcmnt****      � ****
�u .aevtmvolnull���     TEXT�� ��E�O�����vE�O�E�O "��%E�O�j E�O�� �E�Y hOPW X  a E�O�a   �a �%E` O w�[a a l kh  a  *a -a ,E` UO_ � hY @a �%E` O_ a %�%E` O a  _ %j !Oa " 	_ j #UW X  h[OY��Y h � �t ��t  �   * . 2 5 � � � � 6 p i n g   - t   5   - c   1   1 9 2 . 1 6 8 . 1 . 5 8 � � � � P I N G   1 9 2 . 1 6 8 . 1 . 5 8   ( 1 9 2 . 1 6 8 . 1 . 5 8 ) :   5 6   d a t a   b y t e s  6 4   b y t e s   f r o m   1 9 2 . 1 6 8 . 1 . 5 8 :   i c m p _ s e q = 0   t t l = 6 4   t i m e = 4 . 0 6 9   m s   - - -   1 9 2 . 1 6 8 . 1 . 5 8   p i n g   s t a t i s t i c s   - - -  1   p a c k e t s   t r a n s m i t t e d ,   1   p a c k e t s   r e c e i v e d ,   0 . 0 %   p a c k e t   l o s s  r o u n d - t r i p   m i n / a v g / m a x / s t d d e v   =   4 . 0 6 9 / 4 . 0 6 9 / 4 . 0 6 9 / 0 . 0 0 0   m s � � � � $ a f p : / / 1 9 2 . 1 6 8 . 1 . 5 8 � �s ��s  �   � � � � � � � � � � �  M a c i n t o s h _ H D � � � �  h o m e � � � �  n e t � � � �  J P G � � � �  B A C K U P � � � �  F I L E _ S E R V E R � � � �   T E S T   W I T H   S P A C E S � � � � F a f p : / / 1 9 2 . 1 6 8 . 1 . 5 8 / T E S T   W I T H   S P A C E S��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ