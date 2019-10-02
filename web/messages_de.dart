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
  mFeatureMytasksTitle: "Ihre Aufgaben und Projekte auf einen Blick",
  mFeatureMytasksDesc: "Behalten Sie den Überblick über Aufgaben und Projekte die Ihnen zugewiesen wurden.",
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
  mFeatureSmartAddDesc: "Fügen Sie mit Hilfe von automatischer Vervollständigung ganz einfach Teammitglieder, Tags, Prioritäten usw. einer Aufgabe hinzu.",
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