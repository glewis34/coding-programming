Þ             ß   
        R        ì  
   
       -   &  @   T  `     Â   ö  W   ¹  W       i  A   p  5   ²  J   è     3  6   O  P     C   ×  :     Q   V  5   ¨  ]   Þ  4   <  B   q  H   ´  G   ý  >   E  4     9   ¹  3   ó  ?   '  /   g  -     5   Å  4   û  >   0  y   o  (   é  #     ,   6  -   c  7     (   É  6   ò  ,   )  '   V  5   ~  F   ´  "   û  <     &   [  -     -   °  !   Þ  1      ?   2  &   r  /     +   É  =   õ  !   3  "   U  6   x  +   ¯     Û  #   ò  /     0   F  $   w  &        Ã  $   á  ~     1     <   ·     ô  G     3   Z  J     Ç   Ù     ¡       ´   C   Õ       !  ,   :!  -   g!  !   !     ·!  J   Ï!  /   "  4   J"  R   "  K   Ò"  "   #  !   A#     c#  d   é#     N$     _$     ~$  O   %  R   R%  K   ¥%     ñ%     
&     (&  <   @&  ;   }&     ¹&  @   J'  ;   '    Ç'  u   Ø(  q   N)  f   À)  s   '*  &   *     Â*  t   Ê*  /   ?+     o+  &   ~+  0   ¥+  .   Ö+  )   ,  )   /,     Y,     p,  &   ,  #   ©,      Í,  $   î,  (   -  +   <-  "   h-     -  "   ¦-  !   É-  ,   ë-  $   .  *   =.  %   h.  !   .     °.     Ë.  0   è.     /     -/     5/     9/     H/  -   Z/     /  &   ¦/  %   Í/  3   ó/     '0     A0  (   U0    ~0  _   2  -   w2     ¥2     ²2  ,   Ã2  d   ð2  ª   U3  -   4  O   .5  O   ~5    Î5  K   Õ6  0   !7  H   R7     7  A   ·7  B   ù7  G   <8  C   8  Z   È8  @   #9  Z   d9  @   ¿9  A    :  B   B:  D   :  Q   Ê:  >   ;  K   [;  =   §;  W   å;  Q   =<  M   <  U   Ý<  G   3=  I   {=  ã   Å=  5   ©>  /   ß>  3   ?  0   C?  I   t?  ,   ¾?  =   ë?  3   )@  ,   ]@  <   @  I   Ç@  =   A  Q   OA  )   ¡A  3   ËA  6   ÿA  #   6B  =   ZB  F   B  /   ßB  A   C  B   QC  K   C  0   àC  "   D  [   4D  8   D     ÉD  8   âD  ?   E  E   [E  >   ¡E  1   àE     F  +   -F     YF  C   îF  K   2G  !   ~G  U    G  J   öG  `   AH  	  ¢H     ¬I  -   ÂI  x   ðI  5   iJ  C   J  I   ãJ  ;   -K     iK     K  ?   L  H   FL  X   L  K   èL  7   4M  -   lM     M     &N     ³N  +   ÂN  ¹   îN  n   ¨O  u   P  X   P     æP  +   Q      2Q  V   SQ  S   ªQ  ¯   þQ  S   ®R  @   S  C  CS  À   T  ¼   HU     V  v   ¥V  O   W     lW  Æ   xW  7   ?X  -   wX  8   ¥X  ?   ÞX  6   Y  4   UY  C   Y     ÎY     íY  *   Z  +   0Z  '   \Z  /   Z  )   ´Z      ÞZ  (   ÿZ  -   ([  +   V[  *   [  9   ­[  2   ç[  F   \  *   a\  (   \  !   µ\  %   ×\  F   ý\  5   D]     z]     ]     ]     ¡]  0   ³]  ,   ä]  1   ^  -   C^  G   q^  0   ¹^     ê^  1   û^            r   7   *              [                 M       j   8   K       Y               N      5   ~   <   p   L       f                  x              c   S   X   m   y   {                 0   w             z      k              _   J       @   ,          e          1   &      A                 ^   U      %         V                     :   Z                   2   W   .      '   -       O             4             g   F              C              B                 ;          +   !       (               o                         H         G   T                   s   
       d      >   )              ]   "          I       v   b          u   D       Q   \       q      E   h                       3   	      $   /                    =   i   l   6   }   R   9   #          P       |      ?   t   n   `       a           
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WAL directory "%s" not removed at user's request
 %s: WAL directory location must be an absolute path
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not rename file "%s" to "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove WAL directory
 %s: failed to remove contents of WAL directory
 %s: failed to remove contents of data directory
 %s: failed to remove data directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing WAL directory "%s"
 %s: removing contents of WAL directory "%s"
 %s: removing contents of data directory "%s"
 %s: removing data directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" logfile ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: PostgreSQL 10 initdb
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-08-02 13:57+0900
PO-Revision-Date: 2017-08-02 15:59+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìì¼ë©´, PGDATA íê²½ ë³ìê°ì ì¬ì©í©ëë¤.
 
