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

const deWeb = const <String, String> {
  mSlogan: 'Entfalte Deine Ideen',
  mSloganSentence: 'Entfalte Deine Ideen',
  mSloganSubtitle: 'Eine kollaborative Plattform für Ihre Projekte.',
  mQuireDescription: 'Die beste Projektmanagement-Anwendung mit hierarchischen Aufgabenlisten für perfektes Teamwork.',
  mHomeSectionDreamsTitle: "Verwirklichen Sie Ihre Ideen",
  mHomeSectionDreamsDesc:
    "“There’s no path before me, <br> "
    "and a track will be created behind me.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Groß denken, klein anfangen",
  mHomeSectionStartSmallDesc: "Große Herausforderungen gehen wir mit kleinen Schritten an. <br>",
  mHomeSectionVisuallyTitle: "Optimieren Sie Ihre Aufgaben visuell",
  mHomeSectionVisuallyDesc:
    "Visualisieren Sie Ihre Arbeitsabläufe. Verwalten, priorisieren, "
    "und fokussieren Sie die wichtigsten Aufgaben in Boards. Mit jedem an Bord.",
  mHomeSectionProgressTitle: "Behalten Sie den Fortschritt Ihrer Projekte im Blick",
  mHomeSectionProgressDesc:
    "Bleiben Sie am Puls Ihrer Projekte. Verschaffen Sie sich einen Überblick über Ihre Aufgaben, "
    "Projekte und Teams.",
  mHomeSectionSignupMidDesc:
    "Alles was Sie von der Idee bis zur Umsetzung brauchen. <br>"
    "Jetzt registrieren. Es ist kostenlos!",
  mHomeSectionSignupBottomDesc:
    "Verwirklichen Sie sich und Ihre Projekte mit Quire. <br>"
    "Viel Spaß und viel Erfolg!",
  mHomeSection7Title: "Jederzeit. Überall.",
  mFeaturesSection1Title: "Alles was Sie brauchen. [=linebreak]Nicht mehr, nicht weniger.",
  mFeaturesSection1Desc: "Schnelle Eingewöhnung dank intuitiver Oberfläche. <br>",
  mFeaturesSectionSignupBottomDesc:
    "Alles was Sie brauchen, um Aufgaben effizient zu erledigen. <br>"
    "Sehen Sie selbst und melden Sie sich jetzt an.",
  mFeaturesMigrationSectionTitle: "Auf der Suche nach etwas Besserem?",
  mFeaturesMigrationSectionDesc: "Migration zu Quire in 3 einfachen Schritten!",
  mFeaturesMigrationAsanaButton: "Wechseln von Asana",
  mFeaturesMigrationTrelloButton: "Wechseln von Trello",
  mFeaturesMigrationWunderlistButton: "Wechseln von Wunderlist",
  mFeaturesMigrationOthersButton: "Wechseln von Anderen",
  mFeatureHierarchyTitle: "Verschachtelte Aufgabenliste",
  mFeatureHierarchyDesc: "Zerlegen Sie große Projekte in überschaubare Schritte und Unteraufgaben.",
  mFeatureBoardTitle: "Kanban Board",
  mFeatureBoardDesc: "Visualisieren Sie Ihren Workflow, um Ihre Aufgaben besser zu verwalten und den Fokus nicht aus dem Auge zu verlieren.",
  mFeatureSublistTitle: "Sublist",
  mFeatureSublistDesc: "Create personalized sublists to get focused on the right tasks at the right time.",
  mFeatureMytasksTitle: "Ihre Aufgaben und Projekte auf einen Blick",
  mFeatureMytasksDesc: "Stay on top of tasks related to you across all projects.",
  mFeatureSmartFolderTitle: "Smarte Ordner",
  mFeatureSmartFolderDesc: "Organisieren Sie Aufgaben aus unterschiedlichen Projekten an einem Ort.",
  mFeatureExternalTeamTitle: "Auslagern von Aufgaben an externe Teams",
  mFeatureExternalTeamDesc: "Verteilen Sie Aufgaben an Dritte. Einfach und sicher.",
  mFeatureTeamTitle: "Teamwork in Echtzeit",
  mFeatureTeamDesc: "Teilen und delegieren Sie Aufgaben mit bzw. an Freunde und Kollegen. Sehen Sie Änderungen in Echtzeit.",
  mFeatureMessageTitle: "Kurznachrichten",
  mFeatureMessageDesc: "Besprechen und disktutieren Sie Aufgaben in Echtzeit.",
  mFeatureMultipleAssignee: "Aufgaben gemeinsam bearbeiten",
  mFeatureMultipleAssigneeDesc: "Weißen Sie eine Aufgabe mehreren Teammitgliedern zu.",
  mFeatureRoleTitle: "Rollen & Rechte",
  mFeatureRoleDesc: "Vergeben Sie unterschiedliche Rechte an Teammitglieder.",
  mFeatureShareLinkTitle: "Teilen Sie Ihr Projekt mit Kunden",
  mFeatureShareLinkDesc: "Senden Sie Ihren Kunden einen Einladungslink, damit sie ohne Anmeldung auf Ihr Projekt zugreifen können.",
  mFeatureShareTitle: "Teilen Sie Ihr Projekt mit jedem",
  mFeatureShareDesc: "Machen Sie Ihr Projekt öffentlich und kooperieren Sie mit anderen Teams und Unternehmen.",
  mFeatureDrilldownTitle: "Zoom",
  mFeatureDrilldownDesc: "Konzentrieren Sie sich auf eine Aufgabe und blenden Sie den Rest aus.",
  mFeatureGroupTitle: "Aufgaben sortieren",
  mFeatureGroupDesc: "Sortieren Sie Ihre Aufgaben nach Beauftragten, Priorität, etc.",
  mFeatureFilterTitle: "Aufgaben filtern",
  mFeatureFilterDesc: "Filtern Sie die Aufgaben, auf die sie sich konzentrieren möchten.",
  mFeatureBlinkSearchTitle: "Blink Search",
  mFeatureBlinkSearchDesc: "Finden Sie Projekte, Organisationen oder Mitglieder sofort.",
  mFeatureThemesTitle: "Themes",
  mFeatureThemesDesc: "Passen Sie die Helligkeit des Interfaces Ihren Bedürfnissen an.",
  mFeatureHealthStatsTitle: "Health Stats",
  mFeatureHealthStatsDesc: "Behalten Sie den Überblick über die Performance Ihrer Projekte und Teammitglieder.",
  mFeatureRecurringTitle: "Wiederkehrende Aufgaben",
  mFeatureRecurringDesc: "Mit wiederkehrenden Aufgaben richten Sie täglich, wöchentlich oder monatlich wiederkehrende Aufgaben bequem ein.",
  mFeatureTimeTitle: "Zeit und Dauer",
  mFeatureTimeDesc: "Legen Sie Start- und Endzeitpunkte fest, um eine Gantt-Chart-Ansicht in Ihrem Kalender zu sehen.",
  mFeatureRemindersTitle: "Erinnerungen",
  mFeatureRemindersDesc: "Lassen Sie sich erinnern, wenn eine Aufgabe ansteht oder abgeschlossen werden muss. Auf all Ihren Geräten.",
  mFeatureNotificationTitle: "Benachrichtigungen",
  mFeatureNotificationDesc: "Lassen Sie sich über Neuigkeiten informieren. Wann und wie es Ihnen passt.",
  mFeatureFavoriteTitle: "Favoriten",
  mFeatureFavoriteDesc: "Markieren Sie Aufgaben mit einem ❤, um diese zu Ihrer Favoritenliste hinzuzufügen.",
  mFeatureFollowersTitle: "Follower",
  mFeatureFollowersDesc: "Folgen Sie Aufgaben, um automatisch über Änderungen informiert zu werden.",
  mFeatureMobileAppTitle: "iOS App",
  mFeatureMobileAppDesc: "Arbeiten Sie nahtlos auf Ihrem iPhone und iPad - überall und zu jeder Zeit.",
  mFeatureSiriTitle: "Siri für Aufgaben",
  mFeatureSiriDesc: "Siri hilft Ihnen Aufgaben mit Ihrer Stimme zu verwalten.",
  mFeatureAndroidTitle: "Android App",
  mFeatureAndroidDesc: "Machen Sie dort weiter, wo Sie auf Ihrem Android-Gerät aufgehört haben. Auch offline.",
  mFeatureGoogleCalendarTitle: "Mit Google Kalender synchronisieren",
  mFeatureGoogleCalendarDesc: "Sehen Sie Ihre Aufgaben als Termine in Google Kalender, iCal oder Outlook und werden Sie benachrichtigt.",
  mFeatureSlackTitle: "Slack Integration",
  mFeatureSlackDesc: "Erhalten Sie Updates zu Projekten in einem Slack-Channel.",
  mFeatureIntegraGithubTitle: "GitHub Integration",
  mFeatureIntegraGithubDesc: "Halten Sie Ihr Team bei Codeänderungen auf dem Laufenden indem Sie Commits mit Aufgaben verknüpfen.",
  mFeatureChromeExtensionTitle: "Chrome Browser-Erweiterung",
  mFeatureChromeExtensionDesc: "Schnellzugriff auf Quire und Benachrichtigungen direkt im Browser.",
  mFeatureNameStyleTitle: "Farben & Stile für Aufgaben",
  mFeatureNameStyleDesc: "Heben Sie Ihre Aufgaben und Projekte hervor, indem Sie Farbe, Textformatierung und mehr hinzufügen.",
  mFeatureShortcutsTitle: "Tastatürkürzel",
  mFeatureShortcutsDesc: "Jede Menge nützliche Kürzel für Tastaturhelden.",
  mFeatureSmartAddTitle: "Smart Add",
  mFeatureSmartAddDesc: "Quickly assign a member, tag, priority, etc., to a task with smart keyboard shortcuts. ",
  mFeatureBatchOPTitle: "Massenänderung",
  mFeatureBatchOPDesc: "Wählen Sie mehrere Aufgaben auf und ändern Sie diese in einem Rutsch.",
  mFeatureTemplateTitle: "Projekte und Aufgaben duplizieren",
  mFeatureTemplateDesc: "Sparen Sie Zeit und duplzieren Sie einzelne Aufgaben oder ganze Projekte.",
  mFeatureImportTitle: "Importieren",
  mFeatureImportDesc: "Problemloser Wechsel von Ihrer aktuellen Projektmanagement-Software zu Quire.",
  mFeatureExportTitle: "Exportieren",
  mFeatureExportDesc: "Konvertieren Sie Ihre Projektdaten nach CSV, um diese dann in Excel zu bearbeiten, oder nach JSON, um sie weiter zu verarbeiten oder zu sichern.",
  mFeaturePasteTitle: "Kopieren & Einfügen",
  mFeaturePasteDesc: "Kopieren Sie Inhalte aus Anwendungen wie Word, Excel, E-Mail und Notizen und fügen Sie diese als Aufgaben in Quire ein.",
  mFeatureGoogleDriveTitle: "Dateien einbinden",
  mFeatureGoogleDriveDesc: "Binden Sie Dateien in Aufgaben und Projekte ein.",
  mFeatureOpenAPITitle: "Quire API",
  mFeatureOpenAPIDesc: "Let you build scripts and integrate your favorite applications with Quire.",
  mFeatureAppDirectoryTitle: "Quire & Beyond",
  mFeatureAppDirectoryDesc: "Boost up your productivity with some top-notch integrations.",
  mPricingPageDesc:
    "<p>Viele Leute fragen uns nach dem Preismodell.</p>"
    "<p>Aber es gibt noch so viele aufregende Ideen, die es zu entdecken gilt! Wir konzentrieren uns lieber darauf, Quire noch besser zu machen, als herauszufinden, welche Funktion zu welchem Paket gehört.</p>"
    "<p>Zumindest bis zum ersten Halbjahr 2020.</p>"
    "<p>Mit anderen Worten: Derzeit können Sie ein kostenloses Quire-Konto mit bis zu 35 Organisationen, 80 Projekten und 30 Mitgliedern nutzen.</p>"
    "<p>Und die gute Nachricht ist, dass alles, was Sie bis dahin bereits verwenden, weiterhin kostenlos ist.</p>"
    '<p>Fragen? <a href="mailto:support@quire.io">Schreiben Sie uns!</a></p>',
  mCookieGDPRDesc: "Um unsere Webseite für Sie optimal zu gestalten und fortlaufend verbessern zu können, verwenden wir Cookies.",
  mSecurityPageTitle: 'Sicherheit bei Quire',
  mSecurityPageDesc:
    "Bei Quire arbeiten wir sehr hart daran, dass Ihre Daten sicher und privat sind. <br>"
    "Ihre Aufgaben, Projekte und persönlichen Informationen sind bei uns sicher und wir möchten, dass Sie wissen, wie wir damit umgehen.",
  mSecurityEncryptionTitle: 'Datenverschlüsselung',
  mSecurityEncryptionDesc:
    "Bei Quire nehmen wir den Schutz personenbezogener Daten sehr ernst. "
    "Wir möchten, dass Sie sich darauf verlassen können, dass Ihre persönlichen Daten bei Quire sorgfältig behandelt und geschützt werden. "
    'Sie können unsere <a href="/privacy">Datenschutzrichtlinien</a> einsehen. Sie können unsere Richtlinienseite einsehen. Der gesamte Datenverkehr auf Quire wird mit SSL/TLS ausgeführt, dem leistungsstärksten und vertrauenswürdigsten Protokoll für sichere Kommunikation..',
  mSecurityStorageTitle: 'Sicherheit der Datenspeicherung',
  mSecurityStorageDesc:
    'Ihre Daten werden in den USA von Amazon Web Services (AWS) gespeichert, '
    'und wird kontinuierlich mit Kopien gesichert, die an einem externen Speicherort für die Notfallwiederherstellung gespeichert sind. '
    'Diese hochsichere AWS-Infrastruktur stellt ein physisches Sicherheitsprogramm mit SSAE 16-Zertifizierung bereit. '
    'Weitere Informationen auf <a href="https://aws.amazon.com/security">AWS Cloud Security</a>.',
  mSecurityBackupTitle: 'Datensicherung',
  mSecurityBackupDesc:
    'Sie haben die vollständige Kontrolle über Ihre Daten auf der Quire-Plattform (zum Zugreifen, Übertragen, Exportieren und Löschen der Daten). '
    'Sie können Ihre Daten jederzeit selbst auf Ihrem lokalen Treiber sichern. '
    'Wenn ein Benutzer Quire verlässt und sein Konto löscht, '
    'werden alle Daten vollständig und rückstandslos von der Quire-Plattform entfernt. '
    'Niemand darf ohne schriftliche Erlaubnis auf die Daten zugreifen, und wir fragen nur, ob es wirklich notwendig ist, kundenbezogene Probleme zu lösen.',
  mSecurityPriorityTitle: 'Datenschutz ist unsere Priorität',
  mSecurityPriorityDesc:
    'Wir stellen stets sicher, dass unsere Nutzer sich ihrer Kontrolle über ihre personenbezogenen Daten bewusst sind. '
    'Wir geben keine personenbezogenen Daten an Dritte weiter. '
    'Quire verpflichtet sich, transparent zu sein, ohne verborgene Absichten hinsichtlich der Verwendung der <a href="/privacy">personenbezogenen Daten</a> der Benutzer zu haben.',
  mTutorialTitle: "Quire Tutorial",
  mTutorialDesc:
    "Willkommen an Bord!<br>Sind Sie bereit für Ihre Projekte? "
    "Hier sind ein paar kurze Schritte, die Ihnen den Einstieg in Quire erleichtern.",
  mTutorialAddProjectTitle: "Geben Sie dem Kind einen Namen",
  mTutorialAddProjectContent:
    "<p>Ihr großartiges Projekt verdient einen Namen. Wenn es bereits einen hat, können Sie diesen Schritt überspringen.</p>"
    "<p>Nehmen wir an, Sie möchten einen Wohltätigkeitslauf organisieren, um den Hunger von Kindern auf der ganzen Welt zu bekämpfen. "
    "Dann können Sie ihr Projekt zum Beispiel so benennen: </span><strong>Kinderlauf für wohltätige Zwecke 2018</strong>.</p>"
    '<p>Um ein Projekt hinzuzufügen, klicken Sie oben rechts in Ihrem Arbeitsbereich auf das Symbol "+".</p>',
  mTutorialAddTaskTitle: "Befüllen Sie Ihre Projekte",
  mTutorialAddTaskContent:
    "<p>Sei es Ideen, Notizen oder Aufgaben, Sie können sie alle als Aufgaben oder Unteraufgaben ablegen.</p>"
    "<ul>"
    '<li><strong>Eine Aufgabe hinzufügen</strong>, &mdash; Klicken Sie oben auf das Symbol "+", '
    'oder drücken Sie einfach die Tastenkombination "t". Drücken Sie (mehrfach) die Eingabetaste, um weitere hinzuzufügen.</li>'
    "<li><strong>Unteraufgaben hinzufügen</strong>, &mdash; Drücken Sie Tab, um die Aufgabe zu einer Unteraufgabe zu machen.</li>"
    "<li><strong>Hinzufügen beenden</strong>, &mdash; Drücken Sie Esc.</li>"
    "</ul>"
    "<p>Genau wie in einem Textverarbeitungsprogramm!</p>",
  mTutorialSetDueTitle: "Fristen sind auch wichtig",
  mTutorialSetDueContent:
    "<p>Eine Aufgabe ohne Frist geht Ihnen oft durch die Finger.</p>"
    '<p>Um ein Fälligkeitsdatum hinzuzufügen, klicken Sie in der Aufgabenliste auf das Symbol "Datum" einer Aufgabe.</p>',
  mTutorialAssigneeTitle: "Aufgaben an Verantwortliche delegieren",
  mTutorialAssigneeContent:
    "<p>Sie haben eine Aufgabe namens Sponsoren. Aber wer ist dafür verantwortlich, diese zu finden?</p>"
    '<p>Um jemandem eine Aufgabe zuzuweisen, klicken Sie auf das Symbol "Beauftragter" der Aufgabe und geben Sie seine E-Mail-Adresse ein.</p>'
    '<p><span class="note">Hinweis: Diese Person erhält eine Einladung in seinem E-Mail-Posteingang.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Tipp: Sie können mehreren Personen eine Aufgabe zuweisen, indem Sie den Mauszeiger über deren Namen bewegen '
    'und auf das "+" rechts neben jedem Namen klicken.</span></p>',
  mTutorialTagTitle: "Kontext durch Labels",
  mTutorialTagContent:
    "<p>Sie können Aufgaben zusätzlichen Kontext geben oder sie gruppieren.</p>"
    "<p>Beispielsweise können Sie Aufgaben mit Tags wie Sponsoren, Veranstaltungsort und Promotion "
    "in den Farben Rot, Grün und Blau versehen.</p>"
    '<p>Um Tags hinzuzufügen, klicken Sie auf das Symbol "Tag" einer Aufgabe und geben Sie den Tag-Namen ein.</p>',
  mTutorialTagTip: "Tipp: Sie können Aufgaben nach Tags filtern, um nur eine Gruppe von Aufgaben mit diesen Tags anzuzeigen.",
  mTutorialAutocompleteTitle: "Schnell hinzufügen, während Sie tippen",
  mTutorialAutocompleteContent:
    "<p>Was, wenn Sie alles auf einmal hinzufügen und zuweisen könnten?</p>"
    "<p>Wenn Sie eine Aufgabe hinzufügen, können Sie <strong>&lt;&gt;</strong> eingeben, um eine "
    "<strong>Frist</strong>, <strong>@</strong>, um einen <strong>Beauftragten</strong>, "
    "und <strong>#</strong> um ein <strong>Tag</strong> hinzuzufügen. "
    'So zum Beispiel: "Eine Liste mit Werbeartikeln erstellen &lt;Freitag&gt; @David #Promotion".</p>',
  mTutorialDetailPanelTitle: "Details Details",
  mTutorialDetailPanelContent:
    "<p>Oft braucht eine Aufgabe etwas mehr Informationen, um verständlich zu sein.</p>"
    "<p>Sie können Details zu einer Aufgabe hinzufügen &mdash; einschließlich Beschreibung und Anhänge &mdash; "
    'nach dem Klicken auf "&lt;&lt;" in der oberen rechten Ecke. Dort können Sie auch chatten, diskutieren '
    "und sich mit anderen Teammitgliedern austauschen.</p>"
    '<p>Um Ihre Beschreibung oder Ihr Kommentar zu formatieren (z.B. fett machen), schauen Sie mal hier vorbei: '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a>.</p>',
  mTutorialDetailPanelTip: 'Tipp: Sie können auf das Symbol "Pin" klicken, um das Detailfenster geöffnet zu lassen.',
  mTutorialDragTaskTitle: "Organisieren Sie, was Sie abgeladen haben",
  mTutorialDragTaskContent:
    "<p>Was passiert, wenn Sie Aufgaben haben, die völlig fehl am Platz sind?</p>"
    "<p>In Quire können Sie sie per Drag & Drop an die Stelle ziehen, wo sie hingehören. "
    "Verschieben Sie beispielsweise Werbegeschenke wie T-Shirts, "
    'Autoaufkleber und Wasserflaschen in die Aufgabe "Werbeartikel".</p>',
  mTutorialShortcutTitle: "Ein paar praktische Tastenkombinationen",
  mTutorialShortcutContent:
    "<h3>Hinzufügen & Bearbeiten</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; Um eine neue Aufgabe hinzuzufügen.</li>"
    "<li><kbd>F2</kbd> &mdash; Um den Namen der Aufgabe zu bearbeiten.</li>"
    "</ul>"
    "<h3>Navigation</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Um zur Aufgabe darüber zu gelangen.</li>"
    "<li><kbd>↓</kbd> &mdash; Um zur Aufgabe darunter zu gelangen.</li>"
    "<li><kbd>Space</kbd> &mdash; Um das rechte Detailfenster zu öffnen.</li>"
    "</ul>"
    "<h3>Mehrfachauswahl</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; Um mehrere Aufgaben auszuwählen.</li>"
    "<li><kbd>Strg + A</kbd> &mdash; Um alle Aufgaben auszuwählen.</li>"
    "</ul>"
    "<h3>Verschieben</h3>"
    "<ul>"
    "<li><kbd>Strg + ↑/↓</kbd> &mdash; Um Aufgaben nach oben oder unten zu verschieben.</li>"
    "<li><kbd> + ←/→</kbd> &mdash; Um Aufgaben nach links oder rechts bzw. in eine höhere oder tiefere Hierarchieebene zu verschieben.</li>"
    "</ul>"
    "<h3>Aktionen für Aufgaben</h3>"
    "<ul>"
    "<li><kbd>Strg + M</kbd> &mdash; Um ausgewählte Aufgabe(n) sich selbst zuzuweisen.</li>"
    "<li><kbd>Strg + /</kbd> &mdash; Um ausgewählte Aufgabe(n) abzuschließen.</li>"
    "<li><kbd>Strg + Z</kbd> &mdash; Um den Bearbeitungsverlauf anzuzeigen.</li>"
    "</ul>"
    "<h3>Kopieren & Einfügen</h3>"
    "<ul>"
    "<li><kbd>Strg + C</kbd> &mdash; Um ausgewählte Aufgabe(n) zu kopieren.</li>"
    "<li><kbd>Strg + V</kbd> &mdash; Um ausgewählte Aufgabe(n) einzufügen.</li>"
    "<li><kbd>Strg + X</kbd> &mdash; Um ausgewählte Aufgabe(n) auszuschneiden.</li>"
    "</ul>",
  mTutorialQuickAssignTitle: "Schnelles Zuweisen",
  mTutorialQuickAssignContent:
    '<p>Um schnell Beauftragte, Tags etc. '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">ohne Maus</a> hinzuzufügen, '
    'drücken Sie @, #, <, !, ^, / wenn Aufgaben ausgewählt wurden.</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Beauftragten hinzufügen</li>"
    "<li><kbd>#</kbd> &mdash; Tag hinzufügen</li>"
    "<li><kbd><</kbd> &mdash; Fälligkeitsdatum hinzufügen</li>"
    "<li><kbd>!</kbd> &mdash; Priorität hinzufügen</li>"
    "<li><kbd>^</kbd> &mdash; Aufgabe zu einem Board hinzufügen</li>"
    "<li><kbd>/</kbd> &mdash; Status hinzufügen</li>"
    "</ul>",
  mTutorialContextmenuTitle: "Rechtsklick Kontextmenü",
  mTutorialContextmenuContent:
    "<p>Sie können mit der rechten Maustaste auf eine Aufgabe klicken, um das Kontextmenü aufzurufen, "
    "um dort Fälligkeitsdatum, Beauftragter, Tags etc. hinzuzufügen.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Jetzt, da Sie sich auskennen, können Sie loslegen mit Ihrem Projekt!</p>",
  mTutorialContextmenuTip: "Tipp: Sie können F1 drücken, um eine vollständige Liste der Tastaturkürzel anzuzeigen.",
  mNextTutorial: "Nächstes Tutorial",
  mBoardTutorialLinkTitle: "Visualize your workflow with Quire Kanban Board",
  mSublistTutorialLinkTitle: "Get focused on the right tasks with a personalized Quire Sublist",
  mSignupToday: "Let's get started in Quire today!",
  mBoardTutorialTitle: "Quire Tutorial - Kanban Board",
  mBoardTutorialDesc:
    "After dumping and organizing all your ideas in the nested task list view, "
    "it’s time to work on your project!<br>"
    'Get <a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">focused</a> '
    "on selected tasks and visualize your workflow with the Kanban board.",
  mBoardTutorialAddBoardTitle: "Name Your Board",
  mBoardTutorialAddBoardContent:
    "<p>After listing out your hundred of tasks for the Children's Run Charity event, "
    "now you would like to focus on some crucial tasks at the initial stage. Simply create a board.</p>"
    '<p>To add a board, click on the "+" button, choose to Add board and type in the Board name.</p>',
  mBoardTutorialAddBoardTip: "Tip: You could create multiple boards for different stages of your project.",
  mBoardTutorialAssignBoardTitle: "Start Adding Tasks to Board",
  mBoardTutorialAssignBoardContent:
    "<p>Start by adding existing tasks from the task list which you want to focus for this stage.</p>"
    '<p>Click on the "+" sign at the top right corner of a column, choose "Add existing tasks".</p>'
    "<p>[=img]</p>"
    "<p>Of course, if you didn't find anything you want to add in the existing tasks, "
    "you can create new tasks in the board view.</p>"
    '<p>Choose "Create new tasks" instead.</p>',
  mBoardTutorialAssignBoardTip:
    '<p><span class="note">Note: The newly created tasks in Board view will be added '
    "in the Task list view as well.</span></p>"
    '<p><span class="note">Tip: Pressing Ctrl (or Alt on Mac) will show the breadcrumbs, '
    "by that you will know which subtask belongs to which parent task.</span></p>",
  mBoardTutorialAssignOthersTitle: "Don't Forget the Details",
  mBoardTutorialAssignOthersContent:
    "<p>You could add more detailed information by setting start/due dates, assignees, and tags.</p>"
    '<p>Click on the "date", "assignee", "tag" icons to set additional information.</p>',
  mBoardTutorialAssignOthersTip:
    "Tip: By pressing the Spacebar, the "
    '<a href="/w/Getting_Started_with_Quire/45/">detail panel</a> will show up '
    "for you to add descriptions, attach files, leave comments, etc.",
  mBoardTutorialOrganizeProgressTitle: "Track and Organize the Progress",
  mBoardTutorialOrganizeProgressContent:
    "<p>You can reposition tasks in the column for higher priority. Also, "
    "you can drag and drop tasks to different columns for progress tracking.</p>"
    "<p>Now, you will be able to see the dynamic status of your project at a glance.</p>"
    "<p>[=img]</p>"
    "<p>Feeling like all the tasks are squished into one column and "
    "it's getting harder to get a hold of the workload "
    "and status of each team member?</p>"
    "<p>You can use filter/sort feature to group your tasks by the preferred attributes. "
    "For example: grouped by assignees to see each members' responsible tasks.</p>",
  mBoardTutorialShortcutTitle: "Helpful Shortcuts",
  mBoardTutorialShortcutContent:
    "<h3>Add & Edit</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; To add a new task.</li>"
    "<li><kbd>F2</kbd> &mdash; To edit the task name.</li>"
    "</ul>"
    "<h3>Navigation</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; To go to the task above.</li>"
    "<li><kbd>↓</kbd> &mdash; To go to the task below.</li>"
    "<li><kbd>Space</kbd> &mdash; To open the right detail panel.</li>"
    "</ul>"
    "<h3>Multi-Selection</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; To select multiple tasks.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; To select all tasks.</li>"
    "</ul>"
    "<h3>Move</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; To move tasks up or down.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; To move tasks left or right, aka column to column.</li>"
    "</ul>"
    '<p><span class="note">Note: When the board is sorted by date, '
    "you would not be able to move tasks from one swimlane to another.</span></p>"
    "<h3>Task Action</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; To assign a selected task(s) to yourself.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; To complete the selected task(s).</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; To show the Undo window.</li>"
    "</ul>"
    "<h3>Copy & Paste</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; To copy selected task(s).</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; To paste selected task(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; To cut selected task(s).</li>"
    "</ul>",
  mBoardTutorialQuickAssignTitle: "Quick Assign",
  mBoardTutorialQuickAssignContent:
    "<p>To quickly set assignee, tag, etc.  "
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">without the mouse</a>, '
    "press @, #, <, !, ^, / on the keyboard when task(s) are selected."
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Add assignee</li>"
    "<li><kbd>#</kbd> &mdash; Add tag</li>"
    "<li><kbd><</kbd> &mdash; Add due date</li>"
    "<li><kbd>!</kbd> &mdash; Set priority</li>"
    "<li><kbd>^</kbd> &mdash; Add task to board</li>"
    "<li><kbd>/</kbd> &mdash; Set status</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Right-Click Context Menu",
  mBoardTutorialContextmenuContent: "You can right-click on a task, to bring up the context menu to set due date, assignee, tag, and more.",
  mBoardTutorialContextmenuTip: "Tip: You could switch from Board view to Task list view for getting a big picture of your whole project.",
  mBoardTutorialYourBoardTitle: "Create Your Own Board Now!",
  mBoardTutorialYourBoardContent: "That's all we have to talk about Kanban board for now. Go ahead and have fun!",
  mSublistTutorialTitle: "Quire Tutorial - Sublist",
  mSublistTutorialDesc:
    "Dealing with an ever-growing shared task list between team members has never been easier with Quire Sublist!<br>"
    'Select several important tasks and add them to <a href="/blog/p/Quire-sublist.html">a personalized sublist</a> '
    'so you can focus on the right tasks at the right time, without any distraction.',
  mSublistTutorialAddSublistTitle: "Name Your Sublist",
  mSublistTutorialAddSublistContent:
    "<p>Tired of looking at the list with no end in sight? There are too many tasks "
    "that are not relevant to you but you cannot Peekaboo to tuck them away "
    "because other members are still working on those tasks. A sublist is here to the rescue!</p>"
    '<p>To add a sublist, click on the "+" button and choose "Add sublist".</p>',
  mSublistTutorialAddSublistTip: "Tip: You can create as many sublists as you want for a project.",
  mSublistTutorialPickTaskTitle: "Select the Right Tasks and Add to Sublist",
  mSublistTutorialPickTaskContent:
    '<p>Let’s say you are working on a "Children\'s Run for Charity" project '
    'that involves hundreds of tasks. There are at least 10 people who collaborate together. '
    'You cannot keep creating different tags to organize the tasks that you are in charge of. '
    'You cannot Peekaboo to tuck away the irrelevant tasks because other team members still need to view them.</p>'
    '<p>Take a deep breath and create your first sublist to solve your problem. Simply select the important tasks '
    'which you want to view together and move to a separate list. Now you have your own to do list to focus on, '
    'without getting distracted by everything else.</p>'
    "<p>[=img]</p>"
    "<p>When you select the root task and add to the sublist, its subtasks will automatically be "
    "added to the list.</p>"
    "<p>However, you can choose to select the subtasks separately from the root task "
    "and add to the newly created sublist.</p>"
    "<p>To differentiate the newly created sublist with the master list, you can add some fun icons "
    "and change the icon color to your sublist.</p>",
  mSublistTutorialShareTitle: "Share the Sublist with the Right People",
  mSublistTutorialShareContent:
    "<p>After choosing the tasks and adding to a sublist, you can also "
    "choose with whom you want to share the sublist with. There are three options "
    "for you to choose from: share with an External Team, share with all of "
    "the Project Members or keep the sublist private for yourself.</p>",
  mSublistTutorialSmartNavigationTitle: "Smart Navigation for Better Organization",
  mSublistTutorialSmartNavigationContent:
    "<p>There’s no limitation for how many sublists that you can create for a project. "
    "Each sublist serves as a customized list view for you to get focused and "
    "organize your tasks.</p>"
    "<p>When you are having too many sublists, you might want to pin the most used sublists "
    "(and even boards!) for quick navigation between the main list and its subordinates "
    "and coordinators.</p>",
  mSublistTutorialSmartNavigationTip: "Tip: You can always move the sublist tabs around to arrange their positions.",
  mSublistTutorialOrganizeTitle: "Organize the Tasks between Different Sublists",
  mSublistTutorialOrganizeContent:
    "<p>What if you want to arrange the tasks between several sublists?</p>"
    "<p>Simply drag and drop the tasks to move them to another sublist for better organization. When you drop a chunk of tasks into another sublist, the tree structure between them will be kept as original.</p>"
    "<p>[=img]</p>"
    "<p>When you are working on your sublist, since it behaves as a mirror of the main list, whatever the changes you make for one of your sublists, it will affect your main list.</p>"
    '<p>If you want to navigate quickly between views, use the shortcut "(" or ")"</p>',
  mSublistTutorialOrganizeTip: "Tip: You can always switch back to the main list to view the big picture of your project!",
  mSublistTutorialTodoTitle: "Tackle an Overwhelming To-do List as a Winning Team",
  mSublistTutorialTodoContent:
    "<p>Don’t let the stress of an ever-growing to-do list beat you "
    "and your team productivity! Productivity is all about getting focused on "
    "the right thing at the right time!</p>"
    "<p>Now go get things done and achieve your dreams!</p>",
  mLearnMoreDoc: "Learn More",
  mGettingStartedLinkTitle: "Features in our Getting Started Guide",
  mBlogLinkTitle: "News, tips and inspirations in our Blog",
  mMobileWelcomeP1Title1: "Willkommen bei ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "Von Anfang bis Ende",
  mMobileWelcomeP3Title: "Optimieren Sie Ihren Workflow",
  mMobileWelcomeP4Title: "Loslegen",
  mMobileWelcomeP1Desc: "Entfalten Sie Ihre Ideen.",
  mMobileWelcomeP2Desc: "Wischen sie links oder rechts um Aufgaben zu erledigen, löschen oder hinzuzufügen.",
  mMobileWelcomeP3Desc: "Konzentrieren Sie sich mit Kanban Boards auf ausgewählte Aufgaben.",
  mMobileWelcomeP4Desc: "Fügen Sie Bearbeiter, Tags, Fälligkeitstermine usw. hinzu, um mit Ihrem Projekt zu beginnen."
};