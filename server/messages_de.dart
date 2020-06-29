//Copyright (C) 2013 Potix Corporation. All Rights Reserved.
//History: Fri, Aug 23, 2013  7:31:11 PM
// Author: tomyeh

part of server.intl.messages_all;

/* A message can contain any number of variables, enclosing with `[=` and `]`.
 * For example,
 *
 *     "Hi, [=name]
Welcome to [=systemName] version [=systemVersion]"
 *
 * where `name`, `systemName` and `systemVersion` are assumed to be variable
 * names that will be retrieved from the map given at run time.
 */

const deServer = const <String, String> {
  mSubmit: "Senden",
  mClear: "Löschen",
  mSystemBusy:
    "Sorry, das System ist ausgelastet. Bitte versuchen Sie es erneut. "
    'Wenn das Problem weiterhin besteht, <a href="/feedback">kontaktieren Sie uns</a> bitte. Danke!',
  mProjectLC: "Projekt",
  mOrganizationLC: "Organisation",
  mSidebarTitleMyTasks: "MEINE AUFGABEN",
  mSidebarCrossProjects: "SMARTE ORDNER",
  mSidebarProjects: "PROJEKTE",
  mSidebarFav: "FAVORITEN",
  mSidebarRec: "ZULETZT BEARBEITET",
  mSidebarArchive: "Archiviert",
  mSidebarRecycleBin: 'Papierkorb',
  mSidebarMembers: "MITGLIEDER",
  mAppCategoriesU: 'KATEGORIEN',
  mAppCategory: 'Kategorie',
  mSidebarResetOrder: "Auf Standardsortierung zurücksetzen",
  mSignup: "Account erstellen",
  mLogin: "Anmelden",
  mLogout: "Abmelden",
  mEmail: "E-Mail",
  mLanguage: "Sprache",
  mLanguageAuto: "(auto)",
  mFirstDayOfWeek: 'Erster Tag der Woche',
  m24hourTime: 'Zeit',
  m24hourTimeDesc: '24-Stunden-Zeit aktivieren',
  mAllow: "Zulassen",
  mDeny: "Verweigern",
  mConfirmPassword: "Passwort bestätigen",
  mNewPassword: "Neu",
  mConfirmSignupPassword: "Neues Passwort",
  mCurrentPassword: "Aktuelles",
  mChangePassword: "Passwort ändern",
  mRememberME: "Angemeldet bleiben",
  mConfirm: "Bestätigen",
  mLoginFailed: "Bitte geben Sie eine gültige E-Mail-Adresse und ein Passwort ein, oder <a href='/signup'>melden&nbsp;Sie&nbsp;sich&nbsp;zuerst&nbsp;an</a>.",
  mNotYet: "Noch nicht",
  mNotComfirmedYet: "Noch nicht bestätigt",
  mGOWS: "Sie können jetzt an Ihrem Projekt weiterarbeiten",
  mReturnWS: "Zu meinem Projekt zurückkehren",
  mTryAgain: "Bitte probieren Sie es erneut",
  mSignupAt: "Angemeldet",
  mCreatedAt: "Erstellt",
  mTour: "Tour",
  mFeatures: "Features",
  mBlog: "Blog",
  mAbout: "Über Quire",
  mAboutQuire: "Über Quire",
  mGetStarted: "KOSTENLOS REGISTRIEREN",
  mSignupForFree: "Kostenlosen Account erstellen",
  mPrivacyPolicy: "Datenschutzbestimmungen",
  mTerms: "Nutzungsbedingungen",
  mTermsOFService: "Nutzungsbedingungen",
  mFaq: "FAQ",
  mPricing: "Preisgestaltung",
  mGetIphone: "iPhone App downloaden",
  mGetAndroid: "Android App downloaden",
  mGetChromeExtension: "Chrome Extension installieren",
  mLoginU: "ANMELDEN",
  mTourU: "TOUR",
  mTutorialU: "TUTORIAL",
  mFeedbackU: "FEEDBACK",
  mDocumentationU: "DOKUMENTATION",
  mFooterLinkCategoryQuire: "Quire",
  mFooterLinkHome: "Home",
  mFooterLinkDownloadiOS: "iOS App herunterladen",
  mFooterLinkDownloadAndroid: "Android App herunterladen",
  mFooterLinkDownloadAndroidAPK: "Android APK herunterladen",
  mFooterLinkSecurity: "Sicherheit",
  mFooterLinkCategorySupport: "Support & Ressourcen",
  mUserGuide: "Guide",
  mFooterLinkDevelopers: "Entwickler & API",
  mFooterLinkCategoryCompany: "Unternehmen",
  mPost: "Posten",
  mGotIt: "Okay!",
  mReadOnly: "Schreibgeschützt",
  mReadMore: "Mehr erfahren",
  mGettingStarted: "Erste Schritte (Englisch)",
  mTutorial: "Tutorial",
  mDocumentation: "Documentation",
  mSignupQuire: "Kostenloses Konto erstellen",
  mSignupFree: "KOSTENLOS REGISTRIEREN",
  mSignupFreeShort: "ANMELDEN",
  mSignupToPostAComment: "ANMELDEN UM EINEN KOMMENTAR ZU POSTEN",
  mLoginQuire: "Anmelden",
  mLoginQuireDesc: "Willkommen zurück!",
  mStayLogin: "Angemeldet bleiben",
  mLoginAccountDesc: "Neu bei Quire?",
  mLoginAccountCreate: "Jetzt schnell und einfach anmelden",
  mSigninGoogle: "Mit Google anmelden",
  mSignupGoogle: "Mit Google registrieren",
  mSigninApple: "Mit Apple anmelden",
  mSignupApple: "Mit Apple registrieren",
  mHomeGotoWSButton: "AN PROJEKT ARBEITEN",
  mDownloadAPK: "APK HERUNTERLADEN",
  mAPKVersion: 'Version [=version]',
  mDownloadMobileAppToStart: 'Laden Sie Quire herunter, um an Ihren Projekten zu arbeiten',
  mDownloadMobileAppToStartWith:
    '[=who] hat Sie eingeladen, an ihrem Projekt mitzuarbeiten.<br/>'
    'Laden Sie Quire herunter, um loszulegen!',
  mCompleteSingupWithApp: 'Schließen Sie die Registrierung in der Quire App ab<br>oder <a href="[=url]">Laden Sie zuerst die Quire App herunter</a>.',
  mBrowserNotSupported: "Sorry, Ihr Browser ist veraltet und wird nicht mehr unterstützt. Bitte aktualisieren Sie Ihren Browser.",
  mMobileBrowserNotSupported:
    'Wir unterstützen keine mobilen Browser mit kleinem Bildschirm mehr. '
    'Bitte laden Sie stattdessen unsere native App herunter.',
  mAccountExpiredTitle: "Ups!",
  mAccountExpiredDesc:
    'Ihr Account ist vorübergehend gesperrt!.<br/>'
    'Um fortzufahren, bestätigen Sie bitte Ihre E-Mail-Adresse.',
  m403Title: "Oh nein!",
  m403Desc:
    "Sie haben keinen Zugriff auf diese Seite.<br/>"
    'Bitte kontaktieren sie Ihren Admin.',
  m404PageTitle: '404: Seite nicht gefunden',
  m404Title: "Oh nein!",
  m404Desc:
    "Wir können nicht finden, wonach Sie suchen. Es könnte von Ihnen oder Ihrem Administrator gelöscht worden sein.<br/>"
    'Falls Sie Hilfe brauchen, <a href="mailto:support@quire.io">kontaktieren Sie uns</a>.',
  m404ProjectList: "Hier ist eine Liste von Projekten, auf die Sie zugreifen können:",
  mBackToHome: "Zurück zur Homepage",
  m500PageTitle: 'Fehler',
  m500Title: 'Da ging wohl etwas schief!',
  m500Desc:
    'Wir haben das Problem auf dem Schirm. Falls der Fehler weiterhin auftritt, '
    '<a href="mailto:support@quire.io">kontaktieren Sie uns</a>. '
    'Sie können versuchen die Seite <a href="javascript:reloadPage()">neu zu laden</a>.',
  mNewVersionApp: 'Es steht eine neue Version zum <a href="[=link]">Download bereit</a>!',
  mObsoleteVersionApp: 'Die Version, die sie aktuell verwenden, läuft am [=when] aus. Bitte <a href="[=link]">laden Sie die neueste Version herunter</a>.',
  mNewVersionBrowser:
    'Eine neue Version ist verfügbar. '
    'Bitte <a href="javascript:reloadPage(false)">laden Sie die Seite neu</a>, um die neueste Version zu verwenden.',
  mRequired: 'Benötigt',
  mDuplicatedId: 'Diese ID wird bereits verwendet',
  mForgotPassword: 'Passwort vergessen?',
  mResetPassword: 'Passwort zurücksetzen',
  mForgotYourPassword: 'Passwort vergessen?',
  mForgotYourPasswordDesc:
    'Kein Problem, geben Sie Ihre E-Mail-Adresse ein'
    'und wir senden Ihnen einen Link, mit dem Sie Ihr Passwort zurücksetzen können.',
  mResetMYPassword: 'Mein Passwort zurücksetzen',
  mEmailSentCheckInbox: '<h3>E-Mail an [=email] gesendet!</h3>Bitte [=hrefStart]überprüfen Sie Ihren Posteingang[=hrefEnd] oder Spamordner.',
  mYourNewPasswordDesc:
    'Bitte geben Sie ein neues Passwort '
    'für Ihren Account <b>[=email]</b> ein',
  mPasswordReseted: 'Sie haben Ihr Passwort geändert.',
  mConfirmSignupExpired: "Anmeldebestätigung abgelaufen",
  mConfirmPasswordExpired: "Passwortrücksetzbestätigung abgelaufen",
  mConfirmEmailExpired: "E-Mail-Bestätigung abgelaufen",
  mConfirmExpired: 'Sorry, die Bestätigung ist abgelaufen.',
  mPleaseCheckInbox:
    '<div class="confirm-email"><div class="msg">'
    'Biite [=hrefStart]schauen Sie in Ihren Posteingang[=hrefEnd], um Ihre E-Mail zu bestätigen: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirm:
    '<div class="confirm-email"><div class="msg">'
    'Bitte bestätigen Sie Ihre E-Mail in [=day] Tagen: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmToday:
    '<div class="confirm-email"><div class="msg">'
    'Bitte bestätigen Sie Ihre E-Mail heute: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmOptions:
    '<a href="javascript:reSignup()">Erneut senden</a><a class="hidden">Gesendet</a>'
    '<a href="/r/setting?tab=options">E-Mail ändern</a>',
  mConfirmedEmail: "Hi, [=email]",
  mConfirmedEmailDesc: "Richten Sie jetzt Ihren Account ein!",
  mDoneConfirmSignupButtton: "Fertig, los geht's!",
  mNameISPublicVisible: "Ihr Name ist öffentlich",
  mCantFindEmail: "E-Mail-Adresse nicht auffindbar.",
  mDuplicatedEmail: 'Diese E-Mail-Adresse wird bereits verwendet.',
  mEmailChangedCancel: '(abbrechen)',
  mEmailChangedTitle: "E-Mail-Adresse geändert",
  mEmailChanged: 'Danke. Ihre primäre E-Mail-Adresse ist jetzt<br>[=email].',
  mEmailChangeFailedTitle: "E-Mail-Adresse ändern nicht möglich",
  mEmailChangeFailed: "Sorry, Ihre E-Mail-Adresse kann nicht auf [=email] geändert werden: [=message]",
  mEmailAddedTitle: "Neue E-Mail-Adresse hinzugefügt",
  mEmailAdded: 'Danke. Ihre neue E-Mail-Adresse, [=email], wurde hinzugefügt.',
  mEmailAddFailedTitle: "Neue E-Mail-Adresse kann nicht hinzugefügt werden",
  mEmailAddFailed: "Sorry, Ihre neue E-Mail-Adresse kann nicht hinzugefügt werden, [=email]: [=message]",
  mSignupMailSentTitle: 'Super!',
  mSignupMailSentDesc:
    'Eine Bestätigungsmail ging raus an<br>'
    '<strong class="email-txt">[=email]</strong>.<br>'
    'Bitte [=hrefStart]überprüfen Sie ihren Posteingang[=hrefEnd] oder Spamordner.',
  mSignupAgreePolicyDesc: 'By signing up, I agree to Quire <a href="https://quire.io/privacy">Privacy Policy</a> and <a href="https://quire.io/terms">Terms</a>.',
  mSignupAccountDesc: "Sie haben sich schon registriert?",
  mSignupAccountLogin: "Hier anmelden",
  mDeleteAccountNotEmpty:
    'Sie müssen aus den Organisationen [=granted] austreten oder diese löschen '
    'bevor Sie Ihr Konto löschen können.',
  mHiThere: 'Hi!',
  mAlreadySignupTitle: "[=email] ist bereits registriert",
  mAlreadySignupDesc:
    'Sieht so aus als ob Sie sich bereits mit folgender E-Mail-Adresse registriert haben:<br>'
    '<strong class="email-txt">[=email]</strong>.<br>'
    'Bitte <a href="/login">melden Sie sich hier an</a>.',
  mSignupConfirmTabTitle: 'Bestätigung',
  mAlreadyConfirmDesc: 'Sie haben die E-Mail bereits bestätigt.',
  mSignupConfirmTitle: "Danke für Ihre Bestätigung",
  mSignupConfirmDesc:
    'Vielen Dank für die Bestätigung Ihrer E-Mail-Adresse <strong>[=email]</strong>.<br/>'
    '[=continue]',
  mSignupConfirmThenLogin: 'Bitte <a href="/login">melden Sie sich hier an</a> um fortzufahren.',
  mInviteFriends: "Freunde einladen",
  mInviteFriendsTitle: "Laden Sie Ihre Freunde und Kollegen ein",
  mInviteFriendsDesc: "Überzeugt von Quire?<br/>Empfehlen Sie uns weiter!",
  mInviteFriendsSuccessTitle: "Vielen Dank!",
  mInviteFriendsSuccess: 'Eine Einladung ging raus an <ul class="list-unstyled"></ul> Vielen Dank für Ihre Unterstützung!',
  mInviteOthersFriends: "Leute einladen",
  mInviteNewMembers: "Neue Mitglieder einladen",
  mContactUs: "Kontaktieren Sie uns",
  mFeedback: "Feedback",
  mFeedbackSubject: "Betreff",
  mFeedbackContent: "Was können wir für Sie tun?",
  mSend: "Senden",
  mPostFeedbackPublic: "Auch für andere Quire-Nutzer sichtbar machen",
  mFeedbackDesc: "Fragen, Vorschläge oder Anregungen?<br>Lassen Sie es uns wissen!",
  mCheckCommunity: "Alle Feedback-Kommentare anzeigen",
  mUndoListTitle: "Meine Aktionen",
  mUndoDeleteListTitle: "Gelöscht",
  mUndoCompleteListTitle: "Erledigt",
  mUndoEmptyTitle: "Noch keine Aktionen vorhanden.",
  mUndoEmptyDesc: "Sie haben noch keine Aufgaben erledigt oder gelöscht.",
  mUndoRemoveTaskEmptyDesc: "Keine kürzlich gelöschten Aufgaben vorhanden.",
  mUndoCompleteTaskEmptyDesc: "In letzter Zeit wurden keine Aufgaben abgeschlossen.",
  mSearchPartialResult: "Es werden nur Teilergebnisse angezeigt",
  mSearchOtherProjects: "Andere Projekte durchsuchen",
  mBackSearch: "Zurück zur Suche",
  mMarkAllRead: "Alle als gelesen markieren",
  mEmptyNotificationMessage: "Sie haben keine Benachrichtigungen.",
  mShowMoreActivities: "Frühere Aktivitäten zeigen",
  mShowMoreTasks: "Mehr Aufgaben anzeigen",
  mShowMoreComments: "Frühere Kommentare zeigen",
  mEmptyComments: "Keine Kommentare",
  mEmptyCommentsDesc: "<a>Kommentar verfassen</a>",
  mNewComments: "Neue Kommentare",
  mNewNotifications: "Neue Benachrichtigungen",
  mScrollToBottom: "Zum Ende springen",
  mTaskRemovedTitle: "Diese Aufgabe wurde entfernt.",
  mTaskRemovedDesc: "",
  mAppBanned:
    'Diese App wurde wegen Verstoßes gegen unsere <a href="/terms" target="_blank">Nutzungsbedingungen</a> gesperrt. '
    "Sie dürfen die App erst wieder ab dem [=when] veröffentlichen.",
  mMyTasksEmptyMessage: "Entspannen Sie sich!<br>Es gibt nichts zu tun für Sie!",
  mSignupOrganization: "[=user]'s Organisation",
  mSignupProject: "[=user]'s Projekt",
  mEmailWelcomeSubject: "Wie findest du Quire so weit?",
  mEmailWelcomeContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Wir freuen uns sehr, Sie an Bord zu haben!</p>

<p>Hast Du noch Fragen oder Anregungen? Lass' es mich wissen, ich helfe Dir gerne weiter!</p>

<p>Falls Du dir nicht sicher bist, wo Du anfangen sollst, haben wir ein Tutorial für dich, das dir beim Einstieg hilft.</p>

[=img]

<p class="text-center">
  <a href="https://quire.io/tutorial" class="btn">Tutorial ansehen</a>
</p>

<p>Oh, wir haben auch einen <a href="https://quire.io/blog/">Blog</a>, 
um unsere Tipps zu teilen, um das Beste aus Quire herauszuholen, und dir viele interessante Geschichten darüber zu erzählen, wie andere Quire verwenden, von denen wir glauben, dass sie dich inspirieren und motivieren könnten! Schau doch mal rein!</p>
<p>Lebe deine Träume und erreiche deine Ziele mit Quire!</p>

<p>Hab einen wunderbaren Tag!</p>

<p>Beste Grüße,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Wenn Sie in Zukunft keine derartigen E-Mails mehr erhalten möchten, können Sie sich <a href="[=unsubscribe]">hier abmelden</a>.</p>
''',
  mEmailValueProposalSubject: "Möglicherweise verpassen Sie etwas bei Quire",
  mEmailValueProposalContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Ich weiß, du bist neu bei Quire. Ich möchte dir nur ein paar Dinge erzählen,
die andere an Quire mögen</p>

<p><b>Es vereinfacht das Komplizierte</b></p>

<p>Aufgaben sind in so viele Schritte unterteilt, wie Sie benötigen,
um sie nacheinander abzuarbeiten. Egal wie groß oder herausfordernd das Ziel ist,
Quire macht es einfach, es zu erreichen.</p>

<p><b>Es denkt einen Schritt voraus</b></p>

<p>Ein Grund für den Umstieg auf Quire ist das klare und intuitive Design.
Das passt auch für lange und chaotische Aufgabenlisten.</p>

<p><b>Es arbeitet mit jedem zusammen</b></p>

<p>Teile deine Arbeitslast, indem Du Aufgaben Kollegen,
Geschäftspartnern, Freunden oder der Familie zuweist.
Teamwork war nie einfacher.</p>

<p>Worauf wartest Du? <a href="https://quire.io/w">Erreichen deine Ziele mit Quire!</a></p>

<p>Solltest Du während der Verwendung von Quire Fragen haben, helfen wir gerne weiter.</p>

<p>Beste Grüße,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Wenn Sie in Zukunft keine derartigen E-Mails mehr erhalten möchten, können Sie sich <a href="[=unsubscribe]">hier abmelden</a>.</p>
''',
  mEmailLeavingSubject: "Wir haben dich eine Weile nicht mehr auf Quire gesehen",
  mEmailLeavingContent: '''
<p>Hi [=name],</p>

<p>Nochmals vielen Dank, dass Du Quire verwedest.</p>

<p>Wir hoffen, dass Quire dich beim Erreichen deiner Ziele unterstützt hat. 
<a href="https://twitter.com/quire_io">Mehr Funktionen</a> werden sorgfältig
ausgearbeitet, um unsere Nutzer bei der täglichen Arbeit zu unterstützen.
Wir hoffen, dass Du auf dem Laufenden bleibst um zu sehen, wie Quire deinen
Projektmanagementaufwand verringern kann.</p>

<p>Wenn Du nicht der Meinung bist, dass Quire die richtige Lösung für dich ist,
teile uns doch bitte mit, in welchen Bereichen wir besser werden können.</p>

<p>Wenn du dich darüber im Detail austauschen möchtest,
vereinbaren wir gerne einen Anruf mit dir.</p>

<p>Wir würden uns freuen, von dir zu hören,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Wenn Sie in Zukunft keine derartigen E-Mails mehr erhalten möchten, können Sie sich <a href="[=unsubscribe]">hier abmelden</a>.</p>
''',
  mEmailSignupSubject: 'Ein letzter Schritt',
  mEmailSignupContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Sie sind nur noch einen Klick entfernt!</p>

<p>Um Quire weiterhin zu nutzen, überprüfen Sie bitte Ihre E-Mail-Adresse, indem Sie auf die folgende Schaltfläche klicken.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verifizieren</a>
</p>

<p>Wenn Sie diese E-Mail angefordert haben, ignorieren Sie sie bitte.</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailSignupDeletionSubject: 'Vervollständigen Sie Ihre Quire-Anmeldung',
  mEmailSignupDeletionContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Wir hoffen, die Nutzung von Quire macht Ihnen Spaß!</p>

<p>Möglicherweise haben Sie vergessen, Ihre E-Mail-Adresse zu bestätigen.
Bitte teilen Sie uns mit, dass Sie Quire weiterhin verwenden, indem Sie innerhalb von [=day] Tagen auf die unten stehende Schaltfläche klicken.
Andernfalls müssen wir möglicherweise <b>Ihr Konto und Ihre Daten löschen</b>. Und wir sind eigentlich nicht bereit, Sie gehen zu lassen ...</p>

<p class="text-center">
  <a href="[=link]" class="btn">Email Adresse bestätigen</a>
</p>

<p>Wenn Sie diese E-Mail angefordert haben, ignorieren Sie sie bitte.
Oder <a href="mailto:support@quire.io">kontaktieren Sie uns</a>, wenn
es ein Problem gibt.</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailProfileChangeSubject: 'Quire: Ihr Profil wurde aktualisiert',
  mEmailProfileChangeContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Sie haben in Ihrem Profil [=fields] geändert.</p>

<p>Falls Sie diese Änderungen nicht vorgenommen haben, <a href="mailto:support@quire.io">kontaktieren Sie uns</a> bitte.</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailInviteSubject: "Quire: Einladung zu [=host]",
  mEmailInviteContent: '''
<p class="hi-row">Hola,</p>

<p>Du wurdest von [=invitor] eingeladen [=hostType] beizutreten: [=host].</p>

<p>Um die Einladung anzunehmen, klicke bitte auf den folgenden Button.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Einladung annehmen</a>
</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailInviteExistsUserContent: '''
<p class="hi-row">Hola,</p>

<p>Sie wurden von [=invitor] eingeladen, dem Projekt [=hostType] beizutreten: [=host].</p>

<p class="text-center">
  <a href="[=link]" class="btn">Ansehen [=hostType]</a>
</p>

<p>Wenn Sie die Einladung ablehnen möchten, klicken Sie bitte  <a href="[=declineLink]">hier</a>.</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailInviteFriendsSubject: "[=name] hat Sie zu Quire eingeladen",
  mEmailInviteFriendsContent: '''
<p class="hi-row">Hola,</p>

<p>[=invitor] ([=email]) hat dich zu <a href="https://quire.io">Quire</a> eingeladen.</p>

<p>Um die Einladung anzunehmen, klicke bitte auf den folgenden Button. Es ist kostenlos!</p>

<p class="text-center">
  <a href="[=link]" class="btn">Einladung annehmen</a>
</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailDeleteAccountSubject: "Sie haben Ihr Quire-Konto gelöscht",
  mEmailDeleteAccountContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Sie haben Ihr Quire-Konto gelöscht.</p>

<p>Sobald Ihr Quire-Konto gelöscht wurde, können Sie sich nicht mehr anmelden,
Benachrichtigungen erhalten oder auf Daten von Ihrem Konto zugreifen.
Bitte seien Sie versichert, dass wir alle Ihre Informationen und Daten 
dauerhaft löschen und keine Kopie in unserem System hinterlassen.</p>

<p>Obwohl wir noch nicht bereit sind uns zu verabschieden, verstehen wir Ihre Entscheidung.
Uns interessiert natürlich Ihre Erfahrung mit Quire und sind deshalb für jegliches Feedback dankbar.</p>

<p>Vielen Dank. Wir freuen uns von Ihnen zu hören!</p>

<p>The Quire Team</p>''',
  mEmailPerUpdateSubject: "Quire: [=summary]",
  mEmailPerUpdateContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Folgendes hat sich in Ihren Projekten getan:</p>

[=digest]

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>

<hr class="end"/>

<p>Sie haben diese Nachricht erhalten, weil Sie [=source] abonniert haben. Falls Sie keine weiteren Nachrichten zu dieser Art wünschen, <a href="[=unsubscribe]">klicken Sie hier</a>.</p>
''',
  mEmailDigestSubject: "Quire: Insgesamt [=count] Benachrichtigung(en)",
  mEmailDigestContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Wir haben insgesamt [=count] Benachrichtigung(en) für Sie:</p>

[=digest]

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>

<hr class="end"/>

<p>Sie haben diese Nachricht erhalten, weil Sie obigen Aufgaben folgen. Stellen Sie <a href="https://quire.io/r/setting?tab=options#email">hier</a> ein, wie oft Sie solche Benachrichtigungen erhalten möchten. Falls Sie keine weiteren Nachrichten zu diesen Aufgaben wünschen, <a href="[=unsubscribe]">klicken Sie hier</a>.</p>
''',
  mEmailEmailChangeSubject: "Quire: Bitte bestätigen Sie Ihre neue E-Mail-Adresse",
  mEmailEmailChangeContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Du hast kürzlich eine neue E-Mail-Adresse für dein Quire-Konto angegeben.</p>

<p>Bitte klicke innerhalb der nächsten 12 Stunden unten auf den Button, um deine neue E-Mail-Adresse zu bestätigen.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Neue E-Mail-Adresse bestätigen</a>
</p>

<p>Falls Du diese E-Mail nicht erkennst, ignoriere sie einfach.</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailEmailChangeNotificationSubject: "Quire: Ihre primäre E-Mail-Adresse wurde geändert",
  mEmailEmailChangeNotificationContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Wir möchten Ihnen mitteilen, dass Sie Ihre primäre E-Mail-Adresse auf <b>[=newEmail]</b> geändert haben.

<p>Alle Sie betreffenden Benachrichtigungen werden an Ihre neue primäre E-Mail-Adresse gesendet.
Diese beinhalten account-spezifische Benachrichtigungen und Aufgabenaktivitäten.</p>

<p>Falls Sie diese Änderung nicht beantragt haben, 
<a href="mailto:support@quire.io">wenden Sie sich bitte an uns</a>.<p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailAddEmailSubject: "Quire: Bitte bestätigen Sie Ihre E-Mail-Adresse",
  mEmailAddEmailContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Bitte klicke innerhalb der nächsten 12 Stunden unten auf den Button, um deine neue E-Mail-Adresse zu bestätigen.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Neue E-Mail-Adresse bestätigen</a>
</p>

<p>Falls Du diese E-Mail nicht erkennst, ignoriere sie einfach.</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailForgotPasswordSubject: "Quire: Bitte bestätigen Sie das Zurücksetzen Ihres Passworts",
  mEmailForgotPasswordContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Du erhältst diese E-Mail, weil du dein Quire-Passwort verloren hast.</p>

<p>Bitte klicke innerhalb der nächsten 2 Stunden unten auf den Button, um dein Passwort zurück zu setzen.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Passwort zurücksetzen</a>
</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailInviteConfirmedSubject: "[=inviteeName] hat Ihre Einladung akzeptiert",
  mEmailInviteConfirmedContent: '''
<p class="hi-row">Hola [=name],</p>

<p>[=invitee] ([=inviteeEmail]) hat Ihre Einladung akzeptiert und nutzt nun ebenfalls Quire.</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailContentHeader: '<p class="hi-row">Hola,</p>',
  mEmailContentHeaderWithUser: '<p class="hi-row">Hola [=name],</p>',
  mEmailSubscriberContent: '''
[=header]

[=message]

[=footer]

<hr class="end"/>

<p>Sie haben diese Nachricht erhalten, weil Sie unsere Neuigkeiten abonniert haben. Falls Sie keine weiteren Nachrichten dieser Art wünschen, <a href="[=unsubscribe]">klicken Sie hier</a>.</p>
''',
  mEmailContentFooter:
    '<p class="end-row-1">Mit freundlichen Grüßen,</p>'
    '<p class="end-row-2">Ihr Quire Team</p>',
  mEmailLeaveMemberSubject: "Quire: [=member] hat [=target] verlassen",
  mEmailLeaveMemberContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Wir möchten Sie darüber informieren, dass [=member] ([=memberEmail]) [=target] verlassen hat.</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailNewProjectSubject: "Quire: [=member] hat [=project] erstellt",
  mEmailNewProjectContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Wir möchten Sie darüber informieren, dass [=member] ([=memberEmail]) [=project] erstellt hat.</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailDeleteHostSubject: "Quire: [=member] hat [=host] gelöscht",
  mEmailDeleteHostContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Wir möchten Sie darüber informieren, dass [=member] ([=memberEmail]) "[=host]" gelöscht hat.</p>

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailAppRejectedSubject: "[=app] wurde abgelehnt",
  mEmailAppRejectedContent: '''
<p class="hi-row">Hola,</p>

<p>Wir möchten Sie darüber informieren, dass Ihre App, [=app], abgelehnt wurde,
weil diese gegen unsere <a href="https://quire.io/terms" target="_blank">Nutzungsbedingungen</a> verstoßen hat.

[=reason]

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mEmailAppBannedSubject: "[=app] wurde für [=days] Tage gesperrt",
  mEmailAppBannedContent: '''
<p class="hi-row">Hola,</p>

<p>Wir möchten Sie darüber informieren, dass Ihre App, [=app], gesperrt wurde,
weil diese gegen unsere <a href="https://quire.io/terms" target="_blank">Nutzungsbedingungen</a> verstoßen hat.
Sie können versuchen die App nach [=days] Tagen erneut zu veröffentlichen.</p>

[=reason]

<p class="end-row-1">Mit freundlichen Grüßen,</p>
<p class="end-row-2">Ihr Quire Team</p>
''',
  mSummaryUnknown: "Neue Aktivitäten",
  mExtraValue: " als [=value]",
  mSaying: ": [=value]",
  mViewOnQuire: "in Quire anzeigen",
  mUnfollow: "nicht mehr folgen",
  mThisTask: "diese Aufgabe",
  "AT$atAddTask": "[=who] hat [=what][=value] hinzugefügt",
  "AT$atRemoveTask": "[=who] hat [=what][=value] entfernt",
  "AT$atEditTask": "[=who] hat [=what][=value] bearbeitet",
  "AT$atMoveTask": "[=who] hat [=what] nach [=value] verschoben",
  "AT$atComplete": "[=who] hat [=what] erledigt",
  "AT$atUncomplete": "[=who] hat [=what] wieder geöffnet",
  "AT$atAssign": "[=who] hat [=what] an [=value] zugewiesen",
  "AT$atUnassign": "[=who] hat den Beauftragten [=value] von [=what] entfernt",
  "AT$atSetDue": "[=who] hat das Enddatum von [=what] auf [=value:due] gesetzt",
  "AT$atUnsetDue": "[=who] hat das Enddatum von [=what] entfernt",
  "AT$atSetState": "[=who] hat den Status von [=what] auf [=value] gesetzt",
  "AT$atSetStart": "[=who] hat das Stardatum von [=what] auf [=value:due] gesetzt",
  "AT$atUnsetStart": "[=who] hat das Startdatum von [=what] entfernt",
  "AT$atAddTaskComment": "[=who] hat [=what] kommentiert[=value]",
  "AT$atUndoComplete": "[=who] hat das Erledigen von [=what] rückgängig gemacht",
  "AT$atUndoRemoveTask": "[=who] hat das Entfernen von [=what] rückgängig gemacht",
  "AT$atUndoArchiveTask": "[=who] hat das Peekaboo von [=what] rückgängig gemacht",
  "AT$atAddTaskAttachment": "[=who] hat [=value] zu [=what] hinzugefügt",
  "AT$atRemoveTaskAttachment": "[=who] hat [=value] von [=what] entfernt",
  "AT$atSetPartner": "[=who] hat [=what] mit dem externen Team [=value] geteilt",
  "AT$atUnsetPartner": "[=who] hat den externes team von [=what] gelöscht",
  "AT$atRemoveTaskComment": "[=who] hat ein Kommentar in [=what] entfernt",
  "AT$atTag": "[=who] hat das [=value] Tag zu [=what] hinzugefügt",
  "AT$atUntag": "[=who] hat das [=value] Tag von [=what] entfernt",
  "AT$atTransferTask": "[=who] hat [=what] nach [=value] übertragen",
  "AT$atDuplicateTask": "[=who] hat [=what] von [=value] kopiert",
  "AT$atTaskMention": "[=who] hat Sie in [=what][=value] erwähnt",
  "AT$atDuplicateRecurring": "[=who] hat [=what] von der wiederkehrenden Aufgabe [=value] kopiert",
  "AT$atSetPriority": "[=who] hat die Priorität von [=what] auf [=value] gesetzt",
  "AT$atSetTaskType": "[=who] hat den Typ von [=what] auf [=value] gesetzt",
  "AT$atStartTask": "[=who] hat die Arbeit an [=what] begonnen",
  "AT$atPauseTask": "[=who] hat [=what] aufgeschoben",
  "AT$atSetBoard": "[=who] hat [=what] zu [=value] hinzugefügt",
  "AT$atUnsetBoard": "[=who] hat [=what] von [=value] entfernt",
  "AT$atArchiveTask": "[=who] peekaboo [=what]",
  "AT$atUnarchiveTask": "[=who] reshowed [=what]",
  "AT$atAddProject": "[=who] hat [=what] erstellt",
  "AT$atRemoveProject": "[=who] hat das Projekt [=what] entfernt",
  "AT$atUndoRemoveProject": "[=who] hat das Entfernen von [=what] rückgängig gemacht",
  "AT$atEditProject": "[=who] hat [=what] bearbeitet",
  "AT$atAddProjectMember": "[=who] hat [=value] zu [=what] hinzugefügt",
  "AT$atRemoveProjectMember": "[=who] hat [=value] von [=what] entfernt",
  "AT$atAddPartnerMember": "[=who] hat das externe Teammitglied [=value] zu [=what] hinzugefügt",
  "AT$atRemovePartnerMember": "[=who] hat das externe Teammitglied [=value] von [=what] entfernt",
  "AT$atTransferProject": "[=who] hat [=what] nach [=value] übertragen",
  "AT$atExportProject": "[=who] hat [=what] exportiert",
  "AT$atImportProject": "[=who] hat [=what] in [=value] importiert",
  "AT$atAddProjectComment": "[=who] hat [=what] kommentiert[=value]",
  "AT$atAddProjectAttachment": "[=who] hat [=value] zu [=what] hinzugefügt",
  "AT$atRemoveProjectAttachment": "[=who] hat [=value] von [=what] entfernt",
  "AT$atRemoveProjectComment": "[=who] hat ein Kommentar in [=what] entfernt",
  "AT$atAddTag": "[=who] hat das [=value] Tag zu [=what] hinzugefügt",
  "AT$atRemoveTag": "[=who] hat das [=value] Tag von [=what] entfernt",
  "AT$atAddPartner": "[=who] hat das externe Team [=value] zu [=what] hinzugefügt",
  "AT$atRemovePartner": "[=who] hat das externe Team [=value] von [=what] entfernt",
  "AT$atDuplicateProject": "[=who] hat [=what] durch kopieren von [=value] erstellt",
  "AT$atSetPublic": "[=who] hat [=what] öffentlich gemacht",
  "AT$atUnsetPublic": "[=who] hat [=what] privat gemacht",
  "AT$atProjectMention": "[=who] hat Sie in [=what][=value] erwähnt",
  "AT$atGithubConfig": "[=who] hat [=what] mit Github verbunden: [=value]",
  "AT$atGithubUnconfig": "[=who] disconnected [=what] from Github: [=value]",
  "AT$atAuthorizeProject": "[=who] hat [=extra] Rollen an [=value] für den Zugriff auf [=what] zugewiesen",
  "AT$atAuthorizePartner": "[=who] hat [=extra] Rollen an [=value] in dem externen Team [=extra2] von [=what] zugwiesen",
  "AT$atArchiveProject": "[=who] hat [=what] archiviert",
  "AT$atUnarchiveProject": "[=who] hat [=what] aus dem Archiv geholt",
  "AT$atAddOrganization": "[=who] hat [=what] erstellt",
  "AT$atRemoveOrganization": "[=who] hat die Organisation [=what] entfernt",
  "AT$atUndoRemoveOrganization": "[=who] hat das Entfernen von [=what] rückgängig gemacht",
  "AT$atEditOrganization": "[=who] hat [=what] bearbeitet",
  "AT$atAddOrganizationMember": "[=who] hat [=value] zu [=what] hinzugefügt",
  "AT$atRemoveOrganizationMember": "[=who] hat [=value] aus [=what] entfernt",
  "AT$atAddGlobalTag": "[=who] hat das [=value] Tag zu [=what] hinzugefügt",
  "AT$atRemoveGlobalTag": "[=who] hat das [=value] Tag von [=what] entfernt",
  "AT$atAddOApp": "[=who] hat die Anwendung [=value] zu [=what] hinzugefügt",
  "AT$atRemoveOApp": "[=who] hat die Anwendung [=value] von [=what] entfernt",
  "AT$atEditOApp": "[=who] hat [=what] bearbeitet",
  "AT$atPublishOApp": "[=who] hat [=value] veröffentlicht",
  "AT$atUnpublishOApp": "[=who] hat die Veröffentlich von [=value] aufgehoben",
  "AT$atAddShare": "[=who] hat den Link [=value] zum Teilen von [=what] erstellt",
  "AT$atRemoveShare": "[=who] hat den Link [=value] zum Teilen von [=what] entfernt",
  "AT$atAddBoard": "[=who] hat das Board [=value] zu [=what] hinzugefügt",
  "AT$atRemoveBoard": "[=who] hat das Board [=value] von [=what] entfernt",
  "AT$atEditBoard": "[=who] hat das Board[=value] bearbeitet",
  "AT$atAddTaskState": "[=who] hat [=extra] zu dem Board [=value] in [=what] hinzugefügt",
  "AT$atRemoveTaskState": "[=who] hat [=extra] von dem Board [=value] in [=what] entfernt",
  "AT$atAddSublist": "[=who] hat die Unterliste [=value] zu [=what] hinzugefügt",
  "AT$atRemoveSublist": "[=who] hat die Unterliste [=value] von [=what] entfernt",
  "AT$atSlackInstall": "[=who] hat [=what] an Slack's [=value] angebunden",
  "AT$atSlackUninstall": "[=who] hat [=what] von Slack's [=value] entfernt",
  "AT$atExportOrganization": "[=who] hat [=what] exportiert",
  "AT$atAuthorizeOrganization": "[=who] hat [=extra] Rollen an [=value] für den Zugriff auf [=what] zugwiesen",
  "AT$atxInviteExisting": "[=who] hat Sie eingeladen [=what] beizutreten",
  "AT$atxInviteConfirm": "[=who] hat Ihre Einladung zur Bearbeitung von [=what] angenommen",
  "AT$atxRemindStart": "Denken Sie daran [=what] am [=value:due] zu starten",
  "AT$atxRemindDue": "Denken Sie daran [=what] bis zum [=value:due] abgeschlossen zu haben",
  "AT$atxRemindOverdue": "Sie haben die Frist [=value:due] von [=what] versäumt",
  "AT$atxGithubError":
    "Auf [=value] kann aufgrund von [=extra] nicht zugegriffen werden. "
    "Überprüfen Sie Ihre Github-Konfiguration für [=what].",
  mUnsubscribe: "Abbestellen",
  mUnsubscribeSuccess: "Sie haben [=target] erfolgreich abbestellt.",
  mUnsubscribeTargetFailed:
    'Ups... Abbestellen von <code>[=target]</code> fehlgeschlagen. Es wurde evtl. entfernt. '
    'Bitte <a href="/w">überprüfen Sie Ihre Aufgaben</a>.',
  mUnsubscribeFailed:
    'Sorry, der Link zum Abbestellen ist abgelaufen. '
    'Bitte aktualisieren Sie Ihre <a href="/r/setting">Einstellungen</a>.',
  mUnsubscribeAutoSuccess: "Sie ([=email]) haben erfolgreich [=target] abbestellt.",
  mUnsubscribeAll: "Sie ([=email]) haben erfolgreich Benachrichtigungen und Nachrichten von Quire abbestellt.",
  mDeclineTitle: "Einladung ablehnen",
  mDeclineSuccess: "Sie haben die Einladung zu [=target] abgelehnt.",
  mKeyShortcuts: 'Tastenkombinationen (F1)',
  mKeyShortcutsTitle: 'Tastenkombinationen',
  mKeyNavigate: 'Nutzen Sie folgende Funktionen mit den folgenden Tastenkombinationen',
  mKeyMoveTask: 'Aufgabe(n) mit folgenden Tasten vertikal oder horizontal bewegen:',
  mKeyMultipleSelect: 'Auswählen von mehreren Aufgaben',
  mKeyF1: 'Tastenkombinationen',
  mKeyEditTask: 'Aufgabe ändern',
  mKeyEditTaskDesc: 'Edit task description',
  mKeyCreateRootTask: 'Neue Aufgabe auf oberster Ebene hinzufügen',
  mKeyCreateTask: 'Neue Aufgabe hinzufügen',
  mKeyCreateSubtask: 'Neue Teilaufgabe hinzufügen',
  mKeyDeleteTask: 'Ausgewählte Aufgabe(n) löschen',
  mKeyCollapseTask: 'Alle Aufgaben ebenenabhängig ein- oder ausklappen',
  mKeySwitchMyTaskView: 'Starten oder schließen Sie Meine Aufgaben',
  mKeySwitchViews: 'Ansichten wechseln',
  mKeyBlinkSearch: 'Suche nach Projekten, Mitglieder, etc.',
  mKeySearchTask: 'Aufgabe suchen',
  mKeyCompleteTask: 'Ausgewählte Aufgabe(n) erledigen',
  mKeyAssign: 'Zuweisen..',
  mKeyDueDate: 'Fälligkeitsdatum festlegen',
  mKeyAddTag: 'Tag hinzufügen',
  mKeyAddComment: 'Kommentar hinzufügen',
  mKeyOpenUndoList: 'Liste zum Rückgängigmachen von Aktionen anzeigen',
  mKeyPrint: 'Aufgaben drucken',
  mKeyDrillDown: 'In ausgewählte Aufgabe hinein oder heraus zoomen',
  mKeyQuote: 'Ausgewählten Text zitieren',
  mKeyComment: 'Ausgewählte Aufgabe kommentieren',
  mKeySelfAssign: 'Ausgewählte Aufgabe mir zuweisen',
  mKeyAssignTask: 'Ausgewählte Aufgaben verwalten',
  mKeyAssignTaskProperties: 'zuweisen,status,tag,fällig,priorität,board',
  mKeyIndent: 'Aufgabe einrücken',
  mKeyToggleHint: 'Aufgaben ID and mehr anzeigen',
  mKeyCopyHint: "Ausgewählte Aufgabe kopieren",
  mKeyCutHint: "Ausgewählte Aufgabe ausschneiden",
  mKeyPasteHint: "Fügen Sie das als Aufgabe ein, was Sie ausgeschnitten oder kopiert haben",
  mKeyToggleDetail: "Detailansicht öffnen oder schließen",
  mKeyLearnMore:
    'Weitere Informationen zur Verwendung von Quire nur mit Tastatur '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html" target="_blank">here</a>.',
  mMarkdownIntro: 'Markdown',
  mMDHeader3: 'Überschriften',
  mMDItalic: 'Kursiv',
  mMDBold: 'Fett',
  mMDUnderline: 'Unterstrichen',
  mMDColoring: 'Farbgebung',
  mMDOrderedList: 'Geordnete Liste',
  mMDUnorderedList: 'Ungeordnete List',
  mMDCheckList: 'Checkliste',
  mMDLink: 'Link',
  mMDMention:
    'Erwähnen Sie jemanden mit <b><i>@name</i></b>. '
    'Verweisen Sie auf eine Aufgabe mit <b><i>#aufgabe</i></b>.',
  mMDAbout:
    '<a target="_blank" href="'
    '/blog/p/Our-Very-Own-Markdown.html">'
    'Mehr über Markdown (Textformatierung) erfahren</a>',
  mStatsHealthSec: "Fortschritts-Statistiken",
  mStatsProgressChartSec: "Fortschritts-Statistiken",
  mStatsProjectSummarySec: "Projektzusammenfassung",
  mStatsWeeklySummarySec: "Wöchentliche Zusammenfassung",
  mArchivedProjects: "Archivierte Projekte",
  mStatsWeeklyTodosLabel: "To-dos",
  mSettingProfileSec: "Profil",
  mSettingBasicsSec: "Basisdaten",
  mSettingApplicationsSec: "Apps",
  mSettingAdditionalSec: "Fortgeschritten",
  mSettingMemberSec: "Mitglieder",
  mSettingMemberCountSec: "Mitgliederanzahl",
  mSettingExternalTeamsSec: "Externe Teams",
  mSettingShareLinksSec: "Freigegebene Links",
  mSettingShareLinksDesc: "Geben Sie Ihren Kunden einen Link zu Ihrem Projekt, auf den sie ohne Anmeldung zugreifen können.",
  mSettingProjectSec: "Projekte",
  mSettingTagSec: "Tags",
  mSettingFeatureSec: "Features",
  mSettingIntegrationSec: "Integrationen",
  mSettingReminderSec: "Erinnerungen",
  mSettingEmailSec: "E-Mail Benachrichtigungen",
  mSettingProjectPrefSec: "Projekteinstellungen",
  mSettingLabelTask: "Aufgabe",
  mSettingLabelShowIcon: "Icon",
  mSettingLabelShowIconDesc: "Zeigen Sie das Icon dieses Projektes in der Seitenleiste an",
  mSettingLabelVisibility: "Sichtbarkeit",
  mSettingOptionAddToTop: "Oben einfügen",
  mSettingOptionAddToBottom: "Unten einfügen",
  mSettingOptionFavorite: "Favoriten",
  mSettingOptionFavoriteDesc: "Favorisieren Sie die für Sie relevanten Aufgaben",
  mSettingOptionComment: "Kommentar",
  mSettingOptionCommentNewAtTop: "Neuste zuerst",
  mSettingOptionCommentOldAtTop: "Älteste zuerst",
  mSettingOptionCommentEditByMember: "Allow to edit comments posted by other project members",
  mSettingOptionUnarchiveTask: "Peekaboo-Aufgaben wieder anzeigen",
  mSettingOptionUnarchiveTaskDesc: "Nicht erledigte Peekaboo-Aufgaben werden nach der ausgewählten Zeit automatisch wieder in der Liste angezeigt.",
  mSettingOptionUnarchiveTaskNever: "Nie",
  mSettingOptionUnarchiveTaskNDays: "[=days] Tage später",
  mSettingOptionDateAndTime: "Datum & Zeit",
  mSettingOptionStartDesc: "Startdatum immer anzeigen",
  mSettingOptionTimeDesc: "Zeit immer anzeigen",
  mSettingOptionAssignee: "Mehrere Beauftragte",
  mSettingOptionAssigneeDesc: "Klick auf ein Mitglied fügt dieses immer zu Beauftragten hinzu",
  mSettingOptionStatus: "Status",
  mSettingOptionStatusDesc: "Status-Optionen bei Klick auf Erledigt immer anzeigen",
  mSettingOptionPrivate: "Privat",
  mSettingOptionPrivateDesc: "Nur für Projekt- und Organisationsmitglieder verfügbar",
  mSettingOptionPublic: "Öffentlich",
  mSettingOptionPublicDesc: "Für alle Anwender verfügbar, auch Anonyme.",
  mSettingOptionPublicAllowAddDesc: "Anwendern erlauben Aufgaben auf oberster Ebene hinzuzufügen.",
  mSettingOptionExportCsv: "Als CSV exporteiren",
  mSettingOptionExportJson: "Als JSON exportieren",
  mSettingOptionDuplicateProject: "Projekt duplizieren",
  mSettingOptionTransferProject: "Projekt übertragen",
  mSettingOptionMakeArchive: "Projekt archivieren",
  mSettingOptionMakeUnarchive: "Projekt aus dem Archiv holen",
  mSettingOptionLeaveProject: "Projekt verlassen",
  mSettingOptionDeleteProject: "Projekt löschen",
  mSettingOptionDeleteProjectLot: "Smart Ordner löschen",
  mSettingCalTitle: "Kalender",
  mSettingCalDesc: "Unvollständige Aufgaben mit Fälligkeitsdaten mit Google Kalender, iCal oder anderen synchronisieren.",
  mSettingCalBtnTitle: "Synchronisieren",
  mSettingGithubTitle: "GitHub",
  mSettingGithubDesc: "GitHub Commits mit Aufgaben verlinken.",
  mSettingGithubBtnTitle: "Integrieren",
  mSettingSlackTitle: "Slack",
  mSettingSlackDesc: "Verknüpfen Sie diese Organisation mit einem Slack-Team, um aus Slack heraus an Projekten mitzuarbeiten.",
  mSettingSlackBtnTitle: "Zu Slack hinzufügen",
  mSettingSlackTeamsDesc: "Diese Organisation ist mit den folgenden Slack-Teams verbunden:",
  mSettingAppInfo: 'Info anzeigen',
  mSettingAppOption: 'Einstellungen',
  mSettingAppDistribution: 'Distribution',
  mSettingAppSec: "Apps",
  mSettingAppAuthSec: "Autorisierte Apps",
  mSettingAppAuthSecDesc:
    'Sie haben die folgenden Anwendungen mit Quire autorisiert. Weitere Integrationen '
    'finden Sie im <a href="/apps" target="quire_app">Quire App Directory</a>.',
  mAppListAuthTarget: 'Zugriff auf',
  mOauthViewTitle: "Berechtigungen erteilen",
  mOauthViewDesc: "[=name] kann Folgendes tun:",
  mOauthSlackSuccessViewTitle: "Fertig!",
  mOauthSlackSuccessViewDesc:
    'Slack wurde erfolgreich mit Quire authentifiziert.<br>'
    'Geben Sie <b>/quire</b> in Slack ein, um loszulegen.',
  mOauthSlackErrorViewTitle: "Oh oh!",
  mOauthSlackErrorViewDesc:
    'Beim Verknüpfen Ihres Kontos ist ein Fehler aufgetreten. Bitte versuchen Sie es erneut. '
    'Wenn der Fehler weiterhin auftritt, <a href="mailto:support@quire.io">kontaktieren Sie uns bitte</a>.',
  mCalendarSyncDesc: "Wählen Sie aus, welche Art Aufgaben Sie synchronisieren möchten.",
  mCalendarSyncSetting: "[=tasks] in [=where]",
  mBoardIntroduce: 'Sie können Ihre Aufgaben visuell in einem Board verwalten. Mehr dazu <a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">hier</a>.',
  mSettingPictureLabel: "Foto",
  mOrganizationProfile: "Organisationsprofil",
  mMYProfile: "Mein Profil",
  mMyQuireApps: "Meine Apps",
  mUserProfile: "Nutzerprofil",
  mAccountSettings: "Account-Einstellungen",
  mRecommendQuire: "Quire weiterempfehlen",
  mAddNewLink: "Neuen Link erstellen",
  mViewMember: "Alle Mitglieder ansehen",
  mDeleteMYAccount: "Meinen Account löschen",
  mSettingOptionLeaveOrganization: "Organisation verlassen",
  mSettingOptionDeleteOrganization: "Organisation löschen",
  mChangeDisplayMode: "Display mode",
  mChangeProfileVisibility: "Profilsichtbarkeit ändern",
  mProfileVisibilityAll: "Nichtmitglieder sehen nur Ihre allgemeinen Profilangaben, ausschließlich Ihrer E-Mail Adresse.",
  mProfileVisibilityMember: "Nichtmitglieder können nicht auf ihre Profilseite zugreifen.",
  mBasicInformation: "Allgemein",
  mTasks: "Aufgaben",
  mProjects: "Projekte",
  mOrganizations: "Organisationen",
  mOrganizationsAndProjects: "Organisationen und Projekte",
  mOrganizationsPicture: "Profilbild",
  mMembers: "Mitglieder",
  mRecentActivities: "Aktivitäten",
  mUpdateFromQuire: "Ich möchte E-Mails erhalten...",
  mMembersSecDesc: "Mitglieder einer Organisation haben Zugriff auf alle zugehörigen Projekte.",
  mAutoMode: "(auto)",
  mBasicMode: "Basic",
  mAdvancedMode: "Fortgeschritten",
  mSettingUserProjectMiscTitle: 'Sonstiges',
  mIntegraGithubDesc:
    "Wählen sie ein oder mehrere Repositories die Sie verbinden möchten. "
    "Sie können bereits ausgewählte Repositories wieder abwählen.",
  mIntegraGithubRepo: "Repositories",
  mIntegraGithubErrorTitle: "Authentifizierung Fehlgeschlagen",
  mIntegraGithubErrorDesc: "Ups... es gibt ein Verbindungsproblem. Bitte versuchen Sie es erneut.",
  mIntegraSlackErrorTitle: "Oh oh!",
  mIntegraSlackErrorDesc:
    'Beim Verknüpfen Ihrer Organisation ist ein Fehler aufgetreten. Bitte versuchen Sie es erneut. '
    'Wenn der Fehler weiterhin auftritt, <a href="mailto:support@quire.io">kontaktieren Sie uns bitte</a>.',
  mGeneral: "Allgemein",
  mOrganizationUrl: "Org URL",
  mCrossProjectUrl: "Smart Ordner URL",
  mProfileUrl: "Profil URL",
  mCompany: "Unternehmen",
  mActive: "Unerledigt",
  mEmailNotifications: "E-Mail-Benachrichtigungen",
  mPerUpdate: "Pro Update",
  mHourly: "Stündlich",
  mDaily: "Täglich",
  mWeekly: "Wöchentlich",
  mStartedAt: "Gestartet",
  mCompletedAt: "Erledigt",
  mSettingNotificationsTitle: "Benachrichtigen Sie mich über",
  mSettingNotificationsDesc:
    "Sie können auswählen, welche Benachrichtigungen Sie erhalten möchten, indem Sie die folgenden Optionen auswählen. "
    "Diese Einstellung gilt nur für Ihr Konto und nicht für alle Mitglieder dieses Projekts.",
  mAssignNotifications: "Neue Aufgaben, die mir zugewiesen wurden",
  mCommentNotifications: "Neue Kommentare",
  mCommentAllNotifications: "Alle Kommentare",
  mCommentMeNotifications: "Nur mich erwähnen",
  mUpdateNotifications: "Alle anderen Updates",
  mSettingManageReminder: "Erinnerungseinstellungen verwalten",
  mSendActivityNotification: "Aktivitätsbenachrichtungen senden",
  mSendActivityNotificationDesc: "Sie können im Abschnitt Projekteinstellungen anpassen, welche Benachrichtigungen Sie erhalten möchten.",
  mActivityNotice: "Benachrichtigungen",
  mReceiveBlogPosts: "Neue Blogbeiträge",
  mReceivePolicyUpdates: "Informationen zu Mitgliedschaft und Richtlinien von Quire",
  mReceiveFeatureUpdates: "Neuigkeiten zu Produkt- und Featureupdates",
  mReceiveSurvey: "Quire Umfrage",
  mReminders: "Aufgabenerinnerungen",
  mRemindAdvance: "An bevorstehende Aufgaben erinnern",
  m12hrBefore: "12 Stunden davor",
  m1dayBefore: "1 Tag davor",
  m2dayBefore: "2 Tage davor",
  m3dayBefore: "3 Tage davor",
  mStartOFDay: "Zu Tagesbeginn",
  mStartOFWeek: "Zu Wochenbeginn",
  mRemindTime: "Remind Upcoming Tasks with Time",
  m0MinutesBefore: "Früher",
  m15MinutesBefore: "15 Minuten vorher",
  m30MinutesBefore: "30 Minuten vorher",
  m1hrBefore: "1 Stunde vorher",
  m2hrBefore: "2 Stunden vorher",
  mRemindOverdue: "An überfällige Aufgaben erinnern",
  mNextDay: "Am nächsten Tag",
  m2dayLater: "Zwei Tage später",
  mStartOFNextWeek: "Anfang nächster Woche",
  mRemindTimeAt: "um",
  mCollapseAllSubtaskByDefault: 'Alle Unteraufgaben standardmäßig einklappen',
  mAutoAssignToMe: 'Neue Aufgaben automatisch mir zuweisen',
  mDeveloperConsoleTitle: "Apps",
  mDeveloperConsoleIntro:
    'Erstellen Sie eine App, die Quire für Sie und Ihr Team noch besser macht!<br>'
    "Erste Schritte zu Integrationen finden Sie in unserer <a href='/dev/api/'>Entwicklerdokumentation</a>.",
  mAppListLastUpdate: 'Letztes Update',
  mAppDistributeListDate: 'Abgabedatum',
  mAppDistributeListStatus: 'App Status',
  mAppDirectoryHeader: "App-Verzeichnis",
  mAppDirectoryTitle: "Quire und Mehr",
  mAppDirectoryTitleIntro: 'Nützliche Integrationen machen Quire noch besser und Projektmanagement noch einfacher.',
  mAppSearchPlaceholder: "Apps suchen",
  mAppDirectoryBackApps: 'Apps durchsuchen',
  mAppDirectorySidebarItems: 'popular=Beliebt;new=Neu;quire=Made by Quire;=Alle Apps',
  mAppDirectoryProfileTabTitle: 'Apps',
  mAppDeveloperTabTitle: "App Entwickler",
  mAppDeveloperHeader: "Entwickler",
  mAppDeveloperTitle: "Quire einfach selbst erweitern und verbessern",
  mAppDeveloperTitleIntro: 'Schließen Sie sich der Entwickler-Community von Quire an, um eine App zu erstellen, die Quire für Sie und Ihr Team noch besser macht!',
  mAppDeveloperDocDesc: 'Die Entwicklerdokumentation enthält alle Informationen, die Sie für die Quire-API benötigen',
  mAppDeveloperTutorialDesc: 'Das Entwicklertutorial erklärt die Erstellung einer App mit der Quire-API',
  mAppDeveloperDiscTitle: 'FAQs',
  mAppDeveloperDiscDesc: 'Nehmen Sie an den neuesten Diskussionen über die Quire-API mit dem Quire Developer Team und der Quire-Community teil.',
  mAppDeveloperStartButton: 'Los geht’s',
  mAppCreatedBy: 'von [=company]',
  mAppInstalledDesc: 'Sie haben diese App bereits installiert, für weitere Informationen besuchen Sie bitte Ihre [=setting].',
  mAppUpdateAt: 'Zuletzt aktualisiert: [=when]',
  mAppVisitWebsite: "Entwickler-Website besuchen",
  mAppContactDeveloper: 'App-Entwickler kontaktieren',
  mAppInstallButton: 'Installieren',
  mAppInstallLabel: 'Installiert',
  mAppAuthDesc: 'Mit ihrer Zustimmung geben Sie [=app] folgende Berechtigungen:',
  mAppAuthTarget: '[=app] hat Zugriff auf:',
  mAppAuthSpecifyTarget: 'Eine bestimmte Organisation oder ein bestimmtes Projekt',
  mAppAuthSpecifyTargetDesc: 'Wählen Sie eine Organisation oder ein Projekt aus',
  mAppAuthSpecifyOrganization: 'Geben Sie eine Organisation an',
  mAppAuthSpecifyOrganizationDesc: 'Wählen Sie eine Organisation aus',
  mAppAuthSpecifyProject: 'Geben Sie ein Projekt an',
  mAppAuthSpecifyProjectDesc: 'Wählen Sie ein Projekt aus',
  mAppAuthContact: "Der App erlauben, auf die E-Mail-Adressen meiner Teammitglieder zuzugreifen",
  mNotSignupAndRedirect:
    "Sie haben ihre Registrierung noch nicht bestätigt.<br/>"
    "Bitte schauen Sie in Ihrem Posteingang oder Spamordner nach der Bestätigungsmail, "
    'oder <a href="/signup?email=[=email]">registrieren Sie sich erneut</a>.',
  mGplusAuthorizeErrorTitle: "Google-Login fehlgeschlagen",
  mGplusAuthorizeError: "Ups... Google-Login fehlgeschlagen. Bitte versuchen Sie es erneut.",
  mAppleAuthorizeErrorTitle: "Apple-Login fehlgeschlagen",
  mAppleAuthorizeError: "Ups... Apple-Login fehlgeschlagen. Bitte versuchen Sie es erneut.",
  mTransferProjectToSameOrganization: "Das Projekt befindet sich bereits in der angegebenen Organisation.",
  mTransferTaskToSameProject: "Die Aufgabe befindet sich bereits in dem angegebenen Projekt.",
  mTransferTargetNotExist: "Das Ziel existiert nicht mehr.",
  mTaskNotExist: "Diese Aufgabe wurde gelöscht.",
  mProjectNotExist: "Dieses Projekt wurde gelöscht.",
  mReloadData: "Dateninkonsistenz entdeckt. Mit dem Server synchronisiert.",
  mThanksFeedback: "Vielen Dank!<br>Wir melden uns sobald wie möglich!",
  mThanksFeedbackTask:
    "Vielen Dank!<br>Wir haben eine Aufgabe aus Ihrem Feedback erstellt. "
    'Sie können den aktuellen Status <a href="[=url]">hier sehen</a>.',
  mIntegraInvalidOptions: "Die Konfiguration ist nicht korrekt",
  mTooManyNewOrgagnizations:
    "Sie haben in zu kurzem Abstand zu viele Organisationen angelegt. "
    'Bitte versuchen Sie es später nochmal, oder <a href="mailto:support@quire.io">kontaktieren Sie uns</a> für ein höheres Kontingent.',
  mTooManyNewProjects:
    "Sie haben in zu kurzem Abstand zu viele Projekte angelegt. "
    'Bitte versuchen Sie es später nochmal, oder <a href="mailto:support@quire.io">kontaktieren Sie uns</a> für ein höheres Kontingent.',
  mTooManyNewTasks:
    "Sie haben in zu kurzem Abstand zu viele Aufgaben angelegt. "
    'Bitte versuchen Sie es später nochmal, oder <a href="mailto:support@quire.io">kontaktieren Sie uns</a> für ein höheres Kontingent.',
  mTooManyInvites:
    "Sie haben in zu kurzem Abstand zu viele Mitglieder eingeladen. "
    'Bitte versuchen Sie es später nochmal, oder <a href="mailto:support@quire.io">kontaktieren Sie uns</a> für ein höheres Kontingent.',
  mTooManyFriendInvites:
    "Sie haben in zu kurzem Abstand zu viele Freunde eingeladen. "
    'Bitte versuchen Sie es später nochmal, oder <a href="mailto:support@quire.io">kontaktieren Sie uns</a> für ein höheres Kontingent.',
  mTooManyRequests:
    "Sie haben in zu kurzem Abstand zu oft die selbe Aktion durchgeführt. "
    'Bitte versuchen Sie es später nochmal, oder <a href="mailto:support@quire.io">kontaktieren Sie uns</a>.',
  mBlocked:
    'Sorry, Sie haben unsere <a href="https://quire.io/terms" target="_blank">Nutzungsbedingungen</a> verletzt. '
    'Bitte warten Sie [=hours] Stunden, oder <a href="mailto:support@quire.io">wenden Sie sich an unseren Support</a>.',
  mOrganizationLimit:
    "Es kann keine weitere Organisation hinzugefügt werden. Aktuell ist die Zahl der Organisationen auf <b>[=size]</b> begrenzt. "
    'Bitte <a href="mailto:support@quire.io">kontaktieren Sie uns</a> für ein höheres Kontingent.',
  mProjectLimit:
    "Es kann kein neues Projekt in [=organization] erstellt werden. Die maximale Projektanzahl ist zurzeit auf <b>[=size]</b> Projekte begrenzt. "
    'Bitte <a href="mailto:support@quire.io">kontaktieren Sie uns</a>, falls Sie mehr Projekte erstellen möchten.',
  mMemberLimit:
    "Es kann kein neues Mitglied hinzugefügt werden aan [=organization]. "
    "Die maximale Mitgliederanzahl ist zurzeit auf <b>[=size]</b> begrenzt. "
    'Bitte <a href="mailto:support@quire.io">kontaktieren Sie uns</a>, falls Sie mehr Mitglieder hinzufügen möchten.',
  mTaskLimit:
    "Es kann keine neue Aufgabe hinzugefügt werden. Die maximale Aufgabenanzahl ist zurzeit auf <b>[=size]</b> begrenzt. "
    'Bitte <a href="mailto:support@quire.io">kontaktieren Sie uns</a>, falls Sie mehr Aufgaben erstellen möchten.',
  mProjectInLotLimit:
    "Es kann kein neues Projekt in [=lot] erstellt werden. Die maximale Projektanzahl ist zurzeit auf <b>[=size]</b> Projekte begrenzt. "
    'Bitte <a href="mailto:support@quire.io">kontaktieren Sie uns</a>, falls Sie mehr Projekte erstellen möchten.',
  mAppAccessInHourLimit:
    "Sie können nicht öfters als <b>[=size]</b> mal pro Stunde auf die Quire API zugreifen. "
    'Bitte <a href="mailto:support@quire.io">kontaktieren Sie uns</a> für weitere Informationen.',
  mAppAccessInMinuteLimit:
    "Sie können nicht öfters als <b>[=size]</b> mal pro Minute auf die Quire API zugreifen. "
    'Bitte <a href="mailto:support@quire.io">kontaktieren Sie uns</a> für weitere Informationen.',
  mDenyLeaveDueToOnlyAdmin: "Sie können das Projekt leider nicht verlassen, weil Sie der einzig verbleibende Administrator sind.",
  mDenyLeaveDueToOrgRight: "Sie können dieses Projekt leider nicht verlassen, da Sie auch Mitglied der Organisation sind.",
  mSlackError:
    'Entschuldigung, wir haben einen unerwarteten Fehler festgestellt. '
    "Wir werden uns darum kümmern, aber "
    '<https://quire.io/feedback|kontaktieren Sie uns> gerne.',
  mSlackNotAllowed: 'Sie haben keine Berechtigung, diese Aktion auszuführen. Bitte wenden Sie sich an Ihren Administrator.',
  mSlackNeedLinkQuireAccount: 'Hallo! Sie müssen  zuerst Ihr Quire-Konto anbinden. Es dauert auch nicht lange. Versprochen!',
  mSlackNeedLinkQuireAccountBtn: '<[=url]|Quire-Konto anbinden>',
  mSlackLinkQuireAccountOK: 'Sie haben erfolgreich ihr Quire-Konto angebunden',
  mSlackSimpleHelpTitle: 'Hier sind einige Befehle, mit denen Sie beginnen können.',
  mSlackSimpleHelpAdd: 'Fügen Sie eine Aufgabe hinzu und weisen Sie sie den Teammitgliedern zu',
  mSlackSimpleHelpAddExample:
    '`/quire add [Aufgabenname] [@Teammitglied] [@Teammitglied]`\n'
    'Beispiel: `/quire add Design new logo @eric @jess`',
  mSlackSimpleHelpComment: 'Fügen Sie einen Kommentar zu einer Aufgabe hinzu',
  mSlackSimpleHelpCommentExample:
    '`/quire comment [Aufgaben-ID] comment`\n'
    'Beispiel: `/quire comment 123 Das sieht spitze aus!`',
  mSlackSimpleHelpFollow: 'Folgen Sie einer Aufgabe oder einem Projekt',
  mSlackSimpleHelpFollowExample:
    '`/quire follow [Aufgaben-ID oder Projekt-ID]`\n'
    'Beispiel: `/quire follow 123`\n'
    'Beispiel: `/quire follow Development_Project`',
  mSlackSimpleHelpMore: 'Weitere Befehle finden Sie hier `/quire help`.',
  mSlackHelpAdd: 'Eine Aufgabe hinzufügen',
  mSlackHelpAddExample:
    '`/quire add [Aufgabenname]`\n'
    '`/quire add [under or after] [ID der übergeordneten bzw. untergeordneten Aufgabe] [Aufgabenname]`\n'
    'Beispiel: `/quire add Design new logo @eric @jess\n'
    'Beispiel: `/quire add under 10 Logo',
  mSlackHelpLink: 'Verknüpfen Sie ein Quire-Projekt mit diesem Slack-Kanal',
  mSlackHelpLinkExample:
    '`/quire link [Projekt-ID oder Projekt-URL]`\n'
    'Beispiel: `/quire link Development_Project`\n'
    'Beispiel: `/quire link https://quire.io/w/development_project`',
  mSlackHelpUnLink: 'Heben Sie die Verknüpfung von zwischen dem Quire-Projekt und diesem Slack-Kanal auf',
  mSlackHelpUnLinkExample: '`/quire unlink`',
  mSlackHelpListProject: 'Alle Projekte auflisten',
  mSlackHelpListProjectExample: '`/quire list project`',
  mSlackHelpSearchProject: 'Projekte durchsuchen',
  mSlackHelpSearchProjectExample:
    '`/quire list project [Stichwort 1] [Stichwort 2]`\n'
    'Beispiel: `/quire list project Development Marketing`',
  mSlackHelpListTask: 'Letzte Aufgaben auflisten',
  mSlackHelpListTaskExample: '`/quire list`',
  mSlackHelpSearchTask: 'Aufgaben durchsuchen',
  mSlackHelpSearchTaskExample: '`/quire list [Stichwort 1] [Stichwort 2]`',
  mSlackHelpViewTask: 'Bestimmte Aufgaben anzeigen',
  mSlackHelpViewTaskExample:
    '`/quire list [Aufgaben-ID 1] [Aufgaben-ID 2]`\n'
    'Beispiel: `/quire list 123 456`',
  mSlackHelpListTag: 'Tags auflisten',
  mSlackHelpListTagExample: '`/quire list tag`',
  mSlackHelpListMember: 'Mitglieder auflisten',
  mSlackHelpListMemberExample: '`/quire list member`',
  mSlackHelpEdit: 'Eine Aufgabe bearbeiten',
  mSlackHelpEditExample:
    '`/quire edit [Aufgaben-ID] name`\n'
    'Beispiel: `/quire edit 123 Design new logo !1 @david`',
  mSlackHelpAssign: 'Eine Aufgabe zuweisen',
  mSlackHelpAssignExample:
    '`/quire assign [Aufgaben-ID] [@Teammitglied] [!Priorität] [#Tag] [<Start; Fällig>] [^Board]`\n'
    'Beispiel: `/quire assign 123 @eric @jess #design !1 <Oct 25>`\n'
    'Beispiel: `/quire assign 123 +@david -@jess +#marketing`',
  mSlackHelpComment: 'Eine Aufgabe kommentieren',
  mSlackHelpCommentExample:
    '`/quire comment [Aufgaben-ID] Kommentar`\n'
    'Beispiel: `/quire comment 123 Das sieht spitze aus!`',
  mSlackHelpComplete: 'Eine Aufgabe abschließen',
  mSlackHelpCompleteExample:
    '`/quire complete [Aufgaben-ID 1] [Aufgaben-ID 2]`\n'
    'Beispiel: `/quire complete 123 456`',
  mSlackHelpDelete: 'Aufgaben löschen',
  mSlackHelpDeleteExample:
    '`/quire delete [Aufgaben-ID 1] [Aufgaben-ID 2]`\n'
    'Beispiel: `/quire delete 123 456`',
  mSlackHelpFollowTask: 'Aufgaben folgen bzw. nicht mehr folgen',
  mSlackHelpFollowTaskExample:
    '`/quire [follow or unfollow] [Aufgaben-ID 1] [Aufgaben-ID 2]`\n'
    'Beispiel: `/quire follow 123 456`',
  mSlackHelpFollowProject: 'Projekten folgen bzw. nicht mehr folgen',
  mSlackHelpFollowProjectExample:
    '`/quire [follow or unfollow] project [Projekt-ID 1] [Projekt-ID 2]`\n'
    'Beispiel: `/quire follow project Development_Project Marketing_Project`',
  mSlackNeedLinkProject: 'Sie müssen zuerst auf ein Quire-Projekt verlinken.',
  mSlackCurrentLinkProject: 'Dieser Kanal ist bereits mit [=project] verlinkt.',
  mSlackCurrentLinkProjectSimpleHelp: 'Dieser Kanal ist mit [=project] verlinkt.',
  mSlackCurrentLinkProjectMarker: '(aktuell verlinkt)',
  mSlackLinkProjectOK: '[=who] hat diesen Kanal mit [=project] verlinkt.',
  mSlackUnLinkProjectOK: '[=who] has unlinked this channel from [=project].',
  mSlackAddTaskOK: '[=who] hat erfolgreich [=task] hinzugefügt',
  mSlackAddTaskUnderOK: '[=who] hat erfolgreich [=task] unter [=parent] hinzugefügt.',
  mSlackAddTaskAfterOK: '[=who] hat erfolgreich [=task] nach [=sibling] hinzugefügt.',
  mSlackCompleteTaskOK: 'Sie haben erfolgreich [=tasks] abgeschlossen.',
  mSlackDeleteTaskOK: 'Sie haben erfolgreich [=tasks] gelöscht.',
  mSlackAssignAssigneesTaskOK: 'Sie haben erfolgreich die Beauftragten von [=tasks] bearbeitet.',
  mSlackAssignPriorityTaskOK: 'Sie haben erfolgreich die Priorität von [=tasks] bearbeitet.',
  mSlackAssignDateTaskOK: 'Sie haben erfolgreich die Daten von [=tasks] bearbeitet.',
  mSlackAssignTagsTaskOK: 'Sie haben erfolgreich die Tags von [=tasks] bearbeitet.',
  mSlackEditNameTaskOK: 'Sie haben [=task] erfolgreich umbenannt.',
  mSlackCommentTaskOK: '[=who] hat erfolgreich [=task] kommentiert.',
  mSlackFollowTaskOK: '[=who] lässt diesen Kanal den Aufgaben [=tasks] folgen.',
  mSlackUnfollowTaskOK: '[=who] lässt diesen Kanal den Aufgaben [=tasks] nicht mehr folgen.',
  mSlackFollowProjectOK: '[=who] lässt diesen Kanal den Projekten [=projects] folgen.',
  mSlackUnfollowProjectOK: '[=who] lässt diesen Kanal den Projekten [=projects] nicht mehr.',
  mSlackFailProjectNotFound: 'Projekt [=project]: Nicht gefunden.',
  mSlackNoLinkedProject: 'This channel is not linked to any project.',
  mSlackFailUserNotFound: 'Bitte überprüfen Sie, ob [=name] sein oder ihr Quire-Konto verknüpft hat.',
  mSlackFailMemberNotFound: 'Fehler: [=name] ist nicht Mitglied Ihres Projekts',
  mSlackFailPropertiesNotFound: '[=text] nicht gefunden',
  mSlackFailTaskNotFound: 'Aufgabe [=task]: Nicht gefunden.',
  mSlackFailTaskNotAllow: 'Aufgabe [=task]: Nicht erlaubt.',
  mSlackFailListNotFound:
    'In dem verknüpften Projekt wurde nichts gefunden. '
    'Sie können zu [=project] gehen, um etwas hinzuzufügen.',
  mAddMemberPlaceholder: "Mitglied per E-Mail-Adresse hinzufügen",
  mMobileUndo: "Rückgängig machen",
  mMobileTaskTreeAddTask: "Aufgabe hinzufügen",
  mMobileCamera: "Kamera",
  mMobilePhotos: "Fotos",
  mMobilePhoto: "Foto",
  mMobileComment: "Kommentar",
  mMobileTaskName: "Aufgabenname",
  mMobileTaskDesc: "Aufgabeninfo",
  mMobileSaveToPhoto: "In Fotos gespeichert",
  mMobileEditPriority: "Priorität bearbeiten",
  mMobileOffline: "Offline",
  mMobileHide: "Ausblenden",
  mMobileAccount: "Konto",
  mMobileMyFeedback: "Mein Feedback",
  mMobileSendFeedback: "Feedback senden",
  mMobileRateQuire: "Quire bewerten",
  mMobileAddTags: "Tags hinzufügen",
  mMobileSettings: "Einstellungen",
  mMobileSearch: "Suche",
  mMobileDueDay: "Fälligkeitsdatum",
  mMobileDueTime: "Fälligkeitszeit",
  mMobileStartDay: "Startdatum",
  mMobileStartTime: "Startzeit",
  mMobileRepeateTask: "Task wiederholen",
  mMobileApply: "Anwenden",
  mMobileStatus: "Status",
  mMobileSort: "Anordnen",
  mMobileNew: "Neu",
  mMobileRetry: "Erneut versuchen",
  mMobileRefresh: "Aktualisieren",
  mMobileNextWeek: "Nächste Woche",
  mMobilePickDate: "Datum wählen",
  mMobileJustRefresh: "Gerade aktualisiert",
  mMobileDrill: "Hineinzoomen",
  mMobileUndrill: "Herauszoomen",
  mMobileFavorite: "Favorisieren",
  mMobileFavorited: "Favorisiert",
  mMobileView: "ANSICHT",
  mMobileCopiedTo: "Kopiert nach",
  mMobileTransferedTo: "Übertragen nach",
  mMobileNewTask: "Neue Aufgabe",
  mMobileBack: "Zurück",
  mMobileIgnore: "ignorieren",
  mMobileReload: "neu laden",
  mMobileTime: "Zeit",
  mMobileEditRole: "Rolle bearbeiten",
  mMobileMenuArchive: "Archivieren",
  mMobileMenuUnarchive: "Wiederherstellen",
  mMobileTasksSelected: "[=amount] ausgewählt",
  mMobileFiles: "Dateien",
  mMobileSyncing: "Synchronisation",
  mMobileMySelf: "Mich selbst",
  mMobileShare: "Teilen",
  mMobileSkip: "Überspringen",
  mMobileNext: "Weiter",
  mMobileGreen: "Grün",
  mMobileBlue: "Blau",
  mMobileGoogleDrive: "Google Drive",
  mMobileNewBoard: "Neues Board",
  mMobileArchivedBoard: "Archivierte Boards",
  mMobileProfileCamera: "Foto machen",
  mMobileProfilePhoto: "Vorhandenes Foto auwählen",
  mMobileProfileIconColor: "Icon-Farbe ändern",
  mMobileProfileEditColor: "Farbe bearbeiten",
  mMobileEditPicture: "Bild bearbeiten",
  mMobileEditIcon: "Icon bearbeiten",
  mMobileEditName: "Name bearbeiten",
  mMobileEditDesc: "Beschreibung bearbeiten",
  mMobileEditCompany: "Unternehmen bearbeiten",
  mMobileEditWebsite: "Webseite bearbeiten",
  mMobileEditAttachments: "Anhänge bearbeiten",
  mMobileEditDate: "Datum bearbeiten",
  mMobileNoFileFound: "Keine Dateien gefunden",
  mMobileFileModifiedDate: "Geändert [=date]",
  mMobileForgotPasswordTitle: "Passwort vergessen",
  mMobileForgotResetErrorTitle: "Resetfehler",
  mMobileSignupErrorTitle: "Anmeldefehler",
  mMobileProjectTreeSearchOffline: "Sie können weder Projekte noch Organisationen hinzufügen, wenn Sie offline sind.",
  mMobileDisconnected: "Sie sind offline. Bitte überprüfen Sie Ihre Internetverbindung.",
  mMobileTaskDeleted: "Sorry, diese Aufgabe wurde gelöscht.",
  mMobileUnableUploadAttachment: "Die Datei konnte nicht hochgeladen werden. Bitte versuchen Sie es erneut.",
  mMobileDetailSubtaskProgress: "Unteraufgaben Fortschritt",
  mMobileDetailFollow: "Folgen",
  mMobileDetailFollowing: "Gefolgt",
  mMobileDetailProjectInfo: "Projektinfo",
  mMobileDetailProjectLotInfo: "Smart Ordner Info",
  mMobileDetailProjectTag: "Projekt-Tags",
  mMobileDetailTaskBeenDeletedTitle: "Ups!",
  mMobileDetailTaskBeenDeletedDesc: "Diese Aufgabe wurde gelöscht.",
  mMobileDetailTaskDescEdit: "Aufgabeninfo bearbeiten",
  mMobileDetailProjectDescEdit: "Projektinfo bearbeiten",
  mMobileDetailTasksStatus: "Aufgabenstatus",
  mMobileDetailActivityLog: "Aktivitätsprotokoll",
  mMobileDetailReferralLog: "Verweisprotokoll",
  mMobileShareTaskLink: "Freigabe-Link",
  mMobileDueInvalidTitle: "Ungültiges Datum",
  mMobileDueInvalidDesc: "Das Startdatum muss vor dem Fälligkeitsdatum liegen.",
  mMobileDueAddTime: "Zeit hinzufügen",
  mMobileAssigneeEditTitle: "Beauftragter bearbeiten",
  mMobileAssigneePartnerWarn: "Diese Aufgabe ist einem externen Team zugewiesen, aber Sie können Sie Ihrem Teammitglied zuweisen.",
  mMobileAssigneeExternalTeamCantAssign: "Sorry, externes Team kann noch nicht wieder zugewiesen werden",
  mMobileAssigneeHasAdded: "Dieses Mitglied wurde bereits hinzugefügt",
  mMobileAssigneeInvite: "Neues Mitglied via E-Mail-Adresse hinzufügen",
  mMobileAssigneeAssignee: "Beauftragter",
  mMobileAssigneeAssigner: "Beauftragender",
  mMobileAssigneeCreator: "Ersteller",
  mMobileFollowerEdit: "Follower bearbeiten",
  mMobileMemberAddTitle: "Mitglieder hinzufügen",
  mMobileRemoveMember: "Mitglied entfernen",
  mMobileUserName: "Benutzername",
  mMobileAttachmentAdd: "Anhang hinzufügen",
  mMobileCommentPost: "Einen Kommentar posten",
  mMobileFeedbackFieldRequired: "Betreff und Kommentare benötigt",
  mMobileFeedbackTitle: "Haben Sie Fragen oder Vorschläge?\nMelden Sie sich!",
  mMobileNewProject: "Neues Projekt",
  mMobileNewProjectLot: "Neuer Smart Ordner",
  mMobileNewOrganization: "Neue Organisation",
  mMobileOrganizationCreatedOn: "Erstellt am [=createdAt]",
  mMobileYourNewPassword: "Ihr neues Passwort.",
  mMobileMoveProjectUp: "Projekt nach oben verschieben",
  mMobileMoveProjectDown: "Projekt nach unten verschieben",
  mMobileSearchProject: "Projekt durchsuchen",
  mMobileSmartFolderExceedMaximum: "Sie haben die maximal zulässige Anzahl von Projekten in einem Smart Ordner erreicht.",
  mMobileMenuManageTags: "Tags verwalten",
  mMobileMenuManageMember: "Mitglieder verwalten",
  mMobileAssignedByShort: "Zugew. von",
  mMobileCreatedByShort: "Erstellt von",
  mMobileAssignedToShort: "Zugew. an",
  mMobileSearchOptionsTitle: "Suchergebnisse in...",
  mMobileSearchRecent: "Vor kurzem gesucht",
  mMobileSearchMoreChars: "3 oder mehr Zeichen suchen",
  mMobileSearchTaskHint: "Nach Aufgaben suchen",
  mMobileRateTitle: "Sie finden Quire gut?",
  mMobileRateDesc: "Geben Sie uns 5 Sterne!",
  mMobileRateNow: "Jetzt bewerten",
  mMobileRateFeedback: "Feedback geben",
  mMobileRateNOThanks: "Nein danke",
  mMobileTransferTaskToPrj: "Zu Projekt:",
  mMobileTransferTaskIncTag: "Tags der Aufgabe behalten",
  mMobileTransferTaskIncUser: "Mit der Aufgabe verknüpfte Personen behalten",
  mMobileTransferTaskCPTaskFinish: "Eine Kopie der Aufgabe in diesem Projekt behalten",
  mMobileSettingSupport: "Sorry, Sie können Ihr Profil noch nicht bearbeiten. Bitte benutzen Sie vorerst Ihren Browser.",
  mMobileConfirmEmailExpired: "Hoppla!",
  mMobileConfirmExpired: "Sorry, der Bestätigungslink ist abgelaufen.",
  mMobileConfirmExpiredSubmit: "Nochmal versuchen",
  mMobileSignupMailSentTitle: "Fast geschafft!",
  mMobileSignupMailSentDesc:
    'Eine Bestätigungsmail ging raus an <strong>[=email]</strong>.<br>'
    'Bitte [=hrefStart]schauen Sie in Ihren Posteingang[=hrefEnd] oder den Spam-Ordner, um die Anmeldung abzuschließen.',
  mMobileLoginErrorTitle: "Fehler",
  mMobileLoginErrorDesc: "E-Mail oder Passwort falsch",
  mMobileForgotPasswordDesc: "Kein Grund zur Sorge. Geben Sie Ihre E-Mail-Adresse ein und wir senden Ihnen einen Link, um Ihr Passwort zurück zu setzen.",
  mMobileEmailSentCheckTitle: "Hilfe ist unterwegs!",
  mMobileEmailSentCheckDesc: "Bitte [=hrefStart]schauen Sie in Ihren Posteingang[=hrefEnd] oder den Spam-Ordner.",
  mMobileEmptyBackgroundTitle: "Bereit?",
  mMobileEmptyBackgroundDesc: "Legen Sie los!",
  mMobileNOFilterBackgroundDesc: "Hurra, es gibt nichts zu tun!",
  mMobileNODrillBackgroundDesc: "Es gibt keine Unteraufgaben.",
  mMobileFilterBackgroundDesc1: "Keine Aufgaben gefunden. Sie können versuchen den ",
  mMobileFilterBackgroundDesc2: "Filter zurück zu setzen",
  mMobileFilterBackgroundDesc3: ".",
  mMobile404BackgroundTitle: "Autsch.",
  mMobile404BackgroundDesc: "Das konnten wir leider nicht finden.",
  mMobileNOConnectionBackgroundTitle: "Oh nein!",
  mMobileNOConnectionBackgroundDesc: "Sieht so aus, als wurde die Verbindung unterbrochen.",
  mMobileInitNOConnectionTitle: "Argh!",
  mMobileInitNOConnectionDesc: "Wir haben Sie wohl verloren. Bitte verbinden Sie sich erneut.",
  mMobileNOProjectTitle: "Hier gibt es (noch) nichts zu sehen",
  mMobileNOProjectDesc: "Sie können ein Projekt erstellen oder die Seite neu laden, um zu sehen, ob bereits ein Projekt besteht.",
  mMobileNOPermissionToFunction: "Sie haben keine Berechtigung diese Funktion zu benutzen.",
  mMobileFeedbackPublic: "Für andere Quire-Anwender sichtbar machen",
  mMobileFeedbackSuccessTitle: "Danke!",
  mMobileFeedbackSuccessDesc: "Ihr Feedback ist uns wichtig. Wir melden uns!",
  mMobileFeedbackSuccessUrl: "Mein Feedback ansehen",
  mMobileFeedbackSuccessOK: "OK",
  mMobileArchiveProjectContent:
    "Sie möchten dieses Projekt archivieren. "
    "Ein archiviertes Projekt wird in den Bereich Archiviert in der linken Seitenleiste verschoben.",
  mMobileSidebarSearchForPrj: "Nach Projekten suchen",
  mMobileMenuAddToMyTask: "Zu Meine Aufgaben hinzufügen",
  mMobileReadOnlyProfileDesc: "Für diese Ansicht gibt es aktuell nur Lesezugriff. Für Neuigkeiten diesbezüglich, folgen Sie uns auf",
  mMobilePermissionDenyCamera: "Quire benötigt die Berechtigung, um auf Ihre Kamera zuzugreifen. Erteilen Sie diese in den Einstellungen.",
  mMobilePermissionDenyPhotos: "Sie müssen in Ihre Einstellungen gehen und Berechtigungen für Quire erteilen, um auf Ihre Fotos zugreifen zu können.",
  mMobileCrashRefreshTitle: "Oh nein!",
  mMobileCrashRefreshDesc: "Da ging wohl etwas schief, aber wir haben das Problem auf dem Schirm. Sie können versuchen die Seite neu zu laden.",
  mMobileBatchNOSelectedDesc: "Sie müssen mindestens eine Aufgabe auswählen.",
  mMobileExcludeCompletedTask: "Erledigte Aufgabe ausschließen",
  mMobilePressBackAgainToExit: "Zum Verlassen erneut drücken",
  mMobileRefreshForLanguageChange: "Die Seite wird neu geladen, damit Ihre Spracheinstellungen wirksam werden.",
  mMobileAddEmail: "E-Mail-Adresse hinzufügen",
  mMobileEditEmail: "E-Mail-Adresse bearbeiten",
  mMobileEXServerError: "Sorry, das hat nicht funktioniert. Bitte versuchen Sie es später nochmal.",
  mMobileEXTaskCreated: "Ihre Aufgabe wurde hinzugefügt",
  mMobileEXTaskCreatedImgMaxDeny1: "Bitte wählen Sie",
  mMobileEXTaskCreatedImgMaxDeny2: "Fotos oder weniger",
  mMobileEXLogin: "Bitte melden Sie sich erst an",
  mMobileSelfAssign: "Mir zuweisen",
  mMobileAddDue: "Fälligkeitsdatum hinzufügen",
  mMobileSelectATask: "Aufgabe auswählen",
  mMobileTutorialVideos: "Tutorial-Videos",
  mMobileAltHint: "Fortgeschrittener Modus an. Schütteln Sie erneut, um diesen wieder auszuschalten.",
  mMobileEditSmartFolder: "Smarter Ordner bearbeiten",
  mMobileViews: "ANSICHTEN",
  mMobileShowUndoList: "Rückgängig-Liste anzeigen",
  mMobileSelectTasks: "Aufgaben auswählen",
  mMobileEditProject: "Projekt bearbeiten",
  mMobileAddSublistTasks: "Aufgaben auf Ihre Unterliste hinzufügen.",
  mMobileEditOrganization: "Organisation bearbeiten",
  mMobileOrganizationSettings: "Organisationseinstellungen",
  mMobileEditProfile: "Profil bearbeiten",
  mMobileViewAll: "Alle ansehen",
  mMobileNewNotification: "Neue Benachrichtigung",
  mMobileUndoList: "RÜCKGÄNGIG-LISTE",
  mMobileVisitTo: "[=name] besuchen",
  mMobileResultFoundIn: "ERGEBNISSE GEFUNDEN IN",
  mMobileSidebarBookmarks: "Lesezeichen",
  mMobileSidebarRecent: "Kürzlich",
  mMobileSidebarSmartFolders: "Smarte Ordner",
  mMobileSidebarProjects: "Projekte",
  mMobileHome: "Home",
  mMobileShow: "Anzeigen",
  mMobileSearchTasksInProjects: "Aufgaben in anderen Projekten suchen",
  mMobileTasksFoundIn: "AUFGABEN GEFUNDEN IN",
  mMobileTabNotification: "Benachrichtigungen",
  mMobileTabMyTasks: "Aufgaben",
  mMobileSearchTaskResultEmpty: "Es wurden keine Ergebnisse in <b>[=name]</b> gefunden."
};