ë ì¼ë°ì ì¼ë¡ ì¬ì©ëë ìµìë¤:
 
ìµìë¤:
 
ê¸°í ìµì:
 
ì¤ë¥ë³´ê³ : <pgsql-bugs@postgresql.org>.
 
ìììë£. ì´ì  ë¤ì ëªë ¹ì ì´ì©í´ì ìë²ë¥¼ ê°ë í  ì ììµëë¤:

    %s

 
ëì¤í¬ ëê¸°í ììì ìëµíìµëë¤.
ì´ ìíìì OSê° ê°ìê¸° ì¤ì§ ëë©´ ë°ì´í° ëë í ë¦¬ ìì ìë ìë£ê° ê¹¨ì§ ì ììµëë¤.
 
ê²½ê³ : ë¡ì»¬ ì°ê²°ì ì¸ì¦ ë°©ë²ì¼ë¡ "trust" ë°©ìì ì§ì íìµëë¤.
ì´ ê°ì ë°ê¾¸ë ¤ë©´, pg_hba.conf íì¼ì ìì íë ì§,
ë¤ìë² initdb ëªë ¹ì ì¬ì©í  ë, -A ìµì ëë --auth-local,
--auth-host ìµìì ì¬ì©í´ì ì¸ì¦ ë°©ë²ì ì§ì í  ì ììµëë¤.
       --auth-host=METHOD    local TCP/IP ì°ê²°ì ëí ê¸°ë³¸ ì¸ì¦ ë°©ë²
       --auth-local=METHOD   local-socket ì°ê²°ì ëí ê¸°ë³¸ ì¸ì¦ ë°©ë²
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            ì ë°ì´í°ë² ì´ì¤ì ê° ë²ì£¼ì ê¸°ë³¸ ë¡ìº ì¤ì 
                            (íê²½ìì ê°ì ¸ì¨ ê¸°ë³¸ ê°)
       --locale=LOCALE       ì ë°ì´í°ë² ì´ì¤ì ê¸°ë³¸ ë¡ìº ì¤ì 
       --no-locale           -locale=Cì ê°ì
       --pwfile=FILE         íì¼ìì ì superuserì ìí¸ ì½ê¸°
   %s [ìµì]... [DATADIR]
   -?, --help                ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -A, --auth=METHOD         ë¡ì»¬ ì°ê²°ì ê¸°ë³¸ ì¸ì¦ ë°©ë²
   -E, --encoding=ENCODING   ì ë°ì´í°ë² ì´ì¤ì ê¸°ë³¸ ì¸ì½ë©
   -L DIRECTORY              ìë ¥íì¼ë¤ì´ ìë ëë í°ë¦¬
   -N, --no-sync             ìì ìë£ ë¤ ëì¤í¬ ëê¸°í ììì íì§ ìì
   -S, --sync-only           ë°ì´í° ëë í°ë¦¬ë§ ëê¸°í
   -T, --text-search-config=CFG
                            ê¸°ë³¸ íì¤í¸ ê²ì êµ¬ì±
   -U, --username=NAME       ë°ì´í°ë² ì´ì¤ superuser ì´ë¦
   -V, --version             ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -W, --pwprompt            ì superuser ìí¸ë¥¼ ìë ¥ ë°ì
   -X, --waldir=WALDIR       í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ìì¹
   -d, --debug               ëë²ê¹ì íìí ì ë³´ë¤ë í¨ê» ì¶ë ¥í¨
   -k, --data-checksums      ìë£ íì´ì§ ì²´í¬ì¬ ì¬ì©
   -n, --no-clean            ì¤ë¥ê° ë°ìëìì ê²½ì° ê·¸ëë¡ ë 
   -s, --show                ë´ë¶ ì¤ì ê°ë¤ì ë³´ì¬ì¤
  [-D, --pgdata=]DATADIR     ì ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë¥¼ ë§ë¤ ëë í°ë¦¬
 %s PostgreSQL ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë¥¼ ì´ê¸°í íë íë¡ê·¸ë¨.

 %s: "%s" ì¸ì½ë©ì ìë² ì¸ì½ë© ì´ë¦ì ì¬ì©í  ì ììµëë¤.
 %s: "%s" WAL ëë í°ë¦¬ê° ì¬ì©ìì ìì²­ì¼ë¡ ì­ì ëì§ ìììµëë¤.
 %s: í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ìì¹ë ì ë ê²½ë¡ì¬ì¼ í¨
 %s: ê²½ê³ : ì´ ì´ìì²´ì ìì restricted tokenì ë§ë¤ ì ìì
 %s: rootë¡ ì´ íë¡ê·¸ë¨ì ì¤ííì§ ë§ì­ìì¤
