m4_dnl  These are the pages that are served by the CMS.
m4_dnl  The last field is the version number. Please bump it
m4_dnl  by one if you're the primary author, and synchronize
m4_dnl  it in translations when the translation is up to date.

m4_dnl  "menu_name" is the short name of the page, which is
m4_dnl  typically listed in sidebar menus.

insert([index], [|strproject|], [Splash-Seite],
[
    |tabsplashlanguages|
])

insert([adddocument], [Dokument hinzuf�gen], [],
[
    |tabeditdoc|
])

insert([users], [Liste der Benutzer], [],
[
    |tabletters|
    |tabusers|
])

insert([sessions], [Benutzersitzungen], [],
[
    |tabsessions|
])

insert([my], [Meine Homepage], [],
[
    <p>Dies ist Ihre pers�nliche Homepage.

    <p>Und dies sind die Dokumente an denen sie mitarbeiten:

    <p>|session_user_docs|
])

insert([home], [|strproject|], [Home], 
[
    <p>Willkommen zu |strproject|.

    <p>Diese Web-Site basiert auf einer Vorabversion des
    Dokumentenverwaltungssystems Lampadas welches im Rahmen des
    <a href="http://www.tldp.org">Linux-Dokumentations-Projekts</a>
    entwickelt wird.

    <p>Diese Vorf�hrinstallation bietet die folgenden 
    Benutzerkonten. Melden Sie sich mit diesen Namen an,
    um die Anwendungen mit verschiedenen Rollen und Berechtigungen
    zu sehen.

    <ul>
        <li>sysadmin - SUPERUSER, administriert das System.</li>
        <li>admin - Web-Manager, verwaltet die Inhalte.</li>
        <li>english - Englisch sprechender Benutzer.</li>
        <li>french - Franz�sisch sprechender Benutzer.</li>
        <li>german - Deutsch sprechender Benutzer.</li>
        <li>korean - Koreanisch sprechender Benutzer.</li>
    </ul>

    <p>Alle diese Konten benutzen das Kennwort "password".
    Sie k�nnen einen dieser Namen ausprobieren oder auch ein 
    eigenes Benutzerkonto anlegen (oben, rechts, der 
    Link "Benutzerkonto anlegen").
])

insert([doctable], [Dokumente durchsehen], [],
[
	|tabdocs|
])

insert([search], [Suche], [],
[
    |tabsearch|
])

insert([recentnews], [Neuigkeiten], [],
[
    |tabrecentnews|
])

insert([stats], [Current Statistics], [],
[
    <h1>Global Document Statistics</h1>

    |tabpub_status_stats|

    <p>These statistics include all documents in the database, regardless of their status.

    <p>|tabdoc_format_stats|
    <p>|tabdoc_dtd_stats|
    <p>|tabdoc_lang_stats|

    <p><hr>

    <h1>Publishing Statistics</h1>

    <p>These statistics show the state of the document publication
    system.

    <p>The first table indicates when Lintadas (the Lampadas error
    checker) was run on each document:
    
    <p>|tablint_time_stats|

    <p><hr>

    <p>This table indicates when documents were successfully mirrored:

    <p>|tabmirror_time_stats|

    <p><hr>

    <p>This table indicates when documents were successfully published:

    <p>|tabpub_time_stats|

    <p><hr>

    <p>This table indicates what document errors have been identified by
    Lintadas, or during mirroring or publication:

    <p>|tabdoc_error_stats|

    <h1>Published Document Statistics</h1>

    <p>The rest of these statistics only report on documents that
    have been successfully published.

    <p>The following tables give statistics on various document
    meta-data:
    
    <p>|tabpub_doc_format_stats|
    <p>|tabpub_doc_dtd_stats|
    <p>|tabpub_doc_lang_stats|
])

insert([staff], [Projektteam], [],
[
    F�hren Sie hier die Mitglieder Ihres Projekteams an.
])

