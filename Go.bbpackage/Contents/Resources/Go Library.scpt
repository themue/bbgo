FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Global variables.     � 	 	 $   G l o b a l   v a r i a b l e s .   
  
 p         ������ 0 	thegoroot 	theGoRoot��        p         ������ 0 	thegopath 	theGoPath��        p         ������ 0 thedirectory theDirectory��        p         ������ 0 
thepackage 
thePackage��        p         ������ 0 	thebinary 	theBinary��        p         ������ 0 thetestname theTestName��        p         ������ $0 thebenchmarkname theBenchmarkName��         l     ��������  ��  ��      ! " ! l     �� # $��   #   Run the Go tool.    $ � % % "   R u n   t h e   G o   t o o l . "  & ' & l     (���� ( I     �������� 0 gotool goTool��  ��  ��  ��   '  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - #  Perform initial preparation.    . � / / :   P e r f o r m   i n i t i a l   p r e p a r a t i o n . ,  0 1 0 i      2 3 2 I      �������� 0 prepare  ��  ��   3 k     � 4 4  5 6 5 l     �� 7 8��   7   Get GOROOT.    8 � 9 9    G e t   G O R O O T . 6  : ; : O     / < = < Z    . > ? @ A > I   �� B��
�� .coredoexbool        obj  B c     C D C m     E E � F F " / u s r / l o c a l / g o / b i n D m    ��
�� 
psxf��   ? r     G H G m     I I � J J  / u s r / l o c a l / g o H o      ���� 0 	thegoroot 	theGoRoot @  K L K I   �� M��
�� .coredoexbool        obj  M c     N O N m     P P � Q Q  / o p t / g o / b i n O m    ��
�� 
psxf��   L  R�� R r    ! S T S m     U U � V V  / o p t / g o T o      ���� 0 	thegoroot 	theGoRoot��   A k   $ . W W  X Y X I  $ )�� Z��
�� .sysodlogaskr        TEXT Z m   $ % [ [ � \ \ 2 N o   G o   i n s t a l l a t i o n   f o u n d !��   Y  ]�� ] R   * .������
�� .ascrerr ****      � ****��  ��  ��   = m      ^ ^�                                                                                  MACS  alis    t  Macintosh HD               ��F�H+   	�
Finder.app                                                      ��v:�        ����  	                CoreServices    ��*�      �v,�     	� 	�� 	��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ;  _ ` _ l  0 0�� a b��   a    Get directory and binary.    b � c c 4   G e t   d i r e c t o r y   a n d   b i n a r y . `  d e d O  0 = f g f r   4 < h i h n   4 : j k j m   8 :��
�� 
file k 4   4 8�� l
�� 
docu l m   6 7����  i o      ���� 0 thefile theFile g m   0 1 m m�                                                                                  R*ch  alis    N  Macintosh HD               ��F�H+   	�e
BBEdit.app                                                      ��ъc        ����  	                Applications    ��*�      ъF�     	�e  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��   e  n o n O   > V p q p k   B U r r  s t s r   B L u v u c   B J w x w l  B H y���� y n   B H z { z m   F H��
�� 
ctnr { 4   B F�� |
�� 
file | o   D E���� 0 thefile theFile��  ��   x m   H I��
�� 
alis v o      ���� 0 thefilefolder theFileFolder t  }�� } r   M U ~  ~ n  M S � � � 1   Q S��
�� 
pnam � 4   M Q�� �
�� 
file � o   O P���� 0 thefile theFile  o      ���� 0 thefilename theFileName��   q m   > ? � ��                                                                                  MACS  alis    t  Macintosh HD               ��F�H+   	�
Finder.app                                                      ��v:�        ����  	                CoreServices    ��*�      �v,�     	� 	�� 	��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   o  � � � Z   W n � ����� � H   W ] � � D   W \ � � � o   W X���� 0 thefilename theFileName � m   X [ � � � � �  . g o � k   ` j � �  � � � I  ` g�� ���
�� .sysodlogaskr        TEXT � m   ` c � � � � � N I n v a l i d   f i l e   t y p e ,   n e e d   a c t i v e   G o   f i l e !��   �  ��� � L   h j����  ��  ��  ��   �  � � � r   o x � � � n   o t � � � 1   p t��
�� 
psxp � o   o p���� 0 thefilefolder theFileFolder � o      ���� 0 thedirectory theDirectory �  � � � r   y � � � � n   y � � � � 4   � ��� �
�� 
cobj � m   � ������� � I   y ��� ����� 0 tokenize   �  � � � o   z }���� 0 thedirectory theDirectory �  ��� � m   } � � � � � �  /��  ��   � o      ���� 0 	thebinary 	theBinary �  � � � l  � ��� � ���   �   Get GOPATH and package.    � � � � 0   G e t   G O P A T H   a n d   p a c k a g e . �  � � � r   � � � � � I   � ��� ����� 0 tokenize   �  � � � o   � ����� 0 thedirectory theDirectory �  ��� � m   � � � � � � � 
 / s r c /��  ��   � o      ����  0 thesourceparts theSourceParts �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 thesourceparts theSourceParts � o      ���� 0 	thegopath 	theGoPath �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 thesourceparts theSourceParts � o      ���� 0 
thepackage 
thePackage �  � � � l  � ��� � ���   � "  Test or benchmark function.    � � � � 8   T e s t   o r   b e n c h m a r k   f u n c t i o n . �  � � � r   � � � � � I   � ��� ����� "0 getfunctionname getFunctionName �  ��� � m   � � � � � � �  T e s t��  ��   � o      ���� 0 thetestname theTestName �  ��� � r   � � � � � I   � ��� ����� "0 getfunctionname getFunctionName �  ��� � m   � � � � � � �  B e n c h m a r k��  ��   � o      ���� $0 thebenchmarkname theBenchmarkName��   1  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � : 4 Run the go tool by selecting an action from a menu.    � � � � h   R u n   t h e   g o   t o o l   b y   s e l e c t i n g   a n   a c t i o n   f r o m   a   m e n u . �  � � � i     � � � I      �������� 0 gotool goTool��  ��   � k      � �  � � � I     �������� 0 prepare  ��  ��   �  � � � r     � � � J     � �  � � � m     � � � � �  F o r m a t �  � � � m     � � � � � 
 B u i l d �  � � � m    	 � � � � �  I n s t a l l �  � � � m   	 
 � � � � �  R u n   . . . �  � � � m   
  � � � � � 
 C l e a n �  �  � m     �  T e s t   m     � J T e s t   w i t h   c o v e r a g e   a n d   r a c e   d e t e c t i o n  m    		 �

  B e n c h m a r k  m     �  F i x  m     �  V e t  m     �  L i s t  m     �  E n v i r o n m e n t �� m     �   D o c u m e n t   p a c k a g e��   � o      ���� 0 
therawmenu 
theRawMenu �  r     !  J    ����  ! o      ���� 0 themenu theMenu "#" X    �$��%$ k   / �&& '(' r   / 4)*) b   / 2+,+ o   / 0���� 0 themenu theMenu, o   0 1���� 0 
amenuentry 
aMenuEntry* o      ���� 0 themenu theMenu( -.- Z   5 b/0����/ F   5 L121 l  5 <3����3 >  5 <454 o   5 8�� 0 thetestname theTestName5 m   8 ;66 �77  ��  ��  2 l  ? H8�~�}8 =  ? H9:9 n   ? D;<; 1   @ D�|
�| 
pcnt< o   ? @�{�{ 0 
amenuentry 
aMenuEntry: m   D G== �>>  T e s t�~  �}  0 r   O ^?@? b   O \ABA o   O P�z�z 0 themenu theMenuB l  P [C�y�xC b   P [DED b   P WFGF m   P SHH �II & T e s t   t h e   f u n c t i o n   'G o   S V�w�w 0 thetestname theTestNameE m   W ZJJ �KK  '�y  �x  @ o      �v�v 0 themenu theMenu��  ��  . L�uL Z   c �MN�t�sM F   c zOPO l  c jQ�r�qQ >  c jRSR o   c f�p�p $0 thebenchmarkname theBenchmarkNameS m   f iTT �UU  �r  �q  P l  m vV�o�nV =  m vWXW n   m rYZY 1   n r�m
�m 
pcntZ o   m n�l�l 0 
amenuentry 
aMenuEntryX m   r u[[ �\\  B e n c h m a r k�o  �n  N r   } �]^] b   } �_`_ o   } ~�k�k 0 themenu theMenu` l  ~ �a�j�ia b   ~ �bcb b   ~ �ded m   ~ �ff �gg 0 B e n c h m a r k   t h e   f u n c t i o n   'e o   � ��h�h $0 thebenchmarkname theBenchmarkNamec m   � �hh �ii  '�j  �i  ^ o      �g�g 0 themenu theMenu�t  �s  �u  �� 0 
amenuentry 
aMenuEntry% o     !�f�f 0 
therawmenu 
theRawMenu# jkj I  � ��elm
�e .gtqpchltns    @   @ ns  l o   � ��d�d 0 themenu theMenum �cno
�c 
apprn m   � �pp �qq  G o   T o o l   v 0 . 5 . 0o �brs
�b 
prmpr m   � �tt �uu ( C h o o s e   y o u r   c o m m a n d :s �av�`
�a 
inSLv J   � �ww x�_x m   � �yy �zz  T e s t�_  �`  k {�^{ Z   � |}�]�\| >  � �~~ l  � ���[�Z� 1   � ��Y
�Y 
rslt�[  �Z   m   � ��X
�X boovfals} k   ��� ��� r   � ���� n   � ���� 4   � ��W�
�W 
cobj� m   � ��V�V � 1   � ��U
�U 
rslt� o      �T�T 0 theselection theSelection� ��S� Z   �����R� =  � ���� o   � ��Q�Q 0 theselection theSelection� m   � ��� ���  F o r m a t� I   � ��P��O�P  0 performcommand performCommand� ��� m   � ��� ���  g o   f m t� ��N� m   � ��M
�M boovfals�N  �O  � ��� =  � ���� o   � ��L�L 0 theselection theSelection� m   � ��� ��� 
 B u i l d� ��� I   � ��K��J�K  0 performcommand performCommand� ��� m   � ��� ���  g o   b u i l d� ��I� m   � ��H
�H boovfals�I  �J  � ��� =  � ���� o   � ��G�G 0 theselection theSelection� m   � ��� ���  I n s t a l l� ��� I   � ��F��E�F  0 performcommand performCommand� ��� m   � ��� ���  g o   i n s t a l l� ��D� m   � ��C
�C boovfals�D  �E  � ��� = ��� o  �B�B 0 theselection theSelection� m  �� ���  R u n   . . .� ��� k  	0�� ��� r  	$��� l 	"��A�@� n  	"��� 1  "�?
�? 
ttxt� l 	��>�=� I 	�<��
�< .sysodlogaskr        TEXT� l 	��;�:� b  	��� b  	��� m  	�� ��� . A r g u m e n t s   f o r   r u n n i n g   '� o  �9�9 0 	thebinary 	theBinary� m  �� ���  ' :�;  �:  � �8��7
�8 
dtxt� m  �� ���  �7  �>  �=  �A  �@  � o      �6�6 0 thearguments theArguments� ��5� I  %0�4��3�4  0 performcommand performCommand� ��� l &+��2�1� b  &+��� m  &)�� ��� ( g o   r u n   * [ ^ _ t e s t ] . g o  � o  )*�0�0 0 thearguments theArguments�2  �1  � ��/� m  +,�.
�. boovtrue�/  �3  �5  � ��� = 38��� o  34�-�- 0 theselection theSelection� m  47�� ��� 
 C l e a n� ��� I  ;D�,��+�,  0 performcommand performCommand� ��� m  <?�� ���  g o   c l e a n� ��*� m  ?@�)
�) boovfals�*  �+  � ��� = GL��� o  GH�(�( 0 theselection theSelection� m  HK�� ���  T e s t� ��� I  OX�'��&�'  0 performcommand performCommand� ��� m  PS�� ���  g o   t e s t� ��%� m  ST�$
�$ boovfals�%  �&  � ��� C  [`��� o  [\�#�# 0 theselection theSelection� m  \_�� ��� " T e s t   t h e   f u n c t i o n� ��� I  cp�" �!�"  0 performcommand performCommand   b  dk m  dg �  g o   t e s t   - r u n   o  gj� �  0 thetestname theTestName � m  kl�
� boovfals�  �!  � 	 = sx

 o  st�� 0 theselection theSelection m  tw � J T e s t   w i t h   c o v e r a g e   a n d   r a c e   d e t e c t i o n	  I  {����  0 performcommand performCommand  m  | � ( g o   t e s t   - c o v e r   - r a c e � m  ��
� boovtrue�  �    = �� o  ���� 0 theselection theSelection m  �� �  B e n c h m a r k  I  �����  0 performcommand performCommand   m  ��!! �""   g o   t e s t   - b e n c h   .  #�# m  ���
� boovtrue�  �   $%$ C  ��&'& o  ���� 0 theselection theSelection' m  ��(( �)) , B e n c h m a r k   t h e   f u n c t i o n% *+* I  ���,��  0 performcommand performCommand, -.- b  ��/0/ m  ��11 �22  g o   t e s t   - b e n c h  0 o  ���� $0 thebenchmarkname theBenchmarkName. 3�3 m  ���
� boovtrue�  �  + 454 = ��676 o  ���� 0 theselection theSelection7 m  ��88 �99  F i x5 :;: I  ���<��  0 performcommand performCommand< =>= m  ��?? �@@  g o   f i x> A�
A m  ���	
�	 boovfals�
  �  ; BCB = ��DED o  ���� 0 theselection theSelectionE m  ��FF �GG  V e tC HIH I  ���J��  0 performcommand performCommandJ KLK m  ��MM �NN   g o   t o o l   v e t   - v   .L O�O m  ���
� boovfals�  �  I PQP = ��RSR o  ���� 0 theselection theSelectionS m  ��TT �UU  L i s tQ VWV I  ���X��  0 performcommand performCommandX YZY m  ��[[ �\\  g o   l i s tZ ]� ] m  ����
�� boovtrue�   �  W ^_^ = ��`a` o  ������ 0 theselection theSelectiona m  ��bb �cc  E n v i r o n m e n t_ ded I  � ��f����  0 performcommand performCommandf ghg m  ��ii �jj  g o   e n vh k��k m  ����
�� boovtrue��  ��  e lml = non o  ���� 0 theselection theSelectiono m  pp �qq   D o c u m e n t   p a c k a g em r��r I  ��s����  0 performcommand performCommands tut b  vwv m  xx �yy  g o d o c  w o  ���� 0 
thepackage 
thePackageu z��z m  ��
�� boovtrue��  ��  ��  �R  �S  �]  �\  �^   � {|{ l     ��������  ��  ��  | }~} l     �����   1 + Perform some actions when a file is saved.   � ��� V   P e r f o r m   s o m e   a c t i o n s   w h e n   a   f i l e   i s   s a v e d .~ ��� i    ��� I      �������� "0 documentdidsave documentDidSave��  ��  � I     �������  0 performcommand performCommand� ��� m    �� ���  g o   f m t� ���� m    ��
�� boovfals��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � A ; Perform a shell command in a safe way and show the output.   � ��� v   P e r f o r m   a   s h e l l   c o m m a n d   i n   a   s a f e   w a y   a n d   s h o w   t h e   o u t p u t .� ��� i    ��� I      �������  0 performcommand performCommand� ��� o      ���� 0 acommand aCommand� ���� o      ���� 0 anoutputflag anOutputFlag��  ��  � k     �� ��� r     ��� b     ��� b     ��� m     �� ���  e x p o r t   G O R O O T =� o    ���� 0 	thegoroot 	theGoRoot� m    �� ���    & &  � o      ���� 0 thegorootpart theGoRootPart� ��� r    ��� b    ��� b    ��� m    	�� ���  e x p o r t   G O P A T H =� o   	 
���� 0 	thegopath 	theGoPath� m    �� ���    & &  � o      ���� 0 thegopathpart theGoPathPart� ��� r    ��� m    �� ��� B e x p o r t   P A T H = $ P A T H : $ G O R O O T / b i n   & &  � o      ���� 0 thepathpart thePathPart� ��� r    ��� b    ��� b    ��� m    �� ���  c d  � o    ���� 0 thedirectory theDirectory� m    �� ���    & &  � o      ���� 0 thechdirpart theChDirPart� ��� r    '��� b    %��� b    #��� b    !��� b    ��� o    ���� 0 thegorootpart theGoRootPart� o    ���� 0 thegopathpart theGoPathPart� o     ���� 0 thepathpart thePathPart� o   ! "���� 0 thechdirpart theChDirPart� o   # $���� 0 acommand aCommand� o      ���� 0 
thecommand 
theCommand� ��� r   ( 1��� b   ( /��� b   ( -��� b   ( +��� m   ( )�� ���  P e r f o r m e d  � o   ) *���� 0 acommand aCommand� m   + ,�� ���    i n  � o   - .���� 0 thedirectory theDirectory� o      ���� 0 thename theName� ���� Q   2 ���� k   5 T�� ��� r   5 <��� I  5 :�����
�� .sysoexecTEXT���     TEXT� o   5 6���� 0 
thecommand 
theCommand��  � o      ���� 0 	theoutput 	theOutput� ���� Z   = T������ o   = >���� 0 anoutputflag anOutputFlag� I   A G������� 0 
showoutput 
showOutput� ���� o   B C���� 0 	theoutput 	theOutput��  ��  ��  � I   J T������� $0 shownotification showNotification� ���� b   K P��� b   K N��� m   K L�� ���  P e r f o r m e d  � o   L M���� 0 acommand aCommand� m   N O�� ��� 
 :   O K !��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��  � k   \ �� ��� r   \ d��� I   \ b�� ���� 0 parseresults parseResults  �� o   ] ^���� 0 errormessage errorMessage��  ��  � o      ���� 0 
theresults 
theResults� �� Z   e �� ?   e l l  e j���� I  e j��	��
�� .corecnte****       ****	 o   e f���� 0 
theresults 
theResults��  ��  ��   m   j k����   I   o v��
���� 0 showresults showResults
  o   p q���� 0 thename theName �� o   q r���� 0 
theresults 
theResults��  ��  ��   I   y ������ 0 
showoutput 
showOutput �� o   z {���� 0 errormessage errorMessage��  ��  ��  ��  �  l     ��������  ��  ��    l     ����     Show a notification.    � *   S h o w   a   n o t i f i c a t i o n .  i     I      ������ $0 shownotification showNotification �� o      ���� 0 anotification aNotification��  ��   O     
 I   	����
�� .sysonotfnull��� ��� TEXT o    ���� 0 anotification aNotification��   m       �                                                                                  R*ch  alis    N  Macintosh HD               ��F�H+   	�e
BBEdit.app                                                      ��ъc        ����  	                Applications    ��*�      ъF�     	�e  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��   !"! l     ��������  ��  ��  " #$# l     ��%&��  % A ; Show the output of a command in the Unix Worksheet Window.   & �'' v   S h o w   t h e   o u t p u t   o f   a   c o m m a n d   i n   t h e   U n i x   W o r k s h e e t   W i n d o w .$ ()( i    *+* I      ��,���� 0 
showoutput 
showOutput, -��- o      ���� 0 anoutput anOutput��  ��  + O     &./. k    %00 121 r    	343 1    ��
�� 
UnxW4 o      ���� 0 theworksheet theWorksheet2 5��5 O   
 %676 k    $88 9:9 I   ��;��
�� .miscslctnull��� ��� obj ; n    <=< 9    ��
�� 
cins= 4   ��>
�� 
cha > m    ��������  : ?@? r    ABA o    ���� 0 anoutput anOutputB 1    ��
�� 
pusl@ C��C I   $������
�� .miscslctnull��� ��� obj ��  ��  ��  7 o   
 ���� 0 theworksheet theWorksheet��  / m     DD�                                                                                  R*ch  alis    N  Macintosh HD               ��F�H+   	�e
BBEdit.app                                                      ��ъc        ����  	                Applications    ��*�      ъF�     	�e  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ) EFE l     ��������  ��  ��  F GHG l     ��IJ��  I B < Analyse the results of a build command and show them in the   J �KK x   A n a l y s e   t h e   r e s u l t s   o f   a   b u i l d   c o m m a n d   a n d   s h o w   t h e m   i n   t h eH LML l     �NO�  N   results browser.   O �PP "   r e s u l t s   b r o w s e r .M QRQ i    STS I      �~U�}�~ 0 showresults showResultsU VWV o      �|�| 0 aname aNameW X�{X o      �z�z 0 aresult aResult�{  �}  T O     YZY k    [[ \]\ I   �y�x^
�y .corecrel****      � null�x  ^ �w_`
�w 
kocl_ m    �v
�v 
RslW` �uab
�u 
dataa o    	�t�t 0 aresult aResultb �sc�r
�s 
prdtc K   
 dd �qe�p
�q 
pname o    �o�o 0 aname aName�p  �r  ] f�nf I   �m�l�k
�m .miscactvnull��� ��� obj �l  �k  �n  Z m     gg�                                                                                  R*ch  alis    N  Macintosh HD               ��F�H+   	�e
BBEdit.app                                                      ��ъc        ����  	                Applications    ��*�      ъF�     	�e  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  R hih l     �j�i�h�j  �i  �h  i jkj l     �glm�g  l 9 3 Parse the results line by line and create the data   m �nn f   P a r s e   t h e   r e s u l t s   l i n e   b y   l i n e   a n d   c r e a t e   t h e   d a t ak opo l     �fqr�f  q   for the result browser.   r �ss 0   f o r   t h e   r e s u l t   b r o w s e r .p tut i    vwv I      �ex�d�e 0 parseresults parseResultsx y�cy o      �b�b 0 anoutput anOutput�c  �d  w O     �z{z k    �|| }~} r    � J    �a�a  � o      �`�` 0 
theresults 
theResults~ ��� r   	 ��� n   	 ��� 2  
 �_
�_ 
cpar� o   	 
�^�^ 0 anoutput anOutput� o      �]�] 0 thelines theLines� ��� X    ���\�� k    ��� ��� r    (��� n   &��� I     &�[��Z�[ 0 tokenize  � ��� o     !�Y�Y 0 nextline nextLine� ��X� m   ! "�� ���  :�X  �Z  �  f     � o      �W�W 0 	thetokens 	theTokens� ��V� Z   ) ����U�T� ?  ) 0��� l  ) .��S�R� I  ) .�Q��P
�Q .corecnte****       ****� o   ) *�O�O 0 	thetokens 	theTokens�P  �S  �R  � m   . /�N�N � Q   3 ����M� k   6 ��� ��� r   6 E��� n  6 C��� I   7 C�L��K�L 0 join  � ��� J   7 >�� ��� o   7 8�J�J 0 thedirectory theDirectory� ��I� n   8 <��� 4   9 <�H�
�H 
cobj� m   : ;�G�G � o   8 9�F�F 0 	thetokens 	theTokens�I  � ��E� m   > ?�� ���  /�E  �K  �  f   6 7� o      �D�D 0 thefile theFile� ��� Q   F a���� r   I V��� n   I T��� 7  J T�C��
�C 
ctxt� m   N P�B�B��� m   Q S�A�A��� o   I J�@�@ 0 thefile theFile� o      �?�? 0 theextension theExtension� R      �>�=�<
�> .ascrerr ****      � ****�=  �<  � r   ^ a��� m   ^ _�� ���  � o      �;�; 0 theextension theExtension� ��:� Z   b ����9�8� =  b e��� o   b c�7�7 0 theextension theExtension� m   c d�� ���  . g o� k   h ��� ��� r   h r��� c   h p��� l  h l��6�5� n   h l��� 4   i l�4�
�4 
cobj� m   j k�3�3 � o   h i�2�2 0 	thetokens 	theTokens�6  �5  � m   l o�1
�1 
nmbr� o      �0�0 0 theline theLine� ��� r   s ��� n   s }��� 7  t }�/��
�/ 
cobj� m   x z�.�. �  ;   { |� o   s t�-�- 0 	thetokens 	theTokens� o      �,�, $0 themessagetokens theMessageTokens� ��� r   � ���� n  � ���� I   � ��+��*�+ 0 join  � ��� o   � ��)�) $0 themessagetokens theMessageTokens� ��(� m   � ��� ���  :�(  �*  �  f   � �� o      �'�' 0 
themessage 
theMessage� ��� r   � ���� K   � ��� �&��
�& 
Ersl� m   � ��%
�% ErslErr � �$��
�$ 
Efil� o   � ��#�# 0 thefile theFile� �"��
�" 
Elin� o   � ��!�! 0 theline theLine� � ��
�  
Etxt� o   � ��� 0 
themessage 
theMessage�  � o      �� 0 
nextresult 
nextResult� ��� s   � ���� o   � ��� 0 
nextresult 
nextResult� n      ���  ;   � �� o   � ��� 0 
theresults 
theResults�  �9  �8  �:  � R      ���
� .ascrerr ****      � ****�  �  �M  �U  �T  �V  �\ 0 nextline nextLine� o    �� 0 thelines theLines� ��� L   � ��� o   � ��� 0 
theresults 
theResults�  { m     ���                                                                                  R*ch  alis    N  Macintosh HD               ��F�H+   	�e
BBEdit.app                                                      ��ъc        ����  	                Applications    ��*�      ъF�     	�e  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  u ��� l     ����  �  �  �    l     ��   ? 9 Get test or benchmark function name for cursor position.    � r   G e t   t e s t   o r   b e n c h m a r k   f u n c t i o n   n a m e   f o r   c u r s o r   p o s i t i o n .  i     # I      �	�� "0 getfunctionname getFunctionName	 
�
 o      �� 0 atype aType�  �   k     ?  O     < O    ; k    :  r     b     b     m     � 
 f u n c   o    �� 0 atype aType m     � " [ A - Z ] [ a - z A - Z 0 - 9 ] * o      �
�
 0 
thepattern 
thePattern   r    #!"! I   !�	#$
�	 .R*chFindMtch���     TEXT# o    �� 0 
thepattern 
thePattern$ �%�
� 
Opts% K    && �'(
� 
SMod' m    �
� SModGrep( �)*
� 
Rvrs) m    �
� boovtrue* �+� 
� 
Orsl+ m    ��
�� boovfals�   �  " o      ���� 0 thematch theMatch  ,��, Z   $ :-.����- n   $ (/0/ 1   % '��
�� 
Fnd?0 o   $ %���� 0 thematch theMatch. k   + 611 232 r   + 3454 n   + 1676 4 . 1��8
�� 
cwor8 m   / 0���� 7 n   + .9:9 1   , .��
�� 
MTxt: o   + ,���� 0 thematch theMatch5 o      ���� 0 thename theName3 ;��; L   4 6<< o   4 5���� 0 thename theName��  ��  ��  ��   4    ��=
�� 
TxtW= m    ����  m     >>�                                                                                  R*ch  alis    N  Macintosh HD               ��F�H+   	�e
BBEdit.app                                                      ��ъc        ����  	                Applications    ��*�      ъF�     	�e  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��   ?��? L   = ?@@ m   = >AA �BB  ��   CDC l     ��������  ��  ��  D EFE l     ��GH��  G 5 / Split a text into parts by a passed delimiter.   H �II ^   S p l i t   a   t e x t   i n t o   p a r t s   b y   a   p a s s e d   d e l i m i t e r .F JKJ i   $ 'LML I      ��N���� 0 tokenize  N OPO o      ���� 0 atext aTextP Q��Q o      ���� 0 
adelimiter 
aDelimiter��  ��  M k     RR STS r     UVU n    WXW 1    ��
�� 
txdlX 1     ��
�� 
ascrV o      ���� $0 theprevdelimiter thePrevDelimiterT YZY r    [\[ o    ���� 0 
adelimiter 
aDelimiter\ n     ]^] 1    
��
�� 
txdl^ 1    ��
�� 
ascrZ _`_ r    aba n   cdc 2   ��
�� 
citmd o    ���� 0 atext aTextb o      ���� 0 	thetokens 	theTokens` efe r    ghg o    ���� $0 theprevdelimiter thePrevDelimiterh n     iji 1    ��
�� 
txdlj 1    ��
�� 
ascrf k��k L    ll o    ���� 0 	thetokens 	theTokens��  K mnm l     ��������  ��  ��  n opo l     ��qr��  q 9 3 Join a list into a text with the passed delimiter.   r �ss f   J o i n   a   l i s t   i n t o   a   t e x t   w i t h   t h e   p a s s e d   d e l i m i t e r .p tut i   ( +vwv I      ��x���� 0 join  x yzy o      ���� 0 alist aListz {��{ o      ���� 0 
adelimiter 
aDelimiter��  ��  w k     || }~} r     � m     �� ���  � o      ���� 0 	theretval 	theRetVal~ ��� r    	��� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� o      ���� $0 theprevdelimiter thePrevDelimiter� ��� r   
 ��� o   
 ���� 0 
adelimiter 
aDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 alist aList� m    ��
�� 
TEXT� o      ���� 0 	theretval 	theRetVal� ��� r    ��� o    ���� $0 theprevdelimiter thePrevDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 	theretval 	theRetVal��  u ���� l     ��������  ��  ��  ��       �����������������  � �������������������������� 0 prepare  �� 0 gotool goTool�� "0 documentdidsave documentDidSave��  0 performcommand performCommand�� $0 shownotification showNotification�� 0 
showoutput 
showOutput�� 0 showresults showResults�� 0 parseresults parseResults�� "0 getfunctionname getFunctionName�� 0 tokenize  �� 0 join  
�� .aevtoappnull  �   � ****� �� 3���������� 0 prepare  ��  ��  � ���������� 0 thefile theFile�� 0 thefilefolder theFileFolder�� 0 thefilename theFileName��  0 thesourceparts theSourceParts� ! ^ E���� I�� P U [�� m���������� � ����� ��������� ����� ����� ���
�� 
psxf
�� .coredoexbool        obj �� 0 	thegoroot 	theGoRoot
�� .sysodlogaskr        TEXT
�� 
docu
�� 
file
�� 
ctnr
�� 
alis
�� 
pnam
�� 
psxp�� 0 thedirectory theDirectory�� 0 tokenize  
�� 
cobj������ 0 	thebinary 	theBinary�� 0 	thegopath 	theGoPath�� 0 
thepackage 
thePackage�� "0 getfunctionname getFunctionName�� 0 thetestname theTestName�� $0 thebenchmarkname theBenchmarkName�� �� ,��&j  �E�Y ��&j  �E�Y �j 	O)jhUO� 
*�k/�,E�UO� *�/�,�&E�O*�/�,E�UO�a  a j 	OhY hO�a ,E` O*_ a l+ a a /E` O*_ a l+ E�O�a k/E` O�a l/E` O*a k+ E` O*a k+ E`  � �� ����������� 0 gotool goTool��  ��  � ������������ 0 
therawmenu 
theRawMenu�� 0 themenu theMenu�� 0 
amenuentry 
aMenuEntry�� 0 theselection theSelection�� 0 thearguments theArguments� N�� � � � � �	����������6��=��HJ��T[fh��p�t�~y�}�|�{���z�������y��x��w�v������!(18?FMT[bipx�u�� 0 prepare  �� 
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 thetestname theTestName
�� 
pcnt
�� 
bool�� $0 thebenchmarkname theBenchmarkName
�� 
appr
� 
prmp
�~ 
inSL�} 
�| .gtqpchltns    @   @ ns  
�{ 
rslt�z  0 performcommand performCommand�y 0 	thebinary 	theBinary
�x 
dtxt
�w .sysodlogaskr        TEXT
�v 
ttxt�u 0 
thepackage 
thePackage��!*j+  O��������������vE�OjvE�O w�[�a l kh ��%E�O_ a 	 �a ,a  a & �a _ %a %%E�Y hO_ a 	 �a ,a  a & �a _ %a %%E�Y h[OY��O�a a a  a !a "a #kva $ %O_ &fg_ &a k/E�O�a '  *a (fl+ )YE�a *  *a +fl+ )Y1�a ,  *a -fl+ )Y�a .  ,a /_ 0%a 1%a 2a 3l 4a 5,E�O*a 6�%el+ )Y �a 7  *a 8fl+ )Y ףa 9  *a :fl+ )Y ãa ; *a <_ %fl+ )Y ��a =  *a >el+ )Y ��a ?  *a @el+ )Y ��a A *a B_ %el+ )Y k�a C  *a Dfl+ )Y W�a E  *a Ffl+ )Y C�a G  *a Hel+ )Y /�a I  *a Jel+ )Y �a K  *a L_ M%el+ )Y hY h� �t��s�r���q�t "0 documentdidsave documentDidSave�s  �r  �  � ��p�p  0 performcommand performCommand�q *�fl+ � �o��n�m���l�o  0 performcommand performCommand�n �k��k �  �j�i�j 0 acommand aCommand�i 0 anoutputflag anOutputFlag�m  � �h�g�f�e�d�c�b�a�`�_�^�h 0 acommand aCommand�g 0 anoutputflag anOutputFlag�f 0 thegorootpart theGoRootPart�e 0 thegopathpart theGoPathPart�d 0 thepathpart thePathPart�c 0 thechdirpart theChDirPart�b 0 
thecommand 
theCommand�a 0 thename theName�` 0 	theoutput 	theOutput�_ 0 errormessage errorMessage�^ 0 
theresults 
theResults� ��]���\����[����Z�Y���X�W�V�U�T�S�] 0 	thegoroot 	theGoRoot�\ 0 	thegopath 	theGoPath�[ 0 thedirectory theDirectory
�Z .sysoexecTEXT���     TEXT�Y 0 
showoutput 
showOutput�X $0 shownotification showNotification�W 0 errormessage errorMessage�V  �U 0 parseresults parseResults
�T .corecnte****       ****�S 0 showresults showResults�l ���%�%E�O��%�%E�O�E�O��%�%E�O��%�%�%�%E�O�%�%�%E�O $�j E�O� *�k+ Y *�%�%k+ W *X  *�k+ E�O�j j *��l+ Y *�k+ � �R�Q�P���O�R $0 shownotification showNotification�Q �N��N �  �M�M 0 anotification aNotification�P  � �L�L 0 anotification aNotification�  �K
�K .sysonotfnull��� ��� TEXT�O � �j U� �J+�I�H���G�J 0 
showoutput 
showOutput�I �F��F �  �E�E 0 anoutput anOutput�H  � �D�C�D 0 anoutput anOutput�C 0 theworksheet theWorksheet� D�B�A�@�?�>
�B 
UnxW
�A 
cha 
�@ 
cins
�? .miscslctnull��� ��� obj 
�> 
pusl�G '� #*�,E�O� *�i/�4j O�*�,FO*j UU� �=T�<�;���:�= 0 showresults showResults�< �9��9 �  �8�7�8 0 aname aName�7 0 aresult aResult�;  � �6�5�6 0 aname aName�5 0 aresult aResult� 	g�4�3�2�1�0�/�.�-
�4 
kocl
�3 
RslW
�2 
data
�1 
prdt
�0 
pnam�/ 
�. .corecrel****      � null
�- .miscactvnull��� ��� obj �: � *�����l� O*j U� �,w�+�*���)�, 0 parseresults parseResults�+ �(��( �  �'�' 0 anoutput anOutput�*  � �&�%�$�#�"�!� �����& 0 anoutput anOutput�% 0 
theresults 
theResults�$ 0 thelines theLines�# 0 nextline nextLine�" 0 	thetokens 	theTokens�! 0 thefile theFile�  0 theextension theExtension� 0 theline theLine� $0 themessagetokens theMessageTokens� 0 
themessage 
theMessage� 0 
nextresult 
nextResult� ������������������������

� 
cpar
� 
kocl
� 
cobj
� .corecnte****       ****� 0 tokenize  � 0 thedirectory theDirectory� 0 join  
� 
ctxt����  �  
� 
nmbr
� 
Ersl
� ErslErr 
� 
Efil
� 
Elin
� 
Etxt�
 �) �� �jvE�O��-E�O ��[��l kh )��l+ E�O�j l � |)Ǥ�k/lv�l+ 	E�O �[�\[Z�\Zi2E�W 
X  �E�O��  F��l/a &E�O�[�\[Zm\62E�O)�a l+ 	E�Oa a a �a �a �a E�O��6GY hW X  hY h[OY�_O�U� �	������	 "0 getfunctionname getFunctionName� ��� �  �� 0 atype aType�  � ���� � 0 atype aType� 0 
thepattern 
thePattern� 0 thematch theMatch�  0 thename theName� >����������������������A
�� 
TxtW
�� 
Opts
�� 
SMod
�� SModGrep
�� 
Rvrs
�� 
Orsl�� 
�� .R*chFindMtch���     TEXT
�� 
Fnd?
�� 
MTxt
�� 
cwor� @� 9*�k/ 1�%�%E�O�����e�f�l 
E�O��,E ��,�l/E�O�Y hUUO�� ��M���������� 0 tokenize  �� ����� �  ������ 0 atext aText�� 0 
adelimiter 
aDelimiter��  � ���������� 0 atext aText�� 0 
adelimiter 
aDelimiter�� $0 theprevdelimiter thePrevDelimiter�� 0 	thetokens 	theTokens� ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� ��w���������� 0 join  �� ����� �  ������ 0 alist aList�� 0 
adelimiter 
aDelimiter��  � ���������� 0 alist aList�� 0 
adelimiter 
aDelimiter�� 0 	theretval 	theRetVal�� $0 theprevdelimiter thePrevDelimiter� �������
�� 
ascr
�� 
txdl
�� 
TEXT�� �E�O��,E�O���,FO��&E�O���,FO�� �����������
�� .aevtoappnull  �   � ****� k     ��  &����  ��  ��  �  � ���� 0 gotool goTool�� *j+  ascr  ��ޭ