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
  mQuireDescription: 'Il miglior software collaborativo di gestione dei progetti che aiuta effettivamente i team a completare le attività.',
  mHomeSectionDreamsTitle: "Dai vita ai tuoi sogni",
  mHomeSectionDreamsDesc:
    "“Non c'è percorso davanti a me, <br> "
    "e una traccia verrà creata dietro di me.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Pensa in grande, comincia in piccolo",
  mHomeSectionStartSmallDesc:
    "Affrontiamo una sfida suddividendola. E\' così che funzionano naturalmente le nostre menti. <br>"
    "Quire ti permette di mappare i tuoi pensieri, e affrontarli con piccoli passi.",
  mHomeSectionSublistTitle: "Concentrati sulle cose giuste",
  mHomeSectionSublistDesc:
    "Lavora alle tue attività senza fatica utilizzando una Sottolista più focalizzata. "
    "Assicurati che ogni membro della squadra sia in controllo del proprio lavoro.",
  mHomeSectionVisuallyTitle: "Semplifica visivamente il flusso di lavoro",
  mHomeSectionVisuallyDesc:
    "Organizza, assegna la priorità e visualizza il progetto con una bacheca Kanban. "
    "Bilancia le risorse del team per ottimizzare efficienza e trasparenza",
  mHomeSectionTimelineTitle: "Mappa la Sequenza Temporale",
  mHomeSectionTimelineDesc:
    "Pianifica in anticipo con un versatile diagramma Gantt per programmare ogni traguardo. "
    "Utilizza una visione d'insieme dell'avanzamento del progetto nel tempo. ",
  mHomeSectionProgressTitle: "Vedi e supera i tuoi risultati",
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
  mFeaturesMigrationAsanaButton: "Migra da Asana",
  mFeaturesMigrationTrelloButton: "Migra da Trello",
  mFeaturesMigrationWunderlistButton: "Migra da Wunderlist",
  mFeaturesCompareWrikeButton: "Confronta con Wrike",
  mFeaturesMigrationTodoistButton: "Migra da Todoist",
  mFeaturesMigrationOthersButton: "Migra da Altro",
  mFeatureHierarchyTitle: "Lista attività innestata",
  mFeatureHierarchyDesc: "Affronta grandi progetti suddividendoli in piccoli, e gestibili passi.",
  mFeatureBoardTitle: "Bacheca Kanban",
  mFeatureBoardDesc: "Visualizza il tuo flusso di lavoro per gestire e focalizzarti meglio sulle tue attività.",
  mFeatureTimelineTitle: "Sequenza Temporale",
  mFeatureTimelineDesc: "Pianifica le attività della squadra con una splendida visualizzazione del diagramma di Gantt, commutabile tra Lista e Bacheca.",
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
  mFeatureDrilldownDesc: "Concentrati su un\' attività e vedi le subattività, escludendo tutto il resto.",
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
  mFeaturePeekabooDesc: "Metti da parte temporaneamente le tue attività non lavorabili per organizzare meglio il tuo elenco ed evitare lo stress sul lavoro.",
  mFeatureTimeTitle: "Data di inizio e fine",
  mFeatureTimeDesc: "Imposta le date e l'ora di inizio e di scadenza per indicare chiaramente la pianificazione dell'attività.",
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
  mFeatureGoogleEmailTitle: "Integrazione con Gmail",
  mFeatureGoogleEmailDesc: "Trasforma simultaneamente le tue email in attività di Quire.",
  mFeatureGoogleCalendarTitle: "Sincronizzazione con Google Calendar",
  mFeatureGoogleCalendarDesc: "Guarda le tue attività come eventi su Google, iCal o Outlook Calendar e ricevi una notifica.",
  mFeatureGoogleAssistantTitle: "Attività con Google Assistant",
  mFeatureGoogleAssistantDesc: "Gestisci le tue attività con comandi vocali al tuo assitente virtuale.",
  mFeatureSlackTitle: "Integrazione con Slack",
  mFeatureSlackDesc: "Ricevi aggiornamenti sui tuoi progetti in un canale Slack e altro ancora.",
  mFeatureZapierTitle: "Integrazione con Zapier",
  mFeatureZapierDesc: "Connetti Quire instantaneamente con oltre 2,000 applicazioni per automatizzare il tuo flusso di lavoro e trovare superpoteri di produttività.",
  mFeatureMsTeamsTitle: "Integrazione con Microsoft Teams",
  mFeatureMsTeamsDesc: "Connetti una conversazione di Team a liste di attività in Quire.",
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
    "<p>Al momento, Quire é gratuito.</p>"
    "<p>Puoi goderti una account Quire gratuito con fino a 35 organizzazioni, 80 progetti e 30 membri per organizzazione. La buona notizia é che, qualsiasi cosa stai correntemente utilizzanto, continuerà ad essere gratuita, anche quando saranno creati pacchetti a pagamento.</p>"
    "<p>Molte persone si sono chieste perché Quire non abbia ancora dei pacchetti a pagamento. Il motivo è che ci sono ancora così tante idee e funzionalità interessanti ancora da esplorare! Miriamo a offrire ai nostri utenti un'esperienza più raffinata e ci impegniamo a rendere Quire più eccezionale, piuttosto che concentrarci sulle vendite.</p>"
    "<p>Il nostro team lavora duramente per creare un software di gestione del progetto con tutte le funzionalità che si abbinino perfettamente e ti aiuti effettivamente a raggiungere i tuoi obiettivi con un flusso di lavoro più logico, invece di aggiungere quante più funzionalità possibile.</p>"
    '<p>Sappiamo che sei pronto per ottenere grandi risultati con Quire. Siamo qui per garantire il tuo successo a lungo termine. Se hai bisogno di informazioni più dettagliate sui nostri prezzi o desideri eliminare alcune delle attuali limitazioni per le tue organizzazioni, non esitare a <a href="mailto:info@quire.io">contattarci</a>.</p>',
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
    "<p>Che si tratti di idee, note o cose da fare, puoi crearle tutte come attività o subattività.</p>"
    "<ul>"
    '<li><strong>Per aggiungere un\'attività</strong> &mdash; Fai clic sull\'icona "+" in alto, '
    'o premi semplicemente la scorciatoia ‘t’. Premi Invio e continua a premerlo per aggiungerne altre.</li>'
    "<li><strong>Per aggiungere subattività</strong> &mdash; Premi Tab per rendere l\'attività una subattività.</li>"
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
  mListTutorialLinkTitle: "Suddividi i grandi progetti in attività più piccole con l'albero annidato di Quire",
  mBoardTutorialLinkTitle: "Semplifica visivamente il flusso di lavoro con la Bacheca Kanban di Quire",
  mSublistTutorialLinkTitle: "Concentrati sulle attività giuste con una sottolista personalizzata di Quire",
  mTimelineTutorialLinkTitle: "Pianifica le attività del progetto con la Sequenza Temporale di Quire",
  mSignupToday: "Cominciamo oggi con Quire!",
  mBoardTutorialTitle: "Quire Tutorial - Bacheca Kanban",
  mBoardTutorialDesc:
    "Dopo aver scaricato e organizzato tutte le tue idee nell' elenco nidificato delle attività, "
    "è tempo di lavorare sul tuo progetto!<br>"
    '<a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">Focalizzata</a> '
    "su attività selezionate e visualizzare il flusso di lavoro con la bacheca Kanban.",
  mBoardTutorialSwitchBoardViewTitle: "Switch to Board View From Tree",
  mBoardTutorialSwitchBoardViewContent:
    "<p>On the top right corner of your Tree view, choose the “Board” icon.</p>"
    "<p>[=img]</p>"
    "You can use the Filter icon to filter out the tasks that you want to select or use the Search function to find the tasks. Then click “Create” to enter your Board view for this Sublist.",
  mBoardTutorialReorderColumnsTitle: "Reorder Columns in Board View",
  mBoardTutorialReorderColumnsContent: "<p>In case you don’t like the default order of your columns in Board view, you can grab the column header and start moving the column to a new destination.</p>",
  mBoardTutorialCreateTaskTitle: "Create a Task in Board View",
  mBoardTutorialCreateTaskContent:
    "<p>There are two ways to create a task in Board view:</p>"
    '<ul class="list-unstyled"><li>'
    "<ol>"
    "<li>You can select an existing task on a column and press “Enter” to create a new same-level task or “Shift + Enter” to create a subtask that links to the chosen existing parent task.</li>"
    "<p>[=video]</p>"
    "<li>In the bottom corner of each column, click “Add tasks'' then start typing in your task name and any parameters (i.g. Assignee, priority , etc.). Then press enter to save your new task.</li>"
    "</ol>"
    "</li></ul>",
  mBoardTutorialCreateTaskTip: 'Tip: Take advantage of the <a href="/guide/inline-assign/">inline assign</a> function to save time when adding new parameters to a task.',
  mBoardTutorialTrackProgressTitle: "Track Progress with Board View",
  mBoardTutorialTrackProgressContent:
    "<p>You can reposition tasks in the column for higher priority. Also, you can drag and drop tasks to different columns for progress tracking.</p>"
    "<p>Now, you will be able to see the dynamic status of your project at a glance.</p>",
  mBoardTutorialTrackProgressTip: "Tips: Note that if you choose to sort your tasks by name or group your task by Update Per Week or Complete Per Week, you cannot drag to reorder them.",
  mBoardTutorialAddMoreDetailTitle: "Add More Details to Board View",
  mBoardTutorialAddMoreDetailContent:
    "<p>You could add more detailed information by setting start/due dates, assignees, and tags.</p>"
    "<p>Click on the “date”, “assignee”, “tag” icons to set additional information.</p>",
  mBoardTutorialAddMoreDetailTip: 'Tip: By pressing the Spacebar, the <a href="/guide/descriptions/">detail panel</a> will show up for you to add descriptions, attach files, leave comments, etc.',
  mBoardTutorialSwimlaneTitle: "Get to Know Kanban Board Swimlane",
  mBoardTutorialSwimlaneContent:
    "<p>Feeling like all the tasks are squished into one column and it’s getting harder to get a hold of the workload and status of each team member?</p>"
    "<p>You can use filter and sort features to group your tasks by the preferred attributes. For example: grouped by assignees to see each members' responsible tasks.</p>",
  mBoardTutorialShuffleColumnTitle: "Shuffle Columns in Board View",
  mBoardTutorialShuffleColumnContent:
    "<p>Your default Board view is grouped by status. Each column represents an unique stage of your project and the circle next to the column header represents the percentage of its stage.</p>"
    "<p>If you don’t want to group your tasks by status, click on the “Board” icon again to choose a different way to visualize your tasks.</p>"
    "<p>[=img]</p>"
    "<p>Within each column, the tasks are grouped together in the same order with your Tree view. You can reorder the tasks up and down or move the tasks across columns by dragging them.</p>",
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
    "<p>Quando si seleziona l'attività principale e si aggiunge alla sottolista, le relative subattività saranno automaticamente"
    "aggiunte all'elenco. </p>"
    "<p>Tuttavia, puoi scegliere di selezionare le subattività separatamente dall'attività principale"
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
  mTimelineTutorialTitle: "Quire Tutorial - Sequenza Temporale",
  mTimelineTutorialDesc:
    "Hai problemi a individuare le attività bloccanti del tuo progetto? Con un solo tocco, "
    "cambia il tuo elenco di attività in una visualizzazione Sequenza Temporale e inizia a visualizzare il tuo progetto con una vista temporale di facile comprensione.",
  mTimelineTutorialSwitchViewTitle: "Passa alla vista Sequenza Temporale dalla vista ad Albero",
  mTimelineTutorialSwitchViewContent:
    "<p>Nell'angolo in alto a destra, vedrai tre pulsanti associati a diverse visualizzazioni del tuo progetto e delle tue sottoliste. "
    "Fare clic sul pulsante Sequenza Temporale per trasformare il progetto in un Diagramma di Gantt (Sequenza Temporale) e tutte le attività mapperanno le loro scadenze.</p>",
  mTimelineTutorialSwitchViewTip: 'Suggerimento: ogni elenco di attività ha una propria visualizzazione ad albero, una visualizzazione <a href="https://quire.io/blog/p/board.html"> bacheca </a> e una visualizzazione sequenza temporale.',
  mTimelineTutorialNestedListTitle: "Visualizza la Sequenza Temporale fianco a fianco con l' Albero delle attività",
  mTimelineTutorialNestedListContent:
    "<p>La tua schermata sarà divisa in due visualizzazioni: "
    "sul lato sinistro c'è l'albero delle attività e sul lato destro c'è la vista Sequenza Temporale. "
    "Puoi ridimensionare l'albero delle attività passando con il mouse sulla linea di separazione tra l'albero e la visualizzazione Sequenza Temporale.</p>"
    "<p>[=img1]</p>"
    "<p>Se l'attività è stata pianificata in precedenza (con una data di inizio o una data di scadenza), "
    "ci sarà un punto alla fine dell'attività che indica che c'è un periodo di tempo associato a questa attività. "
    "Fare clic sul punto per scorrere rapidamente alla barra dell'intervallo di tempo delle attività.</p>"
    "<p>[=img2]</p>"
    "<p>[=tip]</p>"
    "<p>Puoi riordinare l'elenco delle attività trascinando l'attività stessa o spostando la barra dell'intervallo temporale per riorganizzare l'ordine delle attività.</p>",
  mTimelineTutorialNestedListTip: "Suggerimento: puoi fare clic sul menu a discesa accanto al nome del progetto e scegliere “Accedi a schermo intero” per visualizzare ulteriori dettagli nella Sequenza Temporale.",
  mTimelineTutorialAddTaskTitle: "Aggiungi nuove attività alla vista Sequenza temporale",
  mTimelineTutorialAddTaskContent: "<p>Apri l'albero delle attività e seleziona un'attività esistente, quindi premi “Invio” per creare una nuova attività allo stesso livello, o “Shift + Invio” per creare una sottoattività.</p>",
  mTimelineTutorialAddTaskTip: "Suggerimento: è possibile scegliere di nascondere la visualizzazione ad Albero dopo aver creato una nuova attività per espandere la visualizzazione Sequanza temporale.",
  mTimelineTutorialRescheduleTitle: "Ripianifica la Sequenza temporale",
  mTimelineTutorialRescheduleContent:
    "<p>È ideale quando tutte le scadenze vengono rispettate, ma a volte la vita si intromette. "
    "Ecco perché dovresti sempre riorganizzare la tua pianificazione per gestire meglio la larghezza di banda del progetto.</p>"
    "<p>Se vuoi vedere la durata della tua attività, "
    "puoi passare il mouse sulla barra del periodo e la pianificazione dell'attività verrà mostrata sotto la barra.</p>"
    "<p>Basta passare il mouse sopra la data di inizio o di scadenza dell'attività ed estendere o ridurre la durata. "
    "Puoi fare clic per spostare o trascinare la barra.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Hai fatto degli errori? Nessun problema, puoi sempre fare clic sul pulsante Annulla nell'angolo in alto e annullare la modifica.</p>",
  mTimelineTutorialRescheduleTip:
    "Suggerimento: se non ti senti sicuro a trascinare e rilasciare la barra del periodo, "
    "puoi modificare la data di inizio o di scadenza nella colonna della griglia o nel pannello dei dettagli dell'attività.",
  mTimelineTutorialColorTitle: "Colora la Sequenza Temporale come vuoi",
  mTimelineTutorialColorContent:
    "<p>La Sequenza Temporale é principalmente per visualizzazione, quindi è importante far risaltare visivamente ogni attività. "
    "Puoi scegliere di colorare le tue attività in base a priorità, etichetta, data o semplicemente lasciarle a nessuno.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Se un'attività principale ha una durata diversa come sottoattività, nella visualizzazione Sequenza Temporale, "
    "la barra del periodo di tempo dell'attività principale sarà anche contrassegnata da una barra grigia sbarrata che copre anche la durata delle attività secondarie.</p>",
  mTimelineTutorialColorTip: "Suggerimento: i significati dei colori possono essere trovati in questa guida dettagliata.",
  mTimelineTutorialGridViewTitle: "Personalizza l'elenco delle attività con la visualizzazione Griglia",
  mTimelineTutorialGridViewContent:
    "<p>Poiché la visualizzazione della Sequenza Temporale può mostrare solo dettagli molto limitati dell'elenco delle attività, "
    "puoi clicckare il pulsante della Sequenza Temporale e attivare la visualizzazione Griglia.</p>"
    "<p>Puoi scegliere i dettagli dell'attività che desideri mostrare nel tuo elenco, "
    "le selezioni predefinite sono “Stato”, “Priorità”, “Assegnatario”, “Etichetta”, “Inizio” e “Scadenza”. "
    "Dopo aver scelto quale opzione vuoi mostrare, puoi ridimensionare la colonna se necessario.</p>",
  mTimelineTutorialNavigateTitle: "Naviga nella Sequenza Temporale",
  mTimelineTutorialNavigateContent:
    "<ul>"
    "<li>Seleziona più attività utilizzando “Shift” e riprogrammale tutte in una volta.</li>"
    "<li>Afferra l'intestazione del calendario e spostati a destra oa sinistra.</li>"
    "<li>Fare clic sul pulsante “Oggi” nell'angolo in alto a destra per passare alla data odierna.</li>"
    "<li>Cambia la visualizzazione della sequenza temporale in Visualizzazione Giorno, Settimana, Mese, Anno e scegli se mostrare o meno i fine settimana.</li>"
    "<li>Usa Filtro per ordinare e raggruppare la tua sequenza temporale come preferisci. Puoi scegliere di visualizzare la tua sequenza temporale per stato dell'attività, assegnatari o priorità.</li>"
    "</ul>"
    "<p>Ora hai imparato tutto sulla Squenza Temporale di Quire e sei pronto per raggiungere il prossimo traguardo del progetto! Scatenati e divertiti!</p>",
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