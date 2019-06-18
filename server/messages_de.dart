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
  mProjectLC: "Projekt",
  mOrganizationLC: "Organisation",
  mSidebarTitleMyTasks: "MEINE AUFGABEN",
  mSidebarMyTasksFav: "FAVORITEN",
  mSidebarMyTasksArchived: "ARCHIVIERT",
  mSidebarCrossProjects: "SMARTE ORDNER",
  mSidebarProjects: "PROJEKTE",
  mSidebarFav: "FAVORITEN",
  mSidebarRec: "ZULETZT BEARBEITET",
  mSidebarArchive: "Archiviert",
  mSidebarMembers: "MITGLIEDER",
  mSidebarMyTasksSortDate: "Nach Datum sortieren",
  mSidebarMyTasksSortProject: "Nach Projekt sortieren",
  mSidebarResetOrder: "Auf Standardsortierung zurücksetzen",
  mSignup: "Account erstellen",
  mLogin: "Anmelden",
  mLogout: "Abmelden",
  mEmail: "E-Mail",
  mLanguage: "Sprache",
  mLanguageAuto: "(auto)",
  mFirstDayOfWeek: 'Erster Tag der Woche',
  m24hourTime: 'Time',
  m24hourTimeDesc: 'Enable 24-Hour time',
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
  mTerms: "Nutzungsbedingungen",
  mTermsOFService: "Nutzungsbedingungen",
  mFaq: "FAQ",
  mPricing: "Preisgestaltung",
  mLearnMore: "Mehr erfahren",
  mGetIphone: "iPhone App downloaden",
  mGetAndroid: "Android App downloaden",
  mGetChromeExtension: "Chrome Extension installieren",
  mLoginU: "LOG IN",
  mTourU: "TOUR",
  mTutorialU: "TUTORIAL",
  mFeedbackU: "FEEDBACK",
  mPost: "Posten",
  mGotIt: "Okay!",
  mReadOnly: "Schreibgeschützt",
  mReadMore: "Mehr erfahren",
  mGettingStarted: "Erste Schritte (Englisch)",
  mTutorial: "Tutorial",
  mSignupQuire: "Kostenloses Konto erstellen",
  mSignupFree: "KOSTENLOS REGISTRIEREN",
  mSignupFreeShort: "ANMELDEN",
  mSignupToPostAComment: "ANMELDEN UM EINEN KOMMENTAR ZU POSTEN",
  mLoginQuire: "Anmelden",
  mLoginQuireDesc: "Willkommen zurück!",
  mStayLogin: "Angemeldet bleiben",
  mLoginAccountDesc: "Neu bei Quire?",
  mLoginAccountCreate: "Jetzt schnell und einfach anmelden",
  mSigninGoogle: "Anmelden mit Google",
  mHomeGotoWSButtom: "AN PROJEKT ARBEITEN",
  mDownloadAPK: "DOWNLOAD APK",
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
  mReservedId: 'Die eingegebene ID ist reserviert',
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
    'für Ihren Account <strong>[=email]</strong> ein',
  mPasswordReseted: 'Sie haben Ihr Passwort geändert.',
  mConfirmSignupExpired: "Anmeldebestätigung abgelaufen",
  mConfirmPasswordExpired: "Passwortrücksetzbestätigung abgelaufen",
  mConfirmEmailExpired: "E-Mail-Bestätigung abgelaufen",
  mConfirmExpired: 'Sorry, die Bestätigung ist abgelaufen.',
  mConfirmedEmail: "Hi, [=email]",
  mConfirmedEmailDesc: "Richten Sie jetzt Ihren Account ein!",
  mDoneConfirmSignupButtton: "Fertig, los geht's!",
  mNameISPublicVisible: "Ihr Name ist öffentlich",
  mCantFindEmail: "E-Mail-Adresse nicht auffindbar.",
  mInvalidEmail: 'Ungültige E-Mail-Adresse.',
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
  mSignupAccountDesc: "Sie haben sich schon registriert?",
  mSignupAccountLogin: "Hier anmelden",
  mDeleteAccountNotEmpty:
    'Sie müssen aus den Organisationen [=granted] austreten oder diese löschen '
    'bevor Sie Ihr Konto löschen können.',
  mAlreadySignupMailTitle: 'Hi!',
  mAlreadySignupMailDesc:
    'Sieht so aus als ob Sie sich bereits mit folgender E-Mail-Adresse registriert haben:<br>'
    '<strong class="email-txt">[=email]</strong>.<br>'
    'Bitte <a href="/login">melden Sie sich hier an</a>.',
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
  mSearchResultEmpty: "Keine Ergebnisse gefunden.",
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
  mSubtaskStatusAsgdTitle: "Aufgaben pro Beauftragter",
  mSubtaskStatusDueTitle: "Fälligkeitsdatum",
  mTaskRemovedTitle: "Diese Aufgabe wurde entfernt.",
  mTaskRemovedDesc: "",
  mMyTasksEmptyMessage: "Entspannen Sie sich!<br>Es gibt nichts zu tun für Sie!",
  mSignupOrganization: "[=user]'s Organisation",
  mSignupProject: "[=user]'s Projekt",
  mEmailSignupSubject: 'Quire: Anmeldebestätigung',
  mEmailSignupContent: '''
<p>Hi [=name],</p>

<p>Willkommen bei Quire.</p>

<p>Bitte bestätigen Sie Ihre E-Mail-Adresse [=email] indem Sie auf folgenden Link klicken:</p>

<p style="margin-left:30px">[=link]</p>

<p>Dies stellt sicher, dass Sie Benachrichtigungen per Email erhalten können und schützt außerdem Ihren Account vor unerlaubten Zugriffen.</p>

<p>Falls Sie keine Verifizierung angefordert haben, können Sie diese Mail ignorieren.</p>

<p>Vielen Dank,</p>

<p>Ihr Quire Team</p>
''',
  mEmailProfileChangeSubject: 'Quire: Ihr Profil wurde aktualisiert',
  mEmailProfileChangeContent: '''
<p>Hi [=name],</p>

<p>Sie haben in Ihrem Profil [=fields] geändert.</p>

<p>Falls Sie diese Änderungen nicht vorgenommen haben, <a href="mailto:support@quire.io">kontaktieren Sie uns</a> bitte.</p>

<p>Mit freundlichen Grüßen,</p>

<p>Ihr Quire Team</p>
''',
  mEmailInviteSubject: "Quire: Einladung zu [=host]",
  mEmailInviteContent: '''
<p>Hallo,</p>

<p>Sie wurden von [=invitor] eingeladen folgendem/folgender [=hostType] beizutreten:</p>

<p style="margin-left:30px">[=host]</p>

<p>Um die Einladung anzunehmen, klicken Sie bitte auf folgenden Link:</p>

<p style="margin-left:30px">[=link]</p>

<p>Mit freundlichen Grüßen,</p>

<p>Ihr Quire Team</p>
''',
  mEmailInviteFriendsSubject: "[=name] hat Sie zu Quire eingeladen",
  mEmailInviteFriendsContent: '''
<p>Hallo,</p>

<p>[=invitor] ([=email]) hat Sie eingeladen <a href="https://quire.io">Quire</a> beizutreten. ;
Mit Quire können Sie Aufgaben verwalten und Teamprojekte mit [=invitor] angehen.</p>

<p>Um die Einladung anzunehmen, besuchen Sie bitte den folgenden Link. Es ist kostenlos. Versprochen!</p>

<p style="margin-left:30px">[=link]</p>

<p>Vielen Dank,</p>

<p>Ihr Quire Team</p>
''',
  mEmailPerUpdateSubject: "Quire: [=summary]",
  mEmailPerUpdateContent: '''
<p>Hi [=name],</p>

<p>Folgendes hat sich in Ihren Projekten getan:</p>

[=digest]

<p>Mit freundlichen Grüßen,</p>

<p>Ihr Quire Team</p>

<hr/>

<p style="font-style:italic;font-size:80%">Sie haben diese Nachricht erhalten, weil Sie 
[=source] abonniert haben. Falls Sie keine weiteren Nachrichten zu dieser Art wünschen, <a href="[=unsubscribe]">klicken Sie hier</a>.</p>
<style>.t-desc-block {word-wrap: break-word;}
.t-desc-block p,.t-desc-block li,.t-desc-block th,.t-desc-block td {white-space: pre-wrap;}
.t-desc-block li p {margin-top: 0.5em; margin-bottom: 0.5em;}
.t-desc-block img {max-width:100%;}</style>
''',
  mEmailDigestSubject: "Quire: Insgesamt [=count] Benachrichtigung(en)",
  mEmailDigestContent: '''
<p>Hi [=name],</p>

<p>Wir haben insgesamt [=count] Benachrichtigung(en) für Sie:</p>

[=digest]

<p>Mit freundlichen Grüßen,</p>

<p>Ihr Quire Team</p>

<hr/>

<p style="font-style:italic;font-size:80%">Sie haben diese Nachricht erhalten, weil Sie 
obigen Aufgaben folgen. Stellen Sie <a href="https://quire.io/r/setting?tab=options#email">hier</a> ein, wie oft Sie solche Benachrichtigungen erhalten möchten. Falls Sie keine weiteren Nachrichten zu diesen Aufgaben wünschen, <a href="[=unsubscribe]">klicken Sie hier</a>.</p>
<style>.t-desc-block {word-wrap: break-word;}
.t-desc-block p,.t-desc-block li,.t-desc-block th,.t-desc-block td {white-space: pre-wrap;}
.t-desc-block li p {margin-top: 0.5em; margin-bottom: 0.5em;}
.t-desc-block img {max-width:100%;}</style>
''',
  mEmailEmailChangeSubject: "Quire: Bitte bestätigen Sie Ihre neue E-Mail-Adresse",
  mEmailEmailChangeContent: '''
<p>Hi [=name],</p>

<p>Bitte bestätigen Sie, dass <b>[=emailNC]</b> Ihre E-Mail-Adresse ist.
Besuchen Sie dazu bitte folgenden Link innerhalb der nächsten 12 Stunden:</p>

<p style="margin-left:30px">[=link]</p>

<p>Dies stellt sicher, dass Sie Benachrichtigungen per Email erhalten können und schützt außerdem Ihren Account vor unerlaubten Zugriffen.</p>

<p>Falls Sie keine Verifizierung angefordert haben, können Sie diese Mail ignorieren.</p>

<p>Mit freundlichen Grüßen,</p>

<p>Ihr Quire Team</p>
''',
  mEmailEmailChangeNotificationSubject: "Quire: Ihre primäre E-Mail-Adresse wurde geändert",
  mEmailEmailChangeNotificationContent: '''
<p>Hi [=name],</p>

<p>Wir möchten Ihnen mitteilen, dass Sie Ihre primäre E-Mail-Adresse auf <b>[=newEmail]</b> geändert haben.

<p>Alle Sie betreffenden Benachrichtigungen werden an Ihre neue primäre E-Mail-Adresse gesendet.
Diese beinhalten account-spezifische Benachrichtigungen und Aufgabenaktivitäten.</p>

<p>Falls Sie diese Änderung nicht beantragt haben, 
<a href="mailto:support@quire.io">wenden Sie sich bitte an uns</a>.<p>

<p>Mit freundlichen Grüßen,</p>

<p>Ihr Quire Team</p>
''',
  mEmailAddEmailSubject: "Quire: Bitte bestätigen Sie Ihre E-Mail-Adresse",
  mEmailAddEmailContent: '''
<p>Hi [=name],</p>

<p>Bitte bestätigen Sie, dass <b>[=emailNC]</b> Ihre E-Mail-Adresse ist.
Besuchen Sie dazu bitte folgenden Link innerhalb der nächsten 12 Stunden:</p>

<p style="margin-left:30px">[=link]</p>

<p>Falls Sie keine Verifizierung angefordert haben, können Sie diese Mail ignorieren.</p>

<p>Mit freundlichen Grüßen,</p>

<p>Ihr Quire Team</p>
''',
  mEmailForgotPasswordSubject: "Quire: Bitte bestätigen Sie das Zurücksetzen Ihres Passworts",
  mEmailForgotPasswordContent: '''
<p>Hi [=name],</p>

<p>Wir haben gehört, dass Sie Ihr Passwort für Quire vergessen haben.
Bitte besuchen Sie folgenden Link innerhalb der nächsten 2 Stunden,
um Ihr Passwort zurückzusetzen:</p>

<p style="margin-left:30px">[=link]</p>

<p>Mit freundlichen Grüßen,</p>

<p>Ihr Quire Team</p>
''',
  mEmailInviteConfirmedSubject: "[=inviteeName] hat Ihre Einladung akzeptiert",
  mEmailInviteConfirmedContent: '''
<p>Hi [=name],</p>

<p>[=invitee] ([=inviteeEmail]) hat Ihre Einladung akzeptiert und nutzt nun ebenfalls Quire.</p>

<p>Mit freundlichen Grüßen,</p>

<p>Ihr Quire Team</p>
''',
  mEmailSubscriberContent: '''
<p>Hi [=name],</p>

[=message]

<p>Mit freundlichen Grüßen,</p>

<p>Ihr Quire Team</p>

<hr/>

<p style="font-style:italic;font-size:80%">Sie haben diese Nachricht erhalten, weil Sie 
unsere Neuigkeiten abonniert haben. Falls Sie keine weiteren Nachrichten dieser Art wünschen, <a href="[=unsubscribe]">klicken Sie hier</a>.</p>
''',
  mEmailLeaveMemberSubject: "Quire: [=member] hat [=target] verlassen",
  mEmailLeaveMemberContent: '''
<p>Hi [=name],</p>

<p>Wir möchten Sie darüber informieren, dass [=member] ([=memberEmail]) [=target] verlassen hat.</p>

<p>Danke und weiterhin frohes Schaffen,</p>

<p>Ihr Quire Team</p>
''',
  mEmailNewProjectSubject: "Quire: [=member] hat [=project] erstellt",
  mEmailNewProjectContent: '''
<p>Hi [=name],</p>

<p>Wir möchten Sie darüber informieren, dass [=member] ([=memberEmail]) [=project] erstellt hat.</p>

<p>Danke und weiterhin frohes Schaffen,</p>

<p>Ihr Quire Team</p>
''',
  mEmailDeleteProjectSubject: "Quire: [=member] hat [=project] gelöscht",
  mEmailDeleteProjectContent: '''
<p>Hi [=name],</p>

<p>Wir möchten Sie darüber informieren, dass [=member] ([=memberEmail]) "[=project]" gelöscht hat.</p>

<p>Danke und weiterhin frohes Schaffen,</p>

<p>Ihr Quire Team</p>
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
  "AT$atUndoArchiveTask": "[=who] undid the peekaboo of [=what]",
  "AT$atAddTaskAttachment": "[=who] hat [=value] zu [=what] hinzugefügt",
  "AT$atRemoveTaskAttachment": "[=who] hat [=value] von [=what] entfernt",
  "AT$atSetPartner": "[=who] hat [=what] mit dem externen Team [=value] geteilt",
  "AT$atUnsetPartner": "[=who] hat den externes team von [=what] gelöscht",
  "AT$atEditTaskComment": "[=who] ein Kommentar in [=what] bearbeitet[=value]",
  "AT$atRemoveTaskComment": "[=who] hat ein Kommentar in [=what] entfernt",
  "AT$atTag": "[=who] hat das [=value] Tag zu [=what] hinzugefügt",
  "AT$atUntag": "[=who] hat das [=value] Tag von [=what] entfernt",
  "AT$atTransferTask": "[=who] hat [=what] nach [=value] übertragen",
  "AT$atDuplicateTask": "[=who] hat [=what] von [=value] kopiert",
  "AT$atTaskMention": "[=who] hat Sie in [=what][=value] erwähnt",
  "AT$atDuplicateRecurring": "[=who] hat [=what] von der wiederkehrenden Aufgabe [=value] kopiert",
  "AT$atSetPriority": "[=who] hat die Priorität von [=what] auf [=value] gesetzt",
  "AT$atSetTaskType": "[=who] set the type of [=what] to [=value]",
  "AT$atStartTask": "[=who] hat die Arbeit an [=what] begonnen",
  "AT$atPauseTask": "[=who] hat [=what] aufgeschoben",
  "AT$atSetBoard": "[=who] hat [=what] zu [=value] hinzugefügt",
  "AT$atUnsetBoard": "[=who] hat [=what] von [=value] entfernt",
  "AT$atArchiveTask": "[=who] peekaboo [=what]",
  "AT$atUnarchiveTask": "[=who] reshowed [=what]",
  "AT$atAddProject": "[=who] hat [=what] erstellt",
  "AT$atRemoveProject": "[=who] hat das Projekt [=value] entfernt",
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
  "AT$atEditProjectComment": "[=who] hat ein Kommentar in [=what] bearbeitet[=value]",
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
  "AT$atRemoveOrganization": "[=who] hat die Organisation [=value] entfernt",
  "AT$atEditOrganization": "[=who] hat [=what] bearbeitet",
  "AT$atAddOrganizationMember": "[=who] hat [=value] zu [=what] hinzugefügt",
  "AT$atRemoveOrganizationMember": "[=who] hat [=value] aus [=what] entfernt",
  "AT$atAddGlobalTag": "[=who] hat das [=value] Tag zu [=what] hinzugefügt",
  "AT$atRemoveGlobalTag": "[=who] hat das [=value] Tag von [=what] entfernt",
  "AT$atAddOApp": "[=who] hat die Anwendung [=value] zu [=what] hinzugefügt",
  "AT$atRemoveOApp": "[=who] hat die Anwendung [=value] von [=what] entfernt",
  "AT$atEditOApp": "[=who] hat [=what] bearbeitet",
  "AT$atAddShare": "[=who] hat den Link [=value] zum Teilen von [=what] erstellt",
  "AT$atRemoveShare": "[=who] hat den Link [=value] zum Teilen von [=what] entfernt",
  "AT$atAddBoard": "[=who] hat das Board [=value] zu [=what] hinzugefügt",
  "AT$atRemoveBoard": "[=who] hat das Board [=value] von [=what] entfernt",
  "AT$atEditBoard": "[=who] hat das Board[=value] bearbeitet",
  "AT$atAddTaskState": "[=who] hat [=extra] zu dem Board [=value] in [=what] hinzugefügt",
  "AT$atRemoveTaskState": "[=who] hat [=extra] von dem Board [=value] in [=what] entfernt",
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
    'Learn more about how to use Quire with keyboard only '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html" target="_blank">here</a>.',
  mMarkdownIntro: 'Markdown',
  mMDHeader3: 'Überschriften',
  mMDItalic: 'Kursiv',
  mMDBold: 'Fett',
  mMDUnderline: 'Underline',
  mMDColoring: 'Farbgebung',
  mMDOrderedList: 'Geordnete Liste',
  mMDUnorderedList: 'Ungeordnete List',
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
  mArchivedProjects: "Archived projects",
  mStatsWeeklyTodosLabel: "To-dos",
  mSettingProfileSec: "Profil",
  mSettingBasicsSec: "Basisdaten",
  mSettingApplicationsSec: "Anwendungen",
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
  mBoardIntroduce: 'Sie können Ihre Aufgaben visuell in einem Board verwalten. Mehr dazu <a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">hier</a>.',
  mSettingPictureLabel: "Foto",
  mOrganizationProfile: "Organisationsprofil",
  mMYProfile: "Mein Profil",
  mUserProfile: "Nutzerprofil",
  mAccountSettings: "Account-Einstellungen",
  mRecommendQuire: "Quire weiterempfehlen",
  mAddNewLink: "Neuen Link erstellen",
  mViewMember: "Alle Mitglieder ansehen",
  mDeleteMYAccount: "Meinen Account löschen",
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
  mWebsite: "Webseite",
  mActive: "Unerledigt",
  mEmailNotifications: "E-Mail-Benachrichtigungen",
  mPerUpdate: "Pro Update",
  mHourly: "Stündlich",
  mDaily: "Täglich",
  mWeekly: "Wöchentlich",
  mStartedAt: "Gestartet",
  mCompletedAt: "Erledigt",
  mSendActivityNotification: "Aktivitätsbenachrichtungen senden",
  mActivityNotice: "Benachrichtigungen",
  mReceiveBlogPosts: "New blog posts",
  mReceivePolicyUpdates: "Information about Quire membership and policy",
  mReceiveFeatureUpdates: "News about product and feature updates",
  mReceiveSurvey: "Quire research survey",
  mReminders: "Aufgabenerinnerungen",
  mRemindAdvance: "An bevorstehende Aufgaben erinnern",
  m12hrBefore: "12 Stunden davor",
  m1dayBefore: "1 Tag davor",
  m2dayBefore: "2 Tage davor",
  m3dayBefore: "3 Tage davor",
  mStartOFDay: "Zu Tagesbeginn",
  mStartOFWeek: "Zu Wochenbeginn",
  mRemindTime: "An bevorstehende Aufgaben mit Fälligkeitszeit erinnern",
  m0MinutesBefore: "Früher",
  m15MinutesBefore: "15 Minuten vorher",
  m30MinutesBefore: "30 Minuten vorher",
  m1hrBefore: "1 Stunde vorher",
  m2hrBefore: "2 Stunden vorher",
  mRemindOverdue: "An überfällige Aufgaben erinnern",
  mNextDay: "Am nächsten Tag",
  m2dayLater: "Zwei Tage später",
  mStartOFNextWeek: "Anfang nächster Woche",
  mRemindDefaultTime: "Erinnerungszeit",
  mAlreadySignedUP: "[=email] ist bereits registriert",
  mNotSignedUPAndRedirect:
    "Sie haben ihre Registrierung noch nicht bestätigt.<br/>"
    "Bitte schauen Sie in Ihrem Posteingang oder Spamordner nach der Bestätigungsmail, "
    'oder <a href="/signup?email=[=email]">registrieren Sie sich erneut</a>.',
  mGplusAuthorizeErrorTitle: "Google-Login fehlgeschlagen",
  mGplusAuthorizeError: "Ups... Google-Login fehlgeschlagen. Bitte versuchen Sie es erneut.",
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
  mTipF1: "Tipp: Drücken Sie F1 um die Tastaturkürzel zu sehen",
  mTipSelectMultiple: "Tipp: Wählen Sie mehrere Aufgaben aus mit <code>[=ctrlCommand]+Klick</code> oder <code>Shift+Klick</code>",
  mTipMention: 'Tipp: Erwähnen Sie jemanden in Beschreibungen oder Kommentaren mit <b><i>@name</i></b>',
  mTipReference: 'Tipp: Verweisen Sie in Beschreibungen oder Kommentaren auf andere Aufgaben mit <b><i>#aufgaben</i></b>',
  mTipDrillDown: 'Tipp: Zoomen Sie mit <code>[=ctrlCommand]+I</code> in eine Aufgabe hinein, um nur deren Unteraufgaben zu sehen',
  mTipTwitter:
    'Tipp: Folgen Sie uns auf <a href="https://twitter.com/quire_io" target="_blank">Twitter</a> '
    'für Neuigkeiten und Änderungen',
  mTipMarkdown:
    'Tipp: Sie können Beschreibungen und Kommentare mit '
    '<a href="/blog/p/Our-Very-Own-Markdown.html" target="_blank">Markdown</a> formatieren',
  mTipMoveTask:
    'Tipp: Sie können Aufgaben verschieben mit <code>[=ctrlAlt]+↑</code>, '
    '<code>[=ctrlAlt]+↓</i></code>, '
    '<code>[=ctrlAlt]+←</code> und '
    '<code>[=ctrlAlt]+→</i></code>',
  mTipTabMove: 'Tipp: Rücken Sie Aufgaben während Sie sie bearbeiten ein! Drücken Sie dazu Tab oder Shift+Tab',
  mTipInvite:
    'Überzeugt von Quire? <a href="/invite">Empfehlen Sie uns weiter!</a>, '
    'oder <a href="/feedback">helfen Sie uns</a> Quire weiter zu verbessern!',
  mTipPrint: '<a href="javascript:window.print()">Drucken</a> Sie Ihre Aufgaben mit <code>[=ctrlCommand]+P</code>',
  mTipTaskId: 'Tipp: Drücken Sie <code>[=ctrlAlt]</code>, um Aufgaben ID und Pfad anzuzeigen',
  mTipAssignInTaskName:
    'Verwenden Sie <code>@</code>, <code>#</code>, <code>!</code>, <code>&lt;</code> und <code>^</code>, wenn Sie eine Aufgabe erstellen, um '
    '<a href="/blog/p/Type-it-while-you-think-it.html" target="_blank">Tags etc. schnell hinzuzufügen</a>',
  mTipChromeExtension:
    'Tipp: <a href="https://chrome.google.com/webstore/detail/quire/fafnibnpfejgmleffgpnddkboddbipgm" target="_blank">Chrome Extension</a> hinzufügen , '
    'für Schnellzugriff und Benachrichtigungen',
  mTipRightClick:
    'Tipp: <a href="/w/Getting_Started_with_Quire/111/Right_click_on_task(..." target="_blank">Rechtsklick</a> '
    'auf Aufgabe(n), um bequem Beauftragte, Priorität und mehr festzulegen!',
  mTipShiftLR:
    'Tipp: Drücken Sie <code>Shift+←</code> oder '
    '<code>Shift+→</code>, um alle Aufgaben Ebene für Ebene ein- oder auszuklappen.',
  mTipPaste:
    'Tipp: Drücken Sie <code>[=ctrlCommand]+V</code>, um kopierte Inhalte '
    'direkt <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">einzufügen</a>.',
  mTipCrossProject: 'Tipp: Erstellen Sie ein Smart Ordner, um alle Aufgaben über unterschiedliche Projekte hinweg zu sehen.',
  mTipBlinkSearch: 'Tipp: Mit der Blink Suche (<code>[=ctrlCommand]+B</code>) finden Sie fast alles',
  mTipDarkTheme: 'Tipp: <a href="/r/setting?tab=options">Nutzen Sie das dunkle Theme</a>, wenn die Augen müde werden.',
  mTipSwipe: 'Tipp: Wischen Sie zum Abschließen, Hinzufügen oder Löschen von Aufgaben.',
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
    "Es kann keine weitere Organisation hinzugefügt werden. Aktuell ist die Zahl der Organisationen auf ([=size]) begrenzt. "
    'Bitte <a href="mailto:support@quire.io">kontaktieren Sie uns</a> für ein höheres Kontingent.',
  mProjectLimit:
    "Es kann kein neues Projekt in [=organization] erstellt werden. Die maximale Projektanzahl ist zurzeit auf ([=size]) Projekte begrenzt. "
    'Bitte <a href="mailto:support@quire.io">kontaktieren Sie uns</a>, falls Sie mehr Projekte erstellen möchten.',
  mMemberLimit:
    "Es kann kein neues Mitglied hinzugefügt werden aan [=organization]. "
    "Die maximale Mitgliederanzahl ist zurzeit auf <b>[=size]</b> begrenzt. "
    'Bitte <a href="mailto:support@quire.io">kontaktieren Sie uns</a>, falls Sie mehr Mitglieder hinzufügen möchten.',
  mTaskLimit:
    "Es kann keine neue Aufgabe hinzugefügt werden. Die maximale Aufgabenanzahl ist zurzeit auf ([=size]) begrenzt. "
    'Bitte <a href="mailto:support@quire.io">kontaktieren Sie uns</a>, falls Sie mehr Aufgaben erstellen möchten.',
  mAppAccessInHourLimit:
    "You cannot access Quire API more than <b>[=size]</b> times in an hour. "
    'Please <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mAppAccessInMinuteLimit:
    "You cannot access Quire API more than <b>[=size]</b> times in a minute. "
    'Please <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mDenyLeaveDueToOnlyAdmin: "Sorry, Sie können das Projekt nicht verlassen, weil Sie der einzig verbleibende Administrator sind.",
  mSlackError:
    'Entschuldigung, wir haben einen unerwarteten Fehler festgestellt. '
    "Wir werden uns darum kümmern, aber "
    '<https://quire.io/feedback|kontaktieren Sie uns> gerne.',
  mSlackNotAllowed: 'You do not have permission to perform this action. Please contact your Admin.',
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
  mSlackHelpUnLink: 'Unlink Quire project from this Slack channel',
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
  mMobileMyTasks: "Meine Aufgaben",
  mMobileIgnore: "ignorieren",
  mMobileReload: "neu laden",
  mMobileTime: "Zeit",
  mMobileEditRole: "Edit role",
  mMobileMenuArchive: "Archivieren",
  mMobileMenuUnarchive: "Wiederherstellen",
  mMobileTasksSelected: "[=amount] ausgewählt",
  mMobileFiles: "Dateien",
  mMobileSyncing: "Synchronisation",
  mMobileNewBoard: "New Board",
  mMobileArchivedBoard: "Archived boards",
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
  mMobileForgotPasswordTitle: "Passwort vergessen",
  mMobileForgotResetErrorTitle: "Resetfehler",
  mMobileSignupErrorTitle: "Anmeldefehler",
  mMobileProjectTreeSearchOffline: "Sie können weder Projekte noch Organisationen hinzufügen, wenn Sie offline sind.",
  mMobileDisconnected: "Sie sind offline. Bitte überprüfen Sie Ihre Internetverbindung.",
  mMobileTaskDeleted: "Sorry, diese Aufgabe wurde gelöscht.",
  mMobileUnableUploadAttachment: "Die Datei konnte nicht hochgeladen werden. Bitte versuchen Sie es erneut.",
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
  mMobileReadOnlyProfileDesc: "Für diese Ansicht gibt es aktuell nur Lesezugriff. Für Neuigkeiten diesbezüglich, folgen Sie uns auf",
  mMobilePermissionDenyCamera: "Quire benötigt die Berechtigung, um auf Ihre Kamera zuzugreifen. Erteilen Sie diese in den Einstellungen.",
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
  mMobileSelfAssign: "Assign myself",
  mMobileAddDue: "Add due date"
};