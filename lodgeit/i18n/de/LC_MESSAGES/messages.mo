��    �      <              \  !  ]  �     �  2  �  �  �   �  �   G    C  �   H  �   �  �   �  �   s  �   L  �     V   �  k     Z   t  �   �    �  �   �  �   �     J  *  k    �  x   �   �   !  �   �!  a   �"  �   	#  <  �#  �   %  �  �%     3(  +   R(     ~(     �(  -   �(     �(  =   )  I   F)  M   �)  9   �)  A   *  D   Z*  +   �*     �*     �*     �*  =   �*     /+  
   3+     >+     X+     ]+     j+     l+     o+     s+  .   w+     �+     �+  .   �+     �+     ,     ,  l   ,     �,  	   �,     �,     �,     �,     �,     �,  7   �,  <   -  K   Y-     �-     �-     �-     �-     �-     �-  @   �-     .     '.     +.  
   0.     ;.     ?.     ].     a.     p.     x.  
   ~.     �.     �.     �.     �.  	   �.     �.     �.     �.     �.     �.     �.  
   
/     /     /     $/  '   )/     Q/     Y/     `/     x/  
   �/     �/     �/     �/     �/     �/     �/  A   �/     00     70     E0  ?   c0  	   �0     �0     �0  E   �0     1     1     ,1     01     <1     H1  #   [1    1     �2     3     3     3     !3  "   03     S3     Z3  l   o3     �3      �3     4     4  *   !4     L4     f4     u4     �4     �4     �4     �4     �4     �4     �4     �4     �4  $   �4     5     35     L5     R5     j5     w5     z5     �5     �5     �5     �5     �5     �5  	   �5     6     &6  "   =6     `6     }6     �6     �6  
   �6  *   �6  k   �6  +   Y7     �7     �7     �7     �7     �7  ?   �7  �  8    �9  �   �:  v  �;    =  �    ?    �?    �@  �   �A  �   fB  �   8C  �   D  �   �D  �   �E  V   MF  X   �F  Z   �F  �   XG    NH  �   VI  �   J     �J  *  �K    M  x   !N  �   �N  �   gO  a   0P  �   �P  E  WQ  �   �R  �  >S      �U  -   �U  '   V     <V  -   YV  !   �V  B   �V  N   �V  N   ;W  ;   �W  B   �W  N   	X  .   XX     �X     �X     �X  =   �X     �X     �X       Y     !Y     &Y     3Y     5Y     8Y     <Y  >   @Y     Y     �Y  D   �Y     �Y     �Y     Z  l   Z     zZ     �Z     �Z     �Z     �Z     �Z  
   �Z  7   �Z  <   ![  K   ^[     �[     �[     �[     �[     �[     �[  @   �[     \     ,\     0\  
   5\     @\     D\     b\     f\     u\     }\     �\     �\     �\     �\     �\     �\     �\     �\     �\     �\     ]     ]  
   +]     6]     =]     E]  1   J]     |]     �]     �]     �]  
   �]     �]     �]     �]     �]     �]     �]  A   ^     \^     c^  %   u^  R   �^  	   �^     �^     _  E   	_     O_     \_     z_     ~_     �_     �_  #   �_  u  �_     Ga     Oa     Sa     Za     pa  6   a     �a     �a  r   �a  
   Mb  /   Xb     �b     �b  -   �b     �b     �b     c     c     c     ,c     4c     Mc     hc     kc     rc     xc  $   �c     �c  &   �c     �c     �c     d     d     "d     :d     Xd     td     �d  "   �d     �d  	   �d     �d     e  "   e     ?e     \e     we     �e  
   �e  1   �e  r   �e     Df     `f     yf     �f     �f     �f  =   �f   
              on %(date)s someone replied to your paste 
              <a href="%(parent_url)s">#%(parent)s</a>,
              in paste <a href="%(paste_url)s">#%(paste)s</a>. Click here to
              <a href="/compare/%(paste)s/%(parent)s/">compare
              those two pastes</a>. 
      A language is missing in the list? File a ticket in the
      <a href="http://dev.pocoo.org/projects/pygments">Pygments trac</a> and we add that as soon
      as possible. 
      Good question. Basically the world doesn't need another pastebin.
      There is <a href="http://pastie.caboo.se/">pastie</a> and
      <a href="http://dpaste.com/">dpaste.com</a> which
      both use kick-ass highlighting libraries for highlighting the
      code and both have an	intuitive user interface. Nevertheless there
      are some features which are unique to LodgeIt. 
      LodgeIt does not use user accounts because it's logging in for using a
      pastebin is useles. However this pastebin creates unique user ids for you
      and for 31 days. Whenever you return to the pastebin it will notify you
      about replies to your pastes.  If you don't want to have that feature you
      can let Lodgeit forget about you by <a
      href="javascript:LodgeIt.removeCookie()">removing the cookie</a>.
      Please note that on the next request you will get a new id. 
      This is the entrypoint for the XMLRPC system. If you're interested
      in using it head over to the <a href="/help/xmlrpc/">XMLRPC documentation</a>. 
      This paste was founded by <a href="http://lucumr.pocoo.org/">Armin Ronacher</a>
      from the Pocoo team and is now maintained by
      <a href="http://webshox.org">Christopher Grebs</a>.  Pygments is a Pocoo project
      led by Georg Brandl. 
      You have selected the multi-file highlighter.  This highlighter allows
      you to paste multiple different files that belong together.  For more
      information have a look at <a href="/help/advanced/">the advanced
      features help page</a>.
     
    A new editor window will open with the contents of the old paste. Just
    do your changes and click "paste" to submit them. 
    All you have to do to paste the current range or whole buffer to lodgeit
    is executing <tt>:Lodgeit</tt>. If you want you can map this command to
    a mapping like ctrl+p by adding this to your vimrc: 
    Another way of creating a new paste is to reply to an existing paste.
    When looking at a paste click on the "Paste Details" link to open the
    paste menu. From there select the "reply to this paste" link. 
    Both the filename and the formatter key is optional.  If no formatter
    key is provided the formatter is guessed from the filename.  If the
    filename is given it will be used as headline for the section.
   
    Even if someone copied over the paste by hand to make changes you can
    still compare those two pastes if you enter the id of the other paste
    into the textfield and click compare. 
    For some popular editors lodgeit integration scripts/plugins exist.
    Additionally there is also a small script that allows pasting from the
    command line. 
    Here you can read about the features of LodgeIt and how to use them
    properly. 
    Here you can see the requested tree of paste replies. The paste you're
    coming from is highlighted. 
    If Vim is your editor you can paste and download pastes directly from
    within Vim. 
    If someone replies to one of your pastes you will get a notification the
    next time you visit the pastebin. This however doesn't work for pastes
    older than 31 days because after that time you get a new cookie for
    privacy reasons. 
    If the paste you're looking at is a reply to another paste you can
    compare it with the parent paste by clicking on the "compare it with
    parent paste" link. If this paste has pastes that replied to you will
    see a list of replies in the detail box. 
    If you are looking at a paste you can toggle the paste detail
    box by clicking on "paste detail". From there you have (depending on
    the type of paste) a couple of options: 
    If you select the "Multi-File" formatter from the list you can combine
    multiple files into one paste.  Each file has to be introduced with a
    formatter line of the following format:
   
    If you use the reply feature a link to the parent paste is created
    automatically. This allows you to compare those two pastes with one
    click to find changes easily. For information about the diff view
    head over to the <a href="/help/advanced/">advanced features</a> page. 
    If you use the web interface to create new pastes the process is
    straightforward. All you have to do is to click on the <a href="/">new</a>
    tab and fill in the text field. Additionally you should select a proper
    highlighter from the list below to make it easier to read your paste. 
    If you want to reply to a paste from within Vim you can call
    <tt>:Lodgeit PASTE_URL</tt> or <tt>:Lodgeit #PASTE_ID</tt> and load the
    paste into a new tab. After modifing it you can push the new version to
    the server using <tt>:Lodgeit</tt>. 
    If you want to see all pastes that are somehow related to the current
    one, click on the "show paste tree" link: 
    In any case you can reply to that paste by clicking on the
    "reply to this paste" link. Also always possible is downloading the
    paste, changing the color scheme and toggeling the line numbers. 
    In the diff view you can see the differences between two pastes. Deleted
    lines have a redish background, added lines a bright green one. You can
    also download the changes as unified diff. 
    The XMLRPC Interface is available at <tt>%(xmlrpc_url)s</tt>.
    (Note the trailing slash!) 
    This will use various guessing methods to get the correct language of
    the file. If all guessing fails it falls back to a normal text paste.
    You can also provide the language yourself. 
    We've recently updated this pastebin. While it is out goal for nothing to get
    lost, you may have found a page that was mis-placed. Check your URL to ensure
    you have gone where you intended. If everything looks OK and you still see
    this error page, please consider <a href="/about">contacting us</a>. 
    You can connect to the XMLRPC interface with any XMLRPC library. If you're
    using Python the following piece of code connects you to the XMLRPC service: 
    You need a working installation of <a href="http://pymacs.progiciels-bpi.ca/">Pymacs</a>.
    For Linux users, many distributions already include a package; otherwise, refer to the
    <a href="http://pymacs.progiciels-bpi.ca/manual/Installation.html#Installation">Pymacs documentation</a>
    for help. If Pymacs is working, you just need to put <tt>paste.py</tt> into a directory where
    Pymacs can find it (see the variable <tt>pymacs-load-path</tt>), and add the line
    <tt>(pymacs-load "paste")</tt> to your <tt>.emacs</tt> file. If you want a Pastebin menu in
    your menu bar, you also need to add the line <tt>(paste-menu)</tt>.  <a href="%s">Next &raquo;</a>  <span class="disabled">Next &raquo;</span>  Why the hell another pastebin? ### filename [formatter key] (^P is entered using ctrl + v, ctrl + in vim) <a href="%s">&laquo; Prev</a>  <a href="http://jinja.pocoo.org/2">Jinja 2</a> for templating <a href="http://pygments.pocoo.org/">Pygments</a> for syntax highlighting <a href="http://werkzeug.pocoo.org/">Werkzeug</a> for the WSGI implementation <a href="http://www.jquery.com/">jQuery</a> for scripting <a href="http://www.python.org/">Python</a> as scripting language <a href="http://www.sqlalchemy.org">SQLAlchemy</a> as database layer <span class="disabled">&laquo; Prev</span>  About About LodgeIt Advanced Features After you have finished just hit "paste" to submit the paste. All All Pastes Apache Config (.htaccess) Bash Batch (.bat) C C# C++ CSS Click <a href="/">here</a> to add a new paste. Command Line Script Comparing Pastes Could not submit your paste because %(error)s. Creating New Pastes Creole Wiki D Detailed usage instructions are located at <a href="http://lunaryorn.de/projects/paste/">on the project page Django / Jinja Templates Download: Dylan Emacs Support Erlang Error While Pasting Features For a list of all supported methods see the list below. For a list of supported languages use the following command: For example if you want to fetch one paste from the server you can do this: GAS Genshi Templates HTML Haskell Help IRC Logs If no file is given it will read from the standard input stream. Interactive Ruby JSP Java JavaScript Key List of supported formatters: Lua Mako Templates Methods MiniD Multi-File Multi-File Pastes Myghty Templates Name New New Paste No pastes found OCaml PHP Page Not Found Paste Details Paste Notifications Paste Tree Paste! Pasting Perl Please fill out the CAPTCHA to proceed: Privacy Python Python Console Sessions Python Tracebacks Quickstart Replying to Pastes Request More Languages Ruby SQL Scheme Scripts and Editor Integration Select the topic you're interested in from the list on the right. Smarty Software Used Someone Replied To Your Paste Sorry, but the page you requested was not found on this server. SquidConf TeX / LaTeX Text The usage is pretty simple, to paste a file use the following command Unified Diff Using the XMLRPC Interface Vim Vim Scripts Vim Support Welcome On LodgeIt Welcome in the LodgeIt Help Section Welcome to the LodgeIt pastebin. In order to use the notification feature
              a 31 day cookie with an unique ID was created for you. The lodgeit database
              does not store any information about you, it's just used for an advanced
              pastebin experience :-). Read more on the <a href="/about/#privacy">about
              lodgeit</a> page. Have fun :-) Who? XML XMLRPC XMLRPC Entrypoint XMLRPC support a captcha you can't see.  Sorry :( change clean user interface command-line <a href="http://dev.pocoo.org/hg/lodgeit-main/raw-file/-1/scripts/lodgeit.py">client script</a> compare compare it with the parent paste compare with paste contains different color schemes for the sourcecode diffs of different pastes download paste eRuby / rhtml earlier emacs integration greater hide this message hide this notification is is not later lodgeit.py --languages lodgeit.py -l LANGUAGE /path/to/file lodgeit.py /path/to/file look at the parent paste lower make this paste private new filter:  ok pasted on %(date)s persistent pastes posted on %(pub_date)s reStructuredText reply notification reply to pastes reply to this paste same date screenshot of the diff viewer screenshot of the form screenshot of the paste detail box screenshot of the paste tree select different colorscheme show paste tree sources.list startswith support for many python template languages support for many scripting languages like Python and Ruby, even with
           weird syntax (ruby *cough*) the following pastes replied to this paste: toggle line numbers update valid HTML 4.0 vim integration your paste contains spam your paste contains spam and the CAPTCHA solution was incorrect Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2008-07-08 10:05+0200
PO-Revision-Date: 2008-09-20 17:45+0200
Last-Translator: Christopher Grebs <cg@webshox.org>
Language-Team: de <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.0dev-r444
 
              am %(date)s hat jemand auf dein Paste geantwortet 
              <a href="%(parent_url)s">#%(parent)s</a>,
              im Paste <a href="%(paste_url)s">#%(paste)s</a>. Klick hier um
              beide Pastes zu <a href="/compare/%(paste)s/%(parent)s/">vergleichen</a>
 
      Eine Sprache steht nicht in der Liste? Erstelle einfach ein Ticket im
      <a href="http://dev.pocoo.org/projects/pygments">Pygments Trac</a> und wir fügen sie so schnell wie möglich hinzu.
 
    Gute Frage, die Welt braucht eigentlich keinen weiteren Pastebin.
    Es gibt <a href="http://pastie.caboo.se/">pastie</a> und 
    <a href="http://dpaste.com/">dpaste.com</a>, welche beide
    fantastische Bibliotheken zum hervorheben des Codes nutzen, und beide
    ein intuitives Interface haben.
    Dennoch gibt es einige Funktionen die LodgeIt einzigartig machen. 
      LodgeIt benutzt kein Benutzer-System, da das einloggen für einen Pastebin
      sinnlos ist. Allerdings erstellt der Pastebin eine einzigartige Benutzer-ID
      für 31 Tage. Wenn du in diesem Zeitraum den Pastebin nochmal aufrufst,
      wirst du über Beantwortungen deiner Pastes informiert. Wenn du diese Funktion
      nicht haben möchtest, kann LodgeIt dich auch vergessen:
      <a href="javascript:LodgeIt.removeCookie()">Cookie entfernen</a>.
      Bitte beachte, das du bei einer neuen Anfrage eine neue ID bekommst. 
      Dies ist ein Einstiegspunkt für das XMLRPC System. Wenn du es
      nutzen möchtest, schau dir die <a href="/help/xmlrpc/">XMLRPC Dokumentation</a> an. 
      Dieses Pastebin wurde von <a href="http://lucumr.pocoo.org/">Armin Ronacher</a>
      vom Pocoo Team gegründet und wird nun von
      <a href="http://webshox.org">Christopher Grebs</a> verwaltet.
      Pygments ist ein Pocoo Projekt geleitet von Georg Brandl. 
      Du hast die Mehrere-Dateien Formattierung ausgewählt.  Mit Hilfe
      dieser Funktion kannst du mehrere verschiedene Dateien, die
      zusammen gehören in ein Paste packen.  Für mehr Informationen
      darüber schau in <a href="/help/advanced/">die Hilfe</a>.
     
    A new editor window will open with the contents of the old paste. Just
    do your changes and click "paste" to submit them. 
    All you have to do to paste the current range or whole buffer to lodgeit
    is executing <tt>:Lodgeit</tt>. If you want you can map this command to
    a mapping like ctrl+p by adding this to your vimrc: 
    Another way of creating a new paste is to reply to an existing paste.
    When looking at a paste click on the "Paste Details" link to open the
    paste menu. From there select the "reply to this paste" link. 
    Both the filename and the formatter key is optional.  If no formatter
    key is provided the formatter is guessed from the filename.  If the
    filename is given it will be used as headline for the section.
   
    Even if someone copied over the paste by hand to make changes you can
    still compare those two pastes if you enter the id of the other paste
    into the textfield and click compare. 
    For some popular editors lodgeit integration scripts/plugins exist.
    Additionally there is also a small script that allows pasting from the
    command line. 
    Here you can read about the features of LodgeIt and how to use them
    properly. 
    Hier siehst du den Paste-Baum dem der Paste angehört von dem du
    gekommen bist. 
    If Vim is your editor you can paste and download pastes directly from
    within Vim. 
    If someone replies to one of your pastes you will get a notification the
    next time you visit the pastebin. This however doesn't work for pastes
    older than 31 days because after that time you get a new cookie for
    privacy reasons. 
    If the paste you're looking at is a reply to another paste you can
    compare it with the parent paste by clicking on the "compare it with
    parent paste" link. If this paste has pastes that replied to you will
    see a list of replies in the detail box. 
    If you are looking at a paste you can toggle the paste detail
    box by clicking on "paste detail". From there you have (depending on
    the type of paste) a couple of options: 
    If you select the "Multi-File" formatter from the list you can combine
    multiple files into one paste.  Each file has to be introduced with a
    formatter line of the following format:
   
    If you use the reply feature a link to the parent paste is created
    automatically. This allows you to compare those two pastes with one
    click to find changes easily. For information about the diff view
    head over to the <a href="/help/advanced/">advanced features</a> page. 
    If you use the web interface to create new pastes the process is
    straightforward. All you have to do is to click on the <a href="/">new</a>
    tab and fill in the text field. Additionally you should select a proper
    highlighter from the list below to make it easier to read your paste. 
    If you want to reply to a paste from within Vim you can call
    <tt>:Lodgeit PASTE_URL</tt> or <tt>:Lodgeit #PASTE_ID</tt> and load the
    paste into a new tab. After modifing it you can push the new version to
    the server using <tt>:Lodgeit</tt>. 
    If you want to see all pastes that are somehow related to the current
    one, click on the "show paste tree" link: 
    In any case you can reply to that paste by clicking on the
    "reply to this paste" link. Also always possible is downloading the
    paste, changing the color scheme and toggeling the line numbers. 
    In the diff view you can see the differences between two pastes. Deleted
    lines have a redish background, added lines a bright green one. You can
    also download the changes as unified diff. 
    The XMLRPC Interface is available at <tt>%(xmlrpc_url)s</tt>.
    (Note the trailing slash!) 
    This will use various guessing methods to get the correct language of
    the file. If all guessing fails it falls back to a normal text paste.
    You can also provide the language yourself. 
    Wir haben den Pastebin letztens aktualisiert und da dabei nichts verloren gehen sollte,
    hast du vermutlich eine fehlerhafte Seite gefunden. Bitte überprüfe die URL um sicherzugehen
    das du richtig bist. Wenn alles OK ist und du immernoch diese
    Fehlerseite siehst, <a href="/about">kontaktiere uns</a> bitte. 
    You can connect to the XMLRPC interface with any XMLRPC library. If you're
    using Python the following piece of code connects you to the XMLRPC service: 
    You need a working installation of <a href="http://pymacs.progiciels-bpi.ca/">Pymacs</a>.
    For Linux users, many distributions already include a package; otherwise, refer to the
    <a href="http://pymacs.progiciels-bpi.ca/manual/Installation.html#Installation">Pymacs documentation</a>
    for help. If Pymacs is working, you just need to put <tt>paste.py</tt> into a directory where
    Pymacs can find it (see the variable <tt>pymacs-load-path</tt>), and add the line
    <tt>(pymacs-load "paste")</tt> to your <tt>.emacs</tt> file. If you want a Pastebin menu in
    your menu bar, you also need to add the line <tt>(paste-menu)</tt>.  <a href="%s">Weiter &raquo;</a>  <span class="disabled">Weiter &raquo;</span> Warum zum Teufel ein weiterer Pastebin? ### filename [formatter key] (^P is entered using ctrl + v, ctrl + in vim) <a href="%s">&laquo; Zurück</a>  <a href="http://jinja.pocoo.org/2">Jinja 2</a> als Template-Engine <a href="http://pygments.pocoo.org/">Pygments</a> für das Syntax Highlighting <a href="http://werkzeug.pocoo.org/">Werkzeug</a> für die WSGI-Implementation <a href="http://www.jquery.com/">jQuery</a> fürs Scripting <a href="http://www.python.org/">Python</a> als Programmiersprache <a href="http://www.sqlalchemy.org">SQLAlchemy</a> als Datenbank-Schnittstelle <span class="disabled">&laquo; Zurück</span>  Über Über Lodgeit Erweiterte Funktionen After you have finished just hit "paste" to submit the paste. Alle Alle Pastes Apache Konfiguration (.htaccess) Bash Batch (.bat) C C# C++ CSS Klicke <a href="/">hier</a> um einen neuen Paste zu erstellen. Command Line Script Pastes vergleichen Konnte den Paste nicht senden, da Fehler aufgetreten sind: %(error)s Creating New Pastes Creole Wiki D Detailed usage instructions are located at <a href="http://lunaryorn.de/projects/paste/">on the project page Django / Jinja Templates Paste herunterladen: Dylan Emacs Support Erlang Ein Fehler ist aufgetreten Funktionen For a list of all supported methods see the list below. For a list of supported languages use the following command: For example if you want to fetch one paste from the server you can do this: GAS Genshi Templates HTML Haskell Help IRC Logs If no file is given it will read from the standard input stream. Interactive Ruby JSP Java JavaScript Key List of supported formatters: Lua Mako Templates Methods MiniD Mehrere-Dateien Mehr-Dateien Pastes Myghty Templates Name Neu Neuer Paste Keine Pastes gefunden OCaml PHP Seite Nicht Gefunden Paste Details Antwort-Benachrichtigungen Paste-Tree Paste! Pasting Perl Bitte fülle das CAPTCHA Feld aus um fortzufahren Datenschutz Python Python-Konsole Sitzung Python Tracebacks Quickstart auf einen Paste antworten Mehr Sprachen Ruby SQL Scheme Scripte und Editor-Integration Select the topic you're interested in from the list on the right. Smarty Benutzte Software Jemand hat auf dein Paste geantwortet Sorry, aber die angeforderte Seite konnte auf diesem Server nicht gefunden werden. SquidConf TeX / LaTeX Text The usage is pretty simple, to paste a file use the following command Unified Diff Das XMLRPC Interface benutzen Vim Vim Scripts Vim Support Willkommen bei LodgeIt Welcome in the LodgeIt Help Section Willkommen zum LodgeIt Pastebin. Damit Benachrichtigungen benutzt werden können,
              wurde ein 31 Tage-Cookie mit einer einzigartigen ID erstellt.
Die LodgeIt Datenbank speichert keine Informationen über dich, es wird nur für eine bessere Pastebin-Benutzung benutzt :-).
Siehe <a href="/about/#privacy">Über Lodgeit</a> für mehr Informationen. Viel Spaß :-) Autoren XML XMLRPC XMLRPC Einstiegspunkt XMLRPC Support ein Captcha das du nicht sehen kannst. Tut mir leid :( ändern sauberes Benutzer-Interface Kommando-Zeilen basiertes <a href="http://dev.pocoo.org/hg/lodgeit-main/raw-file/-1/scripts/lodgeit.py">Script</a> vergleiche Vergleiche diesen mit dem ursprünglichen Paste vergleiche mit Paste contains verschiedene Farb-Schemata für den Quellcode Man kann Pastes vergleichen Paste herunterladen eRuby / rhtml earlier Emacs Integration greater verberge diese Nachricht Benachrichtigung verbergen is is not later lodgeit.py --languages lodgeit.py -l LANGUAGE /path/to/file lodgeit.py /path/to/file schau dir den ursprünglichen Paste an lower Dieser Paste ist privat new filter:  ok geschrieben am %(date)s dauerhaft gespeicherte Pastes geschrieben am %(pub_date)s reStructuredText Antwort-Benachrichtigungen Man kann auf einen Paste antworten antworte auf diesen Paste same date screenshot of the diff viewer screenshot of the form screenshot of the paste detail box screenshot of the paste tree anderes Farbschema wählen show paste tree sources.list startswith Unterstützung für viele Python-Template-Engines Unterstützung für viele Scriptsprachen wie Python oder Ruby, auch mit
           schräger Syntax (ruby *würg*) Antworten auf diesen Paste: Zeilennummern umschalten update Valides HTML 4.0 Vim Integration Dein Paste beinhaltet Spam Dein Paste beinhaltet Spam und die CAPTCHA-Eingabe war falsch 