//Copyright (C) 2016 Potix Corporation. All Rights Reserved.
//History: Mon Feb  6 11:56:15 CST 2017
// Author: tomyeh
part of server.intl.messages_all;

/** The messages used on Web pages.
 *
 * A message can contain any number of variables, enclosing with `[=` and `]`.
 * For example,
 *
 *     "Hi, [=name]\nWelcome to [=systemName] version [=systemVersion]"
 *
 * where `name`, `systemName` and `systemVersion` are assumed to be variable
 * names that will be retrieved from the map given at run time.
 */

const frWeb = const <String, String> {
  mSlogan: 'Dépliez Vos Idées',
  mSloganSentence: 'Dépliez vos idées',
  mSloganSubtitle:
    'Une plateforme collaborative visuelle pour vos prochains grands projets.',
  mQuireDescription:
    'La meilleure plateforme de gestion de projets en collaboration, pour décomposer ses objectifs à travers des listes hiérarchisées.',

  mHomeSectionDreamsTitle: "Donnez Vie à vos Rêves",
  mHomeSectionDreamsDesc:
    "« Il n'y avait pas de chemin avant moi, <br> "
    "et une piste sera créée après moi. » <br>"
    "- Takamura Kotaro",

  mHomeSectionStartSmallTitle: "Pensez Large, Commencez Petit",
  mHomeSectionStartSmallDesc:
    "Nous faisons face à un défi en le décomposant. Ainsi fonctionne naturellement notre cerveau. <br>"
    "Quire vous permet de détailler vos idées, et de les aborder à petits pas.",

  mHomeSectionVisuallyTitle: "Organisez Vos Tâches Visuellement",
  mHomeSectionVisuallyDesc:
    "Faites avancer votre travail visuellement. Organisez, hiérarchisez, "
    "et concentrez-vous chaque jour sur ce qui est le plus important sur le tableau. Avec tout le monde à bord.",

  mHomeSectionProgressTitle: "Regardez et Dépassez Vos Progrès",
  mHomeSectionProgressDesc:
    "Soyez attentifs aux impulsions de vos rêves. Comprenez les hauts et les bas de vos tâches, "
    "vos projets, et votre équipe, actuels et à venir. Et célébrez le succès",

  mHomeSectionSignupMidDesc:
    "Tout ce dont vous avez besoin pour passer des idées à l'action. <br>"
    "Inscrivez-vous maintenant. C'est gratuit !",
  mHomeSectionSignupBottomDesc:
    "Quire est ici pour amener vos rêves à la maison. <br>"
    "Donc foncez. Et amusez-vous !",

  mHomeSection7Title: "Partout. Tout le temps.",

  mFeaturesSection1Title: "Tout ce dont vous avez besoin. [=linebreak]Pas plus, pas moins.",
  mFeaturesSection1Desc:
    "Perdez moins de temps à vous demander comment fonctionnent les choses. <br>"
    "Les puissantes fonctionnalités et le design intuitif de Quire vous offrent une gestion de projet harmonieuse.",

  mFeaturesSectionSignupBottomDesc:
    "Tout ce que vous voulez et tout ce dont vous avez besoin pour faire avancer les choses. <br>"
    "Voyez par vous-même, inscrivez-vous maintenant.",

  mFeaturesMigrationSectionTitle: "En recherche de quelque chose de mieux ?",
  mFeaturesMigrationSectionDesc: "3 étapes simples pour une migration vers Quire sans douleur !",

  mFeaturesMigrationAsanaButton: "Migrer depuis Asana",
  mFeaturesMigrationOthersButton: "Migrer depuis d'autres plateformes",

  mFeatureHierarchyTitle: "Liste de Tâches Imbriquées",
  mFeatureHierarchyDesc: "Abordez les grands projets en les décomposant en petites étapes, plus gérables.",

  mFeatureBoardTitle: "Tableau Kanban",
  mFeatureBoardDesc: "Visualisez votre travail pour mieux gérer et vous concentrer sur vos tâches.",

  mFeatureMytasksTitle: "Mes Tâches en un Coup d'Œil",
  mFeatureMytasksDesc: "Restez au courant des tâches qui vous ont été attribuées à travers tous les projets.",

  mFeatureSmartFolderTitle: "Dossiers Intelligents",
  mFeatureSmartFolderDesc: "Organisez et accédez aux tâches de différents projets que vous choisissez en un seul endroit.",

  mFeatureExternalTeamTitle: "Attribuer à une Équipe Externe.",
  mFeatureExternalTeamDesc: "Concentrez-vous sur vos tâches principales et attribuez les autres à des tiers facilement et de manière sécurisée.",

  mFeatureTeamTitle: "Travail d'Équipe en Temps Réel",
  mFeatureTeamDesc: "Partagez et déléguez des tâches à vos amis et collègues. Assistez à leurs modifications sur votre écran instantanément",

  mFeatureMessageTitle: "Messagerie Instantanée",
  mFeatureMessageDesc: "Découvrez qui dit quoi à propos de vos tâches instantanément.",

  mFeatureMultipleAssignee: "Attributions Multiples",
  mFeatureMultipleAssigneeDesc: "Attribuez une tâche aux personnes qui en sont responsables.",

  mFeatureRoleTitle: "Rôles et Permissions",
  mFeatureRoleDesc: "Accordez différents droits aux différents membres de vos projets.",

  mFeatureShareLinkTitle: "Partagez Votre Projet avec les Clients",
  mFeatureShareLinkDesc: "Envoyez un lien d'invitation à vos clients pour qu'ils puissent accéder à votre projet sans devoir s'inscrire.",

  mFeatureShareTitle: "Partagez Votre Projet avec N'importe Qui",
  mFeatureShareDesc: "Rendez votre projet public et toutes les personnes disposant du lien pourront voir votre projet",

  mFeatureDrilldownTitle: "Zoomez",
  mFeatureDrilldownDesc: "Concentrez-vous sur une tâche et voyez ses sous-tâches en filtrant tout le reste.",

  mFeatureGroupTitle: "Triez les Tâches",
  mFeatureGroupDesc: "Triez les tâches pour afficher celles avec la même attribution, priorité… ensemble.",

  mFeatureFilterTitle: "Filtrez les tâches",
  mFeatureFilterDesc: "Filtrez vos tâches pour vous concentrer sur celles qui sont cruciales, en mettant de côté les autres.",

  mFeatureBlinkSearchTitle: "Recherche Rapide",
  mFeatureBlinkSearchDesc: "Trouvez n'importe quel projet, organisation ou membre en un instant.",

  mFeatureThemesTitle: "Thèmes",
  mFeatureThemesDesc: "Optez pour un thème clair, ou sombre pour le confort de vos yeux.",

  mFeatureHealthStatsTitle: "Statistiques de Santé",
  mFeatureHealthStatsDesc: "Une vue d'ensemble des performances de chaque projet et membre.",

  mFeatureRecurringTitle: "Tâches Récurrentes",
  mFeatureRecurringDesc: "Amenez votre routine parmi vos tâches une fois pour toutes.",

  mFeatureTimeTitle: "Temps et Durée",
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

  mFeatureSiriTitle: "Siri pour les Tâches",
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

  mFeatureNameStyleTitle: "Couleurs et Styles pour les Tâches",
  mFeatureNameStyleDesc: "Mettez en avant vos tâches et projets en les mettant en couleur, en gras…",

  mFeatureShortcutsTitle: "Raccourcis Clavier",
  mFeatureShortcutsDesc: "Des tonnes de chouettes raccourcis pour les accros aux raccourcis, sans toucher la souris.",

  mFeatureSmartAddTitle: "Ajout Intelligent",
  mFeatureSmartAddDesc: "Attribuez rapidement un membre, une étiquette, une priorité… à une tâche sans la souris grâce à l'autocomplétion.",

  mFeatureBatchOPTitle: "Actions par Lots",
  mFeatureBatchOPDesc: "Effectuez des changements, comme attribuer un membre ou une étiquette, à toutes les tâches sélectionnées en une fois.",

  mFeatureTemplateTitle: "Modèle de Projet",
  mFeatureTemplateDesc: "Gagnez du temps - dupliquez un projet ou une tâche pour l'utiliser comme modèle.",

  mFeatureExportTitle: "Export",
  mFeatureExportDesc: "Convertissez les données de votre projet en CSV pour les éditer dans Excel, ou en JSON, pour un traitement approfondi ou des sauvegardes.",

  mFeaturePasteTitle: "Copier et Coller",
  mFeaturePasteDesc: "Copiez du contenu depuis d'autres applications comme Word, Excel et Email et collez-le en tâche dans Quire.",

  mFeatureGoogleDriveTitle: "Partage de Fichiers",
  mFeatureGoogleDriveDesc: "Mettez facilement en ligne un fichier ou ajoutez en pièce jointe un fichier de Google Drive à vos tâches.",


  mPricingPageDesc:
    "<p>Beaucoup de gens nous interrogent à propos du prix.</p>"
    "<p>Mais il y a tellement d'autres idées passionantes encore à explorer ! Nous préférerions d'abord nous concentrer sur l'amélioration de Quire, plutôt que nous demander quelle fonctionnalité appartient à quel tarif.</p>"
    "<p>Au moins jusqu'à la seconde moitié de 2019.</p>"
    "<p>En d'autres termes, pour le moment, vous pouvez profiter d'un compte Quire gratuit, avec jusqu'à 35 organisations, 80 projets et 30 membres.</p>"
    "<p>Et la bonne nouvelle, c'est que toutes les fonctionnalités que vous utilisez déjà resteront disponibles gratuitement.</p>"
    '<p>Des questions ? N\'hésitez pas à <a href="mailto:support@quire.io">nous contacter.</a></p>',

  mCookieGDPRDesc: "Nous utilisons des cookies afin de nous assurer que vous disposez de la meilleure experience possible sur notre site.",

  mMobileWelcomeP1Title1: "Bienvenue sur ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "Saisissez tout",
  mMobileWelcomeP3Title: "Du début à la fin",
  mMobileWelcomeP4Title: "Rentrez dans l'action",
  mMobileWelcomeP5Title: "À portée de main",
  mMobileWelcomeP1Desc: "Dépliez vos idées.",
  mMobileWelcomeP2Desc: "Décomposez vos idées en mots et photos.",
  mMobileWelcomeP3Desc: "Glissez vers la gauche ou vers la droite pour compléter, supprimer ou ajouter une tâche.",
  mMobileWelcomeP4Desc: "Ajoutez des membres, des étiquettes, des pièces jointes, des commentaires… à votre projet.",
  mMobileWelcomeP5Desc: "Gardez votre équipe près de vous, partout où vous allez.",

};
