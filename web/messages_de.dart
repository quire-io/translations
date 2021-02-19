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
  mQuireDescription: 'Die beste Anwendung für kollaboratives Projektmanagement.',
  mHomeSectionDreamsTitle: "Verwirklichen Sie Ihre Ideen",
  mHomeSectionDreamsDesc:
    "“There’s no path before me, <br> "
    "and a track will be created behind me.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Groß denken, klein anfangen",
  mHomeSectionStartSmallDesc: "Große Herausforderungen gehen wir mit kleinen Schritten an. <br>",
  mHomeSectionSublistTitle: "Konzentrieren Sie sich auf die richtigen Dinge",
  mHomeSectionSublistDesc:
    "Arbeiten Sie konzentriert an Ihren Aufgaben - mit einer verbesserten Unterlistenansicht. "
    "Stellen Sie sicher, dass jedes Teammitglied die Kontrolle über seine Arbeit hat.",
  mHomeSectionVisuallyTitle: "Optimieren Sie Ihren Workflow visuell",
  mHomeSectionVisuallyDesc:
    "Ordnen, priorisieren und visualisieren Sie das Projekt mit einem Kanban-Board."
    "Verwalten Sie Teamressourcen, um Effizienz und Transparenz zu optimieren",
  mHomeSectionTimelineTitle: "Planen Sie den Zeitplan",
  mHomeSectionTimelineDesc:
    "Planen Sie Meilensteine mit einem vielseitigen Gantt-Diagramm. "
    "Sehen Sie sich den Projektfortschritt aus der Vogelperspektive an. ",
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
  mFeaturesMigrationAsanaButton: "Wechseln von Asana",
  mFeaturesMigrationTrelloButton: "Wechseln von Trello",
  mFeaturesMigrationWunderlistButton: "Wechseln von Wunderlist",
  mFeaturesCompareWrikeButton: "Mit Wrike vergleichen",
  mFeaturesMigrationTodoistButton: "Wechseln von Todoist",
  mFeaturesMigrationOthersButton: "Wechseln von Anderen",
  mFeatureHierarchyTitle: "Verschachtelte Aufgabenliste",
  mFeatureHierarchyDesc: "Zerlegen Sie große Projekte in überschaubare Schritte und Unteraufgaben.",
  mFeatureBoardTitle: "Kanban Board",
  mFeatureBoardDesc: "Visualisieren Sie Ihren Workflow, um Ihre Aufgaben besser zu verwalten und den Fokus nicht aus dem Auge zu verlieren.",
  mFeatureTimelineTitle: "Timeline",
  mFeatureTimelineDesc: "Planen Sie Kapazitäten mit einer Gantt-Diagrammansicht, die zwischen Liste und Board umgeschaltet werden kann.",
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
  mFeatureTimeTitle: "Start- und Enddatum",
  mFeatureTimeDesc: "Stellen Sie Start- und Enddatum sowie die Uhrzeit ein, um die Dauer einer Aufgabe klar zu definieren.",
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
  mFeatureGoogleAssistantTitle: "Google Assistant für Aufgaben",
  mFeatureGoogleAssistantDesc: "Verwalten Sie Ihre Aufgaben mit Google's sprachgesteuertem virtuellen Assistenten.",
  mFeatureSlackTitle: "Slack Integration",
  mFeatureSlackDesc: "Erhalten Sie Updates zu Projekten in einem Slack-Channel.",
  mFeatureZapierTitle: "Zapier Integration",
  mFeatureZapierDesc: "Verbinden Sie Quire mit über 2.000 Apps, um Ihren Workflow zu automatisieren und Ihre Produktivtät noch weiter zu steigern.",
  mFeatureMsTeamsTitle: "Microsoft Teams Integration",
  mFeatureMsTeamsDesc: "Konversationen in Teams mit Quire-Aufgabenliste verknüpfen.",
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
    'drücken Sie @, #, <, !, ^, >, / wenn Aufgaben ausgewählt wurden.</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Beauftragten hinzufügen</li>"
    "<li><kbd>#</kbd> &mdash; Tag hinzufügen</li>"
    "<li><kbd><</kbd> &mdash; Fälligkeitsdatum hinzufügen</li>"
    "<li><kbd>!</kbd> &mdash; Priorität hinzufügen</li>"
    "<li><kbd>^</kbd> &mdash; Zu einer Unterlistenansicht hinzufügen</li>"
    "<li><kbd>></kbd> &mdash; Auf ein Projekt übertragen</li>"
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
  mListTutorialLinkTitle: "Teilen Sie große Projekte in kleine Aufgabenpakete auf - mit Quire Nested Tree",
  mBoardTutorialLinkTitle: "Optimieren Sie Ihren Workflow mit dem Quire Kanban Board",
  mSublistTutorialLinkTitle: "Fokussieren Sie sich mit einer Unterliste auf die richtigen Aufgaben",
  mTimelineTutorialLinkTitle: "Erstellen Sie einen Projektplan mit Quire Timeline",
  mSignupToday: "Los geht's!",
  mBoardTutorialTitle: "Quire Tutorial - Kanban Board",
  mBoardTutorialDesc:
    "Nachdem Sie alle Ihre Ideen in der verschachtelten Aufgabenlistenansicht gespeichert und organisiert haben, "
    "ist es Zeit, an Ihrem Projekt zu arbeiten!<br>"
    '<a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">Konzentrieren Sie sich</a> '
    "auf ausgewählte Aufgaben und visualisieren Sie Ihren Workflow mit dem Kanban-Board.",
  mBoardTutorialSwitchBoardViewTitle: "Zwischen Baum- und Boardansicht wechseln",
  mBoardTutorialSwitchBoardViewContent:
    "<p>Wählen Sie in der oberen rechten Ecke Ihrer Baumansicht das Symbol “Board”.</p>"
    "<p>[=img]</p>"
    "Sie können das Filtersymbol verwenden, um die Aufgaben herauszufiltern, die Sie auswählen möchten, oder die Suchfunktion verwenden, um die Aufgaben zu finden. Klicken Sie dann auf “Erstellen”, um Ihre Board-Ansicht für diese Unterliste aufzurufen.",
  mBoardTutorialReorderColumnsTitle: "Spalten in der Board-Ansicht neu anordnen",
  mBoardTutorialReorderColumnsContent: "<p>Falls Ihnen die Standardreihenfolge Ihrer Spalten in der Board-Ansicht nicht gefällt, können Sie den Spaltenkopf per Drag & Drop verschieben.</p>",
  mBoardTutorialCreateTaskTitle: "Eine Aufgabe in der Board-Ansicht erstellen",
  mBoardTutorialCreateTaskContent:
    "<p>Es gibt zwei Möglichkeiten, eine Aufgabe in der Board-Ansicht zu erstellen:</p>"
    '<ul class="list-unstyled"><li>'
    "<ol>"
    "<li>Sie können eine vorhandene Aufgabe in einer Spalte auswählen und die Eingabetaste drücken, um eine neue Aufgabe auf derselben Ebene zu erstellen, oder die Umschalttaste + Eingabetaste, um eine Unteraufgabe zu erstellen, die mit der ausgewählten vorhandenen übergeordneten Aufgabe verknüpft ist.</li>"
    "<p>[=video]</p>"
    "<li>Klicken Sie in der unteren Ecke jeder Spalte auf “Aufgaben hinzufügen” und geben Sie dann Ihren Aufgabennamen und alle Parameter (z. B. Verantwortlicher, Priorität usw.) ein. Drücken Sie dann die Eingabetaste, um Ihre neue Aufgabe zu speichern.</li>"
    "</ol>"
    "</li></ul>",
  mBoardTutorialCreateTaskTip: 'Tipp: Nutzen Sie die Funktion <a href="/guide/inline-assign/">Inline Assign</a>, um Zeit beim Hinzufügen neuer Parameter zu einer Aufgabe zu sparen.',
  mBoardTutorialTrackProgressTitle: "Mit der Board-Ansicht den Fortschritt verfolgen",
  mBoardTutorialTrackProgressContent:
    "<p>Sie können Aufgaben in der Spalte für eine höhere Priorität neu positionieren. Außerdem können Sie Aufgaben zur Fortschrittsverfolgung in verschiedene Spalten ziehen und dort ablegen.</p>"
    "<p>Jetzt können Sie den dynamischen Status Ihres Projekts auf einen Blick sehen.</p>",
  mBoardTutorialTrackProgressTip: "Beachten Sie: Aufgaben können nicht per Drag & Drop sortiert werden, wenn diese nach Namen sortiert sind.",
  mBoardTutorialAddMoreDetailTitle: "Weitere Details zur Board-Ansicht hinzufügen",
  mBoardTutorialAddMoreDetailContent:
    "<p>Sie können detailliertere Informationen hinzufügen, indem Sie Start-/Fälligkeitstermine, Verantwortliche und Tags festlegen.</p>"
    "<p>Klicken Sie auf die Symbole “Datum”, “Verantwortlicher”, “Tag”,  um zusätzliche Informationen festzulegen.</p>",
  mBoardTutorialAddMoreDetailTip: 'Tipp: Durch Drücken der Leertaste wird das <a href="/guide/descriptions/">Detailfenster</a> angezeigt, in dem Sie Beschreibungen hinzufügen, Dateien anhängen und Kommentare hinterlassen können.',
  mBoardTutorialSwimlaneTitle: "Die Kanban Board Swimlane",
  mBoardTutorialSwimlaneContent:
    "<p> Sie haben das Gefühl, dass alle Aufgaben in eine Spalte gequetscht sind und es schwieriger wird, die Arbeitsbelastung und den Status jedes einzelnen Teammitglieds zu erfassen?</p>"
    "<p>Sie können Filter- und Sortierfunktionen verwenden, um Ihre Aufgaben nach bestimmten Attributen zu gruppieren. Beispiel: Gruppiert nach Beauftragten, um die Aufgaben der einzelnen Teammitglieder anzuzeigen.</p>",
  mBoardTutorialShuffleColumnTitle: "Spalten in der Board-Ansicht mischen",
  mBoardTutorialShuffleColumnContent:
    "<p>Ihre Standard-Board-Ansicht ist nach Status gruppiert. Jede Spalte stellt eine eindeutige Phase Ihres Projekts dar, und der Kreis neben der Spaltenkopf gibt den Prozentsatz der Phase an.</p>"
    "<p>Wenn Sie Ihre Aufgaben nicht nach Status gruppieren möchten, klicken Sie erneut auf das Symbol “Board”, um eine andere Art der Visualisierung Ihrer Aufgaben auszuwählen.</p>"
    "<p>[=img]</p>"
    "<p>Innerhalb jeder Spalte sind die Aufgaben in der selben Reihenfolge wie Ihre Baumansicht zusammengefasst. Sie können die Aufgaben nach oben und unten neu anordnen oder die Aufgaben durch Ziehen in andere Spalten verschieben.</p>",
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
    'drücken Sie @, #, <, !, ^, >, / wenn Aufgaben ausgewählt wurden.</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Beauftragten hinzufügen</li>"
    "<li><kbd>#</kbd> &mdash; Tag hinzufügen</li>"
    "<li><kbd><</kbd> &mdash; Fälligkeitsdatum hinzufügen</li>"
    "<li><kbd>!</kbd> &mdash; Priorität hinzufügen</li>"
    "<li><kbd>^</kbd> &mdash; Zu einer Unterlistenansicht hinzufügen</li>"
    "<li><kbd>></kbd> &mdash; Auf ein Projekt übertragen</li>"
    "<li><kbd>/</kbd> &mdash; Status hinzufügen</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Rechtsklick Kontextmenü",
  mBoardTutorialContextmenuContent: "Sie können mit der rechten Maustaste auf eine Aufgabe klicken, um das Kontextmenü aufzurufen, um dort Fälligkeitsdatum, Beauftragter, Tags etc. hinzuzufügen.",
  mBoardTutorialYourBoardTitle: "Erstelle Sie jetzt Ihr eigenes Board!",
  mBoardTutorialYourBoardContent: "Das ist vorerst alles, was es über Kanban-Boards zu wissen gibt. Probieren Sie es aus!",
  mSublistTutorialTitle: "Quire Tutorial - Unterliste",
  mSublistTutorialDesc:
    "Der Umgang mit einer ständig wachsenden Liste gemeinsamer Aufgaben zwischen Teammitgliedern wird jetzt wirklich einfach!<br>"
    'Wählen Sie mehrere wichtige Aufgaben aus und fügen Sie sie einer <a href="/blog/p/Quire-sublist.html">personalisierten Unterliste</a> hinzu, '
    'damit Sie sich ohne Ablenkung zur richtigen Zeit auf die richtigen Aufgaben konzentrieren können.',
  mSublistTutorialAddSublistTitle: "Benennen Sie Ihre Unterliste",
  mSublistTutorialAddSublistContent:
    "<p>Tired of looking at the list with no end in sight? There are too many tasks "
    'that are not relevant to you but you cannot <a href="/guide/peekaboo/">Peekaboo</a> to tuck them away '
    'because other members are still working on those tasks. A <a href="/blog/p/Quire-sublist.html">sublist</a> is here to the rescue!</p>'
    '<p>To add a sublist, click on the “+” button and create a sublist.</p>',
  mSublistTutorialAddSublistTip: "Tipp: Sie können für ein Projekt beliebig viele Unterlisten erstellen.",
  mSublistTutorialPickTaskTitle: "Aufgaben auswählen und zu einer Unterliste hinzufügen",
  mSublistTutorialPickTaskContent:
    '<p>Let’s say you are working on a "Children\'s Run for Charity" project '
    'that involves hundreds of tasks. There are at least 10 people who collaborate together. '
    'You cannot keep creating different tags to organize the tasks that you are in charge of. '
    'You cannot Peekaboo to tuck away the irrelevant tasks because other team members still need to view them.</p>'
    '<p>Take a deep breath and create your first sublist to solve your problem. Simply select the important tasks '
    'which you want to view together and move to a separate list. Now you have your own to do list to focus on, '
    'without getting distracted by everything else.</p>'
    "<p>[=img]</p>"
    "<p>When creating a sublist, in the below task list menu, "
    "you can choose either to “Include” the selected tasks or “Exclude” the selected tasks.</p>"
    "<p>When you select the root task and add to the sublist, its subtasks will automatically be "
    "added to the list.</p>"
    "<p>However, you can choose to select the subtasks separately from the root task "
    "and add to the newly created sublist.</p>"
    "<p>To differentiate the newly created sublist with the master list, you can add some fun icons "
    "and change the icon color to your sublist.</p>",
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
  mTimelineTutorialTitle: "Quire Tutorial - Timeline",
  mTimelineTutorialDesc:
    "Potenzielle Hindernisse können Sie besser in der Timeline-Ansicht erkennen. "
    "Schalten Sie Ihre Aufgabenliste dazu schnell und einfach um.",
  mTimelineTutorialSwitchViewTitle: "Von der Baumansicht in die Timeline-Ansicht wechseln",
  mTimelineTutorialSwitchViewContent:
    "<p>In der oberen rechten Ecke sehen Sie drei Schaltflächen, die unterschiedlichen Ansichten Ihres Projekts und Unterlisten zugeordnet sind. "
    "Klicken Sie auf die Schaltfläche Timeline, um Ihr Projekt in eine Gantt-Diagrammansicht (Timeline) zu verwandeln.</p>",
  mTimelineTutorialSwitchViewTip: 'Tipp: Jede Aufgabenliste verfügt über eine eigene Baumansicht, <a href="https://quire.io/blog/p/board.html">Board-Ansicht</a> und Timeline-Ansicht.',
  mTimelineTutorialNestedListTitle: "Timeline und Nested Task List nebeneinander anzeigen",
  mTimelineTutorialNestedListContent:
    "<p>Ihr Hauptbildschirm wird in zwei Ansichten unterteilt: "
    "Auf der linken Seite befindet sich die verschachtelte Aufgabenliste, die Sie im Kontext hält, und auf der rechten Seite die Zeitleistenansicht. "
    "Sie können die Größe der Aufgabenliste ändern, indem Sie den Mauszeiger über die Trennlinie zwischen der Liste und der Timeline bewegen.</p>"
    "<p>[=img1]</p>"
    "<p>Wenn Ihre Aufgabe bereits geplant wurde (entweder mit einem Startdatum oder einem Enddatum), "
    "wird am Ende der Aufgabe ein Punkt angezeigt, der angibt, dass dieser Aufgabe ein Zeitrahmen zugeordnet ist. </p>"
    "<p>[=img2]</p>"
    "<p>[=tip]</p>"
    "<p>Sie können die Aufgabenliste neu anordnen, indem Sie die Aufgabe selbst ziehen oder die Zeitspannenleiste verschieben.</p>",
  mTimelineTutorialNestedListTip: 'Tipp: Sie können auf das Dropdown-Menü neben dem Projektnamen klicken und "Vollbildmodus" auswählen, um weitere Details in der Timeline anzuzeigen.',
  mTimelineTutorialAddTaskTitle: "Neue Aufgaben in der Timeline-Ansicht hinzufügen",
  mTimelineTutorialAddTaskContent: "<p>Öffnen Sie die Liste der verschachtelten Aufgaben und wählen Sie eine vorhandene Aufgabe aus. Drücken Sie dann die Eingabetaste, um eine neue Aufgabe auf derselben Ebene zu erstellen, oder die Umschalttaste + Eingabetaste, um eine Unteraufgabe zu erstellen.</p>",
  mTimelineTutorialAddTaskTip: "Tipp: Sie können die verschachtelte Listenansicht ausblenden, nachdem Sie eine neue Aufgabe erstellt haben, um die Timeline-Ansicht zu erweitern.",
  mTimelineTutorialRescheduleTitle: "Die Timeline neu planen",
  mTimelineTutorialRescheduleContent:
    "<p>Es ist ideal, wenn alle Fristen eingehalten werden, aber in der Realität klappt das nicht immer. "
    "Deshalb ist es in Quire möglich eine Timeline neu zu planen und enthaltene Aufgaben neu zu ordnen.</p>"
    "<p>Wenn Sie die Dauer Ihrer Aufgabe anzeigen möchten, "
    "können Sie den Mauszeiger über die entsprechende Zeitspanne bewegen. Der zeitliche Ablauf der Aufgabe wird dann angezeigt.</p>"
    "<p>Bewegen Sie den Mauszeiger einfach über das Start- oder Enddatum der Aufgabe und verlängern oder verkürzen Sie die Dauer. "
    "Mit einem Klick auf die Zeitleiste können Sie dieser verschieben.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Fehler gemacht? Keine Sorge, Sie können jederzeit auf die Schaltfläche Rückgängig in der oberen Ecke klicken und Ihren letzte Aktion rückgängig machen.</p>",
  mTimelineTutorialRescheduleTip:
    "Tipp: Statt die Drag&Drop-Funktion der Timeline zu nutzen, "
    "können Sie das Start- oder Enddatum in der Rasterspalte oder in der Detailansicht der Aufgabe ändern.",
  mTimelineTutorialColorTitle: "Gestalten Sie die Timeline nach Ihren Vorstellungen",
  mTimelineTutorialColorContent:
    "<p>Die Timeline dient hauptsächlich der Visualisierung. Daher ist es wichtig, dass jede Aufgabe visuell hervorgehoben wird. "
    "Sie können Ihre Aufgaben nach Priorität, Tag, Datum färben.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Wenn eine übergeordnete Aufgabe eine andere Dauer als ihre Unteraufgaben hat, "
    "wird in der Timeline-Ansicht die Zeitspanne der übergeordneten Aufgabe grau hinterlegt.</p>",
  mTimelineTutorialColorTip: "Tipp: Die Bedeutung der Farben finden Sie in dieser ausführlichen Anleitung.",
  mTimelineTutorialGridViewTitle: "Die Aufgabenliste mit der Rasteransicht anpassen",
  mTimelineTutorialGridViewContent:
    "<p>Da in der Timeline-Ansicht nur eine begrenzte Auswahl an Details der Aufgabenliste angezeigt werden kann, "
    "können Sie per Klick auf den Timeline-Button in die Rasteransicht wechseln.</p>"
    "<p>Sie können auswählen, welche Details Sie in Ihrer Liste anzeigen möchten. "
    "Standardmäßig sind “Status”, “Priorität”, “Verantwortlicher”, “Tags”, “Start”, und “Ende” ausgewählt. "
    "Nachdem Sie ausgewählt haben, welche Option Sie anzeigen möchten, können Sie die Größe der Spalte bei Bedarf ändern.</p>",
  mTimelineTutorialNavigateTitle: "Arbeiten mit der Timeline",
  mTimelineTutorialNavigateContent:
    "<ul>"
    "<li>Wählen Sie mehrere Aufgaben mit “Shift” aus und bearbeiten Sie alle gleichzeitig.</li>"
    "<li>Halten und ziehen Sie den Kalenderkopf nach rechts oder links.</li>"
    "<li>Klicken Sie oben rechts auf den Button “Heute”, um zum heutigen Tag zu springen.</li>"
    "<li>Wechseln Sie zwischen Tages-, Wochen-, Monats- und Jahresansicht, und wählen Sie aus, ob Wochenenden angezeigt werden sollen oder nicht.</li>"
    "<li>Nutzen Sie Filter, um Ihre Timeline in der gewünschten Reihenfolge zu sortieren und zu gruppieren. Sie können Ihre Timeline nach Aufgabenstatus, Verantwortlichen oder Priorität anzeigen lassen.</li>"
    "</ul>"
    "<p>Jetzt haben Sie alles über die Quire Timeline gelernt und sind bereit, Ihren nächsten Projektmeilenstein zu erreichen! Viel Spaß und Erfolg!</p>",
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