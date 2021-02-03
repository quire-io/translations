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

const itServer = const <String, String> {
  mSubmit: "Invia",
  mClear: "Pulisci",
  mSystemBusy:
    "Ci scusiamo, il sitema è temporaneamente occupato. Si prega di riprovare più tardi. "
    'Se il problema persiste, si prega di <a href="/feedback">contattarci</a>. Grazie!',
  mPleaseUpgrade: "Si prega di aggiornare l'applicazione all'ultima versione.",
  mProjectLower: "progetto",
  mOrganizationLower: "organizzazione",
  mSidebarMyTasksUpper: "LE MIE ATTIVITA'",
  mSidebarSmartFolderUpper: "CARTELLE INTELLIGENTI",
  mSidebarWorkspaceUpper: "AREA DI LAVORO",
  mSidebarBookmarksUpper: "PREFERITI",
  mSidbarRecentUpper: "RECENTI",
  mSidebarArchive: "Archiviati",
  mSidebarHidden: 'Nascosta',
  mSidebarRecycleBin: 'Cestino',
  mSidebarMembersUpper: "MEMBRI",
  mAppCategoriesUpper: 'CATEGORIE',
  mAppCategory: 'Categoria',
  mSidebarResetOrder: "Ripristina l'ordine predefinito",
  mSignup: "Registrati",
  mLogin: "Log in",
  mLogout: "Log out",
  mEmail: "Email",
  mLanguage: "Lingua",
  mLanguageAuto: "(auto)",
  mFirstDayOfWeek: 'Primo giorno della settimana',
  m24hourTime: 'Ora',
  m24hourTimeDesc: 'Abilita ora a 24 ore',
  mAllow: "Abilita",
  mDeny: "Nega",
  mConfirmPassword: "Conferma la tua password",
  mNewPassword: "Nuova",
  mConfirmSignupPassword: "Nuova Password",
  mCurrentPassword: "Corrente",
  mChangePassword: "Cambia password",
  mRememberME: "Rimani collegato",
  mConfirm: "Conferma",
  mLoginFailed: "Inserisci una email e password valida, o <a href='/signup'>registrarti</a>.",
  mNotYet: "Non ancora",
  mNotComfirmedYet: "Non ancora confermato",
  mGOWS: "Continua al mio progetto",
  mReturnWS: "Ritorna al mio progetto",
  mTryAgain: "Tenta di nuovo",
  mSignupAt: "Iscritto",
  mCreatedAt: "Creato",
  mTour: "Tour",
  mFeatures: "Funzionalità",
  mBlog: "Blog",
  mAbout: "A proposito",
  mAboutQuire: "A proposito di Quire",
  mGetStarted: "INIZIA",
  mSignupForFree: "INIZIA - E\' gratis!",
  mPrivacyPolicy: "Informativa sulla Privacy",
  mTerms: "Termini",
  mTermsOFService: "Termini di Servizio",
  mFaq: "FAQ",
  mPricing: "Prezzo",
  mGetIphone: "Scarica la App per iPhone",
  mGetAndroid: "Scarica la App per Android",
  mGetChromeExtension: "Installa l\' estenzione per Chrome",
  mLoginUpper: "LOG IN",
  mTourUpper: "TOUR",
  mTutorialUpper: "TUTORIAL",
  mFeedbackUpper: "FEEDBACK",
  mDocumentationUpper: "DOCUMENTAZIONE",
  mFooterLinkCategoryQuire: "Quire",
  mFooterLinkHome: "Home",
  mFooterLinkDownloadiOS: "Scarica l\' App per iOS",
  mFooterLinkDownloadAndroid: "Scarica l\' App per Android",
  mFooterLinkDownloadAndroidAPK: "Scarica l\' APK Android",
  mFooterLinkSecurity: "Sicurezza",
  mFooterLinkCategorySupport: "Supporto e Risorse",
  mUserGuide: "Guida",
  mFooterLinkDevelopers: "Sviluppatori & API",
  mFooterLinkCategoryCompany: "Azienda",
  mPost: "Invia",
  mGotIt: "Got it!",
  mReadOnly: "Sola Lettura",
  mReadMore: "Leggi di più",
  mGettingStarted: "Per Iniziare",
  mTutorial: "Tutorial",
  mDocumentation: "Documentazione",
  mSignupQuire: "Registrati to Quire",
  mSignupFree: "REGISTRATI GRATIS",
  mSignupFreeShort: "REGISTRATI",
  mSignupToPostAComment: "REGISTRATI PER INVIARE UN COMMENTO",
  mLoginQuire: "Log in a Quire",
  mLoginQuireDesc: "Ben Tornato!",
  mStayLogin: "Rimani collegato",
  mLoginAccountDesc: "Non hai ancora un\' account?",
  mLoginAccountCreate: "Crea un\' account Quire",
  mSigninGoogle: "Collegati con Google",
  mSignupGoogle: "Registrati con Google",
  mSigninApple: "Collegati con Apple",
  mSignupApple: "Registrati con Apple",
  mHomeGotoWSButton: "VAI AL TUO PROGETTO",
  mDownloadAPK: "SCARICA APK",
  mAPKVersion: 'Versione [=version]',
  mDownloadMobileAppToStart: 'Scarica Quire per iniziare a lavorare ai tuoi progetti',
  mDownloadMobileAppToStartWith:
    '[=who] ti ha invitato a collaborare ai suoi progetti.<br/>'
    'Scarica Quire per iniziare!',
  mCompleteSingupWithApp: 'Completa la registrazione in Quire <br>o <a href="[=url]">Scarica l\' app Quire</a>.',
  mBrowserNotSupported: "Sfortunatamente, il tuo browser non è aggiornato. Si prega di aggiornarlo all\' ultima versione.",
  mMobileBrowserNotSupported:
    'Non supportiamo più i browser mobile con uno schermo piccolo. '
    'Si prega di scaricare l\' app nativa.',
  mAccountExpiredTitle: "Oops!",
  mAccountExpiredDesc:
    'Il tuo account é temporaneamente bloccato!..<br/>'
    'Per continuare, sei pregato di confermare il tuo indirizzo email.',
  m403Title: "Oops!",
  m403Desc:
    "Non hai i permessi per accedere a questa pagina.<br/>"
    'Si prega di contattare l\' amministratore.',
  m404PageTitle: '404: Pagina non trovata',
  m404Title: "Oops!",
  m404Desc:
    "Non riusciamo a trovare quello che cerchi. Potrebbe essere stato eliminato dal tuo Amministratore.<br/>"
    'Se hai bisogno di assistenza, si prega di <a href="mailto:support@quire.io">contattarci.</a>',
  m404ProjectList: "Di seguito la lista dei progetti a cui puoi accedere:",
  mBackToHome: "Ritorna alla Home",
  m500PageTitle: 'Errore',
  m500Title: 'Sembra che qualche cosa sia andata storta!',
  m500Desc:
    'Tracciamo questi errori automaticamente, ma se il problema persiste, '
    'sentiti libero di <a href="mailto:support@quire.io">contattarci.</a> '
    'Nel frattempo, si prega di provare a <a href="javascript:reloadPage()">ricaricare</a> la pagina.',
  mNewVersionApp: 'E\' disponibile una nuova versione <a href="[=link]">da scaricare</a>!',
  mObsoleteVersionApp: 'Questa vecchia versione che stai usando scadrà il [=when]. Si prega di <a href="[=link]">scaricare l\' ultima versione</a>!',
  mNewVersionBrowser:
    'E\' disponibile una nuova versione. '
    'Si prega di <a href="javascript:reloadPage(false)">ricaricare la pagina per avere l\'ultima versione</a>.',
  mRequired: 'Richiesto',
  mDuplicatedId: 'Questo ID è già stato utilizzato',
  mForgotPassword: 'Dimenticata?',
  mResetPassword: 'Resetta password',
  mForgotYourPassword: 'Password dimenticata?',
  mForgotYourPasswordDesc:
    'Nessun problema, inserisci l\' email con cui ti sei registrato '
    'e ti invieremo un link per effettuare il reset.',
  mResetMYPassword: 'Resetta la mia Password',
  mEmailSentCheckInbox: '<h3>Email Inviata a [=email]!</h3>Si prega di [=hrefStart]controllare la posta in arrivo[=hrefEnd] e la cartella spam.',
  mYourNewPasswordDesc:
    'si prega di insere una nuova password '
    'per il tuo account <b>[=email]</b>',
  mPasswordReseted: 'Hai appena cambiato la tua password.',
  mConfirmSignupExpired: "Conferma di registrazione Scaduta",
  mConfirmPasswordExpired: "Conferma Reset Password Scaduta",
  mConfirmEmailExpired: "Email di conferma Scaduta",
  mConfirmExpired: 'Ci dispiace, la conferma è scaduta.',
  mPleaseCheckInbox:
    '<div class="confirm-email"><div class="msg">'
    'Si prega di  [=hrefStart]controllare la posta in arrivo[=hrefEnd] per confermare l\'email: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirm:
    '<div class="confirm-email"><div class="msg">'
    'Si prega di confermare l\'email entro [=day] giorni: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmToday:
    '<div class="confirm-email"><div class="msg">'
    'Si prega di confermare l\'email oggi: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmOptions:
    '<a href="javascript:reSignup()">Re invia</a><a class="hidden">Inviata</a>'
    '<a href="/r/setting?tab=options">Modifica Email</a>',
  mConfirmedEmail: "Ciao, [=email]",
  mConfirmedEmailDesc: "Prepariamo il tuo account!",
  mDoneConfirmSignupButtton: "Ho fatto, inziamo!",
  mNameISPublicVisible: "Il tuo nome è visibile pubblicamente",
  mCantFindEmail: "Non riusciamo a trovare quell' email.",
  mDuplicatedEmail: 'Questa email è già stata utilizzata.',
  mEmailChangedCancel: '(annullata)',
  mEmailChangedTitle: "Modifica Email",
  mEmailChanged: 'Grazie. La tua email principale è stata cambiata in <br>[=email].',
  mEmailChangeFailedTitle: "Impossibile cambiare l'Email",
  mEmailChangeFailed: "Ci dispiace, non possiamo cambiare la tua email in [=email]: [=message]",
  mEmailAddedTitle: "Nuova email Aggiunta",
  mEmailAdded: 'Grazie. La tua nuova email, [=email], è stata aggiunta.',
  mEmailAddFailedTitle: "Impossibile Aggiungere una Nuova Email",
  mEmailAddFailed: "Ci dispiace, non possiamo aggiungere la tua nuova email, [=email]: [=message]",
  mSignupMailSentTitle: 'Fantastico!',
  mSignupMailSentDesc:
    'Ti abbiamo inviato una mail di conferma a<br>'
    '<strong>[=email]</strong>.<br>'
    'Si prega di [=hrefStart]controllare la tua posta in arrivo[=hrefEnd] o la cartella spam e confermala.',
  mSignupAgreePolicyDesc: 'Registrandomi, sono d\'accordo con la <a href="https://quire.io/privacy">Privacy Policy</a> di Quire e <a href="https://quire.io/terms">i Termini</a>.',
  mSignupAccountDesc: "Hai già un account?",
  mSignupAccountLogin: "Collegati qui",
  mDeleteAccountNotEmpty:
    'Devi rimuovere la tua iscrizione da [=granted], o eliminarle '
    'prima di eliminare il tuo account.',
  mHiThere: 'Ciao!',
  mAlreadySignupTitle: "[=email] già iscritto",
  mAlreadySignupDesc:
    'Sembra che ti si già registrato con<br>'
    '<strong>[=email]</strong>.<br>'
    'Si prega di <a href="/login">collegarsi qui</a>.',
  mSignupConfirmTabTitle: 'Conferma',
  mAlreadyConfirmDesc: 'Hai già confermato l\'email.',
  mSignupConfirmTitle: "Grazie per la conferma",
  mSignupConfirmDesc:
    'Grazie di aver confermato il tuo indirizzo email <strong>[=email]</strong>.<br/>'
    '[=continue]',
  mSignupConfirmThenLogin: 'si prega di <a href="/login">collegarsi qui</a> per procedere.',
  mInviteFriends: "Invita Amici",
  mInviteFriendsTitle: "Inviata i tuoi amici a bordo",
  mInviteFriendsDesc: "Ti piace l\' esperienza con Quire?<br/>Fai sapere ai tuoi amici che possono realizzare facilmente anche i loro sogni!",
  mInviteFriendsSuccessTitle: "Grazie!",
  mInviteFriendsSuccess: 'Un invito è stato inviato a <ul class="list-unstyled"></ul> Apprezziamo davvero il tuo supporto!',
  mInviteOthersFriends: "Invita altri amici",
  mInviteNewMembers: "Invita nuovi membri",
  mContactUs: "Contattaci",
  mFeedback: "Feedback",
  mFeedbackSubject: "Oggetto",
  mFeedbackContent: "Dicci come possiamo aiutarti",
  mSend: "Invia",
  mPostFeedbackPublic: "Abilita altri la visualizzazione da altri utenti di Quire",
  mFeedbackDesc: "Hai un suggerimento?<br>Grazie mille! Siamo tutti orecchie!",
  mCheckCommunity: "Controlla tutti i feedback",
  mUndoListTitle: "Le mie operazioni",
  mUndoDeleteListTitle: "Eliminate",
  mUndoCompleteListTitle: "Completate",
  mUndoEmptyTitle: "Niente da annullare.",
  mUndoEmptyDesc: "Non hai ancora spostato, completato o eliminato nessuna attività.",
  mUndoRemoveTaskEmptyDesc: "Nessuna attività è stata recentemente eliminata.",
  mUndoCompleteTaskEmptyDesc: "Nessuna attività è stata completata recentemente.",
  mSearchPartialResult: "Solo risultati parziali sono stati mostrati",
  mSearchOtherProjects: "Ricerca altri progetti",
  mBackSearch: "Torna alla ricerca",
  mMarkAllRead: "Segna tutte come lette",
  mEmptyNotificationMessage: "Non hai nessuna notifica.",
  mShowMoreActivities: "Mostra attività precedenti",
  mShowMoreTasks: "Mostra più attività",
  mShowMoreComments: "Mostra commenti precedenti",
  mEmptyComments: "Nessun commento",
  mEmptyCommentsDesc: "Sii il primo ad <a>aggiungere un commento</a>",
  mNewComments: "Nuovi commenti",
  mNewNotifications: "Nuove notifiche",
  mScrollToBottom: "Scorri alla fine",
  mTaskRemovedTitle: "Questa attività è stata eliminata.",
  mTaskRemovedDesc: "Prova a cercare per qualcosaltro.",
  mAppBanned:
    'Questa applicazione è stata vietata per aver violato i nostri <a href="/terms" target="_blank">Termini di Servizio</a>. '
    "Non puoi pubblicare l'app fino a [=when].",
  mMyTasksEmptyMessage: "Urrà~ nessuna attività in scadenza!",
  mSignupOrganization: "Organizzazione di [=user]",
  mSignupProject: "Progetto di [=user]",
  mEmailWelcomeSubject: "Come ti trovi con Quire fino ad ora?",
  mEmailWelcomeContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Siamo super entusiasti di averti a bordo!</p>

<p>Hai domande o feeback? Fammi sapere, sono più che felice di aiutarti!</p>

<p>Nel caso non sei sicuro da dove iniziare, abbiamo un tutorial da seguire passo passo!</p>

[=img]

<p class="text-center">
  <a href="https://quire.io/tutorial" class="btn">Guarda Tutorial</a>
</p>

<p>Oh, abbiamo anche un <a href="https://quire.io/blog/">blog</a>, 
per condividerti i nostri consigli per utilizzare Quire al meglio e per raccontardi le interessanti storie di come altri utenti usano Quire e che pensiamo possano ispirarti o motivarti! Dagli un\' occhiata!</p>

<p>Vivi i tuoi sogni e raggiungi i tuoi obiettivi con Quire!</p>

<p>Buona giornata!</p>

<p>Cordiali saluti,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Se non vuoi ricevere email come questa in futuro <a href="[=unsubscribe]">cancella l\'iscrizione</a>.</p>
''',
  mEmailValueProposalSubject: "Potresti perderti funzionalità di Quire",
  mEmailValueProposalContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Sappiamo, che sei nuovo su Quire. Vogliamo solamente dirti alcune cose che piacciono ad altri
riguardo Quire, nel caso non tu non le abbia trascurate:</p>

<p><b>Semplifica il Complicato</b></p>

<p>Le attività sono spezzate in quanti passi ti servono per completarle
una ad una. Non importa quanto grande o complicato il tuo traguardo sia, Quire lo rende
facile da raggiungere.</p>

<p><b>Pensa un passo avanti</b></p>

<p>Uno dei motivi per cui la gente passa a Quire è il suo design pulito e intuitivo,
che si adatta bene anche con una lunga e disordinata lista di attività.</p>

<p><b>Collabora con chiunque</b></p>

<p>Condividi il tuo carico di lavoro assegnando attività ai tuoi colleghi, collaboratori,
amici o famigliari. Lavorare in squadra non è mai stato più semplice, grazie comunicazione e collaborazione
in tempo reale.</p>

<p>Quindi, cosa stai aspettando? <a href="https://quire.io/w">Realizza i tuoi obiettivi con Quire!</a></p>

<p>Naturalmente, se hai qualsiasi domanda quando stai usanto Quire, siamo qui per aiutarti.</p>

<p>Cordiali saluti,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Se non vuoi ricevere email come questa in futuro <a href="[=unsubscribe]">cancella l\'iscrizione</a>.</p>
''',
  mEmailLeavingSubject: "Non ti vediamo da un pò su Quire",
  mEmailLeavingContent: '''
<p>Ciao [=name],</p>

<p>Grazie ancora per usare Quire.</p>

<p>Ci auguriamo che Quire ti stia aiutando a raggiungere i tuoi traguardi. 
<a href="https://twitter.com/quire_io">Altre funzionalità</a> sono attentamente 
sviluppate per aiutare i nostri utenti e speriamo resterai sintonizzato per vedere
come Quire possa minimizzare il tuo impegno a gestire i tuoi progetti.</p>

<p>Se non pensi che Quire sia la soluzione che fa al caso tuo, facci sapere
in che aree possiamo migliorare in modo da poter aiutare più utenti come te.</p>

<p>Se desideri fare una chiaccherata a riguardo, ci piacerebbe organizzare
una telefonata con te.</p>

<p>Ci piacerebbe avere tue notizie,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Se non vuoi ricevere email come questa in futuro <a href="[=unsubscribe]">cancella l\'iscrizione</a>.</p>
''',
  mEmailSignupSubject: 'Ancora un passo per realizzare grandi cose con Quire',
  mEmailSignupContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Manca ancora un click!</p>

<p>Per continuare ad utilizzare Quire, si prega di verificare l\'indirizzo email cliccando sul bottone sottostante.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verifica</a>
</p>

<p>>Se non riconosci questa email, ti preghiamo di ignorarla.</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailSignupDeletionSubject: 'Completa la tua registrazione a Quire',
  mEmailSignupDeletionContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Speriamo ti sia trovando bene con Quire!</p>

<p>I tuoi progetti devono essere così eccitanti che potresti esserti dimenticato di confermare il tuo indirizzo email!
Ti preghiamo di farci sapere che stai ancora utilizzando Quire cliccando sul bottone sottostante entre [=day] giorni.
Altrimenti, potremmo dover <b>eliminare il tuo Account e i tuoi dati</b>. E non siamo pronti a lasciarti andare...</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verify email address</a>
</p>

<p>Se non riconosci questa email, ti preghiamo di ignorarla .
Oppure, ti preghiamo di <a href="mailto:support@quire.io">contattarci</a> per qualsiai
problema.</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailProfileChangeSubject: 'Quire: Il tuo profilo è stato aggiornato',
  mEmailProfileChangeContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Ti scriviamo per farti sapere che hai cambiato [=fields] nel tuo profilo.</p>

<p>Se non hai apportato le modifiche, ti preghiamo di <a href="mailto:support@quire.io">contattarci</a> immediatamente.</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailInviteSubject: "Quire: Sei invitato a partecipare [=host]",
  mEmailInviteContent: '''
<p class="hi-row">Hello,</p>

<p>Sei stato invitato da [=invitor] a partecipare [=hostType]: [=host].</p>

<p>Per accettare l\' invito, clicca il bottone sotto.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Accetta invito</a>
</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailInviteExistsUserContent: '''
<p class="hi-row">Hello,</p>

<p>Sei stato invitato da [=invitor] ad unirti a [=hostType]: [=host].</p>

<p class="text-center">
  <a href="[=link]" class="btn">Visualizza [=hostType]</a>
</p>

<p>Se desideri rifiutare l\'invito, si prega di cliccare <a href="[=declineLink]">qui</a>.</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailInviteFriendsSubject: "[=name] ti ha invitato a unirti a Quire",
  mEmailInviteFriendsContent: '''
<p class="hi-row">Hello,</p>

<p>[=invitor] ([=email]) ti ha invitato a unirti a <a href="https://quire.io">Quire</a>;
una soluzione di gestione progetti che gli piace.</p>

<p>Per accettare l\' invito, cliccare il bottone qui sotto. E\' Gratis!</p>

<p class="text-center">
  <a href="[=link]" class="btn">Accetta invito</a>
</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailDeleteAccountSubject: "Hai eliminato permanentemente il tuo account Quire",
  mEmailDeleteAccountContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Hai eliminato permanentemente il tuo account Quire.</p>

<p>Una volta eliminato il tuo account Quire, non sarai più in grado di collegarti,
ricevere notifiche, o accedere ai dati del tuo account.
Ti assicuriamo che elimineremo permanentemente tutte le tue informazioni
e dati senza lasciarne nessuna copia sui nostri sistemi.</p>

<p>Anche se non siamo ancora pronti a salutarti, capiamo totalmente
la tua decisione di lasciare Quire. Prima di andare avanti, potresti darci
alcuni suggerimenti e feedback sulla tua esperienza con Quire?
Un paio di parole significano molto per noi.</p>

<p>Grazie mille. Non vediamo l'ora di sentirti!</p>

<p>Cordialmente,</p>

<p>Il Team di Quire</p>''',
  mEmailPerUpdateSubject: "Quire: [=summary]",
  mEmailPerUpdateContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Ti scriviamo per farti sapere che:</p>

[=digest]

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>

<hr class="end"/>

<p>Stai ricevento questa email perchè stai seguendo [=source]. Per cancellare l\'iscrizione, <a href="[=unsubscribe]">Clicca qui</a>.</p>
''',
  mEmailDigestSubject: "Quire: Un totale di [=count] notifiche per te",
  mEmailDigestContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Ci sono un totale di [=count] notifiche per te:</p>

[=digest]

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>

<hr class="end"/>

<p>Stai ricevento questa email perchè hai richiestao di ricevere aggiornamenti per le attività. Per modificare ogni quanto vuoi riceverle, <a href="https://quire.io/r/setting?tab=options#email">clicca qui</a>. Per cancellare l\'iscrizione, <a href="[=unsubscribe]">clicca qui</a>.</p>
''',
  mEmailEmailChangeSubject: "Quire: Si prega di verificare il nuovo indirizzo email",
  mEmailEmailChangeContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Hai recentemente aggiornato l\' indirizzo email per il tuo account Quire.</p>

<p>Si prega di cliccare sul bottone qui sotto entro le prossime 12 ore per verificare il nuovo indirizzo email.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verifica</a>
</p>

<p>Se non riconosci questa email, si prega di ignorarla.</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailEmailChangeNotificationSubject: "Quire: Il tuo indirizzo email principale è stato modificato",
  mEmailEmailChangeNotificationContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Ti stiamo scrivendo per farti sapere che hai modificato il tuo indirizzo
email principale a <b>[=newEmail]</b>.

<p>Tutte le notifiche verranno inviate al tuo nuovo
indirizzo email principale,
incluse notifiche relative all\' account e alle attività.</p>

<p>Se non hai fatto questa modifica, ti preghiamo di 
<a href="mailto:support@quire.io">contattarci</a> immediatamente.</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailAddEmailSubject: "Quire: Si prega di verificare il nuovo indirizzo email",
  mEmailAddEmailContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Si prega di cliccare il bottone qui sotto entro le prossime 12 ore per verificare il nuovo indirizzo email.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verifica</a>
</p>

<p>Se non riconosci questa email, si prega di ignorarla.</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailForgotPasswordSubject: "Quire: Si prega di effettuare il reset della password",
  mEmailForgotPasswordContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Stai ricevendo questa email perchè hai perso la tua password di Quire.</p>

<p>Sei pregato di cliccare il bottone qui sotto entro le prossime 2 ore per effettuare il reset della password.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Resetta password</a>
</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailInviteConfirmedSubject: "[=inviteeName] ha accettato il tuo invito a Quire",
  mEmailInviteConfirmedContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>su tuo invito, [=invitee] ([=inviteeEmail]) si è unito con successo a Quire.</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailContentHeader: '<p class="hi-row">Hello,</p>',
  mEmailContentHeaderWithUser: '<p class="hi-row">Ciao [=name],</p>',
  mEmailSubscriberContent: '''
[=header]

[=message]

[=footer]

<hr class="end"/>

<p>Stai ricevendo questa email perchè hai richiesto di ricevere aggionamenti via email. Per cancellare l\'iscrizione, si prega di <a href="[=unsubscribe]">cliccare qui</a>.</p>
''',
  mEmailContentFooter:
    '<p class="end-row-1">Grazie,</p>'
    '<p class="end-row-2">Il team di Quire</p>',
  mEmailLeaveMemberSubject: "Quire: [=member] ha lasciato [=target]",
  mEmailLeaveMemberContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Ti stiamo scrivendo per farti sapere che [=member] ([=memberEmail]) ha lasciato [=target].</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailNewProjectSubject: "Quire: [=member] ha creato [=project]",
  mEmailNewProjectContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Ti stiamo scrivendo per farti sapere che [=member] ([=memberEmail]) ha creato [=project].</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailDeleteHostSubject: "Quire: [=member] ha eliminato [=host]",
  mEmailDeleteHostContent: '''
<p class="hi-row">Ciao [=name],</p>

<p>Ti stiamo scrivendo per farti sapere che [=member] ([=memberEmail]) ha eliminato "[=host]".</p>

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailAppRejectedSubject: "[=app] è stata respinta",
  mEmailAppRejectedContent: '''
<p class="hi-row">Hello,</p>

<p>Ti stiamo scrivendo per farti sapere che la tua app, [=app], è stata respinta perchè
viola i nostri <a href="https://quire.io/terms" target="_blank">Termini di Servizio</a>.

[=reason]

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mEmailAppBannedSubject: "[=app] è stata bandita per [=days] giorni",
  mEmailAppBannedContent: '''
<p class="hi-row">Hello,</p>

<p>Ti stiamo scrivendo per farti sapere che la tua app, [=app], è stata bandita perchè
viola i nostri <a href="https://quire.io/terms" target="_blank">Termini di Servizio</a>.
Non potrai ripubblicare l\'app per [=days] giorni.</p>

[=reason]

<p class="end-row-1">Grazie,</p>
<p class="end-row-2">Il team di Quire</p>
''',
  mSummaryUnknown: "Aggiornamento attività",
  mExtraValue: " come [=value]",
  mSaying: ", dicendo [=value]",
  mViewOnQuire: "vedi su Quire",
  mUnfollow: "smetti di seguire",
  mThisTask: "questa attività",
  "AT$atAddTask": "[=who] ha aggiunto [=what][=value]",
  "AT$atRemoveTask": "[=who] ha eliminato [=what][=value]",
  "AT$atEditTask": "[=who] ha modificato [=what][=value]",
  "AT$atMoveTask": "[=who] ha spostato [=what] a [=value]",
  "AT$atComplete": "[=who] ha completato [=what]",
  "AT$atUncomplete": "[=who] ha riaperto [=what]",
  "AT$atAssign": "[=who] ha assegnato [=what] a [=value]",
  "AT$atUnassign": "[=who] ha disassegnato [=value] da [=what]",
  "AT$atSetDue": "[=who] ha assegnato una data scadenza di [=what] a [=value:due]",
  "AT$atUnsetDue": "[=who] ha rimosso la data scadenza di [=what]",
  "AT$atSetState": "[=who] ha assegnato lo stato di [=what] a [=value]",
  "AT$atSetStart": "[=who] ha assegnato la data di inizio di [=what] a [=value:due]",
  "AT$atUnsetStart": "[=who] ha rimosso la data di inizio di [=what]",
  "AT$atAddTaskComment": "[=who] ha commentato [=what][=value]",
  "AT$atUndoComplete": "[=who] ha rimosso il completamento di [=what]",
  "AT$atUndoRemoveTask": "[=who] ha annullato la rimozione di [=what]",
  "AT$atUndoArchiveTask": "[=who] ha rimostrato [=what]",
  "AT$atAddTaskAttachment": "[=who] ha aggiunto [=value] a [=what]",
  "AT$atRemoveTaskAttachment": "[=who] ha rimosso [=value] da [=what]",
  "AT$atSetPartner": "[=who] ha condiviso [=what] al gruppo esterno [=value]",
  "AT$atUnsetPartner": "[=who] ha rimosso il gruppo esterno da [=what]",
  "AT$atRemoveTaskComment": "[=who] ha rimosso il commento da [=what]",
  "AT$atTag": "[=who] ha aggiunto l' etichetta [=value] a [=what]",
  "AT$atUntag": "[=who] ha rimosso l' etichetta [=value] da [=what]",
  "AT$atTransferTask": "[=who] ha trasferito [=what] a [=value]",
  "AT$atDuplicateTask": "[=who] ha duplicato [=what] da [=value]",
  "AT$atTaskMention": "[=who] ti ha menzionato in [=what][=value]",
  "AT$atDuplicateRecurring": "[=who] ha duplicato [=what] dall'attività ricorrente [=value]",
  "AT$atSetPriority": "[=who] ha modificato la priorità di [=what] a [=value]",
  "AT$atSetTaskType": "[=who] ha modificato il tipo di [=what] a [=value]",
  "AT$atStartTask": "[=who] ha iniziato a lavorare a [=what]",
  "AT$atPauseTask": "[=who] ha differito [=what]",
  "AT$atArchiveTask": "[=who] peekaboo [=what]",
  "AT$atUnarchiveTask": "[=who] rimostrato [=what]",
  "AT$atAddProject": "[=who] ha creato [=what]",
  "AT$atRemoveProject": "[=who] ha rimosso il progetto [=value]",
  "AT$atUndoRemoveProject": "[=who] ha annullato la rimozione di [=what]",
  "AT$atEditProject": "[=who] ha modificato [=what]",
  "AT$atAddProjectMember": "[=who] ha aggiunto [=value] a [=what]",
  "AT$atRemoveProjectMember": "[=who] ha rimosso [=value] da [=what]",
  "AT$atAddPartnerMember": "[=who] ha aggiunto un membro [=value] al gruppo esterno [=what]",
  "AT$atRemovePartnerMember": "[=who] ha rimosso un membro [=value] dal gruppo esterno [=what]",
  "AT$atTransferProject": "[=who] ha trasferito [=what] a [=value]",
  "AT$atExportProject": "[=who] ha esportato [=what]",
  "AT$atImportProject": "[=who] ha importato [=what] in [=value]",
  "AT$atAddProjectComment": "[=who] ha commentato [=what][=value]",
  "AT$atAddProjectAttachment": "[=who] ha aggiunto [=value] a [=what]",
  "AT$atRemoveProjectAttachment": "[=who] ha rimosso [=value] da [=what]",
  "AT$atRemoveProjectComment": "[=who] ha rimosso un commento in [=what]",
  "AT$atAddTag": "[=who] ha aggiunto l'etichetta [=value] a [=what]",
  "AT$atRemoveTag": "[=who] ha rimosso l'etichetta [=value] sa [=what]",
  "AT$atAddPartner": "[=who] ha aggiunto un gruppo esterno [=value] a [=what]",
  "AT$atRemovePartner": "[=who] ha rimosso un gruppo esterno [=value] da [=what]",
  "AT$atDuplicateProject": "[=who] ha creato [=what] copiando da [=value]",
  "AT$atSetPublic": "[=who] ha reso [=what] pubblico",
  "AT$atUnsetPublic": "[=who] ha reso [=what] privato",
  "AT$atProjectMention": "[=who] ti ha menzionato in [=what][=value]",
  "AT$atGithubConfig": "[=who] ha collegato [=what] a Github: [=value]",
  "AT$atGithubUnconfig": "[=who] ha disconesso [=what] da Github: [=value]",
  "AT$atAuthorizeProject": "[=who] ha assegnato [=extra] ruoli a [=value] per accedere a [=what]",
  "AT$atAuthorizePartner": "[=who] ha assegnato [=extra] ruoli a [=value] nel gruppo esterno [=extra2] di [=what]",
  "AT$atArchiveProject": "[=who] ha archiviato [=what]",
  "AT$atUnarchiveProject": "[=who] ha rimostrato [=what]",
  "AT$atAddOrganization": "[=who] ha creato [=what]",
  "AT$atRemoveOrganization": "[=who] ha rimosso l\' organizzazione [=value]",
  "AT$atUndoRemoveOrganization": "[=who] ha annullato la rimozione di [=what]",
  "AT$atEditOrganization": "[=who] ha modificato [=what]",
  "AT$atAddOrganizationMember": "[=who] ha aggiunto [=value] a [=what]",
  "AT$atRemoveOrganizationMember": "[=who] ha rimosso [=value] da [=what]",
  "AT$atAddGlobalTag": "[=who] ha aggiunto l\' etichetta [=value] a [=what]",
  "AT$atRemoveGlobalTag": "[=who] ha rimosso l'\ etichetta [=value] da [=what]",
  "AT$atAddOApp": "[=who] ha aggiunto un\' applicazione, [=value], a [=what]",
  "AT$atRemoveOApp": "[=who] ha rimosso un\' applicazione, [=value], da [=what]",
  "AT$atEditOApp": "[=who] ha modificato [=value]",
  "AT$atPublishOApp": "[=who] ha pubblicato [=value]",
  "AT$atUnpublishOApp": "[=who] ha reso privato [=value]",
  "AT$atAddShare": "[=who] ha creato un link condiviso, [=value], di [=what]",
  "AT$atRemoveShare": "[=who] ha rimosso un link condiviso, [=value], di [=what]",
  "AT$atAddTaskState": "[=who] ha aggiunto [=value] a [=what]",
  "AT$atRemoveTaskState": "[=who] ha rimosso [=value] da [=what]",
  "AT$atAddSublist": "[=who] ha aggiunto la sottolista [=value] a [=what]",
  "AT$atRemoveSublist": "[=who] rimosso la sottolista [=value] da [=what]",
  "AT$atSlackInstall": "[=who] ha connesso [=what] a Slack [=value]",
  "AT$atSlackUninstall": "[=who] ha scollegato [=what] da Slack [=value]",
  "AT$atExportOrganization": "[=who] ha esportato [=what]",
  "AT$atAuthorizeOrganization": "[=who] ha assegnato [=extra] ruoli a [=value] per accedere [=what]",
  "AT$atxInviteExisting": "[=who] ti ha invitato ad unirto [=what]",
  "AT$atxInviteConfirm": "[=who] ha accettato il tuo invito ad unirti [=what]",
  "AT$atxRemindStart": "Ricorda di iniziare [=what] alle [=value:due]",
  "AT$atxRemindDue": "Ricorda di completare [=what] entro [=value:due]",
  "AT$atxRemindOverdue": "Hai dimenticato la scadenza [=value:due] di [=what]",
  "AT$atxGithubError":
    "Non possiamo accedere [=value] a causa di [=extra]. "
    "Si prega di controllare le configurazioni di Github per [=what].",
  mUnsubscribe: "Cancellare Iscrizione",
  mUnsubscribeSuccess: "Hai cancellare l\'iscrizione [=target] correttamente.",
  mUnsubscribeTargetFailed:
    'Oops... fallita cancellazione dell\'iscrizione <code>[=target]</code>. Potrebbe essere stata rimossa. '
    'Si prega di <a href="/w">sfogliare le tue attività qui</a>.',
  mUnsubscribeFailed:
    'Ci dispiace, il link di cancellazione dell\'iscrizione è scaduto. '
    'Si prega di aggiornare <a href="/r/setting">le tue preferenze qui</a>.',
  mUnsubscribeAutoSuccess: "([=email]) hai cancellare l\'iscrizione [=target] correttamente.",
  mUnsubscribeAll: "([=email]) hai cancellare l\'iscrizione a notifiche e messaggi da Quire con successo.",
  mDeclineTitle: "Rifiuta l\'invito",
  mDeclineSuccess: "Hai rifiutato l\'invito ad unirti a [=target] correttamente.",
  mKeyShortcuts: 'Scorciatoie da tastiera (F1)',
  mKeyShortcutsTitle: 'Scorciatoie da tastiera',
  mKeyNavigate: 'Naviga attività e funzioni diverse',
  mKeyMoveTask: 'Muovi attività verticalmente e orizzontalmente',
  mKeyMultipleSelect: 'Seleziona più attività',
  mKeyF1: 'Scorciatoie da tastiera',
  mKeyEditTask: 'Modifica nome attività',
  mKeyEditTaskDesc: 'Modifica descrizione attività',
  mKeyCreateRootTask: 'Aggiungi una nuova attività al primo livello',
  mKeyCreateTask: 'Aggiungi una nuova attività',
  mKeyCreateSubtask: 'Aggiungi una nuova subattività',
  mKeyDeleteTask: 'Elimina le attività selezionate',
  mKeyCollapseTask: 'Comprime o espande le attività per livello',
  mKeySwitchMyTaskView: 'Lancia o chiudi Le Mie Attività',
  mKeyFullScreen: 'Abilita o disabilita modalità schermo intero',
  mKeySwitchViews: 'Cambia visualizzazione',
  mKeyBlinkSearch: 'Ricerca veloce di progetti, membri, ecc...',
  mKeySearchTask: 'Ricerca attività e commenti',
  mKeyCompleteTask: 'Completa attività selezionate',
  mKeyAssign: 'Assegna...',
  mKeyDueDate: 'Assegna Data Scadenza',
  mKeyAddTag: 'Aggiungi Etichetta',
  mKeyAddComment: 'Aggiungi commento',
  mKeyOpenUndoList: 'Apri elenco delle operazioni di annullamento',
  mKeyOpenSidebar: "Apri o nascondi la barra laterale",
  mKeyPrint: 'Stampa attività',
  mKeyDrillDown: 'Zoom in o out l\' attività selezionata',
  mKeyQuote: 'Quota il testo selezionato nella tua risposta',
  mKeyComment: 'Commenta l\' attività selezionata',
  mKeySelfAssign: 'Assegnati l\' attività selezionata',
  mKeyAssignTask: 'Assegna l\' attività selezionata',
  mKeyAssignTaskProperties: '@=assenga;/=stato;#=etichetta;<=scadenza;!=priorità;^=bacheca;>=progetto',
  mKeyIndent: 'Indenta attività in modifica',
  mKeyToggleHint: 'Mostra ID attività e altro',
  mKeyCopyHint: "Copia attività selezionata",
  mKeyCutHint: "Taglia attività selezionata",
  mKeyPasteHint: "Incolla le attività tagliate o copiate",
  mKeyToggleDetail: "Apri o chiudi il pannello di dettaglio",
  mKeyLearnMore:
    'Ulteriori informazioni su come utilizzare Quire solo con la tastiera '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html" target="_blank">qui</a>.',
  mMarkdownIntro: 'Markdown',
  mMDHeader3: 'Testate',
  mMDItalic: 'Corsivo',
  mMDBold: 'Grassetto',
  mMDUnderline: 'Sottolineato',
  mMDColoring: 'Colorazione',
  mMDOrderedList: 'Elenco numerato',
  mMDUnorderedList: 'Elenco Puntato',
  mMDCheckList: 'Lista di controllo',
  mMDLink: 'Link',
  mMDMention:
    'Puoi anche usare <b><i>@nome_utente</i></b> '
    'e <b><i>#nome_attività</i></b> per menzionare e riferire.',
  mMDAbout:
    'Maggiorni informazioni riguardo il <a target="_blank" href="'
    '/blog/p/Our-Very-Own-Markdown.html">'
    'Markdown specifico di Quire</a>',
  mStatsHealthSec: "Statistiche sul progresso",
  mStatsProgressChartSec: "Statistiche sul progresso",
  mStatsProjectSummarySec: "Sommario Progetto",
  mStatsWeeklySummarySec: "Sommario Settimanale",
  mArchivedProjects: "Progetti archiviati",
  mStatsWeeklyTodosLabel: "Da fare",
  mSettingProfileSec: "Profilo",
  mSettingBasicsSec: "Base",
  mSettingApplicationsSec: "Apps",
  mSettingAdditionalSec: "Avanzate",
  mSettingMemberSec: "Membri",
  mSettingMemberCountSec: "Numero membri",
  mSettingExternalTeamsSec: "Gruppi Esterni",
  mSettingShareLinksSec: "Link Condivisi",
  mSettingShareLinksDesc: "Condividi un link ai tuoi progetto con i tuoi clienti in modo che possano accedere senza registrarsi.",
  mSettingProjectSec: "Progetti",
  mSettingTagSec: "Etichette",
  mSettingFeatureSec: "Funzionalità",
  mSettingIntegrationSec: "Integrazioni",
  mSettingReminderSec: "Promemoria",
  mSettingEmailSec: "Notifiche email",
  mSettingProjectPrefSec: "Preferenze del progetto",
  mSettingLabelTask: "Attività",
  mSettingLabelShowIcon: "Icona",
  mSettingLabelShowIconDesc: "Evidenzia questo progetto per mostrare la sua icona nella barra laterale",
  mSettingLabelVisibility: "Visibilità",
  mSettingOptionAddToTop: "Aggiungi all\'inizio",
  mSettingOptionAddToBottom: "Aggiungi alla fine",
  mSettingOptionFavorite: "Favoriti",
  mSettingOptionFavoriteDesc: "Abilita ♥ un\' attività e focalizzati su quello che sono personalmente importanti",
  mSettingOptionComment: "Commenta",
  mSettingOptionCommentNewAtTop: "Più nuovi all\'inizio",
  mSettingOptionCommentOldAtTop: "Più vecchi all\'inizio",
  mSettingOptionCommentEditByMember: "Abilita modifica di commenti creati da altri membri del progetto",
  mSettingOptionUnarchiveTask: "Rimostra attività peekaboo",
  mSettingOptionUnarchiveTaskDesc: "Attività Peekaboo che non sono state completate verranno mostrate nuovamente automaticamente nella lista dopo il tempo selezionato.",
  mSettingOptionUnarchiveTaskNever: "Mai",
  mSettingOptionUnarchiveTaskNDays: "[=days] giorni dopo",
  mSettingOptionDateAndTime: "Data & ora",
  mSettingOptionStartDesc: "Mostra sempre la data d\'inizio quanto selezioni una data",
  mSettingOptionTimeDesc: "Mostra sempre l\'ora quando selezioni una data",
  mSettingOptionAssignee: "Assegnatari multipli",
  mSettingOptionAssigneeDesc: "Aggiungi sempre assegnatari quando clicchi sul nome di un membro",
  mSettingOptionStatus: "Stato",
  mSettingOptionStatusDesc: "Mostra sempre le opzioni di stato quando clicchi sull\'icona di completamento",
  mSettingOptionPrivate: "Privato",
  mSettingOptionPrivateDesc: "Disponibile solo al tuo progetto e ai membri dell\'organizzazione",
  mSettingOptionPublic: "Pubblico",
  mSettingOptionPublicDesc: "Disponibile a tutti gli utenti compresi utenti anonimi",
  mSettingOptionPublicAllowAddDesc: "Permetti agli utenti di aggiungere attività al primo livello",
  mSettingOptionExportCsv: "Esporta in CSV",
  mSettingOptionExportJson: "Esporta in JSON",
  mSettingOptionDuplicateProject: "Duplica progetto",
  mSettingOptionTransferProject: "Trasferisci progetto",
  mSettingOptionMakeArchive: "Archivia progetto",
  mSettingOptionMakeUnarchive: "Rimostra progetto",
  mSettingOptionLeaveProject: "Lascia progetto",
  mSettingOptionDeleteProject: "Elimina progetto",
  mSettingOptionDeleteProjectLot: "Elimina cartella intelligente",
  mSettingCalTitle: "Calendario",
  mSettingCalDesc: "Sincronizza attività non completate con data scadenza in Google Calendar, iCal o altri.",
  mSettingCalBtnTitle: "Sincronizza",
  mSettingGithubTitle: "GitHub",
  mSettingGithubDesc: "Collega commit di GitHub con le tue attività.",
  mSettingGithubBtnTitle: "Integra",
  mSettingSlackTitle: "Slack",
  mSettingSlackDesc: "Collega questa organizzazione ad un gruppo di Slack per collaboraare a progetti direttamente da Slack.",
  mSettingSlackBtnTitle: "Aggiungi a Slack",
  mSettingSlackTeamsDesc: "Questa organizzazione è collegata ai seguenti gruppi Slack:",
  mSettingAppInfo: 'Mostra informazioni',
  mSettingAppOption: 'Condifigurazioni',
  mSettingAppDistribution: 'Distribuzione',
  mSettingAppSec: "Apps",
  mSettingAppAuthSec: "App Autorizzate",
  mSettingAppAuthSecDesc:
    'Hai autorizzato le seguenti applicazioni con Quire. Per altre integrazioni, '
    'visita <a href="/apps" target="quire_app">la cartella della app di Quire</a>.',
  mAppListAuthTarget: 'Accesso A',
  mOauthViewTitle: "Concedi autorizzazioni",
  mOauthViewDesc: "[=name] sarà in grado di:",
  mOauthSlackSuccessViewTitle: "Tutto a Posto!",
  mOauthSlackSuccessViewDesc:
    'Slack è stato correttamente autenticato con Quire.<br>'
    'Digita <b>/quire</b> in Slack per iniziare.',
  mOauthSlackErrorViewTitle: "Uh oh!",
  mOauthSlackErrorViewDesc:
    'C\'è stato un\' errore nel collegamento dei tuoi account, si prega di ritentare. '
    'Se l\' errore persiste, si prega di <a href="mailto:support@quire.io">contattarci</a>.',
  mCalendarSyncDesc: "Seleziona che tipo di attività vuoi sincronizzare.",
  mCalendarSyncSetting: "[=tasks] <span>in</span> [=where]",
  mBoardIntroduce: 'Puoi gestire le attività visivamente in una o più bacheche. Guarda <a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">qui</a> per maggiori informazioni.',
  mSettingPictureLabel: "Immagine",
  mOrganizationProfile: "Profilo dell\' Organizzazione",
  mMYProfile: "Il mio Profilo",
  mMyQuireApps: "Le mie applicazioni",
  mUserProfile: "Profilo Utente",
  mAccountSettings: "Configurazioni Account",
  mRecommendQuire: "Raccomanda Quire",
  mAddNewLink: "Crea Nuovo link",
  mViewMember: "Visualizza tutti i Membri",
  mDeleteMYAccount: "Elimina account",
  mSettingOptionDeleteOrganization: "Elimina organizzazione",
  mChangeDisplayMode: "Modalità di visualizzazione",
  mChangeProfileVisibility: "Modifica visibilità profilo",
  mProfileVisibilityAll: "Utenti non membri possono solo visualizzare le tue informazioni di base escludendo l\'email.",
  mProfileVisibilityMember: "Utenti non membri non possono accedere alla tua pagina di profilo.",
  mBasicInformation: "Informazioni di base",
  mTasks: "Attività",
  mProjects: "Progetti",
  mOrganizations: "Organizzazioni",
  mOrganizationsAndProjects: "Organizzazioni e Progetti",
  mOrganizationsPicture: "Immagine dell\' Organizzazione",
  mMembers: "Membri",
  mRecentActivities: "Attività Recenti",
  mUpdateFromQuire: "Aggiornamenti da Quire",
  mMembersSecDesc: "Membri in un\' organizzazione hanno accasso a qualsiasi progetto appartenenti ad essa.",
  mAutoMode: "(auto)",
  mBasicMode: "Base",
  mAdvancedMode: "Avanzata",
  mSettingUserProjectMiscTitle: 'Varie',
  mIntegraGithubDesc:
    "Seleziona uno o più repository a cui vuoi connetterti. "
    "Puoi deselezionare quelli già selezionati.",
  mIntegraGithubRepo: "Repositories",
  mIntegraGithubErrorTitle: "Autenticazione fallita",
  mIntegraGithubErrorDesc: "Oops... sembra esserci un problema di connessione. Si prega di riprovare.",
  mIntegraSlackErrorTitle: "Uh oh!",
  mIntegraSlackErrorDesc:
    'C\'è stato un errore collegando la tua organizzazione, si prega di riprovare. '
    'Se l\'errore persiste, sentiti libero di <a href="mailto:support@quire.io">contattarci</a>.',
  mGeneral: "Generale",
  mOrganizationUrl: "URL Org",
  mCrossProjectUrl: "URL Cartella Intelligente",
  mProfileUrl: "URL Profilo",
  mCompany: "Azienda",
  mActive: "Incompleta",
  mEmailNotifications: "Notifiche Email",
  mPerUpdate: "Per Aggiornamento",
  mHourly: "Ogni Ora",
  mDaily: "Ogni Giorno",
  mWeekly: "Settimanalmente",
  mStartedAt: "Iniziata",
  mCompletedAt: "Completata",
  mSettingNotificationsTitle: "Notificami",
  mSettingNotificationsDesc:
    "Puoi scegliere quali notifiche desideri ricevere selezionando le seguenti opzioni. "
    "Questa impostazione si applica solo al tuo account anziché a tutti i membri di questo progetto.",
  mCommentNotifications: "Nuovi commenti",
  mCommentAllNotifications: "Tutti i commenti",
  mCommentMeNotifications: "Solo quando menzionato",
  mUpdateNotifications: "Tutti gli altri aggiornamenti",
  mUpdateAllNotifications: "Tutte le attività",
  mUpdateMeNotifications: "Solo assegnate a me",
  mSettingManageReminder: "Gestisci le impostazioni dei promemoria",
  mSendActivityNotification: "Invia Notifiche attività",
  mSendActivityNotificationDesc: "È possibile personalizzare le notifiche che si desidera ricevere dalla sezione delle impostazioni del progetto.",
  mActivityNotice: "Notifiche Attività",
  mReceiveBlogPosts: "Nuovi blog posts",
  mReceivePolicyUpdates: "Aggiornamenti riguardo abbonamenti e politiche di Quire",
  mReceiveFeatureUpdates: "Aggiornamenti riguardo prodotti e rilascio funzionalità",
  mReceiveSurvey: "Ricevi questionari di ricerca da Quire",
  mReminders: "Promemoria Attività",
  mRemindAdvance: "Ricordami attività in arrivo",
  m12hrBefore: "12 ore prima",
  m1dayBefore: "1 giorno prima",
  m2dayBefore: "2 giorni prima",
  m3dayBefore: "3 giorni prima",
  mStartOFDay: "All\'inizio del giorno",
  mStartOFWeek: "All\'inizio della settimana",
  mRemindTime: "Ricordami attività in arrivo con Orario",
  m0MinutesBefore: "All\'orario specificato",
  m15MinutesBefore: "15 minuti prima",
  m30MinutesBefore: "30 minuti prima",
  m1hrBefore: "1 ora prima",
  m2hrBefore: "2 ore prima",
  mRemindOverdue: "Ricordami attività scadute",
  mNextDay: "Il giorno dopo",
  m2dayLater: "2 giorni dopo",
  mStartOFNextWeek: "All\'inizio della settimana successiva",
  mRemindTimeAt: "alle",
  mCollapseAllSubtaskByDefault: 'Comprimi tutte le subattività per impostazione predefinita',
  mAutoAssignToMe: 'Assegna automaticamente nuove attività a me stesso',
  mStrikethroughCompletedTasks: 'Barra attività completate',
  mPinDetailByDefault: 'Blocca pannello dettagli per impostazione predefinita',
  mDeveloperConsoleTitle: "Sviluppatore Apps",
  mDeveloperConsoleIntro:
    'Crea un\'app che renda Quire un\'esperienza ancora migliore per te e il tuo team!<br>'
    "Se non sei sicuro come iniziare, dai un\'occhiata alla <a href='/dev/api/'>documentazioni per Sviluppatori</a> per inziare con la tua integrazione.",
  mAppListLastUpdate: 'Ultimo aggiornamento',
  mAppDistributeListDate: 'Data di invio',
  mAppDistributeListStatus: 'Stato App',
  mAppDirectoryHeader: "Cartella App",
  mAppDirectoryTitle: "Quire & Oltre",
  mAppDirectoryTitleIntro: 'Dai un\'occhiata a queste fantastiche integrazioni per rendere il project management un lavoro facile e felice.',
  mAppSearchPlaceholder: "Ricerca Apps",
  mAppDirectoryBackApps: 'Sfoglia Apps',
  mAppDirectorySidebarItems: 'popular=Popolari;new=Nuove;quire=by Quire;=Tutte le Apps',
  mAppDirectoryProfileTabTitle: 'Apps',
  mAppDeveloperTabTitle: "Sviluppatori",
  mAppDeveloperHeader: "Sviluppatori",
  mAppDeveloperTitle: "Costruisci grandi cose con Quire!",
  mAppDeveloperTitleIntro: 'Unisciti alla comunità degli sviluppatori di Quire per creare un\'app che renda Quire un\'esperienza ancora migliore per te e il tuo team!',
  mAppDeveloperDocDesc: 'La documentazione per Sviluppatori contiene tutte le informazioni di cui hai bisogno per utilizzare la Quire API',
  mAppDeveloperTutorialDesc: 'I tutorial per sviluppatori ti guidano nello sviluppo di un\'app che utilizza la Quire API',
  mAppDeveloperDiscTitle: 'FAQs',
  mAppDeveloperDiscDesc: 'Partecipa alle ultime discussioni sull\'API Quire con il team di sviluppatori e la comunità di Quire.',
  mAppDeveloperStartButton: 'Inizia a sviluppare',
  mAppCreatedBy: 'da [=company]',
  mAppInstalledDesc: 'Hai già installato questa app, per maggiori infomazioni visita [=setting].',
  mAppUpdateAt: 'Ultimo aggiornamento: [=when]',
  mAppVisitWebsite: "Visita Sito Web dello sviluppatore",
  mAppContactDeveloper: 'Contatta lo sviluppatore',
  mAppInstallButton: 'Installa',
  mAppInstallLabel: 'Installata',
  mAppAuthDesc: 'Con la tua autorizzazione, [=app] avrà i permessi di:',
  mAppAuthTarget: '[=app] potrà accedere a:',
  mAppAuthSpecifyTarget: 'Un\'organizzazione o progetto specifico',
  mAppAuthSpecifyTargetDesc: 'Seleziona un\'organizzazione o progetto',
  mAppAuthSpecifyOrganization: 'Specifica un\'organizzazione',
  mAppAuthSpecifyOrganizationDesc: 'Seleziona un\'organizzazione',
  mAppAuthSpecifyProject: 'Specifica un progetto',
  mAppAuthSpecifyProjectDesc: 'Seleziona un progetto',
  mAppAuthContact: "Abilita app ad accedere agli indirizzi email dei membri della mia squadra",
  mNotSignupAndRedirect:
    "Non hai ancora confermato la tua iscrizione.<br>"
    "Si prega di controllare la tua posta in arrivo o la cartella spam per l\'email di conferma, "
    'o <a href="/signup?email=[=email]">registrati di nuovo</a>.',
  mGplusAuthorizeErrorTitle: "Autorizzazione con Google fallita",
  mGplusAuthorizeError: "Oops... Autorizzazione con Google fallita. Si prega di riprovare.",
  mAppleAuthorizeErrorTitle: "Autorizzazione con Apple fallita",
  mAppleAuthorizeError: "Oops... Autorizzazione con Apple fallita. Si prega di riprovare.",
  mTransferProjectToSameOrganization: "Questo progetto è già nell\'organizzazione specificata.",
  mTransferTaskToSameProject: "Questa attività è già nel progetto specificato.",
  mTransferTargetNotExist: "La destinazione non esiste più.",
  mTaskNotExist: "Questa attività è stata eliminata.",
  mProjectNotExist: "Questo progetto è stato eliminato.",
  mReloadData: "Incoerenza dei dati rilevata. Sincronizzato con il server.",
  mThanksFeedback: "Grazie! Il tuo feedback è molto prezioso per noi.<br>Ti risponderemo il prima possibile!",
  mThanksFeedbackTask:
    "Grazie! Il tuo feedback è molto prezioso per noi.<br>Abbiamo creato un\' attività. "
    'Puoi vederla <a href="[=url]">qui</a>.',
  mIntegraInvalidOptions: "La configurazione non è corretta",
  mTooManyNewOrgagnizations:
    "Hai aggiunto troppe organizzazioni in un tempo breve. "
    'Si prega di aspettare qualche ora, oppure <a href="mailto:support@quire.io">contattaci</a> per più quota.',
  mTooManyNewProjects:
    "Hai aggiunto troppi progetti in un tempo breve. "
    'Si prega di aspettare qualche ora, oppure <a href="mailto:support@quire.io">contattaci</a> per più quota.',
  mTooManyNewTasks:
    "Hai aggiunto troppe attività in un tempo breve. "
    'Si prega di aspettare qualche ora, oppure <a href="mailto:support@quire.io">contattaci</a> per più quota.',
  mTooManyInvites:
    "Hai inviato troppi membri in un tempo breve. "
    'Si prega di aspettare qualche ora, oppure <a href="mailto:support@quire.io">contattaci</a> per più quota.',
  mTooManyFriendInvites:
    "Hain invitato troppi amici in un tempo breve. "
    'Si prega di aspettare qualche ora, oppure <a href="mailto:support@quire.io">contattaci</a> per più quota.',
  mTooManyRequests:
    "Hai effettuato la stessa richiesta troppe volte in un tempo breve. "
    'Si prega di aspettare qualche ora, oppure <a href="mailto:support@quire.io">contattaci</a> per assistenza.',
  mBlocked:
    'Ci dispiace, hai violato i nostri <a href="https://quire.io/terms" target="_blank">Termini di Servizio</a>. '
    'Si prega di aspettare [=hours] ore, oppure <a href="mailto:support@quire.io">contattaci</a> per assistenza.',
  mOrganizationLimit:
    "Impossibile aggiungere una nuova organizzazione. Attualmente, il numero massimo di organizzazioni abilitate è <b>[=size]</b>. "
    'Si prega di <a href="mailto:support@quire.io">contattarci</a> per più quota.',
  mProjectLimit:
    "Impossibile aggiungere un nuovo progetto a [=organization]. Attualmente, il numero massimo di progetti abilitati è <b>[=size]</b>. "
    'Si prega di <a href="mailto:support@quire.io">contattarci</a> per più quota.',
  mMemberLimit:
    "Impossibile aggiungere un nuovo membro to [=organization]. "
    "Attualmente, il numero massimo di membri abilitati è <b>[=size]</b>. "
    'Si prega di <a href="mailto:support@quire.io">contattarci</a> per più quota.',
  mTaskLimit:
    "Impossibile aggiungere una nuova attività. Attualmente, il numero massimo di attività abilitati è <b>[=size]</b>. "
    'Si prega di <a href="mailto:support@quire.io">contattarci</a> per più quota.',
  mProjectInLotLimit:
    "Impossibile aggiungere un nuovo progetto to [=lot]. Attualmente, il numero massimo di progetti abilitati è <b>[=size]</b>. "
    'Si prega di <a href="mailto:support@quire.io">contattarci</a> per più quota.',
  mAppAccessInHourLimit:
    "Non puoi accedere alla Quire API più di <b>[=size]</b> volte all\'ora. "
    'Si prega di <a href="mailto:support@quire.io">contattarci</a> per più quota.',
  mAppAccessInMinuteLimit:
    "Non puoi accedere alla Quire API più di <b>[=size]</b> volte al minuto. "
    'Si prega di <a href="mailto:support@quire.io">contattarci</a> per più quota.',
  mDenyLeaveDueToOnlyAdmin: "Ci dispiace, non puoi lasciare perchè sei l\'ultimo amministratore rimasto.",
  mDenyLeaveDueToOrgRight: "Siamo spiacenti, ma non puoi abbandonare questo progetto perché sei anche un membro dell'organizzazione.",
  mSlackError:
    'Ci dispiace, abbiamo incontrato un errore inaspettato. '
    "Verificheremo al più presto, ma "
    'sentiti libero di <https://quire.io/feedback|contattarci>.',
  mSlackNotAllowed: 'Non hai i permessi per effettuare questa azione. Si prega di contattare il vostro Admin.',
  mSlackNeedLinkQuireAccount: 'Ciao! Dobbiamo collegare prima il tuo account Quire. Ci vogliono solo pochi secondi, e sarai prnto per iniziare.',
  mSlackNeedLinkQuireAccountBtn: '<[=url]|Collega Account Quire>',
  mSlackLinkQuireAccountOK: 'Hai correttamente collegato il tuo Account Quire.',
  mSlackSimpleHelpTitle: 'Di seguito alcuni comandi per iniziare.',
  mSlackSimpleHelpAdd: 'Aggiungi un\' attività, e assegnala a membri della squadra',
  mSlackSimpleHelpAddExample:
    '`/quire add [nome attività] [@nome membro della squadra] [@nome membro della squadra]`\n'
    'Esempio: `/quire add Design nuovo logo @mario @chiara`',
  mSlackSimpleHelpComment: 'Aggiungi un commento all\' attività',
  mSlackSimpleHelpCommentExample:
    '`/quire comment [ID attività] commento`\n'
    'Esempio: `/quire comment 123 Questo è fantastico!`',
  mSlackSimpleHelpFollow: 'Segui un\' attività o progetto',
  mSlackSimpleHelpFollowExample:
    '`/quire follow [ID attività o ID progetto]`\n'
    'Esempio: `/quire follow 123`\n'
    'Esempio: `/quire follow Progetto_di_Sviluppo`',
  mSlackSimpleHelpMore: 'Altri comando sono disponibili qui `/quire help`.',
  mSlackHelpAdd: 'Aggiungi un\' attività',
  mSlackHelpAddExample:
    '`/quire add [nome attività]`\n'
    '`/quire add [under o after] [ID padre o fratello] [nome attività]`\n'
    'Esempio: `/quire add Design nuovo logo @mario @chiara\n'
    'Esempio: `/quire add under 10 Logo',
  mSlackHelpLink: 'Collega un progetto di Quire a questo canale di Slack',
  mSlackHelpLinkExample:
    '`/quire link [ID progetto o URL progetto]`\n'
    'Esempio: `/quire link Development_Project`\n'
    'Esempio: `/quire link https://quire.io/w/development_project`',
  mSlackHelpUnLink: 'Scollega un progetto di Quire da questo canale di Slack',
  mSlackHelpUnLinkExample: '`/quire unlink`',
  mSlackHelpListProject: 'Lista di tutti i progetti',
  mSlackHelpListProjectExample: '`/quire list project`',
  mSlackHelpSearchProject: 'cerca progetti',
  mSlackHelpSearchProjectExample:
    '`/quire list project [chiave di ricerca 1] [chiave di ricerca 2]`\n'
    'Esempio: `/quire list project Development Marketing`',
  mSlackHelpListTask: 'Mostra attività recenti',
  mSlackHelpListTaskExample: '`/quire list`',
  mSlackHelpSearchTask: 'Ricerca attività',
  mSlackHelpSearchTaskExample: '`/quire list [chiave di ricerca 1] [chiave di ricerca 2]`',
  mSlackHelpViewTask: 'View specific tasks',
  mSlackHelpViewTaskExample:
    '`/quire list [ID attività 1] [ID attività 2]`\n'
    'Esempio: `/quire list 123 456`',
  mSlackHelpListTag: 'Lista etichette',
  mSlackHelpListTagExample: '`/quire list tag`',
  mSlackHelpListMember: 'Lista membri',
  mSlackHelpListMemberExample: '`/quire list member`',
  mSlackHelpEdit: 'Modifica un\' attività',
  mSlackHelpEditExample:
    '`/quire edit [ID attività] nome`\n'
    'Esempio: `/quire edit 123 Design nuovo logo !1 @david`',
  mSlackHelpAssign: 'Assegna un\' attività',
  mSlackHelpAssignExample:
    '`/quire assign [ID attività] [@nome membro della squadra] [!priorità] [#etichetta] [<inizio; scadenza>] [^bacheca]`\n'
    'Esempio: `/quire assign 123 @mario @chiara #design !1 <Oct 25>`\n'
    'Esempio: `/quire assign 123 +@david -@jess +#marketing`',
  mSlackHelpComment: 'Commenta un\' attività',
  mSlackHelpCommentExample:
    '`/quire comment [ID attività] commento`\n'
    'Esempio: `/quire comment 123 Questa cosa è fantastica!`',
  mSlackHelpComplete: 'Completa attività',
  mSlackHelpCompleteExample:
    '`/quire complete [ID attività 1] [ID attività 2]`\n'
    'Esempio: `/quire complete 123 456`',
  mSlackHelpDelete: 'Elimina attività',
  mSlackHelpDeleteExample:
    '`/quire delete [ID attività 1] [ID attività 2]`\n'
    'Esempio: `/quire delete 123 456`',
  mSlackHelpFollowTask: 'Segui o smetti di seguire attività',
  mSlackHelpFollowTaskExample:
    '`/quire [follow o unfollow] [ID attività 1] [ID attività 2]`\n'
    'Esempio: `/quire follow 123 456`',
  mSlackHelpFollowProject: 'Segui o smetti di seguire progetti',
  mSlackHelpFollowProjectExample:
    '`/quire [follow o unfollow] project [ID progetto 1] [ID progetto 2]`\n'
    'Esempio: `/quire follow project Development_Project Marketing_Project`',
  mSlackNeedLinkProject: 'Devi collegare un progetti di Quire prima di proseguire.',
  mSlackCurrentLinkProject: 'Questo canale è già collegato a [=project].',
  mSlackCurrentLinkProjectSimpleHelp: 'Questo canale è collegato a [=project].',
  mSlackCurrentLinkProjectMarker: '(correntemente collegato)',
  mSlackLinkProjectOK: '[=who] ha collegato questo canale a [=project].',
  mSlackUnLinkProjectOK: '[=who] ha scollegato questo canale da [=project].',
  mSlackAddTaskOK: '[=who] ha aggiunto con successo[=task]',
  mSlackAddTaskUnderOK: '[=who] ha aggiunto con successo la subattività [=task] sotto [=parent].',
  mSlackAddTaskAfterOK: '[=who] ha aggiunto con successo l\' attività [=task] dopo [=sibling].',
  mSlackCompleteTaskOK: 'Hai completato [=tasks] con successo.',
  mSlackDeleteTaskOK: 'Hai eliminato [=tasks] con successo.',
  mSlackAssignAssigneesTaskOK: 'Hai modificato gli assegnatari di [=tasks] con successo.',
  mSlackAssignPriorityTaskOK: 'hai modificato la priorità di [=tasks] con successo.',
  mSlackAssignDateTaskOK: 'Hai modificato le date di [=tasks] con successo.',
  mSlackAssignTagsTaskOK: 'Hai modificato le etichette di [=tasks] con successo.',
  mSlackEditNameTaskOK: 'Hai rinominato [=task] con successo.',
  mSlackCommentTaskOK: '[=who] ha commentato [=task] con successo.',
  mSlackFollowTaskOK: '[=who] ha fatto seguire [=tasks] a questo canale.',
  mSlackUnfollowTaskOK: '[=who] ha fatto smettere di seguire [=tasks] da questo canale.',
  mSlackFollowProjectOK: '[=who] ha fatto seguire [=projects] a questo canale.',
  mSlackUnfollowProjectOK: '[=who] ha fatto smettere di seguire [=projects] da questo canale.',
  mSlackFailProjectNotFound: 'Progetto [=project]: non trovato.',
  mSlackNoLinkedProject: 'Questo canale non è collegato a nessuno dei tuoi progetti.',
  mSlackFailUserNotFound: 'Controllare se [=name] ha collegato il suo account di Quire.',
  mSlackFailMemberNotFound: 'Errore: [=name] non è un membro dei tuoi progetti',
  mSlackFailTaskNotFound: 'Attività [=task]: non trovato.',
  mSlackFailTaskNotAllow: 'Attività [=task]: non permessa.',
  mSlackFailListNotFound:
    'Non è stato trovato niente nel progetto collegato. '
    'Puoi andare su [=project] e aggiungerle.',
  mAddMemberPlaceholder: "Aggiungi membro via email",
  mMobileUndo: "Annulla",
  mMobileTaskTreeAddTask: "Aggiungi attività",
  mMobileCamera: "Camera",
  mMobilePhotos: "Foto",
  mMobilePhoto: "Foto",
  mMobileComment: "Commenta",
  mMobileTaskName: "Nome attività",
  mMobileTaskDesc: "Descrizione attività",
  mMobileSaveToPhoto: "Salvate le foto",
  mMobileEditPriority: "Modifica Priorità",
  mMobileOffline: "Offline",
  mMobileHide: "Nascondi",
  mMobileAccount: "Account",
  mMobileMyFeedback: "Mie Feedback",
  mMobileSendFeedback: "Invia Feedback",
  mMobileRateQuire: "Valuta Quire",
  mMobileAddTags: "Aggiungi etichette",
  mMobileSettings: "Configurazioni",
  mMobileSearch: "Ricerca",
  mMobileDueDay: "Data Scadenza",
  mMobileDueTime: "Ora Scadenza",
  mMobileStartDay: "Data Inizio",
  mMobileStartTime: "Ora Inizio",
  mMobileRepeateTask: "Ripeti Attività",
  mMobileApply: "Applica",
  mMobileStatus: "Stato",
  mMobileSort: "Ordina",
  mMobileNew: "Nuovo",
  mMobileRetry: "Ripriva",
  mMobileRefresh: "Aggiorna",
  mMobileNextWeek: "Settimana prossima",
  mMobilePickDate: "Seleziona data",
  mMobileJustRefresh: "Appena aggiornato",
  mMobileDrill: "Zoom in",
  mMobileDrillUpper: "ZOOM IN",
  mMobileUndrill: "Zoom out",
  mMobileFavorite: "Aggiungi ai favoriti",
  mMobileFavorited: "Aggiunto ai favoriti",
  mMobileView: "VISTA",
  mMobileCopiedTo: "Copiato in",
  mMobileTransferedTo: "Trasferito in",
  mMobileNewTask: "Nuova attività",
  mMobileBack: "Indietro",
  mMobileIgnore: "ignora",
  mMobileReload: "ricarica",
  mMobileTime: "Ora",
  mMobileEditRole: "Modifica ruolo",
  mMobileMenuArchive: "Archivia",
  mMobileMenuUnarchive: "Mostra",
  mMobileTasksSelected: "[=amount] Selezionati",
  mMobileFiles: "File",
  mMobileSyncing: "Sincronizzando",
  mMobileMySelf: "Me stesso",
  mMobileShare: "Condivisi",
  mMobileSkip: "Salta",
  mMobileNext: "Prossimo",
  mMobileGreen: "Verde",
  mMobileBlue: "Blu",
  mMobileGoogleDrive: "Google Drive",
  mMobileDrafts: "Bozze",
  mMobileDeleteAll: "Elimina tutto",
  mMobileUpdate: "Update",
  mMobileNewBoard: "Nuova Bacheca",
  mMobileArchivedBoard: "Bacheche archiviate",
  mMobileProfileCamera: "Scatta Foto",
  mMobileProfilePhoto: "Seleziona una foto esistente",
  mMobileProfileIconColor: "Modifica colore Icona",
  mMobileProfileEditColor: "Modifica colore",
  mMobileEditPicture: "Modifica Immagine",
  mMobileEditIcon: "Modifica icona",
  mMobileEditName: "Modifica nome",
  mMobileEditDesc: "Modifica descrizione",
  mMobileEditCompany: "Modifica azienda",
  mMobileEditWebsite: "Modifica Sito Web",
  mMobileEditAttachments: "Modifica Allegato",
  mMobileEditDate: "Modifica data",
  mMobileNoFileFound: "Nessun file trovato",
  mMobileFileModifiedDate: "Modificato [=date]",
  mMobileForgotPasswordTitle: "Password Dimenticata",
  mMobileForgotResetErrorTitle: "Resetta errori",
  mMobileSignupErrorTitle: "Errore di Registrazione",
  mMobileProjectTreeSearchOffline: "Non puoi aggiungere progetti o organizzazioni quando sei offline.",
  mMobileDisconnected: "Connessione persa. Si prega di controllare la connessione internet.",
  mMobileTaskDeleted: "Ci dispiace, questa attività è stata eliminata.",
  mMobileUnableUploadAttachment: "Impossibile caricare il file. Riprovare più tardi.",
  mMobileDetailSubtaskProgress: "Progresso subattività",
  mMobileDetailFollow: "Segui",
  mMobileDetailFollowing: "Seguito",
  mMobileDetailProjectInfo: "Informazioni Progetto",
  mMobileDetailProjectLotInfo: "Informazioni Cartella Intelligente",
  mMobileDetailProjectTag: "Etichette del Progetto",
  mMobileDetailTaskBeenDeletedTitle: "Oops!",
  mMobileDetailTaskBeenDeletedDesc: "Questa attività è stata eliminata.",
  mMobileDetailTaskDescEdit: "Modifica Informazioni Attività",
  mMobileDetailProjectDescEdit: "Modifica Informazioni Progetto",
  mMobileDetailTasksStatus: "Stato Attività",
  mMobileDetailActivityLog: "Log Attività",
  mMobileDetailReferralLog: "Log Riferimenti",
  mMobileShareTaskLink: "Condividi link",
  mMobileDueInvalidTitle: "Data non valida",
  mMobileDueInvalidDesc: "La data d\' inizio deve essere prima della data scadenza.",
  mMobileDueAddTime: "Aggiungi Ora",
  mMobileAssigneeEditTitle: "Modifica assegnatari",
  mMobileAssigneePartnerWarn: "Questa attività è assegnata ad un gruppo esterno, ma puoi assegnarla ad un membro della tua squadra.",
  mMobileAssigneeExternalTeamCantAssign: "Ci dispiace, gruppi esterni non possono ancora essere riassegnati",
  mMobileAssigneeHasAdded: "Questo membro è già stato aggiunto",
  mMobileAssigneeInvite: "Invita un nuovo membro via indirizzo email",
  mMobileAssigneeAssignee: "Assegna",
  mMobileAssigneeAssigner: "Assegnato",
  mMobileAssigneeCreator: "Creatore",
  mMobileFollowerEdit: "Modifica seguaci",
  mMobileMemberAddTitle: "Aggiungi Membri",
  mMobileRemoveMember: "Rimuovi Membri",
  mMobileUserName: "Nome utente",
  mMobileAttachmentAdd: "Aggiungi allegato",
  mMobileCommentPost: "Invia commento",
  mMobileFeedbackFieldRequired: "Oggetto e Commento sono richiesti",
  mMobileFeedbackTitle: "Hai una domanda per noi?\nSiamo tutti orecchie!",
  mMobileNewProject: "Nuovo Progetto",
  mMobileNewProjectLot: "Nuova Cartella Intelligente",
  mMobileNewOrganization: "Nuova organizzazione",
  mMobileOrganizationCreatedOn: "Creato il [=createdAt]",
  mMobileYourNewPassword: "La tua nuova password.",
  mMobileMoveProjectUp: "Sposta progetto in alto",
  mMobileMoveProjectDown: "Sposta progetto in basso",
  mMobileSearchProject: "Ricarca Progetto",
  mMobileSmartFolderExceedMaximum: "Hai raggiunto il numero massimo di progetti possibili in una cartella intelligente.",
  mMobileMenuManageTags: "Gestisci etichette",
  mMobileMenuManageMember: "Gestisci membri",
  mMobileAssignedByShort: "Assgn da",
  mMobileCreatedByShort: "Creato da",
  mMobileAssignedToShort: "Assgn a",
  mMobileSearchOptionsTitle: "Risultati di ricerca in...",
  mMobileSearchRecent: "Ricerche recenti",
  mMobileSearchMoreChars: "Ricerca con 3 o più caratteri",
  mMobileSearchTaskHint: "Ricerca per Attività",
  mMobileRateTitle: "Ti piace Quire?",
  mMobileRateDesc: "Rallegraci con una valutazione a 5 stelle!",
  mMobileRateNow: "Valuta ora",
  mMobileRateFeedback: "Inviaci feedback",
  mMobileRateNOThanks: "No, grazie",
  mMobileTransferTaskToPrj: "Al progetto:",
  mMobileTransferTaskIncTag: "Mantieni le etichette dell\' attività",
  mMobileTransferTaskIncUser: "Mantieni le persone associate all\' attività",
  mMobileTransferTaskCPTaskFinish: "Mantieni una copia dell\' attività in questo progetto",
  mMobileSettingSupport: "Ci dispiace, non puoi ancora modificare il tuo profilo. Si prega di utilizzare il browser per il momento.",
  mMobileConfirmEmailExpired: "Oops!",
  mMobileConfirmExpired: "Ci dispiace, il link di conferma è scaduto.",
  mMobileConfirmExpiredSubmit: "Riprova",
  mMobileSignupMailSentTitle: "Ci siamo quasi!",
  mMobileSignupMailSentDesc:
    'Abbiamo inviato una email di conferma a <strong>[=email]</strong>.<br>'
    'Si prega di [=hrefStart]controllare tua posta in arrivo[=hrefEnd] o la cartella spam per completare la registrazione.',
  mMobileLoginErrorTitle: "Errore",
  mMobileLoginErrorDesc: "Email o password non valida",
  mMobileForgotPasswordDesc: "Non ti preoccupare! Inserisci un indirizzo email valido e ti invieremo un link per effettuare il reset della tua password.",
  mMobileEmailSentCheckTitle: "Aiuto in arrivo!",
  mMobileEmailSentCheckDesc: "Si prega di [=hrefStart]controllare tua posta in arrivo[=hrefEnd] o la cartella spam.",
  mMobileEmptyBackgroundTitle: "Pronto?",
  mMobileEmptyBackgroundDesc: "Aggiungi qualche idea per iniziare il tuo sogno!",
  mMobileNOFilterBackgroundDesc: "Hurra~ nessuna attività in scadenza!",
  mMobileNODrillBackgroundDesc: "Non ci sono subattività da mostrare.",
  mMobileFilterBackgroundDesc1: "Nessuna attività trovata. Puoi provare a ",
  mMobileFilterBackgroundDesc2: "resetta filtri",
  mMobileFilterBackgroundDesc3: ".",
  mMobile404BackgroundTitle: "Ouch.",
  mMobile404BackgroundDesc: "Quello che stai cercando non c'è più.",
  mMobileNOConnectionBackgroundTitle: "Caspita.",
  mMobileNOConnectionBackgroundDesc: "Sembra che hai perso la connessione.",
  mMobileInitNOConnectionTitle: "Oops!",
  mMobileInitNOConnectionDesc: "Sembra ti abbiamo perso. Prova a riconnetterti.",
  mMobileNOProjectTitle: "Ancora Niente",
  mMobileNOProjectDesc: "Puoi creare un progetto o ricaricare per vedere se ne hai già uno.",
  mMobileNOPermissionToFunction: "Non hai i permessi per utilizzare questa funzione.",
  mMobileFeedbackPublic: "Abilita la visualizzazione ad altri utenti di Quire",
  mMobileFeedbackSuccessTitle: "Grazie!",
  mMobileFeedbackSuccessDesc: "Il tuo feedback è per noi importante. Ti faremo sapere al più presto!",
  mMobileFeedbackSuccessUrl: "Controlla i miei feedback",
  mMobileFeedbackSuccessOK: "OK",
  mMobileArchiveProjectContent:
    "Stai per archiviare questo progetto. "
    "Un progetto archiviato sarà spostato in Archiviati nel menu laterale.",
  mMobileSidebarSearchForPrj: "Ricerca progetti",
  mMobileMenuAddToMyTask: "Aggiungi alle mie attività",
  mMobileReadOnlyProfileDesc: "E\' una vista in sola lettura per il momento. Per aggiornamenti e notizie, seguici su ",
  mMobilePermissionDenyCamera: "Devi accedere a Impostazioni e concedere le autorizzazioni di accesso alla videocamera a Quire.",
  mMobilePermissionDenyPhotos: "Devi accedere a Impostazioni e concedere le autorizzazioni di accesso alle foto a Quire.",
  mMobileCrashRefreshTitle: "Oops!",
  mMobileCrashRefreshDesc: "sembra che qualche cosa sia andata storta! Tracciamo questi errori automaticamente. Nel frattempo, puoi provare a ricaricare.",
  mMobileBatchNOSelectedDesc: "Devi selezionare almeno un\'attività.",
  mMobileExcludeCompletedTask: "Escludi attività completate",
  mMobilePressBackAgainToExit: "Premi ancora per uscire",
  mMobileRefreshForLanguageChange: "Ricaricheremo per applicare le tue configurazioni di lingua.",
  mMobileAddEmail: "Aggiungi Email",
  mMobileEditEmail: "Modifica Email",
  mMobileEXServerError: "Ci dispiace, abbiamo incontrato un\' errore inaspettato. Riprovare più tardi.",
  mMobileEXTaskCreated: "La tua attività è stata aggiunta",
  mMobileEXTaskCreatedImgMaxDeny1: "Si prega di selezionare",
  mMobileEXTaskCreatedImgMaxDeny2: "immagini o meno",
  mMobileEXLogin: "Si prega di collegari a Quire prima",
  mMobileSelfAssign: "Assegna me stesso",
  mMobileAddDue: "Aggiungi data scadenza",
  mMobileSelectATask: "Seleziona un\' attività",
  mMobileTutorialVideos: "Video Tutorial",
  mMobileAltHint: "Modalità avanzata abilitata. Puoi squotere ancora per disabilitarla.",
  mMobileEditSmartFolder: "Modifica Cartelle intelligenti",
  mMobileViews: "VISUALIZZAZIONI",
  mMobileShowUndoList: "Mostra lista di annullamento",
  mMobileSelectTasks: "Seleziona attività",
  mMobileEditProject: "Modifica progetto",
  mMobileAddSublistTasks: "Aggiungi attività alla tua sottolista.",
  mMobileEditOrganization: "Modifica organizzazione",
  mMobileOrganizationSettings: "Impostazioni organizzazione",
  mMobileEditProfile: "Modifica profilo",
  mMobileViewAll: "Mostra Tutto",
  mMobileNewNotification: "Nuove notifiche",
  mMobileUndoList: "LISTA DI ANNULLAMENTO",
  mMobileVisitTo: "Visita [=name]",
  mMobileResultFoundIn: "RISULTATI TROVATI IN",
  mMobileSidebarBookmarks: "Preferiti",
  mMobileSidebarRecent: "Recenti",
  mMobileSidebarSmartFolders: "Cartelle Intelligenti",
  mMobileHome: "Home",
  mMobileShow: "Mostra",
  mMobileSearchTasksInProjects: "Ricerca attività in altri progetti",
  mMobileTasksFoundIn: "ATTIVITA\' TROVATA IN",
  mMobileTabNotification: "Notifiche",
  mMobileTabMyTasks: "Le mie attività",
  mMobileSearchTaskResultEmpty: "Nessun risultato trovato in <b>[=name]</b>.",
  mMobileListDropToSub: "Sposta le attività in un'altra vista",
  mMobileSubDropToOthers: "Sposta le attività da questa vista",
  mMobileSubDropToOthersDialog: "Scegli una vista a cui aggiungere le attività",
  mMobileDraftBannerContinue: "Continua a scrivere le tue bozze.",
  mMobileDropForQuickSet: "Rilascia per un'associazione rapida",
  mMobileShowHiddenColumns: 'Mostra colonne nascoste',
  mMobileRecurringRepeatWeekly: "Ogni settimana il [=weekdaysText]",
  mMobileRecurringRepeatWeeklyPlural: "Ogni [=rate] settimane il [=weekdaysText]",
  mMobileRecurringRepeatMontylyDayOfWeek: "Ogni mese il [=weekdaysTh] [=weekdaysText]",
  mMobileRecurringRepeatMontylyDayOfWeekPlural: "Ogni [=rate] mesi il [=weekdaysTh] [=weekdaysText]",
  mMobileRecurringRepeatMontylyDate: 'Ogni mese il [=thOrLast] giorno',
  mMobileRecurringRepeatMontylyDatePlural: "Ogni [=rate] mesi il [=thOrLast] giorno",
  mMobileRecurringRepeatYearly: "al [=thOrLast] giorno di [=month] ogni anno",
  mMobileRecurringRepeatCustom: "ogni giorno",
  mMobileRecurringRepeatCustomPlural: "ogni [=rate] giorni",
  mMobileSelectedTasks: '[=count] attività selezionate',
  mMobileIncludeTask: 'Includi [=count] attività',
  mMobileIncludeTaskPlural: 'Includi [=count] attività',
  mMobileExcludeTask: 'Escludi [=count] attività',
  mMobileExcludeTaskPlural: 'Escludi [=count] attività'
};