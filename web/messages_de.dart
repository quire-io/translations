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
  mQuireDescription: 'The best collaborative project management software that actually helps teams get things done.',
  mHomeSectionDreamsTitle: "Verwirklichen Sie Ihre Ideen",
  mHomeSectionDreamsDesc:
    "“There’s no path before me, <br> "
    "and a track will be created behind me.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Groß denken, klein anfangen",
  mHomeSectionStartSmallDesc: "Große Herausforderungen gehen wir mit kleinen Schritten an. <br>",
  mHomeSectionSublistTitle: "Focus on the Right Things",
  mHomeSectionSublistDesc:
    "Work on your tasks effortlessly with a more focused Sublist view. "
    "Make sure every team member is in control of their work.",
  mHomeSectionVisuallyTitle: "Streamline Workflow Visually",
  mHomeSectionVisuallyDesc:
    "Arrange, prioritize, and visualize the project with a Kanban board. "
    "Balance team resources to optimize efficiency and transparency",
  mHomeSectionTimelineTitle: "Map Out Timeline Schedule",
  mHomeSectionTimelineDesc:
    "Plan ahead with a versatile Gantt chart to schedule every milestone. "
    "Have a bird’s eye view of the project progress over time. ",
  mHomeSectionProgressTitle: "See and Rise Above Achievements",
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
  mFeaturesMigrationAsanaButton: "Wechseln von Asana",
  mFeaturesMigrationTrelloButton: "Wechseln von Trello",
  mFeaturesMigrationWunderlistButton: "Wechseln von Wunderlist",
  mFeaturesCompareWrikeButton: "Mit Wrike vergleichen",
  mFeaturesCompareTodoistButton: "Mit Todoist vergleichen",
  mFeaturesMigrationOthersButton: "Wechseln von Anderen",
  mFeatureHierarchyTitle: "Verschachtelte Aufgabenliste",
  mFeatureHierarchyDesc: "Zerlegen Sie große Projekte in überschaubare Schritte und Unteraufgaben.",
  mFeatureBoardTitle: "Kanban Board",
  mFeatureBoardDesc: "Visualisieren Sie Ihren Workflow, um Ihre Aufgaben besser zu verwalten und den Fokus nicht aus dem Auge zu verlieren.",
  mFeatureTimelineTitle: "Timeline",
  mFeatureTimelineDesc: "Map out team schedule with a beautiful Gantt-chart view, switchable between List and Board.",
  mFeatureSublistTitle: "Unterliste",
  mFeatureSublistDesc: "Erstellen Sie personalisierte Unterlisten, um sich zur richtigen Zeit auf die richtigen Aufgaben zu konzentrieren.",
  mFeatureMytasksTitle: "Ihre Aufgaben und Projekte auf einen Blick",
  mFeatureMytasksDesc: "Bleiben Sie über alle Projekte hinweg auf dem Laufenden.",
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
  mFeatureBlinkSearchTitle: "Blink Suche",
  mFeatureBlinkSearchDesc: "Finden Sie Projekte, Organisationen oder Mitglieder sofort.",
  mFeatureThemesTitle: "Themes",
  mFeatureThemesDesc: "Passen Sie die Helligkeit des Interfaces Ihren Bedürfnissen an.",
  mFeatureHealthStatsTitle: "Performance-Statistiken",
  mFeatureHealthStatsDesc: "Behalten Sie den Überblick über die Performance Ihrer Projekte und Teammitglieder.",
  mFeatureRecurringTitle: "Wiederkehrende Aufgaben",
  mFeatureRecurringDesc: "Mit wiederkehrenden Aufgaben richten Sie täglich, wöchentlich oder monatlich wiederkehrende Aufgaben bequem ein.",
  mFeaturePeekabooTitle: "Peekaboo",
  mFeaturePeekabooDesc: "Verstauen Sie vorübergehend Ihre derzeit nicht umsetzbaren Aufgaben, um Ihre Aufgabenliste besser zu organisieren und Stress bei der Arbeit zu vermeiden.",
  mFeatureTimeTitle: "Zeit und Dauer",
  mFeatureTimeDesc: "Legen Sie Start- und Endzeitpunkte fest, um eine Gantt-Chart-Ansicht in Ihrem Kalender zu sehen.",
  mFeatureRemindersTitle: "Erinnerungen",
  mFeatureRemindersDesc: "Lassen Sie sich erinnern, wenn eine Aufgabe ansteht oder abgeschlossen werden muss. Auf all Ihren Geräten.",
  mFeatureNotificationTitle: "Benachrichtigungen",
  mFeatureNotificationDesc: "Lassen Sie sich über Neuigkeiten informieren. Wann und wie es Ihnen passt.",
  mFeatureFavoriteTitle: "Favoriten",
  mFeatureFavoriteDesc: "Markieren Sie Aufgaben mit einem ❤, um diese zu Ihrer Favoritenliste hinzuzufügen.",
  mFeatureFollowersTitle: "Abonnenten",
  mFeatureFollowersDesc: "Abonnieren und folgen Sie Aufgaben, um automatisch über Änderungen informiert zu werden.",
  mFeatureMobileAppTitle: "iOS App",
  mFeatureMobileAppDesc: "Arbeiten Sie nahtlos auf Ihrem iPhone und iPad - überall und zu jeder Zeit.",
  mFeatureSiriTitle: "Siri für Aufgaben",
  mFeatureSiriDesc: "Siri hilft Ihnen Aufgaben mit Ihrer Stimme zu verwalten.",
  mFeatureAndroidTitle: "Android App",
  mFeatureAndroidDesc: "Machen Sie dort weiter, wo Sie auf Ihrem Android-Gerät aufgehört haben. Auch offline.",
  mFeatureGoogleEmailTitle: "Gmail-Erweiterung",
  mFeatureGoogleEmailDesc: "Verwandeln Sie Ihre Google-E-Mails in Quire-Aufgaben.",
  mFeatureGoogleCalendarTitle: "Mit Google Kalender synchronisieren",
  mFeatureGoogleCalendarDesc: "Sehen Sie Ihre Aufgaben als Termine in Google Kalender, iCal oder Outlook und werden Sie benachrichtigt.",
  mFeatureSlackTitle: "Slack Integration",
  mFeatureSlackDesc: "Erhalten Sie Updates zu Projekten in einem Slack-Channel.",
  mFeatureZapierTitle: "Zapier Integration",
  mFeatureZapierDesc: "Verbinden Sie Quire mit über 2.000 Apps, um Ihren Workflow zu automatisieren und Ihre Produktivtät noch weiter zu steigern.",
  mFeatureIntegraGithubTitle: "GitHub Integration",
  mFeatureIntegraGithubDesc: "Halten Sie Ihr Team bei Codeänderungen auf dem Laufenden indem Sie Commits mit Aufgaben verknüpfen.",
  mFeatureChromeExtensionTitle: "Chrome Browser-Erweiterung",
  mFeatureChromeExtensionDesc: "Schnellzugriff auf Quire und Benachrichtigungen direkt im Browser.",
  mFeatureNameStyleTitle: "Farben & Stile für Aufgaben",
  mFeatureNameStyleDesc: "Heben Sie Ihre Aufgaben und Projekte hervor, indem Sie Farbe, Textformatierung und mehr hinzufügen.",
  mFeatureShortcutsTitle: "Tastatürkürzel",
  mFeatureShortcutsDesc: "Jede Menge nützliche Kürzel für Tastaturhelden.",
  mFeatureSmartAddTitle: "Smart Add",
  mFeatureSmartAddDesc: "Weisen Sie einer Aufgabe mit Tastaturkürzeln schnell und direkt ein Mitglied, ein Tag, eine Priorität usw. zu.",
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
  mFeatureOpenAPIDesc: "Skripte erstellen und Ihre Lieblingsanwendungen in Quire integrieren.",
  mFeatureAppDirectoryTitle: "Quire & Beyond",
  mFeatureAppDirectoryDesc: "Steigern Sie Ihre Produktivität mit nützlichen Integrationen.",
  mPricingPageDesc:
    "<p>Im Moment ist Quire kostenlos.</p>"
    "<p>Sie können ein kostenloses Quire-Konto mit bis zu 35 Organisationen, 80 Projekten und 30 Mitgliedern pro Organisation nutzen. Die gute Nachricht ist, dass alles, was Sie gerade verwenden, auch nach Einführung der Preispakete weiterhin kostenlos sein wird.</p>"
    "<p>Viele Leute haben sich gefragt, warum Quire das Preisprogramm noch nicht gestartet hat. Der Grund dafür ist, dass noch so viele aufregende Ideen und Funktionen zu entdecken sind! Wir möchten unseren Benutzern noch mehr bieten und uns bemühen, Quire noch besser zu machen, als uns auf den Verkauf zu konzentrieren.</p>"
    "<p>Unser Team arbeitet hart daran, eine Projektmanagement-Anwendung mit Funktionen zu erstellen, die sinnvoll ineinander greifen, anstatt die Anwendung mit so vielen Funktionen wie möglich zu überfrachten.</p>"
    '<p>Wenn Sie detailliertere Informationen zu unseren Preisen benötigen oder einige der aktuellen Einschränkungen für Ihr Unternehmen aufheben möchten, <a href="mailto:info@quire.io">wenden Sie sich gerne direkt an uns</a>.</p>',
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
    "<p>Ideen, Notizen oder Aufgaben können Sie allesamt als Aufgaben oder Unteraufgaben ablegen.</p>"
    "<ul>"
    '<li><strong>Eine Aufgabe hinzufügen</strong> &mdash; Klicken Sie oben auf das Symbol "+", '
    'oder drücken Sie einfach die Taste "t". Drücken Sie (mehrfach) die Eingabetaste, um weitere hinzuzufügen.</li>'
    "<li><strong>Unteraufgaben hinzufügen</strong> &mdash; Drücken Sie Tab, um die Aufgabe zu einer Unteraufgabe zu machen.</li>"
    "<li><strong>Hinzufügen beenden</strong> &mdash; Drücken Sie Esc.</li>"
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
    '<p><span class="note">Hinweis: Diese Person erhält eine Einladung via E-Mail.</span></p>'
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
    "<p>Was, wenn Sie alles auf einmal hinzufügen und zuweisen wollen?</p>"
    "<p>Wenn Sie eine Aufgabe hinzufügen, können Sie spitze Klammer (<strong>&lt;&gt;</strong>) nutzen, um eine "
    "<strong>Frist</strong> festzulegen, <strong>@</strong>, um einen <strong>Beauftragten</strong> zuzuweisen, "
    "und <strong>#</strong> um ein <strong>Tag</strong> hinzuzufügen. "
    'So zum Beispiel: "Eine Liste mit Werbeartikeln erstellen &lt;Freitag&gt; @David #Promotion".</p>',
  mTutorialDetailPanelTitle: "Details Details",
  mTutorialDetailPanelContent:
    "<p>Oft braucht eine Aufgabe etwas mehr Informationen, um verständlich zu sein.</p>"
    "<p>Sie können Details &mdash; einschließlich Beschreibung und Anhänge &mdash; zu einer Aufgabe hinzufügen "
    'indem Sie auf "&lt;&lt;" in der oberen rechten Ecke klicken. Dort können Sie auch chatten, diskutieren '
    "und sich mit anderen Teammitgliedern austauschen.</p>"
    '<p>Um eine Beschreibung oder ein Kommentar zu formatieren (z.B. fett machen), schauen Sie mal hier vorbei: '
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
  mBoardTutorialLinkTitle: "Visualisieren Sie Ihren Workflow mit Quire Kanban Boards",
  mSublistTutorialLinkTitle: "Fokussieren Sie sich mit einer Unterliste auf die richtigen Aufgaben",
  mSignupToday: "Los geht's!",
  mBoardTutorialTitle: "Quire Tutorial - Kanban Board",
  mBoardTutorialDesc:
    "Nachdem Sie alle Ihre Ideen in der verschachtelten Aufgabenlistenansicht gespeichert und organisiert haben, "
    "ist es Zeit, an Ihrem Projekt zu arbeiten!<br>"
    '<a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">Konzentrieren Sie sich</a> '
    "auf ausgewählte Aufgaben und visualisieren Sie Ihren Workflow mit dem Kanban-Board.",
  mBoardTutorialAddBoardTitle: "Benennen Sie Ihr Board",
  mBoardTutorialAddBoardContent:
    "<p>Nachdem Sie alle Aufgaben für den Kinderlauf aufgelistet haben, "
    "möchten Sie sich jetzt in der Anfangsphase auf einige wichtige Aufgaben konzentrieren. Erstellen Sie dazu einfach ein Board.</p>"
    '<p>Um ein Board hinzuzufügen, klicken Sie den "+" Button. Hier können Sie ein neues Board anlegen und dieses benennen.</p>',
  mBoardTutorialAddBoardTip: "Tipp: Sie können mehrere Boards für verschiedene Phasen Ihres Projekts erstellen.",
  mBoardTutorialAssignBoardTitle: "Beginnen Sie mit dem Hinzufügen von Aufgaben zum Board",
  mBoardTutorialAssignBoardContent:
    "<p>Fügen Sie zunächst vorhandene Aufgaben aus der Aufgabenliste hinzu, auf die Sie sich in dieser Phase konzentrieren möchten.</p>"
    '<p>Klicken Sie auf das "+" Zeichen in der oberen rechten Ecke einer Spalte und wählen Sie "Vorhandene Aufgaben hinzufügen".</p>'
    "<p>[=img]</p>"
    "<p>Wenn Sie in den vorhandenen Aufgaben nichts gefunden haben, was Sie hinzufügen möchten, "
    "können Sie neue Aufgaben in der Board-Ansicht erstellen.</p>"
    '<p>Wählen Sie dafür "Neue Aufgaben erstellen".</p>',
  mBoardTutorialAssignBoardTip:
    '<p><span class="note">Hinweis: Die neu erstellten Aufgaben in der Board-Ansicht '
    "werden auch in der Aufgabenlistenansicht hinzugefügt.</span></p>"
    '<p><span class="note">Tipp: Durch Drücken von Strg (oder Alt auf dem Mac) werden der Aufgabenpfad angezeigt. '
    "Dadurch wissen Sie, welche Unteraufgabe zu welcher übergeordneten Aufgabe gehört.</span></p>",
  mBoardTutorialAssignOthersTitle: "Vergessen Sie die Details nicht",
  mBoardTutorialAssignOthersContent:
    "<p>Sie können detailliertere Informationen hinzufügen, indem Sie Start-/Fälligkeitstermine, Verantwortliche und Tags festlegen.</p>"
    '<p>Klicken Sie auf die Symbole "Datum", "Beauftragter", "Tag", um zusätzliche Informationen festzulegen.</p>',
  mBoardTutorialAssignOthersTip:
    "Tipp: Durch Drücken der Leertaste wird das "
    '<a href="/guide/user-interface#detail-panel">Detailfenster</a> angezeigt '
    "in dem Sie Beschreibungen hinzufügen, Dateien anhängen und Kommentare hinterlassen können.",
  mBoardTutorialOrganizeProgressTitle: "Verfolgen und organisieren Sie den Fortschritt",
  mBoardTutorialOrganizeProgressContent:
    "<p>Sie können Aufgaben in der Spalte für eine höhere Priorität neu positionieren. "
    "Außerdem können Sie Aufgaben zur Fortschrittsverfolgung in verschiedene Spalten ziehen und dort ablegen.</p>"
    "<p>Jetzt können Sie den Status Ihres Projekts auf einen Blick sehen.</p>"
    "<p>[=img]</p>"
    "<p>Sie haben das Gefühl, dass alle Aufgaben in einer Spalte "
    "zusammengefasst sind und es immer schwieriger wird, "
    "die Auslastung und den Status jedes einzelnen Teammitglieds zu erfassen?</p>"
    "<p>Sie können die Filter- und Sortierfunktion verwenden, um Ihre Aufgaben nach bestimmten Attributen zu gruppieren. "
    "Beispiel: Gruppieren Sie nach Beauftragten, um die Aufgaben der entsprechenden Teammitglieder anzuzeigen.</p>",
  mBoardTutorialShortcutTitle: "Nützliche Tastaturkürzel",
  mBoardTutorialShortcutContent:
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
  mBoardTutorialQuickAssignTitle: "Schnelles Zuweisen",
  mBoardTutorialQuickAssignContent:
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
  mBoardTutorialContextmenuTitle: "Rechtsklick Kontextmenü",
  mBoardTutorialContextmenuContent: "Sie können mit der rechten Maustaste auf eine Aufgabe klicken, um das Kontextmenü aufzurufen, um dort Fälligkeitsdatum, Beauftragter, Tags etc. hinzuzufügen.",
  mBoardTutorialContextmenuTip: "Tipp: Sie können von der Board-Ansicht zur Aufgabenlistenansicht wechseln, um sich einen Überblick über Ihr gesamtes Projekt zu verschaffen.",
  mBoardTutorialYourBoardTitle: "Erstelle Sie jetzt Ihr eigenes Board!",
  mBoardTutorialYourBoardContent: "Das ist vorerst alles, was es über Kanban-Boards zu wissen gibt. Probieren Sie es aus!",
  mSublistTutorialTitle: "Quire Tutorial - Unterliste",
  mSublistTutorialDesc:
    "Der Umgang mit einer ständig wachsenden Liste gemeinsamer Aufgaben zwischen Teammitgliedern wird jetzt wirklich einfach!<br>"
    'Wählen Sie mehrere wichtige Aufgaben aus und fügen Sie sie einer <a href="/blog/p/Quire-sublist.html">personalisierten Unterliste</a> hinzu, '
    'damit Sie sich ohne Ablenkung zur richtigen Zeit auf die richtigen Aufgaben konzentrieren können.',
  mSublistTutorialAddSublistTitle: "Benennen Sie Ihre Unterliste",
  mSublistTutorialAddSublistContent:
    "<p>Sind Sie es leid, auf die Liste zu schauen, ohne dass ein Ende in Sicht ist? Es gibt zu viele Aufgaben, "
    "die für Sie nicht relevant sind, aber Sie können sie nicht einfach archivieren, "
    "da andere Mitglieder noch an diesen Aufgaben arbeiten. Hier kommt die Unterliste ins Spiel!</p>"
    '<p>Um eine Unterliste hinzuzufügen, klicken Sie auf den "+" Button und wählen Sie "Unterliste hinzufügen".</p>',
  mSublistTutorialAddSublistTip: "Tipp: Sie können für ein Projekt beliebig viele Unterlisten erstellen.",
  mSublistTutorialPickTaskTitle: "Aufgaben auswählen und zu einer Unterliste hinzufügen",
  mSublistTutorialPickTaskContent:
    '<p>Angenommen, Sie arbeiten an einem Projekt "Kinderlauf für wohltätige Zwecke", '
    'das hunderte von Aufgaben umfasst. Mindestens 10 Personen arbeiten dafür zusammen. '
    'Sie können nicht ständig verschiedene Tags erstellen, um die Aufgaben zu organisieren, für die Sie verantwortlich sind. '
    'Sie können nicht mit Peekaboo die irrelevanten Aufgaben verstauen, da andere Teammitglieder diese noch sehen müssen.</p>'
    '<p>Atmen Sie tief ein und erstellen Sie Ihre erste Unterliste, um Ihr Problem zu lösen. Wählen Sie einfach die wichtigen Aufgaben aus, '
    'die Sie gemeinsam sehen möchten und verschieben Sie diese in eine separate Liste. Jetzt haben Sie Ihre eigene Aufgabenliste, auf die Sie sich konzentrieren können, '
    'ohne sich von allem anderen ablenken zu lassen.</p>'
    "<p>[=img]</p>"
    "<p>Wenn Sie die Stammaufgabe auswählen und zur Unterliste hinzufügen, "
    "werden deren Unteraufgaben automatisch zur Liste hinzugefügt.</p>"
    "<p>Sie können die Unteraufgaben auch getrennt von der Stammaufgabe auswählen "
    "und zur neu erstellten Unterliste hinzufügen.</p>"
    "<p>Um die neu erstellte Unterliste von der Hauptliste zu unterscheiden, "
    "können Sie diese mit Icons versehen und farblich anpassen.</p>",
  mSublistTutorialShareTitle: "Die Unterliste mit den richtigen Leuten teilen",
  mSublistTutorialShareContent:
    "<p>Nachdem Sie die Aufgaben ausgewählt und zu einer Unterliste hinzugefügt haben, "
    "können Sie auch auswählen, mit wem Sie die Unterliste teilen möchten. "
    "Sie können zwischen drei Optionen wählen: Mit einem externen Team teilen, "
    "mit allen Projektmitgliedern teilen oder die Unterliste privat halten.</p>",
  mSublistTutorialSmartNavigationTitle: "Smart navigieren, besser organisieren",
  mSublistTutorialSmartNavigationContent:
    "<p>Es gibt keine Einschränkung für die Anzahl der Unterlisten, die Sie für ein Projekt erstellen können. "
    "Jede Unterliste dient als benutzerdefinierte Listenansicht für Sie, "
    "damit Sie sich konzentrieren und Ihre Aufgaben organisieren können.</p>"
    "<p>Wenn Sie viele Unterlisten haben, können Sie die am häufigsten verwendeten anpinnen, "
    "um schnell zwischen der Hauptliste und deren Unterlisten hin und her zu wechseln.</p>",
  mSublistTutorialSmartNavigationTip: "Tipp: Sie können die Tabs der Unterlisten neu anordnen.",
  mSublistTutorialOrganizeTitle: "Organisieren Sie die Aufgaben zwischen verschiedenen Unterlisten",
  mSublistTutorialOrganizeContent:
    "<p>Was, wenn Sie die Aufgaben zwischen mehreren Unterlisten anordnen möchten?</p>"
    "<p>Ziehen Sie die Aufgaben einfach per Drag & Drop, um sie in eine andere Unterliste zu verschieben. Wenn Sie einen Teil der Aufgaben in eine andere Unterliste ablegen, bleibt die Baumstruktur zwischen ihnen als Original erhalten.</p>"
    "<p>[=img]</p>"
    "<p>Wenn Sie an Ihrer Unterliste arbeiten, wirkt sich dies unabhängig von den Änderungen, die Sie an einer Ihrer Unterlisten vornehmen, auf Ihre Hauptliste aus, da diese sich wie ein Spiegel der Hauptliste verhält.</p>"
    '<p>Wenn Sie schnell zwischen Ansichten hin und her wechseln wollen, nutzen Sie die Tasten "(" oder ")"</p>',
  mSublistTutorialOrganizeTip: "Tipp: Sie können jederzeit zur Hauptliste zurückkehren, um das Projekt in seiner Gesamtheit zu sehen.",
  mSublistTutorialTodoTitle: "Bewältigen Sie die vielen Aufgaben im Team",
  mSublistTutorialTodoContent:
    "<p>Lassen Sie sich und Ihre Teamproduktivität nicht von einer "
    "ständig wachsenden Aufgabenliste stressen! Bei Produktivität geht es darum, "
    "sich zur richtigen Zeit auf das Richtige zu konzentrieren!</p>"
    "<p>Also packen wir's an!</p>",
  mLearnMoreDoc: "Mehr erfahren",
  mGettingStartedLinkTitle: "Features in unserem Getting Started Guide",
  mBlogLinkTitle: "News, Tipps und Inspiration in unserem Blog",
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