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

const frWeb = const <String, String> {
  mSlogan: 'Explorez Vos Idées',
  mSloganSentence: 'Explorez vos idées',
  mSloganSubtitle: 'Une plateforme collaborative visuelle pour vos prochains super projets.',
  mQuireDescription: 'La meilleure plateforme de gestion de projets en collaboration, pour morceler ses objectifs en listes hiérarchisées.',
  mHomeSectionDreamsTitle: "Donnez Vie à vos Rêves",
  mHomeSectionDreamsDesc:
    "« Il n'y avait pas de route devant moi, <br> "
    "et un chemin sera tracé derrière moi. » <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Voyez Grand, Commencez Petit",
  mHomeSectionStartSmallDesc:
    "Nous résolvons naturellement un problème en le fragmentant en tâches réalisables. <br>"
    "Quire vous permet de détailler vos idées, et de les aborder pas à pas.",
  mHomeSectionVisuallyTitle: "Organisez Vos Tâches Visuellement",
  mHomeSectionVisuallyDesc:
    "Faites avancer votre travail visuellement. Organisez, hiérarchisez, "
    "et concentrez-vous chaque jour sur ce qui est le plus important sur le tableau. Avec tout le monde à bord.",
  mHomeSectionProgressTitle: "Analysez et Dépassez Vos Progrès",
  mHomeSectionProgressDesc:
    "Soyez attentifs aux besoins de vos rêves. Prenez en compte les hauts et les bas de vos tâches, "
    "de vos projets, et de votre équipe, actuels et à venir. Et célébrez le succès.",
  mHomeSectionSignupMidDesc:
    "Tout ce dont vous avez besoin pour passer des idées à l'action. <br>"
    "Inscrivez-vous maintenant. C'est gratuit !",
  mHomeSectionSignupBottomDesc:
    "Quire est là pour vous aider à accomplir vos rêves. <br>"
    "Donc foncez. Et amusez-vous !",
  mHomeSection7Title: "Partout. À tout moment.",
  mFeaturesSection1Title: "Tout ce dont vous avez besoin. [=linebreak]Ni plus, ni moins.",
  mFeaturesSection1Desc:
    "Ne perdez plus de temps à vous demander comment fonctionnent les choses. <br>"
    "Les fonctionnalités puissantes et le design intuitif de Quire vous permettent de gérer les projets en harmonie.",
  mFeaturesSectionSignupBottomDesc:
    "Tout ce que vous voulez et tout ce dont vous avez besoin pour faire avancer les choses. <br>"
    "Voyez par vous-même, inscrivez-vous maintenant.",
  mFeaturesMigrationSectionTitle: "Vous avez trouvé ce que vous cherchiez ?",
  mFeaturesMigrationSectionDesc: "3 étapes simples pour une migration vers Quire sans douleur !",
  mFeaturesMigrationAsanaButton: "Migration depuis Asana",
  mFeaturesMigrationTrelloButton: "Migration depuis Trello",
  mFeaturesMigrationWunderlistButton: "Migration depuis Wunderlist",
  mFeaturesMigrationOthersButton: "Migrer depuis d'autres plateformes",
  mFeatureHierarchyTitle: "Liste de tâches imbriquées",
  mFeatureHierarchyDesc: "Abordez les grands projets en les décomposant en petites étapes, plus gérables.",
  mFeatureBoardTitle: "Tableau Kanban",
  mFeatureBoardDesc: "Visualisez votre travail pour mieux vous concentrer et gérer vos tâches.",
  mFeatureMytasksTitle: "Mes Tâches en un coup d'œil",
  mFeatureMytasksDesc: "Restez au courant des tâches qui vous ont été attribuées à travers tous les projets.",
  mFeatureSmartFolderTitle: "Dossiers intelligents",
  mFeatureSmartFolderDesc: "Organisez et accédez aux tâches de différents projets que vous choisissez en un seul endroit.",
  mFeatureExternalTeamTitle: "Attribution à une équipe externe.",
  mFeatureExternalTeamDesc: "Concentrez-vous sur vos tâches principales et attribuez les autres à des tiers facilement et de manière sécurisée.",
  mFeatureTeamTitle: "Travail d'équipe en temps réel",
  mFeatureTeamDesc: "Partagez et déléguez des tâches à vos amis et collègues. Assistez à leurs modifications sur votre écran instantanément",
  mFeatureMessageTitle: "Messagerie instantanée",
  mFeatureMessageDesc: "Découvrez qui dit quoi à propos de vos tâches instantanément.",
  mFeatureMultipleAssignee: "Attributions multiples",
  mFeatureMultipleAssigneeDesc: "Attribuez une tâche aux personnes qui en sont responsables.",
  mFeatureRoleTitle: "Rôles et permissions",
  mFeatureRoleDesc: "Accordez différents droits aux différents membres de vos projets.",
  mFeatureShareLinkTitle: "Partagez votre projet avec vos clients",
  mFeatureShareLinkDesc: "Envoyez un lien d'invitation à vos clients pour qu'ils puissent accéder à votre projet sans devoir s'inscrire.",
  mFeatureShareTitle: "Partagez votre projet avec tout le monde",
  mFeatureShareDesc: "Rendez votre projet public et toutes les personnes disposant du lien pourront voir votre projet",
  mFeatureDrilldownTitle: "Zoomez",
  mFeatureDrilldownDesc: "Concentrez-vous sur une tâche et voyez ses sous-tâches en filtrant tout le reste.",
  mFeatureGroupTitle: "Triez les tâches",
  mFeatureGroupDesc: "Triez les tâches pour afficher celles avec la même attribution, priorité… ensemble.",
  mFeatureFilterTitle: "Filtrez les tâches",
  mFeatureFilterDesc: "Filtrez vos tâches pour vous concentrer sur celles qui sont cruciales, en mettant de côté les autres.",
  mFeatureBlinkSearchTitle: "Recherche rapide",
  mFeatureBlinkSearchDesc: "Trouvez n'importe quel projet, organisation ou membre en un instant.",
  mFeatureThemesTitle: "Thèmes",
  mFeatureThemesDesc: "Optez pour un thème clair, ou sombre pour le confort de vos yeux.",
  mFeatureHealthStatsTitle: "Statistiques de santé",
  mFeatureHealthStatsDesc: "Une vue d'ensemble des performances de chaque projet et membre.",
  mFeatureRecurringTitle: "Tâches récurrentes",
  mFeatureRecurringDesc: "Amenez votre routine parmi vos tâches une fois pour toutes.",
  mFeatureTimeTitle: "Temps et durée",
  mFeatureTimeDesc: "Définissez les dates de début et de fin pour voir un aperçu de type Diagramme de Gantt dans votre calendrier.",
  mFeatureRemindersTitle: "Rappels",
  mFeatureRemindersDesc: "Recevez des rappels des tâches à venir avant leur début et leur échéance quand vous voulez, sur tous les appareils.",
  mFeatureNotificationTitle: "Notifications",
  mFeatureNotificationDesc: "Soyez notifié des mises à jour de ce dont vous vous occupez.",
  mFeatureFavoriteTitle: "Favoris",
  mFeatureFavoriteDesc: "Aimez, votez pour une tâche, ou concentrez-vous sur ce qui vous intéresse personnellement. Avec ❤.",
  mFeatureFollowersTitle: "Followers",
  mFeatureFollowersDesc: "Suivez les tâches pour être notifié automatiquement des modifications qui y sont apportées.",
  mFeatureMobileAppTitle: "Application iOS",
  mFeatureMobileAppDesc: "Travaillez de la même manière sur vos iPhone et iPad quand vous voulez, où vous voulez.",
  mFeatureSiriTitle: "Siri pour les tâches",
  mFeatureSiriDesc: "Votre assistant intelligent vous aide à gérer vos tâches en n'utilisant que votre voix.",
  mFeatureAndroidTitle: " Application Android",
  mFeatureAndroidDesc: "Reprenez votre travail où vous l'aviez laissé. Même hors-ligne.",
  mFeatureGoogleCalendarTitle: "Synchronisez à Google Agenda",
  mFeatureGoogleCalendarDesc: "Affichez vos tâches en temps qu'évènements sur Google, iCal ou le Calendrier Outlook et soyez notifié.",
  mFeatureSlackTitle: "Intégration de Slack",
  mFeatureSlackDesc: "Recevez les mises à jour de vos projets dans une chaîne Slack, et plus encore.",
  mFeatureIntegraGithubTitle: "Intégration de GitHub",
  mFeatureIntegraGithubDesc: "Gardez l'ensemble de votre équipe à jour en liant les commits aux tâches.",
  mFeatureChromeExtensionTitle: "Extension Chrome",
  mFeatureChromeExtensionDesc: "Accédez rapidement à Quire et recevez des notifications depuis n'importe quelle page web dans Chrome.",
  mFeatureNameStyleTitle: "Couleurs et styles pour les tâches",
  mFeatureNameStyleDesc: "Mettez en avant vos tâches et projets en les mettant en couleur, en gras…",
  mFeatureShortcutsTitle: "Raccourcis clavier",
  mFeatureShortcutsDesc: "Des tas de raccourcis sans la souris, pour les accros au clavier.",
  mFeatureSmartAddTitle: "Ajout intelligent",
  mFeatureSmartAddDesc: "Ajoutez rapidement une attribution, une étiquette, une priorité, etc. aux tâches grâce aux raccourcis claviers. ",
  mFeatureBatchOPTitle: "Actions par lots",
  mFeatureBatchOPDesc: "Effectuez des changements, comme attribuer un membre ou une étiquette, à toutes les tâches sélectionnées en une fois.",
  mFeatureTemplateTitle: "Modèle de projet",
  mFeatureTemplateDesc: "Gagnez du temps - dupliquez un projet ou une tâche pour l'utiliser comme modèle.",
  mFeatureImportTitle: "Importation",
  mFeatureImportDesc: "Migrez sans problème de votre logiciel actuel de gestion de projet vers Quire.",
  mFeatureExportTitle: "Exportation",
  mFeatureExportDesc: "Convertissez les données de votre projet en CSV pour les éditer dans Excel, ou en JSON, pour un traitement approfondi ou des sauvegardes.",
  mFeaturePasteTitle: "Copier-coller",
  mFeaturePasteDesc: "Copiez du contenu depuis d'autres applications comme Word, Excel et Email et collez-le en tâche dans Quire.",
  mFeatureGoogleDriveTitle: "Partage de fichiers",
  mFeatureGoogleDriveDesc: "Mettez en ligne un fichier facilement ou ajoutez en pièce jointe un fichier de Google Drive à vos tâches.",
  mFeatureOpenAPITitle: "API Quire",
  mFeatureOpenAPIDesc: "Vous permet de développer des scripts et d'intégrer vos applications favorites à Quire.",
  mFeatureAppDirectoryTitle: "Vers Quire, et au-delà",
  mFeatureAppDirectoryDesc: "Stimulez votre productivité avec des applications de premier ordre.",
  mPricingPageDesc:
    "<p>Vous êtes nombreux à nous demander le prix.</p>"
    "<p>Mais il y a tellement d'autres idées passionantes encore à explorer ! Nous préférerions d'abord nous concentrer sur l'amélioration de Quire, plutôt que de nous demander le prix de chaque fonctionnalité.</p>"
    "<p>Du moins jusqu'au premier semestre 2020.</p>"
    "<p>En d'autres termes, pour le moment, vous pouvez profiter d'un compte Quire gratuit, avec jusqu'à 35 organisations, 80 projets et 30 membres.</p>"
    "<p>Et la bonne nouvelle, c'est que toutes les fonctionnalités que vous utilisez déjà resteront disponibles gratuitement.</p>"
    '<p>Des questions ? N\'hésitez pas à <a href="mailto:support@quire.io">nous contacter.</a></p>',
  mCookieGDPRDesc: "Nous utilisons des cookies afin de nous assurer que vous disposez de la meilleure experience possible sur notre site.",
  mSecurityPageTitle: 'La sécurité chez Quire',
  mSecurityPageDesc:
    "Chez Quire, nous travaillons dur pour sécuriser et préserver vos données. <br>"
    "Vos tâches, projets et informations personnelles sont en sécurité avec nous, et voici comment nous les prenons en charge.",
  mSecurityEncryptionTitle: 'Cryptage des données',
  mSecurityEncryptionDesc:
    "Chez Quire, nous prenons la protection des données personnelles au sérieux. "
    "Soyez assuré(e) que vos données personnelles sont prises en charge avec soin et protégées avec Quire. "
    'Vous pouvez aller voir notre <a href="/privacy">politique de confidentialité</a>. Tout le trafic sur Quire fontionne sous SSL/TLS, le protocole le plus puissant et le plus fiable pour des communications sécurisées.',
  mSecurityStorageTitle: 'Sécurité du stockage des données',
  mSecurityStorageDesc:
    'Vos données sont stockées aux États-Unis par Amazon Web Services (AWS), '
    'et sont sauvegardées en permanence avec des copies stockées hors-site pour une récupération en cas de catastrophe. '
    'Cette infrastructure AWS hautement sécurisée déploie un programme de sécurité physique avec certification SSAE 16. '
    'Pour plus d\'informations, rendez-vous sur la <a href="https://aws.amazon.com/security">Sécurité Cloud AWS</a>.',
  mSecurityBackupTitle: 'Sauvegarde des données',
  mSecurityBackupDesc:
    'Vous avez un contrôle total de vos données sur la plateforme Quire (pour accéder, transférer, exporter et supprimer les données). '
    'Vous pouvez sauvegarder vos données à tout moment sur un disque dur local. '
    'Quand un(e) utilisateur(trice) décide de quitter Quire et de supprimer son compte, '
    'toutes ses données sont entièrement supprimées de la plateforme Quire, et aucune copie cachée n\'est gardée sans la permission de l\'utilisateur(trice). '
    'Personne n\'est autorisé à accéder aux données sans permission écrite, et nous ne le demanderons que si c\'est réellement nécessaire pour régler un problème de l\'utilisateur(trice).',
  mSecurityPriorityTitle: 'La confidentialité est notre priorité',
  mSecurityPriorityDesc:
    'Nous nous assurons en permanence que nos utilisateurs sont au courant du contrôle qu\'ils ont de leurs données personnelles. '
    'Nous ne partageons pas des données personnellement identifiables avec des tiers. '
    'Quire s\'engage à être transparent et honnête, sans intention cachée, à propos de l\'utilisation des <a href="/privacy">données personnelles</a> des utilisateurs.',
  mMobileWelcomeP1Title1: "Bienvenue sur ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "De A à Z",
  mMobileWelcomeP3Title: "Organisez votre travail",
  mMobileWelcomeP4Title: "Rentrez dans l'action",
  mMobileWelcomeP1Desc: "Explorez vos idées.",
  mMobileWelcomeP2Desc: "Glissez une tâche vers la gauche ou vers la droite pour la terminer, la supprimer ou y ajouter une sous-tâche.",
  mMobileWelcomeP3Desc: "Concentrez-vous sur les tâches sélectionnées avec le tableau Kanban.",
  mMobileWelcomeP4Desc: "Ajoutez des attributions, des étiquettes, des échéances, etc., pour commencer votre projet."
};