ìì¤íê´ë¦¬ì ê¶íì´ ìë, ìë²íë¡ì¸ì¤ì ìì ì£¼ê° ë  ì¼ë° ì¬ì©ìë¡
ë¡ê·¸ì¸ í´ì("su", "runas" ê°ì ëªë ¹ ì´ì©) ì¤ííì­ìì¤.
 %s: "%s" ëë í°ë¦¬ì ì¡ì¸ì¤í  ì ìì: %s
 %s: "%s" íì¼ì ì¡ì¸ì¤í  ì ìì: %s
 %s: SIDë¥¼ í ë¹í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ì ê·¼ ê¶íì ë°ê¿ ì ìì: %s
 %s: "%s" ëë í°ë¦¬ì ì¡ì¸ì¤ ê¶íì ë°ê¿ ì ììµëë¤: %s
 %s: "%s" ëë í°ë¦¬ ë§ë¤ ì ìì: %s
 %s: ììë í í°ì ë§ë¤ ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ì¬ë²ë¦­ ë§í¬ë¥¼ ë§ë¤ ì ìì: %s
 %s: "%s" ëªë ¹ì ì¤íí  ì ìì: %s
 %s: "%s" ë¡ìºì ìë§ì ì¸ì½ë©ì ì°¾ì ì ìì
 %s: "%s" ë¡ì¼ì¼ì ìë§ì ì ë¬¸ê²ì ì¤ì ì ì°¾ì ì ìì
 %s: "%s" íì¼ì ëí fsync ììì í  ì ìì: %s
 %s: íì íë¡ì¸ì¤ì ì¢ë£ ì½ëë¥¼ êµ¬í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ëë í°ë¦¬ ì´ ì ìì: %s
 %s: "%s" íì¼ ì½ê¸° ëª¨ëë¡ ì´ê¸° ì¤í¨: %s
 %s: "%s" íì¼ì ì°ê¸° ëª¨ëë¡ ì´ê¸° ì¤í¨: %s
 %s: "%s" íì¼ ì´ ì ìì: %s
 %s: íë¡ì¸ì¤ í í°ì ì´ ì ìì: ì¤ë¥ ì½ë %lu
 %s: ììë í í°ì¼ë¡ ì¬ì¤íí  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %s
 %s: file "%s" íì¼ìì ìí¸ë¥¼ ì½ì ì ììµëë¤: %s
 %s: "%s" íì¼ì "%s" íì¼ë¡ ì´ë¦ì ë°ê¿ ì ìì: %s
 %s: "%s" ëªë ¹ì© íë¡ì¸ì¤ë¥¼ ììí  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" íì¼ì ìíë¥¼ ì ì ìì: %s
 %s: "%s" íì¼ ì°ê¸° ì¤í¨: %s
 %s: "%s" ë°ì´í° ëë í°ë¦¬ê° ì¬ì©ìì ìì²­ì¼ë¡ ì­ì ëì§ ìììµëë¤.
 %s: "%s" ëë í°ë¦¬ê° ìì§ë§ ë¹ì´ ìì§ ìì
 %s: ì¸ì½ë© ë¶ì¼ì¹
 %s: WAL ëë í°ë¦¬ë¥¼ ì§ì°ëë° ì¤í¨íìµëë¤
 %s: WAL ëë í°ë¦¬ ë´ì©ì ì§ì°ëë° ì¤í¨íìµëë¤
 %s: ë°ì´í° ëë í°ë¦¬ ë´ì©ì ì§ì°ëë° ì¤í¨íìµëë¤
 %s: ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì°ëë° ì¤í¨íìµëë¤
 %s: "%s" ì ë¡ì¼ì¼ë¡ ë³µìíì§ ëª»íì
 %s: "%s" íì¼ì´ ìì
 %s: "%s" íì¼ì ì¼ë° íì¼ì´ ìë
 %s: "%s" ìë ¥ íì¼ì PostgreSQL %s ì©ì´ ìëëë¤.
