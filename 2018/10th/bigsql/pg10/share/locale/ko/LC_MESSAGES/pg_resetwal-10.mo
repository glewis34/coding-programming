Þ    l      |     Ü      0	     1	  9   K	  -   	  :   ³	  -   î	  4   
  9   Q
  O   
  1   Û
  +     O   9  ;     I   Å        +   0  "   \  +        «  >   Ç  !     ,   (  +   U  '     )   ©  6   Ó  #   
  <   .  &   k  -     !   À  1   â  ?     &   T  !   {  =     "   Û  (   þ  z   '     ¢  #   ·  \   Û  +   8  0   d        2   ¶  @   é  B   *  4   m  G   ¢  &   ê  -        ?     _  )   o  )     )   Ã     í  )   
  )   4  )   ^  )     )   ²  )   Ü  )        0  V   M  )   ¤  )   Î  )   ø  ,   "  )   O  )   y  )   £  )   Í  )   ÷  )   !  )   K  )   u  )     )   É  )   ó  )     )   G  )   q  )     )   Å  )   ï  )     )   C  )   m  )     )   Á  	   ë  )   õ        &   À  !   ç  )   	     3  -   J     x       )        ¸  )   ¼     æ  )   é  ¤       ¸  f   Ë  ,   2  ;   _  8     ;   Ô  5     a   F  7   ¨  '   à  b      H   k   ^   ´   %   !  6   9!  *   p!  N   !  )   ê!  I   "  7   ^"  3   "  /   Ê"  /   ú"  ,   *#  =   W#  *   #  Q   À#  )   $  7   <$  #   t$  =   $  F   Ö$  /   %  )   M%  K   w%  #   Ã%  )   ç%  l   &     ~&  "   &     ·&  ;   F'  @   '  5   Ã'  L   ù'  _   F(  [   ¦(  H   )  Q   K)  5   )  <   Ó)  .   *     ?*  9   P*  0   *  1   »*  !   í*  4   +  3   D+  5   x+  5   ®+  3   ä+  -   ,  -   F,  $   t,     ,  1   2-  1   d-  1   -  4   È-  1   ý-  1   /.  3   a.  8   .  :   Î.  =   	/  7   G/  8   /  6   ¸/  5   ï/  /   %0  0   U0  )   0  )   °0  )   Ú0  )   1  )   .1  )   X1  *   1  )   ­1  *   ×1  )   2     ,2  4   82    m2  #   3  %   ¤3  -   Ê3     ø3  ?   4  	   W4     a4  +   h4     4  .   4     Ç4  -   Ê4     8   T   d   O      `      @       J   _   Y   M   ,              A      "   ?   X   a         0   6         g   S       &                            +          P       \              /       i   <      !   b   >   R   	             2           ]             j          c      V       f   '          h            H   (           #   C   
       E   .       4   -   k   G   Q   U   7   ^       5       3   F   [       9       %          Z   l   I      *                  :               L       $       B       =   N       e       D       W   K       1   ;   )       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
                    (zero in either value means no change)
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -c XID,XID       set oldest and newest transactions bearing commit timestamp
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l WALFILE       force minimum WAL starting location for new write-ahead log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
  [-D] DATADIR      data directory
 %s resets the PostgreSQL write-ahead log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser.
 by reference by value newestCommitTsXid:                    %u
 off oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: pg_resetwal (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-08-02 13:57+0900
PO-Revision-Date: 2017-08-17 15:51+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean Team <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 

ë³ê²½ë  ê°:

 
ì´ ì¤ì ê°ë¤ì´ íë¹íë¤ê³  íë¨ëë©´, ê°ì ë¡ ê°±ì íë ¤ë©´, -f ìµìì ì°ì¸ì.
 
ì¤ë¥ë³´ê³ : <pgsql-bugs@postgresql.org>.
                    (0ì¼ë¡ ì§ì íë©´ ë°ê¾¸ì§ ìì)
   -?, --help       ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -O OFFSET        ë¤ì ë©í°í¸ëì­ì ìµì ì§ì 
   -V, --version    ë²ì  ì ë³´ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -c XID,XID       ì»¤ë° ìê°ì ëì¶íë ì ì¼ ì¤ëë, ìµì ì í¸ëì­ì ì§ì 
   -e XIDEPOCH      ë¤ì í¸ëì­ì ID epoch ì§ì 
   -f               ê°ì ë¡ ê°±ì í¨
   -l WALFILE       ì í¸ëì­ì ë¡ê·¸ë¥¼ ìí WAL ìµì ìì ìì¹ë¥¼ ê°ì ë¡ ì§ì 
   -m MXID,MXID     ë¤ì ì ì¼ ì¤ëë ë©í°í¸ëì­ì ID ì§ì 
   -n               ê°±ì íì§ ìì, ì»¨í¸ë¡¤ ê°ë¤ì ë³´ì¬ì£¼ê¸°ë§ í¨(íì¤í¸ì©)
   -o OID           ë¤ì OID ì§ì 
   -x XID           ë¤ì XID(í¸ëì­ì ID) ì§ì 
  [-D] DATADIR      ë°ì´í° ëë í°ë¦¬
 %s íë¡ê·¸ë¨ì PostgreSQL í¸ëì­ì ë¡ê·¸ë¥¼ ë¤ì ì¤ì í©ëë¤.

 %s: OID (-o) ê°ì 0ì´ ìëì¬ì¼í¨
 %s: ê²½ê³ : ì´ ì´ìì²´ì ìì restricted tokenì ë§ë¤ ì ìì
 %s: ì´ íë¡ê·¸ë¨ì "root"ë¡ ì¤íë  ì ìì
 %s: SIDë¥¼ í ë¹í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ëë í°ë¦¬ë¡ ë°ê¿ ì ìì: %s
 %s: "%s" ëë í°ë¦¬ë¥¼ ë«ì ì ìì: %s
 %s: pg_control íì¼ ë§ë¤ ì ìì: %s
 %s: ììë í í°ì ë§ë¤ ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" íì¼ ì­ì  í  ì ìì: %s
 %s: íì íë¡ì¸ì¤ì ì¢ë£ ì½ëë¥¼ êµ¬í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ëë í°ë¦¬ ì´ ì ìì: %s
 %s: "%s" íì¼ì ì½ê¸° ëª¨ëë¡ ì´ ì ìì: %s
 %s: "%s" íì¼ ì´ ì ìì: %s
 %s: íë¡ì¸ì¤ í í°ì ì´ ì ìì: ì¤ë¥ ì½ë %lu
 %s: ììë í í°ì¼ë¡ ì¬ì¤íí  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %s
 %s: "%s" íì¼ì ì½ì ì ìì: %s
 %s: "%s" ëªë ¹ì© íë¡ì¸ì¤ë¥¼ ììí  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" íì¼ ì¸ ì ìì: %s
 %s: pg_control íì¼ ì¸ ì ìì: %s
 %s: ë°ì´í° ëë í°ë¦¬ ë²ì ì´ ìëª»ë¨
"%s" íì¼ ë²ì ì "%s", ì´ íë¡ê·¸ë¨ ë²ì ì "%s".
 %s: fsync ì¤ë¥: %s
 %s: %s ìµìì ìëª»ë ì¸ì
 %s: "%s" ì ê¸ íì¼ì´ ììµëë¤.
ìë²ê° ê°ëì¤ì¸ê°ì? ê·¸ë ì§ ìë¤ë©´, ì´ íì¼ì ì§ì°ê³  ë¤ì ìëíì­ìì¤.
 %s: ë©í°í¸ëì­ì ID (-m) ê°ì 0ì´ ìëì¬ì¼í¨
 %s: ë©í°í¸ëì­ì ìµì (-O) ê°ì -1ì´ ìëì¬ì¼í¨
 %s: ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ììì
 %s: ì ì¼ ì¤ëë ë©í°í¸ëì­ì ID (-m) ê°ì 0ì´ ìëì¬ì¼í¨
 %s: pg_controlíì¼ì´ ìì§ë§, CRCê°ì´ ìëª»ëììµëë¤; ê²½ê³ ê³¼ í¨ê» ì§íí¨
 %s: pg_control íì¼ì´ ìì§ë§, ììëìê±°ë ë²ì ì ì ì ìì; ë¬´ìí¨
 %s: ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íìµëë¤. (ì²ì "%s")
 %s: -c ìµìì¼ë¡ ì§ì í í¸ëì­ì IDë 0ì´ê±°ë 2ì´ìì´ì´ì¼ í¨
 %s: í¸ëì­ì ID (-x) ê°ì 0ì´ ìëì¬ì¼í¨
 %s: í¸ëì­ì ID epoch (-e) ê°ì -1ì´ ìëì¬ì¼í¨
 %s: "%s" íì¼ì ììì¹ ìê² ë¹ìì
 64-ë¹í¸ ì ì ëí ë¦´ë ì´ìì ì¸ê·¸ë¨¼í¸ë¹ ë¸ë­ ê°¯ì: %u
 WAL ì¸ê·¸ë¨¼í¸ì í¬ê¸°(byte):            %u
 ì¹´íë¡ê·¸ ë²ì  ë²í¸:                   %u
 íì¬ pg_control ì¤ì ê°ë¤:

 ë°ì´í° íì´ì§ ì²´í¬ì¬ ë²ì :            %u
 ë°ì´í°ë² ì´ì¤ ë¸ë¡ í¬ê¸°:               %u
 ë°ì´í°ë² ì´ì¤ ìì¤í ìë³ì:           %s
 ë ì§/ìê°í ìë£ì ì ì¥ë°©ì:          %s
 ë¦¬ì ë¤ ì²« ë¡ê·¸ ì¸ê·¸ë¨¼í¸:             %s
 Float4 ì¸ì ì ë¬:                     %s
 Float8 ì¸ì ì ë¬:                     %s
 ì¶ì¸¡ë pg_control ì¤ì ê°ë¤:

 ì§ì í ë°ì´í° ëë í°ë¦¬ê° ë§ë¤ë©´, ë¤ì ëªë ¹ì ì¤ííê³ , ë¤ì ìëí´
ë³´ì­ìì¤.
  touch %s
(win32ìì ì´ë»ê² íë?)
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextMultiOffset:    %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextMultiXactId:    %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextOID:            %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextXID:            %u:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ TimeLineID:         %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ full_page_writes:   %s
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ìµì  CommitTsXid:   %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë ActiveXID:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë CommitTsXid:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë MultiXidì DB:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë MultiXid:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë XIDì DB:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë XID:    %u
 ì¸ë±ì¤ìì ì¬ì©íë ìµë ì´ ì:      %u
 ìµë ìë£ ì ë ¬:                       %u
 ìë³ì ìµë ê¸¸ì´:                     %u
 TOAST ì²­í¬ì ìµë í¬ê¸°:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMultiXidì DB:                  %u
 OldestMultiXid:                       %u
 OldestXIDì DB:                       %u
 OldestXID:                            %u
 ìµìë¤:
 ëíê°ì²´ ì²­í¬ì ìµë í¬ê¸°:            %u
 ì´ ë°ì´í°ë² ì´ì¤ ìë²ë ì ìì ì¼ë¡ ì¤ì§ëì§ ëª»íìµëë¤.
í¸ëì­ì ë¡ê·¸ë¥¼ ë¤ì ì¤ì íë ê²ì ìë£ ìì¤ì ì¼ê¸°í  ì ììµëë¤.
ê·¸ë¼ìë ë¶êµ¬íê³  ì§ííë ¤ë©´, -f ìµìì ì¬ì©í´ì ê°ì  ì¤ì ì íì­ìì¤.
 ìì¸í ì¬ì©ë²ì "%s --help"
 ì¬ì©ë²:
  %s [ìµì]... DATADIR

 WAL ë¸ë¡ í¬ê¸°:                        %u
 í¸ëì­ì ë¡ê·¸ ì¬ì¤ì 
 PostgreSQL superuserë¡ %s íë¡ê·¸ë¨ì ì¤ííì­ìì¤.
 ì°¸ì¡°ë³ ê°ë³ ìµê·¼ CommitTsXid:                     %u
 off ì ì¼ ì¤ëë CommitTsXid:              %u
 on pg_control ë²ì  ë²í¸:                 %u
 