insert([contribute], [Mitarbeit bei |strproject|],
    [Mitarbeit bei |strprojectshort|],
[
    Als Mitglied der Lampadas-Gemeinde arbeiten Sie mit
    hunderten oder gar tausenden Anderen zusammen an Dokumentation
    die �ber's Netz weltweit ver�ffentlicht wird.

    <p>Lampadas soll weltweite Mitarbeit so einfach wie m�glich machen.
    Wir k�nnen viele Arten von Hilfe brauchen.
    Nach aufsteigendem Aufwand sortiert:

    <ul>
    <li>Bewerten Sie Dokumentation

    <p>Jedes Dokument hat eine von den Lesern vergebene Bewertung auf
    einer Skala von 1 bis 10. Durch diese Beurteilung k�nnen wir
    uns auf verbesserungsbed�rftige Dokumente konzentrieren.
    </li>

    <li>Melden Sie Fehler

    <p>Schicken Sie uns jeden gefunden Fehler, egal in welchem Dokument.
    </li>
    
    <li>�bersetzen Sie Dokumentation

    <p>�bersetzer sind rar und werden von uns sehr gesch�tzt.
    Unser Ziel ist es, die gesamte Dokumentation in so vielen Sprachen wie
    m�glich anzubieten.
    </li>

    <li>Schreiben Sie ein Handbuch

    <p>Gute Autoren mit solidem technischen Wissen sind herzlich
    eingeladen unsere Sammlung um ein neues Dokument zu bereichern.
    Lampadas stellt einige Werkzeuge f�r Autoren zur Verf�gung.
    </li>
    
    <li>Helfen Sie Lampadas

    <p>Programmierer und �bersetzer k�nnen uns an der
    Weiterentwicklung der Software hinter Lampadas helfen.

    <p>Das Lampadas-Systems kann Meldungen in verschiedenen Sprachen
    anzeigen. �bersetzer f�r weitere Sprachen werden dringend
    ben�tigt.
    </li>

    </ul>
])

insert([unmaintained], [Nicht mehr gewartete Dokumente], [],
[
    <p>Wenn Sie die Wartung eines dieser verwaisten Dokumente
    �bernehmen wollen, folgen Sie bitte diesem Ablauf:

    <ul>
        <li>Nehmen Sie mit dem urspr�nglichen Autor Konkakt auf.
	Informationen dazu sollte entweder hier oder im betroffenen
	Dokument zu finden sein. Stellen Sie sicher, dass der Autor
	das Dokument nicht mehr l�nger betreuen will.

        <li>Stellen Sie bitte fest, ob von dem Dokument eine neuere
	Version existiert. Die Daten an dieser Stelle k�nnen veraltet
	sein.  Der einfachste Weg zu dieser Anwtort f�hrt �ber den
	Autor bzw. letzten Instandhalter des Dokuments. Wenn m�glich
	verschaffen Sie sich eine Kopie und ver�ffentlichen Sie hier.

        <li>Informieren Sie bitte den Administrator dieser Web-Site,
	dass Sie das Dokument �bernehmen wollen. Der Administrator
	wird Ihnen dann die n�tigen Zugriffsrechte geben.

        <li>Bringen Sie das Dokument auf den letzten Stand.
	Tragen Sie sich selbst als aktuellen Instandhalter ein.
	Bitte bewahren Sie alle Information �ber fr�here Autoren.
    </ul>

    <p>Es ist durchaus m�glich, dass ein Dokument irrt�mlicherweise
    hier aufgef�hrt wird. Bitte benachrichtigen Sie den Administrator
    dieser Web-Site wenn Sie einen Fehler finden, damit wir das Problem
    beheben k�nnen.
    
    <p>|tabunmaintained|
])

insert([maint_wanted], [Instandhalter gesucht], [],
[
    |tabmaint_wanted|
])

insert([wishlist], [Wunschliste], [],
[
    |tabwishlist|
])

insert([pending], [Dokumente in Arbeit], [],
[
    |tabpending|
])

insert([resources], [Andere Hilfsmittel], [],
[
    <ul>
	<li><a href="http://www.tu-harburg.de/dlhp/"
	  >Deutschen Linux HOWTO Projekt</a></li>
        <li><a href="http://www.leo.org/">Link Everything Online</a></li>
	<li><a href="http://www.ids-mannheim.de/grammis/reform/inhalt.html"
	  >Deutsche Rechtschreibung: Regeln und W�rterverzeichnis</a></li>
        <li><a href="http://home.t-online.de/home/lerch/neolog.htm"
	  >Deutsche W�rter sind sch�n!</a></li>
    </ul>
])

insert([maillists], [Mailing-Listen], [],
[
    F�hren Sie hier die Mailing-Listen Ihres Projekts an.
])

insert([about], [�ber |strproject|], [�ber |strprojectshort|],
[
    Ersetzen Sie diesen Text mit Angaben �ber Ihr Projekt.
])