ì¤ì¹ìíë¥¼ íì¸í´ ë³´ê³ , -L ìµìì¼ë¡ ë°ë¥¸ ê²½ë¡ë¥¼ ì§ì íì­ìì¤.
 %s: ìë ¥ íì¼ ìì¹ë ë°ëì ì ëê²½ë¡ì¬ì¼í©ëë¤.
 %s: "%s" ì¸ì¦ ë°©ë²ì "%s" ì°ê²°ììë ì¬ì©í  ì ììµëë¤.
 %s: ìëª»ë ë¡ìº ì´ë¦ "%s"
 %s: ìëª»ë ë¡ì¼ì¼ ì¤ì ; LANG ëë LC_* OS íê²½ ë³ìë¥¼ íì¸íì¸ì
 %s: "%s" ë¡ì¼ì¼ì ì§ìíì§ ìë "%s" ì¸ì½ë©ì íìë¡ í¨
 %s: %s ì¸ì¦ë°©ìì ì¬ì©íë ¤ë©´, ë°ëì superuserì ìí¸ë¥¼ ì§ì í´ì¼í©ëë¤.
 %s: ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìììµëë¤
ì´ ììì ì§ííë ¤ë©´, ë°ëì ì´ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì í´ ì£¼ì´ì¼í©ëë¤.
ì§ì íë ë°©ë²ì -D ìµìì ê°ì´ë, PGDATA íê²½ ë³ìê°ì¼ë¡ ì§ì í´ ì£¼ë©´ ë©ëë¤.
 %s: ë©ëª¨ë¦¬ ë¶ì¡±
 %s: "%s" í¨ì¤ìë íì¼ì´ ë¹ì´ìì
 %s: ìí¸ë¥¼ ìë ¥ë°ë ìµìê³¼ ìí¸ë¥¼ íì¼ìì ê°ì ¸ì¤ë ìµìì ëìì ì¬ì©ë  ì ììµëë¤
 %s: "%s" WAL ëë í°ë¦¬ë¥¼ ì§ì°ê³  ììµëë¤.
 %s: "%s" WAL ëë í°ë¦¬ ìì ë´ì©ì ì§ì°ê³  ììµëë¤.
 %s: "%s" ë°ì´í° ëë í°ë¦¬ ìì ë´ì©ì ì§ì°ê³  ììµëë¤.
 %s: "%s" ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì°ê³  ììµëë¤.
 %s: setlocale() ì¤í¨
 %s: "%s" ì¬ì©ìë ìí¼ì ì  ì´ë¦ì¼ë¡ ì¸ ì ììµëë¤. "pg_"ë¡ ììíëë¡¤ ì´ë¦ì íì©íì§ ììµëë¤.
 %s: ì´ íë«í¼ììë ì¬ë³¼ ë§í¬ê° ì§ìëì§ ìì %s: ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íìµëë¤. (ì²ì "%s")
 %s: ê²½ê³ : ì§ì í "%s" ì ë¬¸ê²ì ì¤ì ì "%s" ë¡ì¼ì¼ê³¼ ì¼ì¹íì§ ìì
 %s: ê²½ê³ : "%s" ë¡ìºì ìë§ì ì ë¬¸ê²ì ì¤ì ì ì ì ìì
 ìë£ íì´ì§ ì²´í¬ì¬ ê¸°ë¥ ì¬ì© íì§ ìì
 ìë£ íì´ì§ ì²´í¬ì¬ ê¸°ë¥ ì¬ì©í¨.
 "%s" ì¸ì½ë©ì ìë²ì¸¡ ì¸ì½ë©ì¼ë¡ ì¬ì©í  ì ììµëë¤.
