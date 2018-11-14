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
  mSloganSubtitle: 'Erreiche mehr mit Quire',
  mQuireDescription: 'Der beste Projektmanager für Teamwork mit hierarchischen Aufgabenlisten.',
  mHomeSection2Title: "Große Ziele mit <br><strong>kleinen Schritten</strong> erreichen",
  mHomeSection2Desc:
    "Wir gehen Herausforderungen an, indem wir sie herunterbrechen. <br>"
    "So arbeitet unser Verstand.",
  mHomeSection2Desc2: "Quire hilft Ihnen Ihre Gedanken in einer dynamischen Umgebung zu strukturieren.",
  mHomeSection3Title: "Große Projekte in <strong>kleine Aufgaben</strong> aufsplitten",
  mHomeSection3Desc:
    "Wir gehen kritische Aufgaben zuerst an. <br>"
    "Und arbeiten uns Aufgabe für Aufgabe zum Ziel.",
  mHomeSection3Desc2: "Mit Quire behalten Sie die Übersicht.",
  mHomeSection4Title: "Konzentrieren Sie sich auf <strong>Ihre Aufgaben</strong>",
  mHomeSection4Desc:
    "Kümmern Sie sich um das was wichtig ist. <br>"
    "Wir kümmern uns um den Rest. <br>"
    "Quire hilft Ihnen dabei sich auf das Wesentliche konzentrieren zu können.",
  mHomeSection5Desc:
    "Alles was Sie brauchen um Ihre Aufgaben zu erledigen. <br>"
    "Probieren Sie es auch und registrieren Sie sich.",
  mHomeSection6Title: '<strong>Noch mehr Gründe</strong> die für Quire sprechen',
  mHomeSection6Desc:
    "Google Calendar, Google Drive, wiederkehrende Aufgaben, "
    "Prioritäten, Kommentare, Outsourcing...",
  mHomeSection7Title: "Jederzeit. Überall.",
  mHomeSection8Title: "Für große und kleine Teams.",
  mHomeSection9Title: "Darum lieben wir Quire.",
  mFeaturesSection1Title: "Alles was Sie brauchen. [=linebreak]Nicht mehr, nicht weniger.",
  mFeaturesSection1Desc: "Schnelle Eingewöhnung dank intuitiver Oberfläche. <br>",
  mFeaturesSection2Title: "Einfache <strong>Teamarbeit</strong>",
  mFeaturesSection2Desc:
    "Behalten Sie den Überblick über Ihr Team. <br>"
    "Neue Aufgaben, Anhänge und Kommentare werden in Echtzeit aktualisiert und angezeigt.",
  mFeaturesSection3Title: "<strong>Nahtlos</strong> offline arbeiten",
  mFeaturesSection3Desc:
    "Änderungen gehen auch bei einer unterbrochenen Internetverbindung nicht verloren. <br>"
    "Quire synchronisiert alle Änderungen sobald Sie wieder online sind.",
  mFeaturesSection4Title: "Alle Funktionen auf einen Blick.",
  mFeaturesSection5Title:
    "Alles was Sie brauchen, um Aufgaben effizient zu erledigen. <br>"
    "Sehen Sie selbst und melden Sie sich jetzt an.",
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
  mFeatureExportTitle: "Exportieren",
  mFeatureExportDesc: "Konvertieren Sie Ihre Projektdaten nach CSV, um diese dann in Excel zu bearbeiten, oder nach JSON, um sie weiter zu verarbeiten oder zu sichern.",
  mFeaturePasteTitle: "Kopieren & Einfügen",
  mFeaturePasteDesc: "Kopieren Sie Inhalte aus Anwendungen wie Word, Excel, E-Mail und Notizen und fügen Sie diese als Aufgaben in Quire ein.",
  mFeatureGoogleDriveTitle: "Dateien einbinden",
  mFeatureGoogleDriveDesc: "Binden Sie Dateien in Aufgaben und Projekte ein.",
  mPricingPageDesc:
    "<p>Es erreichen uns viele Anfragen bezüglich unserer Preisgestaltung.</p>"
    "<p>Allerdings gibt es so viele aufregende Ideen die wir gerne umsetzen würden! Deshalb konzentrieren wir uns aktuell darauf Quire weiter zu verbessern, statt uns über Preise Gedanken zu machen.</p>"
    "<p>Mindestens bis zum zweiten Quartal 2019.</p>"
    "<p>Mit anderen Worten: Quire bleibt bis auf weiteres kostenlos.</p>"
    "<p>Und das Beste: Alles was Sie bis dahin nutzen bleibt auch weiterhin kostenfrei.</p>"
    '<p>Fragen? <a href="mailto:support@quire.io">Kontaktieren Sie uns.</a></p>',
  mMobileWelcomeP1Title1: "Willkommen bei ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "Alles festhalten",
  mMobileWelcomeP3Title: "Von Anfang bis Ende",
  mMobileWelcomeP4Title: "Loslegen",
  mMobileWelcomeP5Title: "In Reichweite",
  mMobileWelcomeP1Desc: "Entfalten Sie Ihre Ideen.",
  mMobileWelcomeP2Desc: "Halten Sie Ideen in Wörtern und Bildern fest.",
  mMobileWelcomeP3Desc: "Wischen sie links oder rechts um Aufgaben zu erledigen, löschen oder hinzuzufügen.",
  mMobileWelcomeP4Desc: "Fügen Sie Beauftragte, Tags, Anhänge, Kommentare etc. Ihrem Plan hinzu.",
  mMobileWelcomeP5Desc: "Bleiben Sie überall mit Ihrem Team in Kontakt."
};