insert([lampadas], [�ber Lampadas], [],
[
    <p>Diese Web-Site basiert auf Version |version| des
    Dokumentenverwaltungssystems Lampadas. Sie wird im Rahmen des
    <a href="http://www.tldp.org">Linux-Dokumentations-Projekts</a>
    entwickelt und ist freie Software (GPL).
    
    <p>Lampadas ist eine m�chtige und flexible Plattform, ausgelegt
    f�r gro�e Projekte wie LDP. Es bietet eine interaktive
    Umgebung um Dokumentation zu schreiben, zu verwalten,
    zu ver�ffentlichen und zu lesen.

    <p>Lampadas schafft eine Gemeinschaft von Autoren, Redakteuren,
    technische Experten und Lesern die zusammen Dokumente erarbeiten
    und Wissen austauschen.

    <h1>Warum Lampadas?</h1>

    <p>In Frank Herberts Saga um den "W�stenplanet" (eng. "Dune") ist
    Lampadas der Ausbildungsplanet der Bene Gesserit. Er spielt eine
    wesentliche Rolle im letzten Band "Die Ordensburg des W�stenplaneten"
    (eng. "Chapterhouse: Dune").

    Vor der Zerst�rung des Planeten durch die Horden der Geehrten
    Matres l��t die Ehrw�rdige Mutter Lucilla die Bewohner ihr
    Wissen in einem �bersinnlichen Ged�chtnis teilen. Erst zu zweit,
    dann zu viert - bis alle Sch�ler die gesamte Erfahrung und Erinnerung
    des Planeten in sich halten.
    Nach der Vernichtung dieser Welt wird das wertvolle Wissen
    durch die alleinige Inhaberin Rebecca zur Ordensburg der Bene
    Gesserit zur�ckgebracht.

    <p>Herbert entlehnte den Namen anscheinend von der antiken Stadt
    Lampadas, ein Ort des Wissens und der Lehre.
    Ausserdem ist "Lampadas" die Akusativform des altgriechischen
    Wortes f�r Fackel.

    <p>In jeder dieser Bedeutungen ist Lampadas ein angemessener Name
    f�r ein Projekt, dass geschaffen wurde, um Informationen zwischen
    vielen Menschen auszutauschen und zu verbreiten.
])

insert([copyright], [Copyright], [],
[
    <p>Lampadas is Copyright 2000, 2001, 2002 by David C. Merrill.

    <p>Die Rechte an einzelnen Dokumenten liegen bei deren Autoren.
    Kommentare sind geistiges Eigentum ihrer Verfasser.

    <p>Wir bestreiten jede Verantwortung f�r Inhalte die durch
    Benutzer dieser Web-Site ver�ffentlicht werden.
    Die Benutzung dieser Web-Site kann Sie mit F�kalsprache,
    Gottesl�sterung, Pornographie und �hnlichen Dingen konfrontieren.
    Alle Inhalte dieser Art sowie alle belegten Urheberrechtsverletzungen
    werden von uns prompt entfernt - wenn wir davon Kenntnis erlangen.

    <p>Die Lampadas Software wird unter den Bedingungen der GNU General
    Public License (GPL) ver�ffentlich.
    Eine Kopie der GPL ist online verf�gbar unter
    <a href="http://www.gnu.org/licenses/gpl.html"
      >www.gnu.org/licenses/gpl.html</a>.

    <p>Wir bem�hen uns, genaue Information zu liefern. Aber wir
    garantieren weder Genauigkeit, Vollst�ndigkeit oder irgend
    eine andere Eigenschaft. Genau genommen geben wir keinerlei
    Garantie oder Sicherheit f�r irgend etwas. 

    <p>Die Benutzung von Informationen, Downloads, Software oder
    irgend einer anderen Ressource dieser Web-Site geschieht
    <i>auf eigene Gefahr</i>.
    Wir empfehlen Datensicherung ihres Systems nicht nur regelm��ig
    sondern auch vor jeder nicht-trivialen �nderungen durchzuf�hren.

    <p>Linux ist ein eingetragenes Warenzeichen von Linus Torvalds.
    TLDP ist ein eingetragenes Warenzeichen von
    <a href="http://www.tldp.org">Das Linux-Dokumentations-Projekt</a>.
    Alle anderen Warenzeichen geh�ren ihren Eigent�mern.

    <p>Sofern Sie es nicht ausdr�cklich anders erkl�ren,
    fallen alle Kommentare, Fehlerberichte, Anmerkungen zu Dokumenten
    oder andere Formen der Leserr�ckmeldung die Sie hier ver�ffentlichen
    in �ffentlichen Besitz ("public domain").
    Diese Bestimmung erm�glicht es den Autoren, ihre Kommentare
    unabh�ngig von den Lizenzbestimmungen des betreffenden Dokuments
    in die Dokumentation aufzunehmen.
])