ê¸°ë³¸ ë°ì´í°ë² ì´ì¤ë "%s" ì¸ì½ë©ì¼ë¡ ì§ì ë©ëë¤.
 "%s" ì¸ì½ë©ì ìë²ì¸¡ ì¸ì½ë©ì¼ë¡ ì¬ì©í  ì ììµëë¤.
ë¤ë¥¸ ë¡ìºì ì ííê³  %sì(ë¥¼) ë¤ì ì¤ííì­ìì¤.
 ìí¸ íì¸: ì superuser ìí¸ë¥¼ ìë ¥íì­ìì¤: ìë¡ì´ ë°ì´í°ë² ì´ì¤ ìì¤íì ë§ë¤ë ¤ë©´
"%s" ëë í°ë¦¬ë¥¼ ì ê±°íê±°ë ë¹ì°ì­ìì¤. ëë %sì(ë¥¼)
"%s" ì´ì¸ì ì¸ìë¥¼ ì¬ì©íì¬ ì¤ííì­ìì¤.
 í¸ëì­ì ë¡ê·¸ë¥¼ í´ë¹ ìì¹ì ì ì¥íë ¤ë©´
"%s" ëë í°ë¦¬ë¥¼ ì ê±°íê±°ë ë¹ì°ì­ìì¤.
 ì (.)ì¼ë¡ ììíë ì¨ì íì¼ì´ í¬í¨ëì´ ììµëë¤. ë§ì´í¸ ìµìì ëë í°ë¦¬ ê°ìµëë¤.
 lost-found ëë í°ë¦¬ê° ììµëë¤. ë§ì´í¸ ìµìì ëë í°ë¦¬ ê°ìµëë¤.
 ìí¸ê° ìë¡ íë¦½ëë¤.
 -E ìµìì¼ë¡ %s ì§ì í´ ì£¼ì­ìì¤.
 ëë²ê·¸ ëª¨ëë¡ ì¤í ì¤.
 ì§ì ë¶ ëª¨ëë¡ ì¤í ì¤.  ì¤ë¥ê° ë°ìëì´ë ë·ì ë¦¬ë¥¼ ìí©ëë¤.
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë "%s" ë¡ì¼ì¼ì¼ë¡ ì´ê¸°íë  ê²ìëë¤.
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë ë¤ì ë¡ì¼ì¼ì¼ë¡ ì´ê¸°íë  ê²ìëë¤.
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 ê¸°ë³¸ ë°ì´í°ë² ì´ì¤ ì¸ì½ë©ì "%s" ì¸ì½ë©ì¼ë¡ ì¤ì ëììµëë¤.
 ê¸°ë³¸ íì¤í¸ ê²ì êµ¬ì±ì´ "%s"(ì¼)ë¡ ì¤ì ë©ëë¤.
 ì íí ì¸ì½ë©(%s)ê³¼ ì íí ë¡ìºìì ì¬ì©íë
ì¸ì½ë©(%s)ì´ ì¼ì¹íì§ ììµëë¤.  ì´ë¡ ì¸í´
ì¬ë¬ ë¬¸ìì´ ì²ë¦¬ í¨ìì ì¤ìëì´ ë°ìí  ì ììµëë¤.
%sì(ë¥¼) ë¤ì ì¤ííê³  ì¸ì½ë©ì ëªìì ì¼ë¡ ì§ì íì§ ìê±°ë
ì¼ì¹íë ì¡°í©ì ì ííì­ìì¤.
 ì´ ë°ì´í°ë² ì´ì¤ ìì¤íìì ë§ë¤ì´ì§ë íì¼ë¤ì ê·¸ ìì ì£¼ê° "%s" idë¡
ì§ì ë  ê²ìëë¤. ëí ì´ ì¬ì©ìë ìë² íë¡ì¸ì¤ì ìì ì£¼ê° ë©ëë¤.

 %s íë¡ê·¸ë¨ì "postgres" íë¡ê·¸ë¨ì íìë¡ í©ëë¤. ê·¸ë°ë°, ì´ íì¼ì´
"%s" íì¼ì´ ìë ëë í°ë¦¬ìì ììµëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤.
 "%s" íë¡ê·¸ë¨ì "postgres" íë¡ê·¸ë¨ì ì°¾ìì§ë§ ì´ íì¼ì
