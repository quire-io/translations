//Copyright (C) 2013 Potix Corporation. All Rights Reserved.
//History: Fri, Aug 23, 2013  7:31:11 PM
// Author: tomyeh

part of server.intl.messages_all;

/** The messages used on Web pages.
 *
 * A message can contain any number of variables, enclosing with `[=` and `]`.
 * For example,
 *
 *     "Hi, [=name]
Welcome to [=systemName] version [=systemVersion]"
 *
 * where `name`, `systemName` and `systemVersion` are assumed to be variable
 * names that will be retrieved from the map given at run time.
 */

const itWeb = const <String, String> {
  mSlogan: 'Schiudi le Tue idee',
  mSloganSentence: 'Schiudi le Tue idee',
  mSloganSubtitle: 'Una piattaforma di collaborazione visuale per i tuoi prossimi, grandi progetti.',
  mQuireDescription: 'Il miglior software di gestione progetti per suddividere obbiettivi in liste gerarchiche.',
  mHomeSectionDreamsTitle: "Dai vita ai tuoi sogni",
  mHomeSectionDreamsDesc:
    "“Non c'è percorso davanti a me, <br> "
    "e una traccia verrà creata dietro di me.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Pensa in grande, comincia in piccolo",
  mHomeSectionStartSmallDesc:
    "Affrontiamo una sfida suddividendola. E\' così che funzionano naturalmente le nostre menti. <br>"
    "Quire ti permette di mappare i tuoi pensieri, e affrontarli con piccoli passi.",
  mHomeSectionVisuallyTitle: "Semplifica le Cose da Fare in maniera Visuale",
  mHomeSectionVisuallyDesc:
    "Visualizza il tuo flusso di lavoro. Organizza, dai la priorità, "
    "e focalizzati su ciò che è più importante con una bacheca Kanban. Porta tutti sulla stessa lunghezza d\' onda.",
  mHomeSectionProgressTitle: "Vedi e migliora il tuo progresso",
  mHomeSectionProgressDesc:
    "Ascolta il battito dei tuoi sogni. Conosci gli alti e bassi delle tue attività, "
    "dei tuoi progetti, della tua squadra ora e in futuro. E celebra il tuo successo.",
  mHomeSectionSignupMidDesc:
    "Tutto quello di cui hai bisogno per andare dall\' idea all'\ azione. <br>"
    "Registrati ora. E\' Gratis!",
  mHomeSectionSignupBottomDesc:
    "Quire è qui per portare a casa i tuoi sogni. <br>"
    "Quindi provaci. E divertiti!",
  mHomeSection7Title: "In qualsiasi momento. Dovunque.",
  mFeaturesSection1Title: "Tutto ciò di cui hai bisogno. [=linebreak]Ne più ne meno.",
  mFeaturesSection1Desc:
    "Spendi meno tempo cercando di capire come funzionano le cose. <br>"
    "Con le potenti funzionalità e il design intuitivo, Quire consente una gestione dei progetti armoniosa.",
  mFeaturesSectionSignupBottomDesc:
    "Tutto quello che vuoi e di cui hai bisogno per portare a termine le attività. <br>"
    "Guarda tu stesso, registrati ora.",
  mFeaturesMigrationSectionTitle: "Stai cercando qualche cosa di meglio?",
  mFeaturesMigrationSectionDesc: "Migrazione a Quire senza dolori in 3 semplici passi!!",
  mFeaturesMigrationAsanaButton: "Migra da Asana",
  mFeaturesMigrationTrelloButton: "Migra da Trello",
  mFeaturesMigrationWunderlistButton: "Migra da Wunderlist",
  mFeaturesMigrationOthersButton: "Migra da Altro",
  mFeatureHierarchyTitle: "Lista attività innestata",
  mFeatureHierarchyDesc: "Affronta grandi progetti suddividendoli in piccoli, e gestibili passi.",
  mFeatureBoardTitle: "Bacheca Kanban",
  mFeatureBoardDesc: "Visualizza il tuo flusso di lavoro per gestire e focalizzarti meglio sulle tue attività.",
  mFeatureSublistTitle: "Sottoliste",
  mFeatureSublistDesc: "Crea sottoliste personalizzate per focalizzarti sull'attività corretta nel momento giusto.",
  mFeatureMytasksTitle: "Le mie attività a Colpo d\' Occhio",
  mFeatureMytasksDesc: "Rimani sempre aggiornato sulle tue attività in tutti i progetti.",
  mFeatureSmartFolderTitle: "Cartelle intelligenti",
  mFeatureSmartFolderDesc: "Visualizza, e organizza attività da progetti differeti, a tua scelta, in un posto solo.",
  mFeatureExternalTeamTitle: "Esternalizza a un gruppo esterno",
  mFeatureExternalTeamDesc: "Concentrati sui tuoi compiti principali e assegna quelli che non sono fondamentali a terzi in modo facile e sicuro.",
  mFeatureTeamTitle: "Lavoro di squadra in Tempo Reale",
  mFeatureTeamDesc: "Condividi e delega le attività ai tuoi amici e colleghi. Guarda le loro modifiche sullo schermo all\'istante.",
  mFeatureMessageTitle: "Messaggistica instantanea",
  mFeatureMessageDesc: "Vedi chi ha detto cosa sulle tue attività istantaneamente.",
  mFeatureMultipleAssignee: "Assegnatari Multipli",
  mFeatureMultipleAssigneeDesc: "Assegna un\'attività ai responsabili.",
  mFeatureRoleTitle: "Ruoli & Permessi",
  mFeatureRoleDesc: "Concedi autorizzazioni diverse a differenti membri dei tuoi progetti.",
  mFeatureShareLinkTitle: "Condividi i tuoi progetti con i Clienti",
  mFeatureShareLinkDesc: "Invia un link d'\ invito ai tuoi clienti, in modo che possano accedere al tuo progetto senza registrarsi.",
  mFeatureShareTitle: "Condividi il tuo progetto con Chiunque",
  mFeatureShareDesc: "Rendi il tuo progetto pubblico in modo che chiunque abbia l\'URL possa vedere il tuo progetto.",
  mFeatureDrilldownTitle: "Zoom In",
  mFeatureDrilldownDesc: "Concentrati su un\' attività e vedi le sottoattività, escludendo tutto il resto.",
  mFeatureGroupTitle: "Ordina attività",
  mFeatureGroupDesc: "Ordina le tue attività per vedere vicine quelle con lo stesso assegnatario, priorità, ecc... .",
  mFeatureFilterTitle: "Filtra attività",
  mFeatureFilterDesc: "Filtra le tue attività per concentrarti su quelle cruciali e non vedere le altre.",
  mFeatureBlinkSearchTitle: "Ricerca veloce",
  mFeatureBlinkSearchDesc: "Cerca ogni progetto, organizzazione o membro che vuoi in un istante.",
  mFeatureThemesTitle: "Temi",
  mFeatureThemesDesc: "Passa da un tema chiaro o ad uno scuro, per il comfort dei tuoi occhi.",
  mFeatureHealthStatsTitle: "Statistiche sul rendimento",
  mFeatureHealthStatsDesc: "Una panoramica visiva del rendimento di ciascuno dei tuoi progetti e membri.",
  mFeatureRecurringTitle: "Attività Ricorrenti",
  mFeatureRecurringDesc: "Porta le tue abitudini nell'albero delle attività una volta per tutte.",
  mFeaturePeekabooTitle: "Peekaboo",
  mFeaturePeekabooDesc: "Temporarily tuck away your currently non-actionable tasks to better organize your task list and avoid stress at work.",
  mFeatureTimeTitle: "Tempo e durata",
  mFeatureTimeDesc: "Assegna date di inizio e di scadenza per una visualizzazione simile ad un grafico Gantt nel tuo calendario.",
  mFeatureRemindersTitle: "Promemoria",
  mFeatureRemindersDesc: "Ricevi un promemoria delle attività imminenti prima dell\'inizio o della scadenza ogni volta che vuoi su tutti i dispositivi.",
  mFeatureNotificationTitle: "Notifiche",
  mFeatureNotificationDesc: "Ricevi una notifica degli aggiornamenti su ciò che ti interessa e quando.",
  mFeatureFavoriteTitle: "Favoriti",
  mFeatureFavoriteDesc: "Dai un pollice in su, vota per un compito o concentrati su quelli che ti interessano personalmente. Con ❤.",
  mFeatureFollowersTitle: "Seguaci",
  mFeatureFollowersDesc: "Segui le attività per essere avvisato automaticamente di eventuali modifiche apportate.",
  mFeatureMobileAppTitle: "App iOS",
  mFeatureMobileAppDesc: "Lavora indifferentemente su iPhone e iPad quando e dove vuoi.",
  mFeatureSiriTitle: "Siri per le Attività",
  mFeatureSiriDesc: "Il tuo assistente personale che ti aiuta a gestire le attività usando solo la tua voce.",
  mFeatureAndroidTitle: "App Android",
  mFeatureAndroidDesc: "Riprendi da dove eri rimasto sul tuo telefono Android. Anche offline.",
  mFeatureGoogleCalendarTitle: "Sincronizzazione con Google Calendar",
  mFeatureGoogleCalendarDesc: "Guarda le tue attività come eventi su Google, iCal o Outlook Calendar e ricevi una notifica.",
  mFeatureSlackTitle: "Integrazione con Slack",
  mFeatureSlackDesc: "Ricevi aggiornamenti sui tuoi progetti in un canale Slack e altro ancora.",
  mFeatureZapierTitle: "Zapier integration",
  mFeatureZapierDesc: "Connect Quire instantly with 2,000+ apps to automate your workflow and find productivity super powers.",
  mFeatureIntegraGithubTitle: "Integrazione con GitHub",
  mFeatureIntegraGithubDesc: "Mantieni aggiornati tutti i membri della tua squadra con le modifiche al codice collegando i commit alle tue attività.",
  mFeatureChromeExtensionTitle: "Estensione per Chrome",
  mFeatureChromeExtensionDesc: "Accedi rapidamente a Quire e ricevi una notifica da qualsiasi pagina Web in Chrome.",
  mFeatureNameStyleTitle: "Colori & Stili per le Attività",
  mFeatureNameStyleDesc: "Metti in evidenza le tue attività e progetti aggiungendo colore, grassetto e altro.",
  mFeatureShortcutsTitle: "Scorciatoie da Tastiera",
  mFeatureShortcutsDesc: "Tonnellate di scorciatoie eleganti da tastierza per lavorare senza toccare il mouse.",
  mFeatureSmartAddTitle: "Aggiunte intelligenti",
  mFeatureSmartAddDesc: "Assegna velocemente membri, etichette, priorità, ecc... ad un\' attività con scorciatoie da tastiera intelligenti. ",
  mFeatureBatchOPTitle: "Operazioni in blocco",
  mFeatureBatchOPDesc: "Apporta modifiche, come assegnare un membro e un\' etichetta, a tutte le attività selezionate contemporaneamente.",
  mFeatureTemplateTitle: "Modello di Progetto",
  mFeatureTemplateDesc: "Risparmia tempo: duplica un progetto o un'attività da utilizzare come modello.",
  mFeatureImportTitle: "Importa",
  mFeatureImportDesc: "Trasferisci dati senza problemi dal tuo software di gestione progetti correnti a Quire.",
  mFeatureExportTitle: "Esporta",
  mFeatureExportDesc: "Converti i dati dei progetti in CSV e modificali con Excel, o in JSON per ulteriori elaborazioni e backup.",
  mFeaturePasteTitle: "Copia & Incolla",
  mFeaturePasteDesc: "Copia i tuoi contenuti da altre app come Word, Excel ed Email e incollali come attività in Quire.",
  mFeatureGoogleDriveTitle: "Condivisione File",
  mFeatureGoogleDriveDesc: "Carica facilmente un file o allega un file da Google Drive alle tue attività.",
  mFeatureOpenAPITitle: "Quire API",
  mFeatureOpenAPIDesc: "Ti consente di creare script e integrare le tue applicazioni preferite con Quire.",
  mFeatureAppDirectoryTitle: "Quire & Oltre",
  mFeatureAppDirectoryDesc: "Aumenta la tua produttività con alcune integrazioni di alta qualità.",
  mPricingPageDesc:
    "<p>Molte persone ci chiedono informazioni sui prezzi.</p>"
    "<p>Ma ci sono così tante idee interessanti ancora da esplorare! Vorremmo piuttosto concentrarci sul rendere Quire più fantastico, piuttosto che capire quale caratteristica appartiene a quale pacchetto.</p>"
    "<p>Almeno fino al terzo quarto del 2020.</p>"
    "<p>In altre parole, per il momento, puoi goderti un account Quire gratuito con un massimo di 35 organizzazioni, 80 progetti e 30 membri.</p>"
    "<p>E la buona notizia è, qualunque cosa tu stia già utilizzando fino ad allora, continuerà ad essere gratuito.</p>"
    '<p>Hai qualche domanda? Sentiti libero di <a href="mailto:support@quire.io">contattarci.</a></p> ',
  mCookieGDPRDesc: "Utilizziamo i cookie per assicurarti la migliore esperienza sul nostro sito Web. ",
  mSecurityPageTitle: 'Sicurezza in Quire',
  mSecurityPageDesc:
    "In Quire, lavoriamo molto duramente per garantire che i tuoi dati siano sicuri, protetti e privati. <br>"
    "Le tue attività, progetti e informazioni personali sono al sicuro con noi e vogliamo che tu sappia come li stiamo gestendo.",
  mSecurityEncryptionTitle: 'Crittografia dei dati',
  mSecurityEncryptionDesc:
    "Noi di Quire prendiamo molto sul serio la protezione dei dati personali. "
    "Vogliamo assicurarti che i tuoi dati personali saranno gestiti e protetti con cura con Quire. "
    'Puoi dare un\'occhiata alla nostra <a href="/privacy">pagina delle policy</a>. Tutto il traffico su Quire transita su SSL/TLS, il protocollo più potente e affidabile per comunicazioni sicure.',
  mSecurityStorageTitle: 'Sicurezza archiviazione dati',
  mSecurityStorageDesc:
    'I tuoi dati sono archiviati negli Stati Uniti da Amazon Web Services (AWS), '
    'ed sono sottoposti a backup continuo con copie archiviate in una posizione off-site per il ripristino di emergenza. '
    'L\' infrastruttura AWS è altamente sicura e implementa un programma di sicurezza fisica con certificazione SSAE 16. '
    'Per maggiori informazioni per favore visita <a href="https://aws.amazon.com/security">AWS Cloud Security</a>.',
  mSecurityBackupTitle: 'Backup dei dati',
  mSecurityBackupDesc:
    'Avrai il pieno controllo dei tuoi dati sulla piattaforma Quire (per accedere, trasferire, esportare ed eliminare i dati). '
    'È possibile eseguire il backup dei dati sul tuo disco locale in qualsiasi momento in completa autonomia. '
    'Quando un utente decide di lasciare Quire ed eliminare il proprio account, '
    'tutti i dati verranno rimossi completamente dalla piattaforma Quire senza avere altre copie nascoste senza il permesso dell\'utente. '
    'A nessuno è consentito accedere ai dati senza autorizzazione scritta che chiediamo solo se è davvero necessaria per risolvere i problemi del cliente.',
  mSecurityPriorityTitle: 'La tua privacy è la nostra priorità',
  mSecurityPriorityDesc:
    'Ci assicuriamo sempre che i nostri utenti siano consapevoli che hanno controllo sui loro dati personali. '
    'Non condividiamo informazioni di identificazione personale con terze parti. '
    'Quire si impegna a essere trasparente e diretto senza alcun ordine del giorno nascosto sull\' uso dei <a href="/privacy">dati personali</a> dell\' utente.',
  mTutorialTitle: "Quire Tutorial",
  mTutorialDesc:
    "Benvenuto a bordo!<br>Entusiasta di dare il via ai tuoi progetti? "
    "Ecco alcuni passaggi rapidi per aiutarti ad iniziare con Quire.",
  mTutorialAddProjectTitle: "Dai un nome al tuo progetto",
  mTutorialAddProjectContent:
    "<p>Il tuo fantastico progetto merita un nome. Se ne ha già uno, puoi saltare questo passaggio.</p>"
    "<p>Supponiamo che tu voglia organizzare una corsa di beneficenza per combattere la fame dei bambini in tutto il mondo."
    "Puoi chiamarlo: </span><strong>Corsa di beneficenza per bambini 2020</strong>.</p>"
    '<p>Per aggiungere un progetto, fai clic sull\'icona "+" nella parte superiore destra dell\'area di lavoro.</p>',
  mTutorialAddTaskTitle: "Aggiungi le tue attività",
  mTutorialAddTaskContent:
    "<p>Che si tratti di idee, note o cose da fare, puoi crearle tutte come attività o sottoattività.</p>"
    "<ul>"
    '<li><strong>Per aggiungere un\'attività</strong> &mdash; Fai clic sull\'icona "+" in alto, '
    'o premi semplicemente la scorciatoia ‘t’. Premi Invio e continua a premerlo per aggiungerne altre.</li>'
    "<li><strong>Per aggiungere sottoattività</strong> &mdash; Premi Tab per rendere l\'attività una sottoattività.</li>"
    "<li><strong>Per interrompere l\'aggiunta</strong> &mdash; Premi Esc.</li>"
    "</ul>"
    "<p>Proprio come faresti con un elaboratore di testi!</p>",
  mTutorialSetDueTitle: "Anche le scadenze sono importanti",
  mTutorialSetDueContent:
    "<p>Un\'attività senza scadenza tende a scivolare tra le dita.</p>"
    '<p>Per aggiungere una data di scadenza, fare clic sull\'icona "data" di un\'attività nell\'elenco delle attività.</p>',
  mTutorialAssigneeTitle: "Delegare attività ai responsabili",
  mTutorialAssigneeContent:
    "<p>Hai un\' attività chiamata Sponsor. Ma chi è responsabile di trovarli? </p>"
    '<p>Per assegnare un\'attività a qualcuno, fai clic sull\'icona "assegnatario" dell\'attività e inserisci la sua e-mail.</p>'
    '<p><span class="note">Nota: quella persona riceverà un invito nella sua casella di posta elettronica.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Suggerimento: puoi assegnare un\'attività a più persone sostando sui loro nomi '
    'e facendo clic su "+" a destra di ciascun nome.</span></p>',
  mTutorialTagTitle: "Etichettale con il contesto",
  mTutorialTagContent:
    "<p>Puoi assegnare alle attività un contesto aggiuntivo o raggrupparle.</p>"
    "<p>Ad esempio, puoi aggiungere etichette denominate sponsor, sede e promozione "
    "con i colori rosso, verde e blu per le attività correlate.</p>"
    '<p>Per aggiungere etichette, fai clic sull\'icona "etichetta" di un\'attività e inserisci il nome dell\'etichetta.</p>',
  mTutorialTagTip: "Suggerimento: puoi filtrare le attività per etichetta\/e per vedere solo un gruppo di attività con quell\' etichetta\/e.",
  mTutorialAutocompleteTitle: "Aggiunta rapida durante la digitazione",
  mTutorialAutocompleteContent:
    "<p>E se fosse possibile aggiungere e assegnare tutto, tutto in una volta?</p>"
    "<p>Quando aggiungi un'attività, puoi digitare <strong>&lt;&gt;</strong> per aggiungere "
    "<strong>scadenza</strong>, <strong>@</strong> per aggiungere un <strong>assegnatario</strong>, "
    "e <strong>#</strong> per aggiungere un\' <strong>etichetta</strong>, ecc."
    'In questo modo: "Crea un elenco di articoli promozionali &lt;Venerdì&gt; @Davide #Promozione".</p>',
  mTutorialDetailPanelTitle: "Dagli alcuni dettagli",
  mTutorialDetailPanelContent:
    "<p>Molte volte, un'attività ha bisogno di un po' più di informazioni per essere eseguita senza problemi.</p>"
    "<p>Puoi aggiungere dettagli &mdash; inclusa descrizione e allegati &mdash; all'attività "
    'dopo aver fatto clic su "&lt;&lt;" nell\'angolo in alto a destra. Puoi anche discutere, chattare '
    "e interagire con i membri nei commenti lì nel riquadro dei dettagli.</p>"
    '<p>Per aggiungere stili alla descrizione o al commento (es. renderlo in grassetto), controlla '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a>.</p>',
  mTutorialDetailPanelTip: 'Suggerimento: è possibile fare clic sull\'icona "pin" per mantenere aperto il pannello dei dettagli.',
  mTutorialDragTaskTitle: "Organizza ciò che hai scaricato",
  mTutorialDragTaskContent:
    "<p>Cosa succede se hai compiti che sono nel posto sbagliato?</p>"
    "<p>In Quire, puoi trascinarli nel punto corretto. "
    "Ad esempio, sposta 'magliette, adesivi per paraurti e "
    'bottiglie d\'acqua gratuite\' sotto il compito "Articoli promozionali".</p>',
  mTutorialShortcutTitle: "Alcune scorciatoie utili",
  mTutorialShortcutContent:
    "<h3>Aggiungi & modifica</h3>"
    "<ul>"
    "<li><kbd>Invio</kbd> &mdash; Per aggiungere una nuova attività.</li>"
    "<li><kbd>F2</kbd> &mdash; Per modificare il nome dell'attività.</li>"
    "</ul>"
    "<h3>Navigazione</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Per andare all' attività precedente.</li>"
    "<li><kbd>↓</kbd> &mdash; Per andare all'attività successiva.</li>"
    "<li><kbd>Space</kbd> &mdash; Per aprire il pannello dei dettagli corretto.</li>"
    "</ul>"
    "<h3>Selezione multipla</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; Per selezionare più attività.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; Per selezionare tutte le attività.</li>"
    "</ul>"
    "<h3>Muovi</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; Per spostare le attività verso l'alto o verso il basso.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; Per spostare le attività a sinistra o a destra, ovvero un livello su o giù.</li>"
    "</ul>"
    "<h3>Azioni sulle Attività</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Per assegnare le attività selezionate a te stesso.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Per completare le attività selezionate.</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Per mostrare la finestra Annulla.</li>"
    "</ul>"
    "<h3>Copia & Incolla</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Per copiare le attività selezionate.</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Per incollare le attività selezionate.</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Per tagliare le attività selezionate.</li>"
    "</ul>",
  mTutorialQuickAssignTitle: "Assegnazione rapida",
  mTutorialQuickAssignContent:
    '<p>Per impostare rapidamente assegnatario, etichetta, ecc... '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">senza il mouse</a>, '
    'Premi @, #, <, !, ^, / sulla tastiera quando sono selezionate le attività.</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Aggiungi assegnatario</li>"
    "<li><kbd>#</kbd> &mdash; Aggiungi etichetta</li>"
    "<li><kbd><</kbd> &mdash; Aggiungi data di scadenza</li>"
    "<li><kbd>!</kbd> &mdash; Imposta la priorità</li>"
    "<li><kbd>^</kbd> &mdash; Aggiungi attività alla bacheca</li>"
    "<li><kbd>/</kbd> &mdash; Imposta lo stato</li>"
    "</ul>",
  mTutorialContextmenuTitle: "Menu contestuale del tasto destro",
  mTutorialContextmenuContent:
    "<p>È possibile fare clic con il pulsante destro del mouse su un'attività per visualizzare il menu di scelta rapida "
    "per impostare data di scadenza, assegnatario, etichetta e altro.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Ora che conosci meglio l'applicazione, puoi dare il via al tuo progetto!</p>",
  mTutorialContextmenuTip: "Suggerimento: è possibile premere F1 per visualizzare un elenco completo di scorciatoie da tastiera.",
  mNextTutorial: "Prossimo tutorial",
  mBoardTutorialLinkTitle: "Visualizza il tuo flusso di lavoro con la Bacheca Kanban di Quire",
  mSublistTutorialLinkTitle: "Concentrati sulle attività giuste con una sottolista personalizzata di Quire",
  mSignupToday: "Cominciamo oggi con Quire!",
  mBoardTutorialTitle: "Quire Tutorial - Bachca Kanban",
  mBoardTutorialDesc:
    "Dopo aver scaricato e organizzato tutte le tue idee nell' elenco nidificato delle attività, "
    "è tempo di lavorare sul tuo progetto!<br>"
    '<a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">Focalizzata</a> '
    "su attività selezionate e visualizzare il flusso di lavoro con la bacheca Kanban.",
  mBoardTutorialAddBoardTitle: "Assegna un nome alla tua bacheca",
  mBoardTutorialAddBoardContent:
    "<p>Dopo aver elencato le centinaia di attività per l'evento \"Corsa di beneficenza per bambini\", "
    "ora vorresti concentrarti su alcune attività cruciali nella fase iniziale. Basta creare una bacheca.</p>"
    '<p>Per aggiungere una bacheca, clicca sul bottone "+", seleziona Aggiungi Bacheca e digita il nome della bacheca.</p>',
  mBoardTutorialAddBoardTip: "Suggerimento: è possibile creare più bacheche per le diverse fasi del progetto.",
  mBoardTutorialAssignBoardTitle: "Inizia ad aggiungere attività alla bacheca",
  mBoardTutorialAssignBoardContent:
    "<p>Inizia aggiungendo attività esistenti dall'elenco delle attività che desideri focalizzare per questa fase.</p>"
    '<p>Clicca sul segno "+" nell\'angolo in alto a destra di una colonna, seleziona "Aggiungi attività esistenti".</p>'
    "<p>[=img]</p>"
    "<p>Naturalmente, se non hai trovato nulla che desideri aggiungere nelle attività esistenti, "
    "puoi creare nuove attività nella vista bacheca.</p>"
    '<p>Scegli "Crea nuove attività".</p>',
  mBoardTutorialAssignBoardTip:
    '<p><span class="note">Nota: verranno aggiunte le attività appena create nella vista Bacheca '
    "anche nella vista Elenco attività.</span></p>"
    '<p><span class="note">Suggerimento: premendo Ctrl (o Alt su Mac) verrà visualizzata la posizione, '
    "in questo modo saprai quale sottoattività appartiene a quale attività principale.</span></p>",
  mBoardTutorialAssignOthersTitle: "Non dimenticare i dettagli",
  mBoardTutorialAssignOthersContent:
    "<p>È possibile aggiungere informazioni più dettagliate impostando date di inizio / scadenza, assegnatari ed etichette.</p>"
    '<p>Fare clic sulle icone "data", "assegnatario", "etichetta" per impostare ulteriori informazioni.</p>',
  mBoardTutorialAssignOthersTip:
    "Suggerimento: premendo la barra spaziatrice, il "
    '<a href="/guide/user-interface#detail-panel">pannello dei dettagli</a> si mostrerà '
    "per aggiungere descrizioni, allegare file, lasciare commenti, ecc...",
  mBoardTutorialOrganizeProgressTitle: "Traccia e organizza i progressi",
  mBoardTutorialOrganizeProgressContent:
    "<p>È possibile riposizionare le attività nella colonna per una priorità più alta. Puoi anche, "
    "puoi trascinare e rilasciare attività su colonne diverse per il monitoraggio dell'avanzamento lavori.</p>"
    "<p>Ora sarai in grado di vedere lo stato dinamico del tuo progetto a colpo d'occhio.</p>"
    "<p>[=img]</p>"
    "<p>Ti senti come se tutte le attività siano compresse in una colonna e "
    "sta diventando difficile tenere traccia del carico di lavoro "
    "e lo stato di ciascun membro del team?</p>"
    "<p>È possibile utilizzare la funzione filtro/ordinamento per raggruppare le attività in base agli attributi preferiti. "
    "Ad esempio: raggruppa per assegnatari per vedere le attività responsabilità di ciascun membro.</p>",
  mBoardTutorialShortcutTitle: "Scorciatoie utili",
  mBoardTutorialShortcutContent:
    "<h3>Aggiungi & modifica</h3>"
    "<ul>"
    "<li><kbd>Invio</kbd> &mdash; Per aggiungere una nuova attività.</li>"
    "<li><kbd>F2</kbd> &mdash; Per modificare il nome dell'attività.</li>"
    "</ul>"
    "<h3>Navigazione</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Per andare all' attività superiore.</li>"
    "<li><kbd>↓</kbd> &mdash; Per andare all' attività successiva.</li>"
    "<li><kbd>Space</kbd> &mdash; Per aprire il pannello dei dettagli a destra.</li>"
    "</ul>"
    "<h3>Selezione Multipla</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; Per selezionare più attività.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; Per selezionare tutte le attività.</li>"
    "</ul>"
    "<h3>Muovi</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; Per spostare le attività verso l'alto o verso il basso.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; Per spostare le attività a sinistra o a destra, ovvero da colonna a colonna.</li>"
    "</ul>"
    '<p><span class="note">Nota: Quando la bacheca è ordinata per data, '
    "non sarai in grado di spostare attività da \"corsia\" all'altra.</span></p>"
    "<h3>Azioni sulle Attività</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Per assegnare le attività selezionate a te stesso.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Per completare le attività selezionate.</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Per mostrare la finestra Annulla.</li>"
    "</ul>"
    "<h3>Copia & Incolla</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Per copiare le attività selezionate.</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Per incollare le attività selezionate.</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Per tagliare le attività selezionate.</li>"
    "</ul>",
  mBoardTutorialQuickAssignTitle: "Assegnazione rapida",
  mBoardTutorialQuickAssignContent:
    '<p>Per impostare rapidamente assegnatario, etichetta, ecc... '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">senza il mouse</a>, '
    'Premi @, #, <, !, ^, / sulla tastiera quando sono selezionate le attività.'
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Aggiungi assegnatario</li>"
    "<li><kbd>#</kbd> &mdash; Aggiungi etichetta</li>"
    "<li><kbd><</kbd> &mdash; Aggiungi data di scadenza</li>"
    "<li><kbd>!</kbd> &mdash; Imposta la priorità</li>"
    "<li><kbd>^</kbd> &mdash; Aggiungi attività alla bacheca</li>"
    "<li><kbd>/</kbd> &mdash; Imposta lo stato</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Menu contestuale del tasto destro",
  mBoardTutorialContextmenuContent: "È possibile fare clic con il pulsante destro del mouse su un'attività, per visualizzare il menu di scelta rapida per impostare la data di scadenza, assegnatario, etichetta e altro.",
  mBoardTutorialContextmenuTip: "Suggerimento: è possibile passare dalla vista Bacheca alla vista Elenco attività per ottenere una visione d'insieme dell'intero progetto.",
  mBoardTutorialYourBoardTitle: "Crea la tua Bacheca ora!",
  mBoardTutorialYourBoardContent: "È tutto ciò che abbiamo da dire, per ora, sulla Bacheca Kanban. Vai avanti e divertiti!",
  mSublistTutorialTitle: "Quire Tutorial - Sottoliste",
  mSublistTutorialDesc:
    "Gestire un elenco di attività condivise sempre crescente tra i membri del team non è mai stato così facile con le Sottoliste di Quire!<br>"
    'Seleziona diverse attività importanti ed aggiungile a <a href="/blog/p/Quire-sublist.html">Sottoliste Personalizzate</a> '
    'così puoi concentrarti sulle attività giuste al momento giusto, senza distrazioni.',
  mSublistTutorialAddSublistTitle: "Dai un nome alla tua Sottolista",
  mSublistTutorialAddSublistContent:
    "<p>Stanco di guardare la lista infinita? Ci sono troppe attività "
    "che non sono rilevanti per te ma non puoi usa Peekaboo per nasconderle "
    "perché altri membri stanno ancora lavorando a tali attività. Una Sottolista è pronta a salvarti!</p>"
    '<p>Per aggiungere una sottolista, fare clic sul bottone "+" e seleziona "Aggiungi Sottolista".</p>',
  mSublistTutorialAddSublistTip: "Suggerimento: è possibile creare tutte le sottolista desiderate per un progetto.",
  mSublistTutorialPickTaskTitle: "Seleziona le attività giuste e aggiungile alla sottolista",
  mSublistTutorialPickTaskContent:
    '<p>Supponiamo che tu stia lavorando a un progetto "Corsa di beneficenza per bambini" '
    'ciò comporta centinaia di attività. Ci sono almeno 10 persone che collaborano insieme. '
    'Non è possibile continuare a creare etichette diverse per organizzare le attività di cui si è incaricati. '
    'Non puoi usare Peekaboo per nascondere i compiti irrilevanti perché gli altri membri del team devono ancora visualizzarli.</p>'
    '<p>Fai un respiro profondo e crea la tua prima sottolista per risolvere il tuo problema. Basta selezionare le attività importanti '
    'che si desidera visualizzare insieme e spostare in un elenco separato. Ora hai la tua lista di cose su cui concentrarti, '
    'senza essere distratto da tutto il resto.</p>'
    "<p>[=img]</p>"
    "<p>Quando si seleziona l'attività principale e si aggiunge alla sottolista, le relative sottoattività saranno automaticamente"
    "aggiunte all'elenco. </p>"
    "<p>Tuttavia, puoi scegliere di selezionare le sottoattività separatamente dall'attività principale"
    "e aggiungerle alla sottolista appena creata.</p>"
    "<p>Per differenziare la nuova sottolista dalla lista principale, puoi aggiungere alcune icone divertenti "
    "e cambiare il colore dell'icona alla tua sottolista. </p>",
  mSublistTutorialShareTitle: "Condividi la sottolista con le persone giuste",
  mSublistTutorialShareContent:
    "<p>Dopo aver scelto le attività e averle aggiunte a una sottolista, è anche possibile "
    "scegli con chi desideri condividere la sottolista. Vi sono tre opzioni "
    "tra cui scegliere: condividi con un gruppo esterno, condividi con tutti "
    "i membri del progetto o mantenere la sottolista privata per te stesso.</p>",
  mSublistTutorialSmartNavigationTitle: "Navigazione intelligente per una migliore organizzazione",
  mSublistTutorialSmartNavigationContent:
    "<p>Non ci sono limiti al numero di sottoliste che è possibile creare per un progetto. "
    "Ogni sottolista funge da visualizzazione personalizzata per concentrarti e "
    "organizza le tue attivit'.</p>"
    "<p>Quando hai troppe liste, potresti voler aggiungere le liste più usate "
    "(e persino le bacheche!) per una rapida navigazione tra l'elenco principale e i suoi subordinati "
    "e coordinatori.</p>",
  mSublistTutorialSmartNavigationTip: "Suggerimento: puoi sempre spostare le schede delle sottoliste per riposizionarle.",
  mSublistTutorialOrganizeTitle: "Organizza le attività tra diverse sottoliste",
  mSublistTutorialOrganizeContent:
    "<p>Cosa fare se si vogliono organizzare le attività tra più sottoliste? </p>"
    "<p>Basta trascinare e rilasciare le attività per spostarle in un\' altra sottolista per una migliore organizzazione. Quando si rilascia un blocco di attività in un altra sottolista, la struttura ad albero tra loro verrà mantenuta.</p>"
    "<p>[=img]</p>"
    "<p>Quando lavori sulla tua sottolista, dal momento che si comporta come uno specchio della lista principale, qualunque siano le modifiche apportate a una delle tue sottoliste, influirà sull'elenco principale.</p>"
    '<p>Se desideri spostarti rapidamente tra le visualizzazioni, utilizza la scorciatoia "(" o ")"</p>',
  mSublistTutorialOrganizeTip: "Suggerimento: puoi sempre tornare all'elenco principale per visualizzare il quadro generale del tuo progetto!",
  mSublistTutorialTodoTitle: "Affronta una schiacciante lista di attività come un vincente",
  mSublistTutorialTodoContent:
    "<p>Non lasciare che lo stress di una lista di attività in continua crescita batta te "
    "e la produttività del tuo team! La produttività sta tutta nel concentrarsi "
    "sulla cosa giusta al momento giusto!</p>"
    "<p>Ora vai e realizza i tuoi sogni!</p>",
  mLearnMoreDoc: "Per saperne di più",
  mGettingStartedLinkTitle: "Funzionalità nella nostra Guida introduttiva",
  mBlogLinkTitle: "Notizie, suggerimenti e ispirazioni nel nostro blog",
  mMobileWelcomeP1Title1: "Benvenuto in ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "Dall'inizio alla fine",
  mMobileWelcomeP3Title: "Semplifica il tuo flusso di lavoro",
  mMobileWelcomeP4Title: "Entra in azione",
  mMobileWelcomeP1Desc: "Schiudi le tue idee.",
  mMobileWelcomeP2Desc: "Scorri verso sinistra o destra per completare, eliminare o aggiungere un'attività.",
  mMobileWelcomeP3Desc: "Concentrati sulle attività selezionate con la bacheca Kanban.",
  mMobileWelcomeP4Desc: "Aggiungi assegnatari, etichette, date di scadenza, ecc., Per iniziare con il tuo progetto."
};