insert([privacy], [Datenschutz], [],
[
    <p>Wir unterst�tzen Sie bei der Wahrung Ihrer Privatsph�re im Internet.
    Sie k�nnen diese Web-Site ohne Preisgabe pers�nlicher Angaben
    benutzen.
    
    <p>Allerdings machen technische Gr�nde bei einigen Funktionen
    eine Registrierung notwendig.

    Diese Registrierung erfordert die Angabe eine E-Mailadresse. 
    Wir ben�tigen sie um bestimmte Arten eines "denial of service attack"
    (DoS) zu vereiteln. Alle anderen Angaben sind optional.

    <p>Ihre Daten werden nur zum Betrieb dieser Web-Site verwendet.
    Keinerlei pers�nliche Daten werden jemals Dritten bekanntgegeben.
    
    <p>Ohne Ihre Zustimmung werden wir Ihnen weder unverlangten
    Werbe-E-Mails schicken ("spam") noch Sie bei E-Mailverteilern eintragen.
])

m4_dnl FIXME: there has to be German expression for it
insert([sitemap], [Site Map], [],
[
    |tabsitemap|
])

insert([newuser], [Neue Benutzer], [],
[
    <p>F�llen Sie bitte dieses Formular aus,
    um ein neues Benutzerkonto anzulegen.
    
    <p>
    <form name="newuser" action="data/save/newuser" method=GET>
        <table class="box">
            <tr>
                <td class="label">*Benutzername</td>
                <td><input type=text name=username size=20></input></td>
            </tr>
            <tr>
                <td class="label">**Ihre E-Mailadresse</td>
                <td><input type=text name=email size=20></input></td>
            </tr>
            <tr>
                <td class="label">Vorname</td>
                <td><input type=text name=first_name size=20></input></td>
            </tr>
            <tr>
                <td class="label">Zweiter Vorname</td>
                <td><input type=text name=middle_name size=20></input></td>
            </tr>
            <tr>
                <td class="label">Nachname</td>
                <td><input type=text name=surname size=20></input></td>
            </tr>
            <tr>
                <td colspan=2 align=center>
		<input type=submit value="Anlegen!"></td>
            </tr>
        </table
    </form>
    <p>* Unbedingt erforderlich
    <br>** Da Ihr Kennwort zu dieser Adresse geschickt wird,
    muss sie g�ltig sein.
])

insert([mailpass], [Kennwort schicken], [],
[
    <p>Bitte geben Sie E-Mailaddresse an.
    Wir schicken Ihnen anschlie�end Ihr Kennwort per E-Mail.

    <p>|tabmailpass|
])

insert([topic], [View Topic], [],
[
    |tabtopics|
    <p>|tabtopicdocs|
])

insert([document], [|doc.title|], [],
[
    |blkdocument_nav_bar|
    |tabeditdoc|
    <p>|tabeditdocfiles|
    <p>|tabdocfileerrors|
    <p>|tabeditdocusers|
    <p>|tabeditdocversions|
    <p>|tabeditdoctopics|
    <p>|tabeditdocnotes|
    <p>|tabdoctranslations|
])

insert([document_main], [|doc.title|], [],
[
    |blkdocument_nav_bar|
    |tabeditdoc|
])

insert([document_files], [|doc.title|], [],
[
    |blkdocument_nav_bar|
    <p>|tabfile_metadata|
    <p>|tabeditdocfiles|
])

insert([document_users], [|doc.title|], [],
[
    |blkdocument_nav_bar|
    |tabeditdocusers|
])

insert([document_revs], [|doc.title|], [],
[
    |blkdocument_nav_bar|
    |tabeditdocversions|
])

insert([document_topics], [|doc.title|], [],
[
    |blkdocument_nav_bar|
    |tabeditdoctopics|
])

insert([document_notes], [|doc.title|], [],
[
    |blkdocument_nav_bar|
    |tabeditdocnotes|
])

insert([document_translation], [|doc.title|], [],
[
    |blkdocument_nav_bar|
    |tabdoctranslations|
])