%s íë¡ê·¸ë¨ì ë²ì ê³¼ íë¦½ëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤.
 ì¤ì¹ê° ìëª»ëìê±°ë &ndash;L í¸ì¶ ìµìì¼ë¡ ìë³í ëë í°ë¦¬ê°
ìëª»ëìì ì ììµëë¤.
 ë³´ë¤ ìì¸í ì ë³´ë¥¼ ë³´ë ¤ë©´ "%s --help" ìµìì ì¬ì©íì­ìì¤.
 ì¬ì©ë²:
 ë§ì´í¸ ìµìì ëë í°ë¦¬ë¥¼ ë°ì´í° ëë í°ë¦¬ë¡ ì¬ì©íë ê²ì ê¶ì¥íì§ ììµëë¤.
íì ëë í°ë¦¬ë¥¼ ë§ë¤ì´ì ê·¸ê²ì ë°ì´í° ëë í°ë¦¬ë¡ ì¬ì©íì¸ì.
 null í¬ì¸í°ë¥¼ ì¤ë³µí  ì ìì (ë´ë¶ ì¤ë¥)
 ìì¤íì ê°ì­ ì í¸(signal) ë°ìì
 íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ì¢ë£ ì½ë %d íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìì ìë ìí %d 0x%X ìì¸ë¡ íì íë¡ì¸ì¤ê° ì¢ë£ëìì. íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìê·¸ë %d %s ìê·¸ëì´ ê°ì§ëì´ íì íë¡ì¸ì¤ê° ì¢ë£ëìì ëªë ¹ì ì¤íí  ì ìì í´ë¹ ëªë ¹ì´ ìì "%s" ëë í°ë¦¬ë¡ ë°ê¿ ì ìì: %s "%s" ëë í°ë¦¬ë¥¼ ë«ì ì ìì: %s
 "%s" ì¤í íì¼ì ì°¾ì ì ìì "%s" íì¼ì ì ìì êµ¬í  ì ìì: %s
 íì¬ ëë í°ë¦¬ë¥¼ ì ì ìì: %s %ld UIDë¥¼ ì°¾ì ì ìì: %s "%s" ëë í°ë¦¬ë¥¼ ì´ ì ìì: %s
 "%s" ë°ì´ëë¦¬ íì¼ì ì½ì ì ìì "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %s
 "%s" ì¬ë²ë¦­ ë§í¬ë¥¼ ì½ì ì ìì "%s" íì¼ ëë ëë í°ë¦¬ë¥¼ ì§ì¸ ì ìì: %s
 "%s" íì¼ì ì°ê²°ì ì¤ì í  ì ìì: %s
 íì¼ ëë ëë í°ë¦¬ "%s"ì ìíë¥¼ íì¸í  ì ìì: %s
 íì íë¡ì¸ì¤ì ì¸ ì ìì: %s
 íê²½ì¤ì  íì¼ì ë§ëë ì¤ ... %s ëë í°ë¦¬ ë§ëë ì¤ ... íì ëë í°ë¦¬ ë§ëë ì¤ ... ì´ë¯¸ ìë %s ëë í°ë¦¬ì ì¡ì¸ì¤ ê¶íì ê³ ì¹ë ì¤ ... "%s" íì¼ì ìëª»ë ë°ì´ëë¦¬ íì¼ìëë¤ ë¡ê·¸íì¼ ìë£
 ë©ëª¨ë¦¬ ë¶ì¡±
 pclose ì¤í¨: %s ë¶í¸ì¤í¸ë© ë¤ì ì´ê¸°í ìì ì¤ ...  ë¶í¸ì¤í¸ë© ì¤í¬ë¦½í¸ ì¤í ì¤ ...  max_connections ì´ê¸°ê°ì ì ííë ì¤ ... ê¸°ë³¸ shared_buffersë¥¼ ì ííë ì¤...  ì¬ì©í  ëì  ê³µì  ë©ëª¨ë¦¬ ê´ë¦¬ë°©ìì ì ííë ì¤ ...  ìë£ë¥¼ ëì¤í¬ì ëê¸°í íë ì¤ ...  ì¬ì©ì ìì ì¬ì©ì ì´ë¦ ì°¾ê¸° ì¤í¨: ì¤ë¥ ì½ë %lu 