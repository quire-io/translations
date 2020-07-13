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

const frServer = const <String, String> {
  mSubmit: "Envoyer",
  mClear: "Supprimer",
  mSystemBusy:
    "Désolé, le système est surchargé. Veuillez réessayer. "
    'Si le problème persiste, veuillez <a href="/feedback">nous contacter</a>. Merci !',
  mProjectLC: "projet",
  mOrganizationLC: "organisation",
  mSidebarTitleMyTasks: "MES TÂCHES",
  mSidebarCrossProjects: "DOSSIERS INTELLIGENTS",
  mSidebarProjects: "PROJETS",
  mSidebarFav: "SIGNETS",
  mSidebarRec: "RÉCENT",
  mSidebarArchive: "Archivé",
  mSidebarRecycleBin: 'Corbeille',
  mSidebarMembers: "MEMBRES",
  mAppCategoriesU: 'CATÉGORIES',
  mAppCategory: 'Catégorie',
  mSidebarResetOrder: "Remettre à l'ordre par défaut",
  mSignup: "Inscription",
  mLogin: "Connexion",
  mLogout: "Déconnexion",
  mEmail: "Email",
  mLanguage: "Langue",
  mLanguageAuto: "(auto)",
  mFirstDayOfWeek: 'Premier jour de la semaine',
  m24hourTime: 'Heure',
  m24hourTimeDesc: 'Activer l\'heure sur 24h',
  mAllow: "Autoriser",
  mDeny: "Refuser",
  mConfirmPassword: "Confirmez votre mot de passe",
  mNewPassword: "Nouveau",
  mConfirmSignupPassword: "Nouveau mot de passe",
  mCurrentPassword: "Actuel",
  mChangePassword: "Modifier le mot de passe",
  mRememberME: "Se souvenir de moi",
  mConfirm: "Confirmer",
  mLoginFailed: "Veuillez saisir une adresse email et un mot de passe valides, ou <a href='/signup'>inscrivez-vous</a> d'abord.",
  mNotYet: "Pas maintenant",
  mNotComfirmedYet: "Pas encore confirmé",
  mGOWS: "Poursuivre vers mon projet",
  mReturnWS: "Retourner à mon projet",
  mTryAgain: "Réessayez",
  mSignupAt: "A rejoint",
  mCreatedAt: "Créé",
  mTour: "Visite guidée",
  mFeatures: "Fonctionnalités",
  mBlog: "Blog",
  mAbout: "À propos",
  mAboutQuire: "À propos de Quire",
  mGetStarted: "COMMENCER",
  mSignupForFree: "COMMENCER - C'est GRATUIT !",
  mPrivacyPolicy: "Politique de Confidentialité",
  mTerms: "Conditions",
  mTermsOFService: "Conditions d'Utilisation",
  mFaq: "FAQ",
  mPricing: "Tarifs",
  mGetIphone: "Télécharger l'application pour iPhone",
  mGetAndroid: "Télécharger l'application pour Android",
  mGetChromeExtension: "Obtenir l'extension Chrome",
  mLoginU: "CONNEXION",
  mTourU: "VISITE GUIDÉE",
  mTutorialU: "TUTORIEL",
  mFeedbackU: "COMMENTAIRES",
  mDocumentationU: "DOCUMENTATION",
  mFooterLinkCategoryQuire: "Quire",
  mFooterLinkHome: "Accueil",
  mFooterLinkDownloadiOS: "Télécharger l'application iOS",
  mFooterLinkDownloadAndroid: "Télécharger l'application Android",
  mFooterLinkDownloadAndroidAPK: "Télécharger l'APK Android",
  mFooterLinkSecurity: "Sécurité",
  mFooterLinkCategorySupport: "Support et Ressources",
  mUserGuide: "Guide",
  mFooterLinkDevelopers: "Développeurs et API",
  mFooterLinkCategoryCompany: "Compagnie",
  mPost: "Envoyer",
  mGotIt: "D'accord !",
  mReadOnly: "Lecture Seule",
  mReadMore: "En savoir plus",
  mGettingStarted: "Guide de démarrage",
  mTutorial: "Tutoriel",
  mDocumentation: "Documentation",
  mSignupQuire: "S'inscrire à Quire",
  mSignupFree: "INSCRIVEZ-VOUS GRATUITEMENT",
  mSignupFreeShort: "INSCRIVEZ-VOUS",
  mSignupToPostAComment: "INSCRIVEZ-VOUS POUR POSTER UN COMMENTAIRE",
  mLoginQuire: "Connexion à Quire",
  mLoginQuireDesc: "Re-bonjour !",
  mStayLogin: "Rester connecté",
  mLoginAccountDesc: "Vous n'avez pas encore de compte ?",
  mLoginAccountCreate: "Créez un compte Quire",
  mSigninGoogle: "Connexion avec Google",
  mSignupGoogle: "Inscription avec Google",
  mSigninApple: "Connexion avec Apple",
  mSignupApple: "Inscription avec Apple",
  mHomeGotoWSButton: "ALLER À VOTRE PROJET",
  mDownloadAPK: "TÉLÉCHARGER L'APK",
  mAPKVersion: 'Version [=version]',
  mDownloadMobileAppToStart: 'Téléchargez Quire pour commencer à travailler sur vos projets',
  mDownloadMobileAppToStartWith:
    '[=who] vous a invité à collaborer sur son projet.<br/>'
    'Téléchargez Quire pour commencer !',
  mCompleteSingupWithApp: 'Terminer l\'inscription avec l\'applcation Quire<br>ou <a href="[=url]">Téléchargez d\'abord l\'application Quire</a>.',
  mBrowserNotSupported: "Désolé, votre navigateur internet n'est plus à jour. Veuillez passer à la dernière version.",
  mMobileBrowserNotSupported:
    'Nous ne prenons plus en charge les navigateurs mobiles avec des petits écrans. '
    'Veuillez télécharger notre application native à la place.',
  mAccountExpiredTitle: "Oups !",
  mAccountExpiredDesc:
    'Votre compte est temporairement bloqué !.<br/>'
    'Pour continuer, veuillez confirmer votre adresse email.',
  m403Title: "Oups !",
  m403Desc:
    "Vous n'avez pas la permission d'accéder à cette page.<br/>"
    'Veuillez contacter votre administrateur.',
  m404PageTitle: '404 : Page Non Trouvée',
  m404Title: "Oups !",
  m404Desc:
    "Nous ne parvenons pas à trouver ce que vous cherchez. Cela a pu être supprimé par vous ou votre administrateur.<br/>"
    'Si vous avez besoin d\'aide, veuillez <a href="mailto:support@quire.io">nous contacter.</a>',
  m404ProjectList: "Voici une liste des projets auxquels vous pouvez accéder :",
  mBackToHome: "Retour à l'Accueil",
  m500PageTitle: 'Erreur',
  m500Title: 'Il semble qu\'il y ait eu un problème !',
  m500Desc:
    'Nous traquons ces problèmes automatiquement, mais si le problème persiste, '
    'n\'hésitez pas à <a href="mailto:support@quire.io">nous contacter.</a> '
    'En attendant, essayez de <a href="javascript:reloadPage()">réactualiser</a>.',
  mNewVersionApp: 'Une nouvelle version est maintenant disponible <a href="[=link]">au téléchargement</a> !',
  mObsoleteVersionApp: 'L\'ancienne version que vous utilisez va expirer le [=when]. Veuillez <a href="[=link]">télécharger la dernière version</a> !',
  mNewVersionBrowser:
    'Une nouvelle version est disponible. '
    'Veuillez <a href="javascript:reloadPage(false)">recharger pour obtenir la dernière version</a>.',
  mRequired: 'Requis',
  mDuplicatedId: 'Cet ID est déjà pris',
  mForgotPassword: 'Oublié ?',
  mResetPassword: 'Réinitialiser le mot de passe',
  mForgotYourPassword: 'Vous avez oublié votre mot de passe ?',
  mForgotYourPasswordDesc:
    'Pas de problème, entrez l\'adresse email avec laquelle vous vous êtes connecté '
    'et nous vous enverrons un lien pour réinitialiser votre mot de passe.',
  mResetMYPassword: 'Réinitialiser mon mot de passe',
  mEmailSentCheckInbox: '<h3>Email envoyé à [=email] !</h3>Veuillez [=hrefStart]regarder dans votre boîte mail[=hrefEnd] ou dans le dossier des spams.',
  mYourNewPasswordDesc:
    'Veuillez entrer un nouveau mot de passe '
    'pour votre compte <b>[=email]</b>',
  mPasswordReseted: 'Vous venez de changer votre mot de passe.',
  mConfirmSignupExpired: "Confirmation d'inscription expirée",
  mConfirmPasswordExpired: "Confirmation de réinitialisation du mot de passe expirée",
  mConfirmEmailExpired: "Confirmation de l'email expirée",
  mConfirmExpired: 'Désolé, la confirmation a expiré.',
  mPleaseCheckInbox:
    '<div class="confirm-email"><div class="msg">'
    'Please [=hrefStart]check your inbox[=hrefEnd] to confirm your email: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirm:
    '<div class="confirm-email"><div class="msg">'
    'Veuillez confirmer votre adresse email sous [=day] jours : <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmToday:
    '<div class="confirm-email"><div class="msg">'
    'Veuillez confirmer votre adresse email aujourd\'hui : <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmOptions:
    '<a href="javascript:reSignup()">Renvoyer</a><a class="hidden">Envoyé</a>'
    '<a href="/r/setting?tab=options">Modifier l\'adresse email</a>',
  mConfirmedEmail: "Bonjour, [=email]",
  mConfirmedEmailDesc: "Commençons dès maintenant à préparer votre compte !",
  mDoneConfirmSignupButtton: "D'accord, c'est parti !",
  mNameISPublicVisible: "Votre nom est visible publiquement",
  mCantFindEmail: "Nous n'avons pas pu trouver cette adresse email.",
  mDuplicatedEmail: 'Cet email est déjà pris.',
  mEmailChangedCancel: '(annulé)',
  mEmailChangedTitle: "Email modifié",
  mEmailChanged: 'Merci. Votre email principal a été changé pour <br>[=email].',
  mEmailChangeFailedTitle: "Impossible de changer l'adresse email",
  mEmailChangeFailed: "Désolé, nous ne pouvons pas changer votre adresse email pour [=email]: [=message]",
  mEmailAddedTitle: "Nouvelle adresse email ajoutée",
  mEmailAdded: 'Merci. Votre nouvelle adresse email, [=email], a été ajoutée.',
  mEmailAddFailedTitle: "Impossible d'ajouter une nouvelle adresse email",
  mEmailAddFailed: "Désolé, nous ne pouvons pas ajouter votre nouvelle adresse email, [=email]: [=message]",
  mSignupMailSentTitle: 'Super !',
  mSignupMailSentDesc:
    'Nous avons envoyé un email de confirmation à<br>'
    '<strong>[=email]</strong>.<br>'
    'Veuillez [=hrefStart]le trouver dans votre boîte mail[=hrefEnd] ou dans le dossier des spams et confirmer.',
  mSignupAgreePolicyDesc: 'En m\'inscrivant, j\'accepte la <a href="https://quire.io/privacy">Politique de Confidentialité</a> de Quire et les <a href="https://quire.io/terms">Conditions d\'Utilisation</a>.',
  mSignupAccountDesc: "Vous avez déjà un compte ?",
  mSignupAccountLogin: "Connectez-vous ici",
  mDeleteAccountNotEmpty:
    'Votre adhésion doit être retirée de [=granted], ou supprimez-la '
    'avant de pouvoir supprimer votre compte.',
  mHiThere: 'Bonjour !',
  mAlreadySignupTitle: "[=email] est déjà inscrit",
  mAlreadySignupDesc:
    'On dirait que vous vous êtes déjà inscrit avec<br>'
    '<strong>[=email]</strong>.<br>'
    'Veuillez <a href="/login">vous connecter avec</a>.',
  mSignupConfirmTabTitle: 'Confirmation',
  mAlreadyConfirmDesc: 'Vous avez déjà confirmé cette adresse email.',
  mSignupConfirmTitle: "Merci pour votre confirmation",
  mSignupConfirmDesc:
    'Merci d\'avoir confirmé votre adresse email <strong>[=email]</strong>.<br/>'
    '[=continue]',
  mSignupConfirmThenLogin: 'Please <a href="/login">log in here</a> to proceed.',
  mInviteFriends: "Inviter des Amis",
  mInviteFriendsTitle: "Invitez vos amis à bord",
  mInviteFriendsDesc: "Vous appréciez votre expérience avec Quire ?<br/>Dites à vos amis qu'ils peuvent également accomplir leur rêve facilement !",
  mInviteFriendsSuccessTitle: "Merci !",
  mInviteFriendsSuccess: 'Une invitation a été envoyée à <ul class="list-unstyled"></ul> Nous apprécions vraiment votre soutien !',
  mInviteOthersFriends: "Inviter d'autres amis",
  mInviteNewMembers: "Inviter de nouveaux membres",
  mContactUs: "Nous Contacter",
  mFeedback: "Commentaires",
  mFeedbackSubject: "Sujet",
  mFeedbackContent: "Dites-nous comment nous pouvons vous aider",
  mSend: "Envoyer",
  mPostFeedbackPublic: "Autoriser les autres utilisateurs de Quire à le voir",
  mFeedbackDesc: "Vous avez une question ou une suggestion pour nous ?<br>Merci ! Nous sommes tout ouïe !",
  mCheckCommunity: "Accéder à tous les commentaires",
  mUndoListTitle: "Mes Actions",
  mUndoDeleteListTitle: "Supprimé",
  mUndoCompleteListTitle: "Terminé",
  mUndoEmptyTitle: "Rien à annuler.",
  mUndoEmptyDesc: "Vous n'avez pas encore déplacé, terminé ou supprimé de tâches.",
  mUndoRemoveTaskEmptyDesc: "Aucune tâche n'a été supprimée récemment.",
  mUndoCompleteTaskEmptyDesc: "Aucune tâche n'a été terminée récemment.",
  mSearchPartialResult: "Seuls des résultats partiels sont montrés",
  mSearchOtherProjects: "Chercher d'autres projets",
  mBackSearch: "Revenir à la recherche",
  mMarkAllRead: "Tout Marquer comme Lu",
  mEmptyNotificationMessage: "Vous n'avez aucune notification.",
  mShowMoreActivities: "Afficher les activités antérieures",
  mShowMoreTasks: "Afficher plus de tâches",
  mShowMoreComments: "Afficher les commentaires antérieurs",
  mEmptyComments: "Pas de commentaires",
  mEmptyCommentsDesc: "Soyez le premier à <a>ajouter un commentaire</a>",
  mNewComments: "Nouveaux commentaires",
  mNewNotifications: "Nouvelles notifications",
  mScrollToBottom: "Défiler jusqu'en bas",
  mTaskRemovedTitle: "Cette tâche a été supprimée.",
  mTaskRemovedDesc: "Essayez de chercher quelque chose d'autre.",
  mAppBanned:
    'Cette application a été bannie pour violation de nos <a href="/terms" target="_blank">Conditions d\'Utilisation</a>. '
    "Vous ne pourrez pas republier cette application jusqu'au [=when].",
  mMyTasksEmptyMessage: "Super ~ vous n'avez rien à faire !",
  mSignupOrganization: "Organisation de [=user]",
  mSignupProject: "Projet de [=user]",
  mEmailWelcomeSubject: "Comment trouvez-vous Quire pour l'instant ?",
  mEmailWelcomeContent: '''
<p class="hi-row">Bonjour [=name],</p>

<p>Nous sommes contents de vous avoir avec nous !</p>

<p>Avez-vous des questions ou des commentaires pour l'instant ? Faites-le moi savoir, je serai plus qu'heureux de vous aider !</p>

<p>Dans le cas où vous ne sauriez pas par où commencer, nous avons un tutoriel que vous pourrez suivre pas à pas !</p>

[=img]

<p class="text-center">
  <a href="https://quire.io/tutorial" class="btn">Voir le tutoriel</a>
</p>

<p>Oh, nous avons aussi <a href="https://quire.io/blog/">un blog</a>, 
pour partager avec vous des astuces afin de tirer le meilleur parti de Quire et vous raconter comment d'autres personnes utilisent Quire, ce qui pourrait vous inspirer et vous motiver ! Allez le voir !</p>

<p>Vivez vos rêves et atteignez vos objectifs avec Quire !</p>

<p>Bonne journée !</p>

<p>Cordialement,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Si vous ne voulez plus recevoir des emails similaires dans le futur, veuillez <a href="[=unsubscribe]">vous désabonner</a>.</p>
''',
  mEmailValueProposalSubject: "Vous risquez de passer à côté de Quire",
  mEmailValueProposalContent: '''
<p class="hi-row">Bonjour [=name],</p>

<p>Je sais que vous êtes nouveau(elle) sur Quire. J'aimerais juste vous indiquer quelques fonctionnalités que beaucoup aiment dans Quire, au cas où vous seriez passé(e) à côté :</p>

<p><b>Quire simplifie ce qui est compliqué</b></p>

<p>Les tâches sont fragmentées en autant d'étapes que nécessaire pour les faire une par une. Peut importe la taille de votre objectif ou le défi qu'il constitue, Quire le rend
simple à terminer.</p>

<p><b>Quire est prêt pour le futur</b></p>

<p>Une des raisons pour lesquelles les gens changent pour Quire est son interface sobre et intuitive,
qui s'accorde bien, même avec vos longues listes de tâches.</p>

<p><b>Quire permet la collaboration avec tout le monde</b></p>

<p>Partagez votre charge de travail en attribuant vos tâches à des collègues, des partenaires d'affaires,
des amis ou votre famille. Le travail d'équipe n'a jamais été aussi simple, grâce à la communication et à la collaboration 
en temps réel.</p>

<p>Alors, qu'est-ce que vous attendez ? <a href="https://quire.io/w">Atteignez vos objectifs avec Quire !</a></p>

<p>Bieen sûr, si vous avez des questions lors de votre utilisation de Quire, nous sommes là pour vous aider.</p>

<p>Cordialement,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Si vous ne voulez plus recevoir des emails similaires dans le futur, veuillez <a href="[=unsubscribe]">vous désabonner</a>.</p>
''',
  mEmailLeavingSubject: "Cela fait longtemps que nous ne vous avons pas vu sur Quire",
  mEmailLeavingContent: '''
<p>Bonjour [=name],</p>

<p>Merci encore d'utiliser Quire.</p>

<p>Nous espérons que Quire vous a aidé à atteindre vos objectifs. 
<a href="https://twitter.com/quire_io">De nouvelles fonctionnalités</a> sont créées avec soin pour aider nos utilisateurs donc nous espérons que vous allez rester à l'écoute pour voir
comment réduire votre travail de gestion de projet.</p>

<p>Si vous pensez que Quire n'est pas la bonne solution pour vous, veuillez nous faire 
savoir où nous pourrions nous améliorer pour accueillir plus d'utilisateurs comme vous.</p>

<p>Si vous souhaitez nous parler à ce sujet, nous serions heureux 
d'organiser un appel avec vous.</p>

<p>Nous adorerions avoir de vos nouvelles,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Si vous ne voulez plus recevoir des emails similaires dans le futur, veuillez <a href="[=unsubscribe]">vous désabonner</a>.</p>
''',
  mEmailSignupSubject: 'Une dernière étape avant de faire de grandes choses avec Quire',
  mEmailSignupContent: '''
<p class="hi-row">Bonjour [=name],</p>

<p>Il ne manque plus qu'un clic !</p>

<p>Pour continuer à utiliser Quire, veuillez confirmer votre adresse email en cliquant sur le bouton ci-dessous.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Confirmer</a>
</p>

<p>Si vous ne reconnaissez pas cette adresse email, veuillez l'ignorer.</p>

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailSignupDeletionSubject: 'Terminez votre inscription à Quire',
  mEmailSignupDeletionContent: '''
<p class="hi-row">Bonjour [=name],</p>

<p>Nous espérons que vous aimez Quire !</p>

<p>Vos projets sont si passionants que vous en avez oublié de confirmer votre adresse email !
Faites-nous savoir que vous utilisez encore Quire en cliquant sur le bouton ci-dessous sous [=day] jours.
Sinon, nous risquons de <b>supprimer votre compte et les données associées</b>. Et nous ne sommes pas prêts à vous voir partir...</p>

<p class="text-center">
  <a href="[=link]" class="btn">Confirmer l'adresse email</a>
</p>

<p>Si vous ne reconnaissez pas cette adresse email, veuillez l'ignorer.
Vous pouvez aussi <a href="mailto:support@quire.io">nous contacter</a> en cas de problème.</p>

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailProfileChangeSubject: 'Quire : Votre profil a été modifié',
  mEmailProfileChangeContent: '''
<p class="hi-row">Bonjour [=name],</p>

<p>Nous vous écrivons pour vous signaler que vous avez changé [=fields] sur votre profil.</p>
<p>Si ce n'est pas vous qui avez fait ce changement, veuillez <a href="mailto:support@quire.io">nous contacter</a> immédiatement.</p>

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailInviteSubject: "Quire : Vous êtes invité(e) à rejoindre [=host]",
  mEmailInviteContent: '''
<p class="hi-row">Bonjour,</p>

<p>Vous avez été invité(e) par [=invitor] à rejoindre [=hostType] : [=host].</p>

<p>Pour accepter l'invitation, veuillez cliquer sur le bouton ci-dessous.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Accepter l'invitation</a>
</p>

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailInviteExistsUserContent: '''
<p class="hi-row">Bonjour,</p>

<p>Vous avez été invité(e) par [=invitor] à rejoindre [=hostType] : [=host].</p>

<p class="text-center">
  <a href="[=link]" class="btn">Voir [=hostType]</a>
</p>

<p>Si vous voulez décliner l'invitation, veuillez cliquer <a href="[=declineLink]">ici</a>.</p>

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailInviteFriendsSubject: "[=name] vous a invité à rejoindre Quire",
  mEmailInviteFriendsContent: '''
<p class="hi-row">Bonjour,</p>

<p>[=invitor] ([=email]) vous a invité à rejoindre <a href="https://quire.io">Quire</a> ;
un outil de gestion de projet qu'il apprécie.</p>

<p>Pour accepter l'invitation, veuillez cliquer sur le bouton ci-dessous. C'est gratuit !</p>

<p class="text-center">
  <a href="[=link]" class="btn">Accepter l'invitation</a>
</p>

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailDeleteAccountSubject: "Vous avez supprimé définitivement votre compte Quire",
  mEmailDeleteAccountContent: '''
<p class="hi-row">Bonjour [=name],</p>

<p>Vous avez supprimé définitivement votre compte Quire.</p>

<p>Une fois votre compte Quire supprimé, vous ne pourrez plus vous connecter,
recevoir des notifications, et accéder aux données de votre compte.
Soyez assuré(e) que nous allons supprimer toutes vos informations
et données, sans en garder de copie dans notre système.</p>

<p>Bien que nous ne soyons pas prêts à vous dire au revoir, nous respectons votre décision de quitter Quire. Avant de partir, pourriez-vous
nous donner des idées et des commentaires sur Quire ?
Quelques mots de votre part nous feraient vraiment plaisir.</p>

<p>Merci beaucoup. Nous espérons avoir bientôt de vos nouvelles !</p>

<p>En vous souhaitant le meilleur,</p>

<p>L'équipe Quire</p>''',
  mEmailPerUpdateSubject: "Quire : [=summary]",
  mEmailPerUpdateContent: '''
<p class="hi-row">Bonjour [=name],</p>

<p>Nous vous écrivons pour vous faire savoir :</p>

[=digest]

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>

<hr class="end"/>
 
<p>Vous recevez cet email parce que vous suivez [=source]. Pour vous désabonner, veuillez <a href="[=unsubscribe]">cliquer ici</a>.</p>
''',
  mEmailDigestSubject: "Quire : Un total de [=count] notifications pour vous",
  mEmailDigestContent: '''
<p class="hi-row">Bonjour [=name],</p>

<p>Il y a un total de [=count] notifications pour vous :</p>

[=digest]

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>

<hr class="end"/>

<p>Vous recevez cet email parce que vous avez demandé à recevoir des notifications à propos de l'activité. Pour changer la fréquence de ces notifications, <a href="https://quire.io/r/setting?tab=options#email">cliquez ici</a>. Pour vous désabonner, <a href="[=unsubscribe]">cliquez ici</a>.</p>
''',
  mEmailEmailChangeSubject: "Quire : Veuillez confirmer votre nouvelle adresse email",
  mEmailEmailChangeContent: '''
<p class="hi-row">Bonjour [=name],</p>

<p>Vous avez ajouté récemment une nouvelle adresse email à votre compte Quire.</p>

<p>Veuillez cliquer sur le bouton ci-dessous dans les 12 prochaines heures pour confirmer votre adresse email.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Confirmer</a>
</p>

<p>Si vous ne reconnaissez pas cet email, veuillez l'ignorer.</p>

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailEmailChangeNotificationSubject: "Quire : Votre adresse email principale a été modifiée",
  mEmailEmailChangeNotificationContent: '''
<p class="hi-row">Bonjour [=name],</p>
<p>Nous vous écrivons pour vous informer que vous avez changé votre adresse email principale en <b>[=newEmail]</b>.
<p>Toutes les notifications vous concernant vous seront envoyées à la nouvelle adresse principale,
y compris les notifications à propos de votre compte et de l'activité des tâches.</p>
<p>Si ce n'est pas vous qui avez fait ce changement, veuillez
<a href="mailto:support@quire.io">nous contacter</a> immédiatement.</p>
<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailAddEmailSubject: "Quire : Veuillez confirmer votre nouvelle adresse email",
  mEmailAddEmailContent: '''
<p class="hi-row">Bonjour [=name],</p>

<p>Veuillez cliquer sur le bouton ci-dessous dans les 12 prochaines heures pour confirmer votre nouvelle adresse email.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Confirmer</a>
</p>

<p>Si vous ne reconnaissez pas cet email, veuillez l'ignorer.</p>

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailForgotPasswordSubject: "Quire : Veuillez réinitialiser votre mot de passe",
  mEmailForgotPasswordContent: '''
<p class="hi-row">Bonjour [=name],</p>

<p>Vous recevez cet email parce que vous avez perdu votre mot de passe pour Quire.</p>

<p>Veuillez cliquer sur le bouton ci-dessous dans les 2 prochaines heures pour réinitialiser votre mot de passe.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Réinitialiser le mot de passe</a>
</p>

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailInviteConfirmedSubject: "[=inviteeName] a accepté votre invitation pour Quire",
  mEmailInviteConfirmedContent: '''
<p class="hi-row">Bonjour [=name],</p>
<p>Sur votre invitation, [=invitee] ([=inviteeEmail]) a rejoint Quire avec succès.</p>
<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailContentHeader: '<p class="hi-row">Bonjour,</p>',
  mEmailContentHeaderWithUser: '<p class="hi-row">Bonjour [=name],</p>',
  mEmailSubscriberContent: '''
[=header]

[=message]

[=footer]

<hr class="end"/>

<p>Vous recevez cet email parce que vous avez demandé à recevoir des notifications par email. Pour vous désabonner, veuillez <a href="[=unsubscribe]">cliquer ici</a>.</p>
''',
  mEmailContentFooter:
    '<p class="end-row-1">Merci,</p>'
    "<p class='end-row-2'>L'équipe Quire</p>",
  mEmailLeaveMemberSubject: "Quire : [=member] a quitté [=target]",
  mEmailLeaveMemberContent: '''
<p class="hi-row">Bonjour [=name],</p>
<p>Nous vous écrivons pour vous informer que [=member] ([=memberEmail]) a quitté [=target].</p>
<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailNewProjectSubject: "Quire : [=member] a créé [=project]",
  mEmailNewProjectContent: '''
<p class="hi-row">Bonjour [=name],</p>
<p>Nous vous écrivons pour vous informer que [=member] ([=memberEmail]) a créé [=project].</p>
<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailDeleteHostSubject: "Quire : [=member] a supprimé [=host]",
  mEmailDeleteHostContent: '''
<p class="hi-row">Bonjour [=name],</p>

<p>Nous vous écrivons pour vous informer que [=member] ([=memberEmail]) a supprimé "[=host]".</p>

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailAppRejectedSubject: "[=app] a été rejetée",
  mEmailAppRejectedContent: '''
<p class="hi-row">Bonjour,</p>

<p>Nous vous informons que votre application, [=app], a été rejetée car
elle a enfreint nos <a href="https://quire.io/terms" target="_blank">Conditions d'Utilisation</a>.

[=reason]

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mEmailAppBannedSubject: "[=app] a été bannie [=days] jours",
  mEmailAppBannedContent: '''
<p class="hi-row">Bonjour,</p>

<p>Nous vous informons que votre application, [=app], a été bannie car
elle a enfreint nos <a href="https://quire.io/terms" target="_blank">Conditions d'Utilisation</a>.
Vous ne pourrez pas republier cette application avant [=days] jours.</p>

[=reason]

<p class="end-row-1">Merci,</p>
<p class="end-row-2">L'équipe Quire</p>
''',
  mSummaryUnknown: "Mise à jour de l'Activité",
  mExtraValue: " comme [=value]",
  mSaying: ", avec [=value]",
  mViewOnQuire: "voir dans Quire",
  mUnfollow: "ne plus suivre",
  mThisTask: "cette tâche",
  "AT$atAddTask": "[=who] a ajouté [=what][=value]",
  "AT$atRemoveTask": "[=who] a supprimé [=what][=value]",
  "AT$atEditTask": "[=who] a modifié [=what][=value]",
  "AT$atMoveTask": "[=who] a déplacé [=what] vers [=value]",
  "AT$atComplete": "[=who] a terminé [=what]",
  "AT$atUncomplete": "[=who] a réouvert [=what]",
  "AT$atAssign": "[=who] a attribué [=what] à [=value]",
  "AT$atUnassign": "[=who] a retiré [=value] de [=what]",
  "AT$atSetDue": "[=who] a fixé la date d'échéance de [=what] à [=value:due]",
  "AT$atUnsetDue": "[=who] a retiré la date d'échéance de [=what]",
  "AT$atSetState": "[=who] a défini le statut de [=what] à [=value]",
  "AT$atSetStart": "[=who] a défini la date de début de [=what] à [=value:due]",
  "AT$atUnsetStart": "[=who] a retiré la date de début de [=what]",
  "AT$atAddTaskComment": "[=who] a commenté [=what][=value]",
  "AT$atUndoComplete": "[=who] a annulé la complétion de [=what]",
  "AT$atUndoRemoveTask": "[=who] a annulé la suppression de [=what]",
  "AT$atUndoArchiveTask": "[=who] a désarchivé [=what]",
  "AT$atAddTaskAttachment": "[=who] a ajouté [=value] à [=what]",
  "AT$atRemoveTaskAttachment": "[=who] a supprimé [=value] de [=what]",
  "AT$atSetPartner": "[=who] a partagé [=what] à l'équipe externe [=value]",
  "AT$atUnsetPartner": "[=who] a retiré l'équipe externe de [=what]",
  "AT$atRemoveTaskComment": "[=who] a supprimé un commentaire dans [=what]",
  "AT$atTag": "[=who] a ajouté l'étiquette [=value] à [=what]",
  "AT$atUntag": "[=who] a supprimé l'étiquette [=value] de [=what]",
  "AT$atTransferTask": "[=who] a transféré [=what] à [=value]",
  "AT$atDuplicateTask": "[=who] a dupliqué [=what] de [=value]",
  "AT$atTaskMention": "[=who] vous a mentionné dans [=what][=value]",
  "AT$atDuplicateRecurring": "[=who] a dupliqué [=what] de la tâche récurrente [=value]",
  "AT$atSetPriority": "[=who] a défini la priorité de [=what] à [=value]",
  "AT$atSetTaskType": "[=who] a défini le type de [=what] à [=value]",
  "AT$atStartTask": "[=who] a commencé à travailler sur [=what]",
  "AT$atPauseTask": "[=who] a reporté [=what]",
  "AT$atSetBoard": "[=who] a ajouté [=what] à [=value]",
  "AT$atUnsetBoard": "[=who] a supprimé [=what] de [=value]",
  "AT$atArchiveTask": "[=who] a archivé [=what]",
  "AT$atUnarchiveTask": "[=who] a réaffiché [=what]",
  "AT$atAddProject": "[=who] a créé [=what]",
  "AT$atRemoveProject": "[=who] a supprimé le projet [=value]",
  "AT$atUndoRemoveProject": "[=who] undid the removal of [=what]",
  "AT$atEditProject": "[=who] a modifié [=what]",
  "AT$atAddProjectMember": "[=who] a ajouté [=value] à [=what]",
  "AT$atRemoveProjectMember": "[=who] a supprimé [=value] de [=what]",
  "AT$atAddPartnerMember": "[=who] a ajouté le membre d'une équipe externe [=value] à [=what]",
  "AT$atRemovePartnerMember": "[=who] a retiré le membre d'une équipe externe [=value] de [=what]",
  "AT$atTransferProject": "[=who] a transféré [=what] à [=value]",
  "AT$atExportProject": "[=who] a exporté [=what]",
  "AT$atImportProject": "[=who] a importé [=what] dans [=value]",
  "AT$atAddProjectComment": "[=who] a commenté [=what][=value]",
  "AT$atAddProjectAttachment": "[=who] a ajouté [=value] à [=what]",
  "AT$atRemoveProjectAttachment": "[=who] a retiré [=value] de [=what]",
  "AT$atRemoveProjectComment": "[=who] a supprimé un commentaire de [=what]",
  "AT$atAddTag": "[=who] a ajouté l'étiquette [=value] à [=what]",
  "AT$atRemoveTag": "[=who] a supprimé l'étiquette [=value] de [=what]",
  "AT$atAddPartner": "[=who] a ajouté une équipe externe [=value] à [=what]",
  "AT$atRemovePartner": "[=who] a retiré une équipe externe [=value] de [=what]",
  "AT$atDuplicateProject": "[=who] a créé [=what] en copiant depuis [=value]",
  "AT$atSetPublic": "[=who] a défini [=what] comme public",
  "AT$atUnsetPublic": "[=who] a défini [=what] comme privé",
  "AT$atProjectMention": "[=who] vous a mentionné dans [=what][=value]",
  "AT$atGithubConfig": "[=who] a connecté [=what] à GitHub : [=value]",
  "AT$atGithubUnconfig": "[=who] a déconnecté [=what] de GitHub: [=value]",
  "AT$atAuthorizeProject": "[=who] a attribué les rôles [=extra] à [=value] pour accéder à [=what]",
  "AT$atAuthorizePartner": "[=who] a attribué les rôles [=extra] à [=value] dans l'équipe externe [=extra2] de [=what]",
  "AT$atArchiveProject": "[=who] a archivé [=what]",
  "AT$atUnarchiveProject": "[=who] a désarchivé [=what]",
  "AT$atAddOrganization": "[=who] a créé [=what]",
  "AT$atRemoveOrganization": "[=who] a supprimé l'organisation [=value]",
  "AT$atUndoRemoveOrganization": "[=who] undid the removal of [=what]",
  "AT$atEditOrganization": "[=who] a modifié [=what]",
  "AT$atAddOrganizationMember": "[=who] a ajouté [=value] à [=what]",
  "AT$atRemoveOrganizationMember": "[=who] a retiré [=value] de [=what]",
  "AT$atAddGlobalTag": "[=who] a ajouté l'étiquette [=value] à [=what]",
  "AT$atRemoveGlobalTag": "[=who] a supprimé l'étiquette [=value] de [=what]",
  "AT$atAddOApp": "[=who] a ajouté une application, [=value], à [=what]",
  "AT$atRemoveOApp": "[=who] a supprimé une application, [=value], de [=what]",
  "AT$atEditOApp": "[=who] a modifié [=value]",
  "AT$atPublishOApp": "[=who] a publié [=value]",
  "AT$atUnpublishOApp": "[=who] a annulé la publication de [=value]",
  "AT$atAddShare": "[=who] a créé un lien de partage, [=value], de [=what]",
  "AT$atRemoveShare": "[=who] a supprimé un lien de partage, [=value], de [=what]",
  "AT$atAddBoard": "[=who] a ajouté le tableau [=value] à [=what]",
  "AT$atRemoveBoard": "[=who] a retiré le tableau [=value] de [=what]",
  "AT$atEditBoard": "[=who] a modifié le tableau [=value]",
  "AT$atAddTaskState": "[=who] a ajouté [=extra] au tableau [=value] dans [=what]",
  "AT$atRemoveTaskState": "[=who] a retiré [=extra] du tableau [=value] dans [=what]",
  "AT$atAddSublist": "[=who] a ajouté la sous-liste [=value] à [=what]",
  "AT$atRemoveSublist": "[=who] a retiré la sous-liste [=value] de [=what]",
  "AT$atSlackInstall": "[=who] a connecté [=what] à [=value] dans Slack",
  "AT$atSlackUninstall": "[=who] a déconnecté [=what] de [=value] dans Slack",
  "AT$atExportOrganization": "[=who] a exporté [=what]",
  "AT$atAuthorizeOrganization": "[=who] a assigné les rôles [=extra] à [=value] pour accéder à [=what]",
  "AT$atxInviteExisting": "[=who] vous a invité à rejoindre [=what]",
  "AT$atxInviteConfirm": "[=who] a accepté votre invitation à rejoindre [=what]",
  "AT$atxRemindStart": "N'oubliez pas de commencer [=what] le [=value:due]",
  "AT$atxRemindDue": "N'oubliez pas de terminer [=what] avant le [=value:due]",
  "AT$atxRemindOverdue": "Vous avez dépassé la date limite [=value:due] de [=what]",
  "AT$atxGithubError":
    "Nous ne pouvons pas accéder à [=value] à cause de [=extra]. "
    "Veuillez vérifier la configuration de GitHub pour [=what].",
  mUnsubscribe: "Désabonnement",
  mUnsubscribeSuccess: "Vous vous êtes désabonné de [=target] avec succès.",
  mUnsubscribeTargetFailed:
    'Oups... nous avons échoué à vous désabonner <code>[=target]</code>. Cela a pu être supprimé. '
    'Veuillez <a href="/w">parcourir vos tâches ici</a>.',
  mUnsubscribeFailed:
    'Désolé, le lien de désabonnement a expiré. '
    'Veuillez modifier <a href="/r/setting">vos préférences ici</a>.',
  mUnsubscribeAutoSuccess: "Vous ([=email]) vous êtes désabonné de [=target] avec succès.",
  mUnsubscribeAll: "Vous ([=email]) vous êtes désabonné des notifications et messages de Quire avec succès.",
  mDeclineTitle: "Décliner l'invitation",
  mDeclineSuccess: "L'invitation à rejoindre [=target] a été déclinée avec succès.",
  mKeyShortcuts: 'Raccourcis Clavier (F1)',
  mKeyShortcutsTitle: 'Raccourcis Clavier',
  mKeyNavigate: 'Naviguer entre les tâches ou les fonctionnalités',
  mKeyMoveTask: 'Déplacer les tâches verticalement ou horizontalement',
  mKeyMultipleSelect: 'Sélectionner plusieurs tâches',
  mKeyF1: 'Raccourcis clavier',
  mKeyEditTask: 'Modifier le nom de la tâche',
  mKeyEditTaskDesc: 'Modifier la description de la tâche',
  mKeyCreateRootTask: 'Ajouter une nouvelle tâche au premier niveau',
  mKeyCreateTask: 'Ajouter une nouvelle tâche',
  mKeyCreateSubtask: 'Ajouter une nouvelle sous-tâche',
  mKeyDeleteTask: 'Supprimer les tâches sélectionnées',
  mKeyCollapseTask: 'Réduire ou développer les tâches par niveau',
  mKeySwitchMyTaskView: 'Ouvrir ou fermer Mes Tâches',
  mKeySwitchViews: 'Naviguer entre les affichages',
  mKeyBlinkSearch: 'Recherche rapide de projets, de membres, etc.',
  mKeySearchTask: 'Rechercher des tâches et des commentaires',
  mKeyCompleteTask: 'Marquer les tâches sélectionnées comme terminées',
  mKeyAssign: 'Attribuer..',
  mKeyDueDate: 'Définir la date d\'échéance',
  mKeyAddTag: 'Ajouter une étiquette',
  mKeyAddComment: 'Ajouter un commentaire',
  mKeyOpenUndoList: 'Ouvrir la liste d\'annulation des actions',
  mKeyPrint: 'Imprimer les tâches',
  mKeyDrillDown: 'Zoomer ou dézoomer sur les tâches sélectionnées',
  mKeyQuote: 'Citer le texte sélectionné dans votre réponse',
  mKeyComment: 'Ajouter un commentaire à la tâche sélectionnée',
  mKeySelfAssign: 'S\'auto-attribuer les tâches sélectionnées',
  mKeyAssignTask: 'Gérer les tâches sélectionnées',
  mKeyAssignTaskProperties: '@=attribution;/=statut;#=étiquette;<=échéance;!=priorité;^=tableau;>=projet',
  mKeyIndent: 'Mettre en retrait la tâche sélectionnée en mode d\'édition',
  mKeyToggleHint: 'Afficher l\'ID de la tâche et plus',
  mKeyCopyHint: "Copier les tâches sélectionnées",
  mKeyCutHint: "Couper les tâches sélectionnées",
  mKeyPasteHint: "Coller en tant que tâche ce que vous avez copié",
  mKeyToggleDetail: "Ouvrir ou fermer le panneau des détails",
  mKeyLearnMore:
    'En savoir plus sur l\'utilisation de Quire avec uniquement le clavier '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html" target="_blank">ici</a>.',
  mMarkdownIntro: 'Markdown',
  mMDHeader3: 'En-têtes',
  mMDItalic: 'Italique',
  mMDBold: 'Gras',
  mMDUnderline: 'Souligné',
  mMDColoring: 'Couleur',
  mMDOrderedList: 'Liste numérotée',
  mMDUnorderedList: 'Liste à puces',
  mMDCheckList: 'Checklist',
  mMDLink: 'Lien',
  mMDMention:
    'Vous pouvez aussi utiliser <b><i>@nom_utilisateur</i></b> '
    'et <b><i>#nom_tache</i></b> pour les mentionner et y faire référence.',
  mMDAbout:
    'En savoir plus à propos du <a target="_blank" href="'
    '/blog/p/Our-Very-Own-Markdown.html">'
    'Markdown à la sauce Quire</a>',
  mStatsHealthSec: "Statistiques",
  mStatsProgressChartSec: "Statistiques",
  mStatsProjectSummarySec: "Résumé du Projet",
  mStatsWeeklySummarySec: "Résumé Hebdomadaire",
  mArchivedProjects: "Projets archivés",
  mStatsWeeklyTodosLabel: "À faire",
  mSettingProfileSec: "Profil",
  mSettingBasicsSec: "Général",
  mSettingApplicationsSec: "Apps",
  mSettingAdditionalSec: "Avancé",
  mSettingMemberSec: "Membres",
  mSettingMemberCountSec: "Nombre de membres",
  mSettingExternalTeamsSec: "Équipes Externes",
  mSettingShareLinksSec: "Liens Partagés",
  mSettingShareLinksDesc: "Partagez un lien vers votre projet avec vos clients pour qu'ils puissent y accéder sans se connecter.",
  mSettingProjectSec: "Projets",
  mSettingTagSec: "Étiquettes",
  mSettingFeatureSec: "Fonctionnalités",
  mSettingIntegrationSec: "Intégrations",
  mSettingReminderSec: "Rappels",
  mSettingEmailSec: "Notifications par Email",
  mSettingProjectPrefSec: "Paramètres du Projet",
  mSettingLabelTask: "Tâche",
  mSettingLabelShowIcon: "Icône",
  mSettingLabelShowIconDesc: "Mettre en évidence ce projet en affichant son icône dans la barre latérale",
  mSettingLabelVisibility: "Visibilité",
  mSettingOptionAddToTop: "Ajouter en haut",
  mSettingOptionAddToBottom: "Ajouter en bas",
  mSettingOptionFavorite: "Favoris",
  mSettingOptionFavoriteDesc: "Permettre de ♥ une tâche pour se concentrer sur celles qui vous concernent personnellement",
  mSettingOptionComment: "Commentaires",
  mSettingOptionCommentNewAtTop: "Récents en haut",
  mSettingOptionCommentOldAtTop: "Anciens en haut",
  mSettingOptionCommentEditByMember: "Autoriser la modification des commentaires postés par les autres membres du projet",
  mSettingOptionUnarchiveTask: "Réaffichage des tâches peekaboo",
  mSettingOptionUnarchiveTaskDesc: "Les tâches mises de côté non terminées seront réaffichées automatiquement dans la liste après la durée sélectionnée.",
  mSettingOptionUnarchiveTaskNever: "Jamais",
  mSettingOptionUnarchiveTaskNDays: "[=days] jours après",
  mSettingOptionDateAndTime: "Date et heure",
  mSettingOptionStartDesc: "Toujours afficher la date de début quand vous définissez une date",
  mSettingOptionTimeDesc: "Toujours afficher l'heure quand vous définissez une date",
  mSettingOptionAssignee: "Attributions multiples",
  mSettingOptionAssigneeDesc: "Toujours ajouter comme attribution quand vous cliquez sur le nom d'un membre",
  mSettingOptionStatus: "Statut",
  mSettingOptionStatusDesc: "Toujours montrer les options de statut quand vous cliquez sur l'icône Terminer",
  mSettingOptionPrivate: "Privé",
  mSettingOptionPrivateDesc: "Disponible uniquement pour les membres de votre projet et de votre organisation",
  mSettingOptionPublic: "Public",
  mSettingOptionPublicDesc: "Disponible pour tous les utilisateurs, anonymes compris",
  mSettingOptionPublicAllowAddDesc: "Autoriser les utilisateurs à ajouter des tâches au premier niveau",
  mSettingOptionExportCsv: "Exporter en CSV",
  mSettingOptionExportJson: "Exporter en JSON",
  mSettingOptionDuplicateProject: "Dupliquer le projet",
  mSettingOptionTransferProject: "Transférer le projet",
  mSettingOptionMakeArchive: "Archiver le projet",
  mSettingOptionMakeUnarchive: "Désarchiver le projet",
  mSettingOptionLeaveProject: "Quitter le projet",
  mSettingOptionDeleteProject: "Supprimer le projet",
  mSettingOptionDeleteProjectLot: "Supprimer le dossier intelligent",
  mSettingCalTitle: "Calendar",
  mSettingCalDesc: "Synchronisez les tâches incomplètes avec dates d'échéance avec Google Agenda, iCal et autres.",
  mSettingCalBtnTitle: "Synchronisation",
  mSettingGithubTitle: "GitHub",
  mSettingGithubDesc: "Liez les commits GitHub à vos tâches.",
  mSettingGithubBtnTitle: "Intégrer",
  mSettingSlackTitle: "Slack",
  mSettingSlackDesc: "Liez cette organisation à une équipe Slack pour collaborer sur des projets depuis Slack.",
  mSettingSlackBtnTitle: "Ajouter à Slack",
  mSettingSlackTeamsDesc: "Cette organisation est liée aux équipes Slack suivantes :",
  mSettingAppInfo: 'Informations publiques',
  mSettingAppOption: 'Paramètres',
  mSettingAppDistribution: 'Distribution',
  mSettingAppSec: "Applications",
  mSettingAppAuthSec: "Applications autorisées",
  mSettingAppAuthSecDesc:
    'Vous avez autorisé les applications suivantes sur Quire. Pour plus d\'applications, '
    'rendez-vous dans la <a href="/apps" target="quire_app">Liste des Applications</a>.',
  mAppListAuthTarget: 'Accès à',
  mOauthViewTitle: "Accorder les Autorisations",
  mOauthViewDesc: "[=name] pourra :",
  mOauthSlackSuccessViewTitle: "Vous êtes prêt !",
  mOauthSlackSuccessViewDesc:
    'Slack s\'est authentifié avec succès avec Quire.<br>'
    'Écrivez <b>/quire</b> dans Slack pour commencer.',
  mOauthSlackErrorViewTitle: "Oh oh !",
  mOauthSlackErrorViewDesc:
    'Une erreur s\'est produite lors de la liaison de votre compte, veuillez réessayer. '
    'Si le problème persiste, n\'hésitez pas à <a href="mailto:support@quire.io">nous contacter</a>.',
  mCalendarSyncDesc: "Sélectionnez le type de tâche que vous voulez synchroniser.",
  mCalendarSyncSetting: "[=tasks] dans [=where]",
  mBoardIntroduce: 'Vous pouvez gérer vos tâches visuellement dans un ou plusieurs tableaux. Allez voir <a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">ici</a> pour en savoir plus.',
  mSettingPictureLabel: "Image",
  mOrganizationProfile: "Profil de l'Organisation",
  mMYProfile: "Mon Profil",
  mMyQuireApps: "Mes Applications",
  mUserProfile: "Profil Utilisateur",
  mAccountSettings: "Paramètres du Compte",
  mRecommendQuire: "Recommander Quire",
  mAddNewLink: "Créer un nouveau lien",
  mViewMember: "Voir tous les membres",
  mDeleteMYAccount: "Supprimer le compte",
  mSettingOptionLeaveOrganization: "Quitter l'organisation",
  mSettingOptionDeleteOrganization: "Supprimer l'organisation",
  mChangeDisplayMode: "Mode d'affichage",
  mChangeProfileVisibility: "Modifier la visiblité du profil",
  mProfileVisibilityAll: "Les utilisateurs non membres peuvent seulement voir vos informations de base, sans l'adresse email.",
  mProfileVisibilityMember: "Les utilisateurs non membres ne peuvent pas accéder à votre page de profil.",
  mBasicInformation: "Informations de base",
  mTasks: "Tâches",
  mProjects: "Projets",
  mOrganizations: "Organisations",
  mOrganizationsAndProjects: "Organisations et Projets",
  mOrganizationsPicture: "Image de l'Organisation",
  mMembers: "Membres",
  mRecentActivities: "Activités Récentes",
  mUpdateFromQuire: "Informations de Quire",
  mMembersSecDesc: "Les membres d'une organisation ont accès à tous les projets qui en font partie.",
  mAutoMode: "(auto)",
  mBasicMode: "Basique",
  mAdvancedMode: "Avancé",
  mSettingUserProjectMiscTitle: 'Divers',
  mIntegraGithubDesc:
    "Sélectionnez un ou plusieurs dépôts que vous voulez connecter. "
    "Vous pouvez annuler ce que vous avez sélectionné.",
  mIntegraGithubRepo: "Dépôts",
  mIntegraGithubErrorTitle: "Authentification Échouée",
  mIntegraGithubErrorDesc: "Oups... on dirait qu'il y a un problème de connexion. Veuillez réessayer.",
  mIntegraSlackErrorTitle: "Oh oh !",
  mIntegraSlackErrorDesc:
    'Il y a eu une erreur lors du raccordement de votre organisation, veuillez réessayer. '
    'Si le problème persiste, n\'hésitez pas à <a href="mailto:support@quire.io">nous contacter</a>.',
  mGeneral: "Général",
  mOrganizationUrl: "URL de l'organisation",
  mCrossProjectUrl: "URL du dossier intelligent",
  mProfileUrl: "URL du profil",
  mCompany: "Entreprise",
  mActive: "Incomplet",
  mEmailNotifications: "Notifications par Email",
  mPerUpdate: "Par modification",
  mHourly: "Chaque heure",
  mDaily: "Chaque jour",
  mWeekly: "Chaque semaine",
  mStartedAt: "Commencé",
  mCompletedAt: "Terminé",
  mSettingNotificationsTitle: "Recevoir des notifications pour",
  mSettingNotificationsDesc:
    "Vous pouvez choisir les notifications que vous voulez recevoir en les sélectionnant parmi les options suivantes. "
    "Cela ne s'appliquera qu'à votre compte, pas aux autres membres du projet.",
  mAssignNotifications: "Nouvelles tâches qui me sont assignées",
  mCommentNotifications: "Nouveaux commentaires",
  mCommentAllNotifications: "Tous les commentaires",
  mCommentMeNotifications: "Mentions uniquement",
  mUpdateNotifications: "Toutes les autres modifications",
  mSettingManageReminder: "Gérer les notifications de rappel",
  mSendActivityNotification: "Envoyer des notifications d'activité",
  mSendActivityNotificationDesc: "Vous pouvez personnaliser les notifications que vous voulez recevoir depuis les paramètres du projet.",
  mActivityNotice: "Notifications d'Activité",
  mReceiveBlogPosts: "Nouveaux posts de blog",
  mReceivePolicyUpdates: "Mises à jour à propos du compte Quire et des politiques",
  mReceiveFeatureUpdates: "Mises à jour à propos du produit et des publications de fonctionnalités",
  mReceiveSurvey: "Recevoir les sondages Quire",
  mReminders: "Rappels des Tâches",
  mRemindAdvance: "Rappeler les tâches à venir",
  m12hrBefore: "12 h avant",
  m1dayBefore: "1 jour avant",
  m2dayBefore: "2 jours avant",
  m3dayBefore: "3 jours avant",
  mStartOFDay: "En début de journée",
  mStartOFWeek: "En début de semaine",
  mRemindTime: "Rappeler les tâches avec heure à venir",
  m0MinutesBefore: "Au moment même",
  m15MinutesBefore: "15 min avant",
  m30MinutesBefore: "30 min avant",
  m1hrBefore: "1 h avant",
  m2hrBefore: "2 h avant",
  mRemindOverdue: "Rappeler les tâches en retard",
  mNextDay: "Le lendemain",
  m2dayLater: "2 jours après",
  mStartOFNextWeek: "En début de semaine suivante",
  mRemindTimeAt: "à",
  mCollapseAllSubtaskByDefault: 'Réduire toutes les sous-tâches par défaut',
  mAutoAssignToMe: 'Attribuer automatiquement les nouvelles tâches à moi-même',
  mDeveloperConsoleTitle: "Applications",
  mDeveloperConsoleIntro:
    'Développez une application qui rendra Quire encore meilleur, pour vous et votre équipe !<br>'
    "Si vous ne savez pas par où débuter, allez voir la <a href='/dev/api/'>documentation pour les développeurs</a> pour commencer votre application.",
  mAppListLastUpdate: 'Dernière mise à jour',
  mAppDistributeListDate: 'Date d\'envoi',
  mAppDistributeListStatus: 'Statut de l\'application',
  mAppDirectoryHeader: "Liste des applications",
  mAppDirectoryTitle: "Vers Quire, et au-delà",
  mAppDirectoryTitleIntro: 'Essayez ces applications géniales qui rendent la gestion de projet simple et agréable.',
  mAppSearchPlaceholder: "Chercher une application",
  mAppDirectoryBackApps: 'Parcourir les applications',
  mAppDirectorySidebarItems: 'popular=Populaires;new=Nouvelles;quire=Créées par Quire;=Toutes les applications',
  mAppDirectoryProfileTabTitle: 'Apps',
  mAppDeveloperTabTitle: "Développeurs d'apps",
  mAppDeveloperHeader: "Développeurs",
  mAppDeveloperTitle: "Réalisez de grandes choses avec Quire !",
  mAppDeveloperTitleIntro: 'Rejoignez la communauté des développeurs dans Quire pour créer une application qui rendra Quire encore meilleur pour vous et votre équipe !',
  mAppDeveloperDocDesc: 'La documentation pour les développeurs dispose de toutes les informations nécessaires sur l\'API de Quire',
  mAppDeveloperTutorialDesc: 'Le tutoriel de développement vous guide pour développer une application avec l\'API de Quire',
  mAppDeveloperDiscTitle: 'FAQs',
  mAppDeveloperDiscDesc: 'Joignez-vous aux dernières discussions sur l\'API de Quire avec l\'équipe de développement et la communauté de Quire.',
  mAppDeveloperStartButton: 'Commencer le développement',
  mAppCreatedBy: 'par [=company]',
  mAppInstalledDesc: 'Vous avez déjà installé cette application, pour plus d\'informations, rendez-vous dans les [=setting].',
  mAppUpdateAt: 'Dernière mise à jour : [=when]',
  mAppVisitWebsite: "Aller sur le site du développeur",
  mAppContactDeveloper: 'Contacter le développeur de l\'application',
  mAppInstallButton: 'Installer',
  mAppInstallLabel: 'Installée',
  mAppAuthDesc: 'Avec votre permission, [=app] aura l\'autorisation de :',
  mAppAuthTarget: '[=app] aura accès à :',
  mAppAuthSpecifyTarget: 'Une organisation ou un projet spécifique',
  mAppAuthSpecifyTargetDesc: 'Sélectionnez une organisation ou un projet',
  mAppAuthSpecifyOrganization: 'Indiquez une organisation',
  mAppAuthSpecifyOrganizationDesc: 'Sélectionnez une organisation',
  mAppAuthSpecifyProject: 'Indiquez un projet',
  mAppAuthSpecifyProjectDesc: 'Sélectionnez un projet',
  mAppAuthContact: "Autoriser l'application à accéder à l'adresse email des membres de mon équipe",
  mNotSignupAndRedirect:
    "Vous n'avez pas encore confirmé votre inscription.<br>"
    "Veuillez regarder dans votre boîte de réception ou dans les spams pour trouver le message de confirmation, "
    'ou <a href="/signup?email=[=email]">inscrivez-vous à nouveau</a>.',
  mGplusAuthorizeErrorTitle: "Échec de la connexion avec Google",
  mGplusAuthorizeError: "Oups... La connexion avec Google a échoué. Veuillez réessayer.",
  mAppleAuthorizeErrorTitle: "Échec de la connexion avec Apple",
  mAppleAuthorizeError: "Oups... La connexion avec Apple a échoué. Veuillez réessayer.",
  mTransferProjectToSameOrganization: "Ce projet est déjà dans l'organisation que vous avez indiqué.",
  mTransferTaskToSameProject: "Cette tâche est déjà dans le projet que vous avez indiqué.",
  mTransferTargetNotExist: "La cible n'existe plus.",
  mTaskNotExist: "Cette tâche a été supprimée.",
  mProjectNotExist: "Ce projet a été supprimé.",
  mReloadData: "Incohérence des données détectée. Synchronisé avec le serveur.",
  mThanksFeedback: "Merci ! Vos commentaires nous sont précieux.<br>Nous reviendrons vers vous dès que possible !",
  mThanksFeedbackTask:
    "Merci ! Votre commentaire nous est précieux.<br>Nous avons créé une tâche pour lui. "
    'Vous pouvez <a href="[=url]">la suivre ici</a>.',
  mIntegraInvalidOptions: "La configuration est incorrecte",
  mTooManyNewOrgagnizations:
    "Vous avez ajouté trop d'organisations sur une courte période. "
    'Veuillez attendre quelques heures, ou <a href="mailto:support@quire.io">contactez-nous</a> pour un quota plus important.',
  mTooManyNewProjects:
    "Vous avez ajouté trop de projets sur une courte période. "
    'Veuillez attendre quelques heures, ou <a href="mailto:support@quire.io">contactez-nous</a> pour un quota plus important.',
  mTooManyNewTasks:
    "Vous avez ajouté trop de tâches sur une courte période. "
    'Veuillez attendre quelques heures, ou <a href="mailto:support@quire.io">contactez-nous</a> pour un quota plus important.',
  mTooManyInvites:
    "Vous avez invité trop de membres sur une courte période. "
    'Veuillez attendre quelques heures, ou <a href="mailto:support@quire.io">contactez-nous</a> pour un quota plus important.',
  mTooManyFriendInvites:
    "Vous avez invité trop d'amis sur une courte période. "
    'Veuillez attendre quelques heures, ou <a href="mailto:support@quire.io">contactez-nous</a> pour un quota plus important.',
  mTooManyRequests:
    "Vous avez fait la même requête trop de fois sur une courte période. "
    'Veuillez attendre quelques heures, ou <a href="mailto:support@quire.io">contactez-nous</a> pour obtenir de l\'aide.',
  mBlocked:
    'Désolé, vous avez enfreint nos <a href="https://quire.io/terms" target="_blank">Conditions d\'Utilisation</a>. '
    'Veuillez attendre [=hours] heures, ou <a href="mailto:support@quire.io">contactez-nous</a> pour de l\'assistance.',
  mOrganizationLimit:
    "Impossible d'ajouter une nouvelle organisation. Actuellement, le nombre maximal d'organisations autorisé est de <b>[=size]</b>. "
    'Veuillez <a href="mailto:support@quire.io">nous contacter</a> pour un quota plus important.',
  mProjectLimit:
    "Impossible d'ajouter un nouveau projet à [=organization]. Actuellement, le nombre maximal de projets autorisé est de <b>[=size]</b>. "
    'Veuillez <a href="mailto:support@quire.io">nous contacter</a> pour un quota plus important.',
  mMemberLimit:
    "Impossible d'ajouter un nouveau membre à [=organization]. "
    "Actuellement, le nombre maximal de membres autorisé est de <b>[=size]</b>. "
    'Veuillez <a href="mailto:support@quire.io">nous contacter</a> pour un quota plus important.',
  mTaskLimit:
    "Impossible d'ajouter une nouvelle tâche. Actuellement, le nombre maximal de tâches autorisé est de <b>[=size]</b>. "
    'Veuillez <a href="mailto:support@quire.io">nous contacter</a> pour un quota plus important.',
  mProjectInLotLimit:
    "Impossible d'ajouter un nouveau projet à [=lot]. Actuellement, le nombre maximal de projets autorisé est de <b>[=size]</b>. "
    'Veuillez <a href="mailto:support@quire.io">nous contacter</a> pour un quota plus important.',
  mAppAccessInHourLimit:
    "Vous ne pouvez pas accéder à l'API de Quire plus de <b>[=size]</b> fois par heure. "
    'Veuillez <a href="mailto:support@quire.io">nous contacter</a> pour un quota plus important.',
  mAppAccessInMinuteLimit:
    "Vous ne pouvez pas accéder à l'API de Quire plus de <b>[=size]</b> fois par minute. "
    'Veuillez <a href="mailto:support@quire.io">nous contacter</a> pour un quota plus important.',
  mDenyLeaveDueToOnlyAdmin: "Désolé, vous ne pouvez pas quitter, car vous êtes le seul administrateur restant.",
  mDenyLeaveDueToOrgRight: "Désolé, vous ne pouvez pas quitter ce projet, car vous êtes également membre de l'organisation.",
  mSlackError:
    'Désolé, nous avons rencontré un problème inattendu. '
    "Nous allons l'examiner, mais "
    'n\'hésitez pas à <https://quire.io/feedback|nous contacter>.',
  mSlackNotAllowed: 'Vous n\'avez pas la permission d\'effectuer cette action. Veuillez contacter votre administrateur.',
  mSlackNeedLinkQuireAccount: 'Bonjour ! Vous devez d\'abord connecter votre compte Quire. Ça ne prend que quelques secondes, et vous serez prêt.',
  mSlackNeedLinkQuireAccountBtn: '<[=url]|Connecter le compte Quire>',
  mSlackLinkQuireAccountOK: 'Vous avez connecté votre compte Quire avec succès.',
  mSlackSimpleHelpTitle: 'Voici quelques commandes pour commencer.',
  mSlackSimpleHelpAdd: 'Ajouter une tâche, et l\'attribuer à un membre de l\'équipe',
  mSlackSimpleHelpAddExample:
    '`/quire add [nom de la tâche] [@nom du membre de l\'équipe] [@nom du membre de l\'équipe]`\n'
    'Exemple : `/quire add Faire le design du nouveau logo @eric @jess`',
  mSlackSimpleHelpComment: 'Ajouter un commentaire à une tâche',
  mSlackSimpleHelpCommentExample:
    '`/quire comment [ID de la tâche] commentaire`\n'
    'Exemple : `/quire comment 123 C\'est génial !`',
  mSlackSimpleHelpFollow: 'Suivre une tâche ou un projet',
  mSlackSimpleHelpFollowExample:
    '`/quire follow [ID de la tâche ou du projet]`\n'
    'Exemple : `/quire follow 123`\n'
    'Exemple : `/quire follow Projet_Developpement`',
  mSlackSimpleHelpMore: 'Plus de commandes sont accessibles avec `/quire help`.',
  mSlackHelpAdd: 'Ajouter une tâche',
  mSlackHelpAddExample:
    '`/quire add [nom de la tâche]`\n'
    '`/quire add [under ou after] [id du parent ou de la sœur] [nome de la tâche]`\n'
    'Exemple : `/quire add Faire le design du nouveau logo @eric @jess\n'
    'Exemple : `/quire add under 10 Logo',
  mSlackHelpLink: 'Connecter un projet Quire à cette chaîne Slack',
  mSlackHelpLinkExample:
    '`/quire link [ID ou URL du projet]`\n'
    'Exemple : `/quire link Projet_Developpement`\n'
    'Exemple : `/quire link https://quire.io/w/projet_developpement`',
  mSlackHelpUnLink: 'Déconnecter un projet Quire de cette chaîne Slack',
  mSlackHelpUnLinkExample: '`/quire unlink`',
  mSlackHelpListProject: 'Lister tous les projets',
  mSlackHelpListProjectExample: '`/quire list project`',
  mSlackHelpSearchProject: 'Chercher un projet',
  mSlackHelpSearchProjectExample:
    '`/quire list project [mot-clé 1] [mot-clé 2]`\n'
    'Exemple : `/quire list project Développement Marketing`',
  mSlackHelpListTask: 'Lister les tâches récentes',
  mSlackHelpListTaskExample: '`/quire list`',
  mSlackHelpSearchTask: 'Chercher une tâche',
  mSlackHelpSearchTaskExample: '`/quire list [mot-clé 1] [mot-clé 2]`',
  mSlackHelpViewTask: 'Voir des tâches spécifiques',
  mSlackHelpViewTaskExample:
    '`/quire list [ID de la tâche 1] [ID de la tâche 2]`\n'
    'Exemple : `/quire list 123 456`',
  mSlackHelpListTag: 'Lister les étiquettes',
  mSlackHelpListTagExample: '`/quire list tag`',
  mSlackHelpListMember: 'Lister les membres',
  mSlackHelpListMemberExample: '`/quire list member`',
  mSlackHelpEdit: 'Modifier une tâche',
  mSlackHelpEditExample:
    '`/quire edit [ID de la tâche] nom`\n'
    'Exemple : `/quire edit 123 Faire le design du nouveau logo !1 @david`',
  mSlackHelpAssign: 'Attribuer une tâche',
  mSlackHelpAssignExample:
    '`/quire assign [ID de la tâche] [@nom du membre de l\'équipe] [!priorité] [#étiquette] [<début; échéance>] [^tableau]`\n'
    'Exemple : `/quire assign 123 @eric @jess #design !1 <Oct 25>`\n'
    'Exemple : `/quire assign 123 +@david -@jess +#marketing`',
  mSlackHelpComment: 'Ajouter un commentaire à une tâche',
  mSlackHelpCommentExample:
    '`/quire comment [ID de la tâche] commentaire`\n'
    'Exemple : `/quire comment 123 C\'est génial !`',
  mSlackHelpComplete: 'Terminer des tâches',
  mSlackHelpCompleteExample:
    '`/quire complete [ID de la tâche 1] [ID de la tâche 2]`\n'
    'Exemple : `/quire complete 123 456`',
  mSlackHelpDelete: 'Supprimer des tâches',
  mSlackHelpDeleteExample:
    '`/quire delete [ID de la tâche 1] [ID de la tâche 2]`\n'
    'Exemple : `/quire delete 123 456`',
  mSlackHelpFollowTask: 'Suivre ou ne plus suivre des tâches',
  mSlackHelpFollowTaskExample:
    '`/quire [follow ou unfollow] [ID de la tâche 1] [ID de la tâche 2]`\n'
    'Exemple : `/quire follow 123 456`',
  mSlackHelpFollowProject: 'Suivre ou ne plus suivre des projets',
  mSlackHelpFollowProjectExample:
    '`/quire [follow ou unfollow] project [ID du projet 1] [ID du projet 2]`\n'
    'Exemple : `/quire follow project Projet_Developpement Projet_Marketing`',
  mSlackNeedLinkProject: 'Vous devez d\'abord connecter un projet Quire.',
  mSlackCurrentLinkProject: 'Cette chaîne est déjà connectée à [=project].',
  mSlackCurrentLinkProjectSimpleHelp: 'Cette chaîne est connectée à [=project].',
  mSlackCurrentLinkProjectMarker: '(actuellement connecté)',
  mSlackLinkProjectOK: '[=who] a connecté cette chaîne à [=project].',
  mSlackUnLinkProjectOK: '[=who] a déconnecté cette chaîne de [=project].',
  mSlackAddTaskOK: '[=who] a ajouté [=task] avec succès',
  mSlackAddTaskUnderOK: '[=who] a ajouté avec succès la sous-tâche [=task] sous [=parent].',
  mSlackAddTaskAfterOK: '[=who] a ajouté avec succès la tâche [=task] après [=sibling].',
  mSlackCompleteTaskOK: 'Vous avez terminé [=tasks] avec succès.',
  mSlackDeleteTaskOK: 'Vous avez supprimé [=tasks] avec succès.',
  mSlackAssignAssigneesTaskOK: 'Vous avez modifié les attributions de [=tasks] avec succès.',
  mSlackAssignPriorityTaskOK: 'Vous avez modifié la prorité de [=tasks] avec succès.',
  mSlackAssignDateTaskOK: 'Vous avez modifié les dates de [=tasks] avec succès.',
  mSlackAssignTagsTaskOK: 'Vous avez modifié les étiquettes de [=tasks] avec succès.',
  mSlackEditNameTaskOK: 'Vous avez renommé [=task] avec succès.',
  mSlackCommentTaskOK: '[=who] a commenté [=task] avec succès.',
  mSlackFollowTaskOK: '[=who] fait suivre à cette chaîne [=tasks].',
  mSlackUnfollowTaskOK: '[=who] ne fait plus suivre à cette chaîne [=tasks].',
  mSlackFollowProjectOK: '[=who] fait suivre à cette chaîne [=projects].',
  mSlackUnfollowProjectOK: '[=who] ne fait plus suivre à cette chaîne [=projects].',
  mSlackFailProjectNotFound: 'Projet [=project] : non trouvé.',
  mSlackNoLinkedProject: 'Cette chaîne est liée à aucun projet.',
  mSlackFailUserNotFound: 'Veuillez vérifier que [=name] s\'est connecté à son compte Quire.',
  mSlackFailMemberNotFound: 'Erreur : [=name] n\'est pas un membre de votre projet',
  mSlackFailPropertiesNotFound: '[=text] non trouvé',
  mSlackFailTaskNotFound: 'Tâche [=task] : non trouvée.',
  mSlackFailTaskNotAllow: 'Tâche [=task] : non autorisée.',
  mSlackFailListNotFound:
    'Rien n\'a été trouvé dans le projet connecté. '
    'Vous pouvez aller dans [=project] pour commencer par les ajouter.',
  mAddMemberPlaceholder: "Ajouter un membre par son adresse email",
  mMobileUndo: "Annuler",
  mMobileTaskTreeAddTask: "Ajouter une tâche",
  mMobileCamera: "Appareil photo",
  mMobilePhotos: "Photos",
  mMobilePhoto: "Photo",
  mMobileComment: "Commentaire",
  mMobileTaskName: "Nom de la tâche",
  mMobileTaskDesc: "Description de la tâche",
  mMobileSaveToPhoto: "Sauvegardé dans les Photos",
  mMobileEditPriority: "Modifier la priorité",
  mMobileOffline: "Hors ligne",
  mMobileHide: "Fermer",
  mMobileAccount: "Compte",
  mMobileMyFeedback: "Mes retours",
  mMobileSendFeedback: "Envoyer un commentaire",
  mMobileRateQuire: "Noter Quire",
  mMobileAddTags: "Ajouter une étiquette",
  mMobileSettings: "Paramètres",
  mMobileSearch: "Recherche",
  mMobileDueDay: "Date d'échéance",
  mMobileDueTime: "Heure d'échéance",
  mMobileStartDay: "Date de début",
  mMobileStartTime: "Heure de début",
  mMobileRepeateTask: "Répéter la tâche",
  mMobileApply: "Appliquer",
  mMobileStatus: "Statut",
  mMobileSort: "Trier",
  mMobileNew: "Nouveau",
  mMobileRetry: "Réessayer",
  mMobileRefresh: "Réactualiser",
  mMobileNextWeek: "La semaine prochaine",
  mMobilePickDate: "Sélectionner une date",
  mMobileJustRefresh: "Actualisé à l'instant",
  mMobileDrill: "Zoomer",
  mMobileUndrill: "Dézoomer",
  mMobileFavorite: "Définir comme favori",
  mMobileFavorited: "Défini comme favori",
  mMobileView: "VOIR",
  mMobileCopiedTo: "Copié vers",
  mMobileTransferedTo: "Transféré vers",
  mMobileNewTask: "Nouvelle Tâche",
  mMobileBack: "Retour",
  mMobileIgnore: "ignorer",
  mMobileReload: "recharger",
  mMobileTime: "Heure",
  mMobileEditRole: "Modifier le rôle",
  mMobileMenuArchive: "Archiver",
  mMobileMenuUnarchive: "Désarchiver",
  mMobileTasksSelected: "[=amount] sélectionnées",
  mMobileFiles: "Fichiers",
  mMobileSyncing: "Synchronisation",
  mMobileMySelf: "Moi-même",
  mMobileShare: "Partager",
  mMobileSkip: "Passer",
  mMobileNext: "Suivant",
  mMobileGreen: "Vert",
  mMobileBlue: "Bleu",
  mMobileGoogleDrive: "Google Drive",
  mMobileNewBoard: "Nouveau Tableau",
  mMobileArchivedBoard: "Tableaux archivés",
  mMobileProfileCamera: "Prendre une photo",
  mMobileProfilePhoto: "Choisir une photo existante",
  mMobileProfileIconColor: "Modifier la couleur de l'icône",
  mMobileProfileEditColor: "Modifier la couleur",
  mMobileEditPicture: "Modifier l'image",
  mMobileEditIcon: "Modifier l'icône",
  mMobileEditName: "Modifier le nom",
  mMobileEditDesc: "Modifier la description",
  mMobileEditCompany: "Modifier l'entreprise",
  mMobileEditWebsite: "Modifier le site web",
  mMobileEditAttachments: "Modifier les Pièces Jointes",
  mMobileEditDate: "Modifier la Date",
  mMobileNoFileFound: "Aucun fichier trouvé",
  mMobileFileModifiedDate: "Modifié [=date]",
  mMobileForgotPasswordTitle: "Mot de Passe oublié",
  mMobileForgotResetErrorTitle: "Erreur lors de la réinitialisation",
  mMobileSignupErrorTitle: "Erreur lors de la connexion",
  mMobileProjectTreeSearchOffline: "Vous ne pouvez pas ajouter un projet ou une organisation lorsque vous êtes en hors ligne.",
  mMobileDisconnected: "Connexion perdue. Veuillez vérifier votre connexion à Internet.",
  mMobileTaskDeleted: "Désolé, cette tâche a été supprimée.",
  mMobileUnableUploadAttachment: "Nous ne pouvons pas mettre en ligne ce fichier. Veuillez réessayer.",
  mMobileDetailSubtaskProgress: "Subtasks Progress",
  mMobileDetailFollow: "Suivre",
  mMobileDetailFollowing: "Suivi",
  mMobileDetailProjectInfo: "Infos du Projet",
  mMobileDetailProjectLotInfo: "Infos du Dossier Intelligent",
  mMobileDetailProjectTag: "Étiquettes du Projet",
  mMobileDetailTaskBeenDeletedTitle: "Oups !",
  mMobileDetailTaskBeenDeletedDesc: "Cette tâche a été supprimée.",
  mMobileDetailTaskDescEdit: "Modifier les Infos de la Tâche",
  mMobileDetailProjectDescEdit: "Modifier les Infos du Projet",
  mMobileDetailTasksStatus: "Statut des tâches",
  mMobileDetailActivityLog: "Historique de l'Activité",
  mMobileDetailReferralLog: "Historique des Références",
  mMobileShareTaskLink: "Partager le Lien",
  mMobileDueInvalidTitle: "Date invalide",
  mMobileDueInvalidDesc: "La date de début doit être avant la date d'échéance.",
  mMobileDueAddTime: "Ajouter une heure",
  mMobileAssigneeEditTitle: "Modifier les Attributions",
  mMobileAssigneePartnerWarn: "Cette tâche est attribuée à une équipe externe, mais vous pouvez l'attribuer aux membres de votre équipe.",
  mMobileAssigneeExternalTeamCantAssign: "Désolé, une équipe externe ne peut pas encore être réassignée",
  mMobileAssigneeHasAdded: "Ce membre a déjà été ajouté",
  mMobileAssigneeInvite: "Inviter un nouveau membre avec son adresse email",
  mMobileAssigneeAssignee: "Assigné",
  mMobileAssigneeAssigner: "Attributeur",
  mMobileAssigneeCreator: "Créateur",
  mMobileFollowerEdit: "Modifier les Followers",
  mMobileMemberAddTitle: "Ajouter des Membres",
  mMobileRemoveMember: "Retirer un membre",
  mMobileUserName: "Nom d'utilisateur",
  mMobileAttachmentAdd: "Ajouter une pièce jointe",
  mMobileCommentPost: "Poster un commentaire",
  mMobileFeedbackFieldRequired: "Sujet et commentaire sont requis",
  mMobileFeedbackTitle: "Vous avez une question ou une suggestion pour nous ?\nNous sommes tout ouïe !",
  mMobileNewProject: "Nouveau Projet",
  mMobileNewProjectLot: "Nouveau Dossier Intelligent",
  mMobileNewOrganization: "Nouvelle Organisation",
  mMobileOrganizationCreatedOn: "Créé le [=createdAt]",
  mMobileYourNewPassword: "Votre nouveau mot de passe.",
  mMobileMoveProjectUp: "Déplacer le projet vers le haut",
  mMobileMoveProjectDown: "Déplacer le projet vers le bas",
  mMobileSearchProject: "Chercher un projet",
  mMobileSmartFolderExceedMaximum: "Vous avez atteint le nombre maximal de projets autorisés dans un Dossier Intelligent.",
  mMobileMenuManageTags: "Gérer les Étiquettes",
  mMobileMenuManageMember: "Gérer les membres",
  mMobileAssignedByShort: "Attribué par",
  mMobileCreatedByShort: "Créé par",
  mMobileAssignedToShort: "Attribué à",
  mMobileSearchOptionsTitle: "Chercher les résultats dans...",
  mMobileSearchRecent: "Recherches récentes",
  mMobileSearchMoreChars: "Chercher avec 3 caractéristiques ou plus",
  mMobileSearchTaskHint: "Chercher des Tâches",
  mMobileRateTitle: "Vous aimez Quire ?",
  mMobileRateDesc: "Encouragez-nous avec une note de 5 étoiles !",
  mMobileRateNow: "Noter maintenant",
  mMobileRateFeedback: "Envoyer un commentaire",
  mMobileRateNOThanks: "Non merci",
  mMobileTransferTaskToPrj: "Vers le projet :",
  mMobileTransferTaskIncTag: "Garder les étiquettes de la tâche",
  mMobileTransferTaskIncUser: "Garder les personnes associées à la tâche",
  mMobileTransferTaskCPTaskFinish: "Garder une copie de la tâche dans ce projet",
  mMobileSettingSupport: "Désolé, vous ne pouvez pas encore modifier votre profil. Veuillez utiliser un navigateur internet pour l'instant.",
  mMobileConfirmEmailExpired: "Oups !",
  mMobileConfirmExpired: "Désolé, le lien du mail de confirmation a expiré.",
  mMobileConfirmExpiredSubmit: "Réessayer",
  mMobileSignupMailSentTitle: "Vous y êtes presque !",
  mMobileSignupMailSentDesc:
    'Nous avons envoyé un email de confirmation à <strong>[=email]</strong>.<br>'
    'Veuillez [=hrefStart]regarder dans votre boîte de réception[=hrefEnd] ou dans les spams pour terminer votre inscription.',
  mMobileLoginErrorTitle: "Erreur",
  mMobileLoginErrorDesc: "Adresse email ou mot de passe incorrect",
  mMobileForgotPasswordDesc: "Ne vous inquiétez pas ! Entrez votre adresse email et nous vous enverrons un lien pour réinitialiser votre mot de passe.",
  mMobileEmailSentCheckTitle: "L'aide arrive !",
  mMobileEmailSentCheckDesc: "Veuillez [=hrefStart]regarder dans votre boîte de réception[=hrefEnd] ou dans le dossier des spams.",
  mMobileEmptyBackgroundTitle: "Prêt ?",
  mMobileEmptyBackgroundDesc: "Ajoutez des idées pour commencer votre projet",
  mMobileNOFilterBackgroundDesc: "Super ~ vous n'avez rien à faire !",
  mMobileNODrillBackgroundDesc: "Il n'y a aucune sous-tâche à afficher.",
  mMobileFilterBackgroundDesc1: "Aucune tâche trouvée. Vous pouvez essayer de ",
  mMobileFilterBackgroundDesc2: "réinitialiser les filtres",
  mMobileFilterBackgroundDesc3: ".",
  mMobile404BackgroundTitle: "Aie.",
  mMobile404BackgroundDesc: "Ce que vous cherchez n'est plus là.",
  mMobileNOConnectionBackgroundTitle: "Zut.",
  mMobileNOConnectionBackgroundDesc: "On dirait que vous avez perdu la connexion.",
  mMobileInitNOConnectionTitle: "Oups !",
  mMobileInitNOConnectionDesc: "On dirait qu'on vous a perdu. Veuillez réessayer de vous connecter.",
  mMobileNOProjectTitle: "Il n'y a rien ici",
  mMobileNOProjectDesc: "Vous pouvez en créer un ou réactualiser pour voir si vous en avez déjà un.",
  mMobileNOPermissionToFunction: "Vous n'avez pas l'autorisation d'utiliser cette fonctionnalité.",
  mMobileFeedbackPublic: "Autoriser les autres utilisateurs de Quire à le voir",
  mMobileFeedbackSuccessTitle: "Merci !",
  mMobileFeedbackSuccessDesc: "Vos retours nous sont importants. Nous reviendrons vers vous dès que possible !",
  mMobileFeedbackSuccessUrl: "Voir mes retours",
  mMobileFeedbackSuccessOK: "OK",
  mMobileArchiveProjectContent:
    "Vous êtes sur le point d'archiver ce projet. "
    "Un projet archivé sera déplacé vers les Archivés dans le menu latéral.",
  mMobileSidebarSearchForPrj: "Chercher des Projets",
  mMobileMenuAddToMyTask: "Ajouter à Mes Tâches",
  mMobileReadOnlyProfileDesc: "C'est en mode lecture seule pour l'instant. Pour les mises à jour et les actualités, suivez-nous sur",
  mMobilePermissionDenyCamera: "Vous devez aller dans les Paramètres et autoriser Quire à accéder à votre appareil photo.",
  mMobilePermissionDenyPhotos: "Vous devez aller dans les Paramètres et autoriser Quire à accéder à vos photos.",
  mMobileCrashRefreshTitle: "Oups !",
  mMobileCrashRefreshDesc: "On dirait qu'il y a eu un problème ! Nous traquons ces erreurs automatiquement. En attendant, vous pouvez esssayer de réactualiser.",
  mMobileBatchNOSelectedDesc: "Vous devez sélectionner au moins une tâche.",
  mMobileExcludeCompletedTask: "Exclure les tâches terminées",
  mMobilePressBackAgainToExit: "Appuyez à nouveau pour QUITTER",
  mMobileRefreshForLanguageChange: "Nous allons recharger pour que vos réglages de langue prennent effet.",
  mMobileAddEmail: "Ajouter un email",
  mMobileEditEmail: "Modifier l'email",
  mMobileEXServerError: "Désolé, nous avons rencontré un problème inattendu. Veuillez réessayer plus tard.",
  mMobileEXTaskCreated: "Votre tâche a été ajoutée",
  mMobileEXTaskCreatedImgMaxDeny1: "Veuillez sélectionner",
  mMobileEXTaskCreatedImgMaxDeny2: "photos ou moins",
  mMobileEXLogin: "Veuillez d'abord vous connecter à Quire",
  mMobileSelfAssign: "Attribuer à moi-même",
  mMobileAddDue: "Ajouter une date d'échéance",
  mMobileSelectATask: "Sélectionnez une tâche",
  mMobileTutorialVideos: "Vidéos du tutoriel",
  mMobileAltHint: "Mode Avancé activé. Secouez de nouveau pour le désactiver.",
  mMobileEditSmartFolder: "Modifier le dossier intelligent",
  mMobileViews: "VUES",
  mMobileShowUndoList: "Afficher la liste des annulations",
  mMobileSelectTasks: "Sélectionner des tâches",
  mMobileEditProject: "Modifier le projet",
  mMobileAddSublistTasks: "Ajouter des tâches à votre sous-liste.",
  mMobileEditOrganization: "Modifier l'organisation",
  mMobileOrganizationSettings: "Paramètres de l'organisation",
  mMobileEditProfile: "Modifier le profil",
  mMobileViewAll: "Tout afficher",
  mMobileNewNotification: "Nouvelle notification",
  mMobileUndoList: "LISTE DES ANNULATIONS",
  mMobileVisitTo: "Aller dans [=name]",
  mMobileResultFoundIn: "RÉSULTATS TROUVÉS DANS",
  mMobileSidebarBookmarks: "Marque-pages",
  mMobileSidebarRecent: "Récent",
  mMobileSidebarSmartFolders: "Dossiers intelligents",
  mMobileSidebarProjects: "Projets",
  mMobileHome: "Accueil",
  mMobileShow: "Afficher",
  mMobileSearchTasksInProjects: "Chercher dans les autres projets",
  mMobileTasksFoundIn: "TÂCHES TROUVÉES DANS",
  mMobileTabNotification: "Notifications",
  mMobileTabMyTasks: "Mes Tâches",
  mMobileSearchTaskResultEmpty: "Aucun résultat trouvé dans <b>[=name]</b>.",
  mMobileListDropToSub: "Drop tasks to another view",
  mMobileSubDropToOthers: "Move tasks away from this view",
  mMobileSubDropToOthersDialog: "Choose a view to add tasks to"
};