insert([document_admin], [|doc.title|], [],
[
    |blkdocument_nav_bar|
    |tabdocadmin|
])

insert([document_errors], [|doc.title|], [],
[
    |blkdocument_nav_bar|
    |tabdocerrors|
    <p>|tabdocfileerrors|
])

insert([view_document], [|doc.title|], [],
[
    |tabviewdoc|
    <p>|tabdocerrors|
    <p>|tabviewdocfiles|
    <p>|tabdocfileerrors|
    <p>|tabviewdocusers|
    <p>|tabviewdocversions|
    <p>|tabviewdoctopics|
    <p>|tabviewdocnotes|
    <p>|tabdoctranslations|
])

insert([document_deleted], [Document Deleted], [],
[
    The document has been deleted from the database.
])

insert([news_edit], [Edit News], [],
[
    |tabnewsitem|
])

insert([page_edit], [Edit Web Page], [],
[
    |tabpage|
])

insert([string_edit], [Edit String], [],
[
    |tabstring|
])

insert([404], [Fehler 404, Seite nicht gefunden], Fehler,
[
    <p>Die angeforderte Seite existiert leider nicht.
    Sollten Sie einem Link von einer anderen Web-Site gefolgt sein,
    informieren Sie bitte den dortigen Webmaster, dass der Link
    falsch bzw. veraltet ist.

    <p>Wenn Sie von einer anderen Seite innerhalb des Lampadas-Systems
    kommen, haben Sie wahrscheinlich einen Software-Fehler gefunden.
    In diesem Fall schicken Sie bitte einen Fehlerbericht an die 
    Lampadas-Entwickler.
])

insert([user_exists], [Benutzername bereits vorhanden], [],
[
    <p>Dieser Benutzername wird bereits verwendet. W�hlen Sie bitte einen
    anderen Namen und probieren Sie es erneut.
])

insert([username_required], [Benutzername erforderlich], [],
[
    <p>Das Feld "Benutzername" ist zwingend notwendig.
    Tragen Sie bitte einen Namen ein und probieren Sie es erneut.
])

insert([email_exists], [E-Mailadresse bereits vorhanden], [],
[
    <p>Diese E-Mailadresse gibt es bereits in der Datenbank.
    Wenn Sie bereits �ber Benutzerkonto verf�gen, aber Ihr Kennwort
    vergessen haben, k�nnen Sie es sich <a href="mailpass">schicken</a>
    lassen.
])

insert([account_created], [Benutzerkonto angelegt], [],
[
    <p>Ihr Benutzerkonto wurde angelegt und das Kennwort per E-Mail
    zugeschickt. Bitte warten Sie auf den Erhalt der E-Mail.
])

insert([password_mailed], [Kennwort wurde zugeschickt], [],
[
    <p>Ihr Kennwort wurde Ihnen per E-Mail zugeschickt.
    Bitte benachrichtigen Sie den Administrator dieser Web-Site
    wenn Sie noch weiter Probleme bei der Anmeldung haben.
])

insert([user], [|user.username| - |user.name|], [],
[
    |tabuser|
    <p>|user.docs|
])

insert([adduser], [Add User], [Add User],
[
    |tabuser|
])

insert([logged_in], [Angemeldet], [],
[
    <p>Sie sind im System angemeldet.
])

insert([logged_out], [Abgemeldet], [],
[
    <p>Sie sind im System abgemeldet.
])

insert([type], [|type.name|], [],
[
    |tabtypedocs|
])

insert([sourcefile], [Quelldatei], [],
[
    |tabfile_metadata|
    <p>|tabfile_reports|
])

insert([file_report], [Report einer Datei], [],
[
    |tabfile_report|
])

insert([errors], [Liste der Fehler], [],
[
    |taberrors|
])

insert([collection], [|collection.name|], [],
[
    |tabcollection|
])

insert([news], [News List], [],
[
    |tabnews|
])

insert([addnews], [Add News], [],
[
    |tabnewsitem|
])

insert([pages], [Web Page List], [],
[
    |tabpages|
])

insert([addpage], [Add Web Page], [],
[
    |tabpage|
])

insert([strings], [String List], [],
[
    |tabstrings|
])

insert([addstring], [Add String], [],
[
    |tabstring|
])

insert([omf], [OpenSource Meta-data Framework XML Output], [OMF XML Output],
[|tabomf|])


