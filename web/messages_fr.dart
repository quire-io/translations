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
  mSlogan: 'Explorez vos idées',
  mSloganSentence: 'Explorez vos idées',
  mSloganSubtitle: 'Une plateforme pour collaborer sur tous vos projets.',
  mQuireDescription: 'Le meilleur outil collaboratif de gestion de projet, qui aide réellement les équipes à avancer.',
  mHomeSectionDreamsTitle: "Donnez vie à vos rêves",
  mHomeSectionDreamsDesc:
    "« Il n'y avait pas de route devant moi, <br> "
    "et un chemin sera tracé derrière moi. » <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Petit à petit…",
  mHomeSectionStartSmallDesc:
    "Nous résolvons naturellement un problème en le fragmentant en tâches réalisables. <br>"
    "Quire vous permet de détailler vos idées, et de les aborder pas à pas.",
  mHomeSectionSublistTitle: "Concentrez-vous sur l'essentiel",
  mHomeSectionSublistDesc:
    "Travaillez sur vos tâches sans effort grâce aux sous-listes. "
    "Ne laissez pas votre équipe se faire dépasser par son travail.",
  mHomeSectionVisuallyTitle: "Organisez votre travail visuellement",
  mHomeSectionVisuallyDesc:
    "Utilisez le tableau Kanban pour organiser et visualiser votre projet. "
    "Équilibrez les ressources de votre équipe pour améliorer son efficacité en toute transparence.",
  mHomeSectionTimelineTitle: "Planifiez votre projet",
  mHomeSectionTimelineDesc:
    "Ne passez pas à côté des évènements importants grâce à la flexibilité du diagramme de Gantt. "
    "Profitez d'une vue d'ensemble de l'avancée du projet. ",
  mHomeSectionProgressTitle: "Atteignez et dépassez vos objectifs",
  mHomeSectionProgressDesc:
    "Soyez attentifs aux besoins de vos rêves. Prenez en compte les enjeux de vos tâches, "
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
  mFeaturesMigrationAsanaButton: "Migrer depuis Asana",
  mFeaturesMigrationTrelloButton: "Migrer depuis Trello",
  mFeaturesMigrationWunderlistButton: "Migrer depuis Wunderlist",
  mFeaturesCompareWrikeButton: "Comparer avec Wrike",
  mFeaturesMigrationTodoistButton: "Migrate from Todoist",
  mFeaturesMigrationOthersButton: "Migrer depuis d'autres plateformes",
  mFeatureHierarchyTitle: "Liste de tâches imbriquées",
  mFeatureHierarchyDesc: "Abordez les grands projets en les décomposant en petites étapes, plus gérables.",
  mFeatureBoardTitle: "Tableau Kanban",
  mFeatureBoardDesc: "Visualisez votre travail pour mieux vous concentrer et gérer vos tâches.",
  mFeatureTimelineTitle: "Chronologie",
  mFeatureTimelineDesc: "Organisez le travail de l'équipe grâce au diagramme de Gantt, interopérable avec les modes liste et tableau.",
  mFeatureSublistTitle: "Sous-liste",
  mFeatureSublistDesc: "Créez des sous-listes personnalisées pour vous concentrer sur les bonnes tâches au bon moment.",
  mFeatureMytasksTitle: "Mes Tâches en un coup d'œil",
  mFeatureMytasksDesc: "Restez à l'affût des tâches qui vous sont attribuées sur l'ensemble des projets.",
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
  mFeaturePeekabooTitle: "Peekaboo",
  mFeaturePeekabooDesc: "Mettez temporairement de côté les tâches dont vous ne pouvez pas vous occuper pour l'instant pour mieux organiser votre liste de tâches et éviter le stress au travail.",
  mFeatureTimeTitle: "Dates de début et d'échéance",
  mFeatureTimeDesc: "Ajoutez des dates et heures de début et de fin aux tâches pour indiquer clairement leur planification.",
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
  mFeatureSiriDesc: "Votre assistant virtuel vous aide à gérer vos tâches grâce à votre voix.",
  mFeatureAndroidTitle: " Application Android",
  mFeatureAndroidDesc: "Reprenez votre travail où vous l'aviez laissé. Même hors-ligne.",
  mFeatureGoogleEmailTitle: "Add-on pour Gmail",
  mFeatureGoogleEmailDesc: "Faites de vos emails des tâches sur Quire.",
  mFeatureGoogleCalendarTitle: "Synchronisez à Google Agenda",
  mFeatureGoogleCalendarDesc: "Affichez vos tâches en temps qu'évènements sur Google, iCal ou le Calendrier Outlook et soyez notifié.",
  mFeatureGoogleAssistantTitle: "Google Assistant pour les tâches",
  mFeatureGoogleAssistantDesc: "Gérez votre liste de tâches grâce à un assistant vocal.",
  mFeatureSlackTitle: "Intégration de Slack",
  mFeatureSlackDesc: "Recevez les mises à jour de vos projets dans une chaîne Slack, et plus encore.",
  mFeatureZapierTitle: "Intégration avec Zapier",
  mFeatureZapierDesc: "Connectez Quire avec plus de 2 000 apps pour automatiser votre travail et obtenir des super pouvoirs en matière de productivité.",
  mFeatureMsTeamsTitle: "Intégration avec Microsoft Teams",
  mFeatureMsTeamsDesc: "Liez vos conversations dans Teams à vos listes de tâches dans Quire.",
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
  mFeaturePasteDesc: "Copiez du contenu depuis d'autres endroits comme Word, Excel ou un email, et collez-le en tant que tâche dans Quire.",
  mFeatureGoogleDriveTitle: "Partage de fichiers",
  mFeatureGoogleDriveDesc: "Mettez en ligne un fichier facilement ou ajoutez en pièce jointe un fichier de Google Drive à vos tâches.",
  mFeatureOpenAPITitle: "API Quire",
  mFeatureOpenAPIDesc: "Vous permet de développer des scripts et d'intégrer vos applications favorites à Quire.",
  mFeatureAppDirectoryTitle: "Vers Quire, et au-delà",
  mFeatureAppDirectoryDesc: "Stimulez votre productivité avec des applications de premier ordre.",
  mPricingPageDesc:
    "<p>Pour le moment, Quire est gratuit.</p>"
    "<p>Vous pouvez profiter d'un compte Quire gratuit avec jusqu'à 35 organisations, 80 projets et 30 membres par organisation. La bonne nouvelle, c'est que tout ce que vous utilisez actuellement restera gratuit, y compris après l'introduction des versions payantes.</p>"
    "<p>Vous êtes nombreux à vous demander pourquoi Quire n'a pas encore de version payante. La raison est qu'il reste tant d'idées et de fonctionnalités encore à explorer ! Nous préférons offrir une expérience améliorée à nos utilisateurs et rendre Quire encore meilleur, plutôt que nous concentrer sur les ventes.</p>"
    "<p>Notre équipe travaille dur pour créer un logiciel de gestion de projet avec des outils fonctionnant bien ensemble, et qui vous aident à atteindre vos objectifs d'une manière logique, au lieu d'ajouter autant de fonctionnalités que possible.</p>"
    '<p>Nous savons que vous êtes prêt(e) à faire de grandes choses avec Quire. Nous voulons vous assurer un succès sur le long terme. Si vous avez besoin de plus d\'informations détaillées à propos des tarifs ou que vous voudriez lever des limitations pour votre organisation, n\'hésitez pas à <a href="mailto:info@quire.io">nous contacter</a>.</p>',
  mCookieGDPRDesc: "Nous utilisons des cookies afin de nous assurer que vous disposez de la meilleure experience possible sur notre site.",
  mSecurityPageTitle: 'La sécurité chez Quire',
  mSecurityPageDesc:
    "Chez Quire, nous travaillons dur pour sécuriser et préserver vos données. <br>"
    "Vos tâches, projets et informations personnelles sont en sécurité avec nous, et voici comment nous les prenons en charge.",
  mSecurityEncryptionTitle: 'Chiffrement des données',
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
  mTutorialTitle: "Tutoriel de Quire",
  mTutorialDesc:
    "Bienvenue à bord !<br>Impatient de démarrer votre projet ? "
    "Voici quelques étapes rapides pour vous aider à débuter avec Quire.",
  mTutorialAddProjectTitle: "Donnez un nom à votre projet",
  mTutorialAddProjectContent:
    "<p>Votre projet génial mérite un nom. S'il en a déjà un, vous pouvez passer cette étape.</p>"
    "<p>Disons que vous voulez organiser une course de charité pour lutter contre la faim chez les enfants dans le monde. "
    "Vous pouvez l'appeler : </span><strong>Course de charité pour les enfants 2018</strong>.</p>"
    '<p>Pour ajouter un projet, cliquez sur l\'icône "+" en haut à droite de votre espace de travail.</p>',
  mTutorialAddTaskTitle: "Ajoutez-y du contenu",
  mTutorialAddTaskContent:
    "<p>Que ce soit des idées, des notes ou des choses à faire, vous pouvez tout transformer en tâches ou sous-tâches.</p>"
    "<ul>"
    '<li><strong>Pour ajouter des tâches</strong> &mdash; Cliquez sur l\'icône "+" en haut, '
    'ou utilisez simplement le raccourci ‘t’. Tapez ensuite Entrer, et tapez-le de nouveau pour ajouter de nouvelles tâches.</li>'
    "<li><strong>Pour ajouter des sous-tâches</strong> &mdash; Tapez Tab pour transformer la tâche en sous-tâche.</li>"
    "<li><strong>Pour arrêter d'ajouter des tâches</strong> &mdash; Tapez Echap.</li>"
    "</ul>"
    "<p>Comme dans un logiciel de traitement de texte !</p>",
  mTutorialSetDueTitle: "Les dates limites sont aussi importantes",
  mTutorialSetDueContent:
    "<p>Une tâche sans date limite a tendance à vous échapper.</p>"
    '<p>Pour ajouter une date limite, cliquez sur l\'icône "date" d\'une tâche dans la liste des tâches.</p>',
  mTutorialAssigneeTitle: "Attribuez les tâches aux personnes qui en sont responsables",
  mTutorialAssigneeContent:
    "<p>Vous avez une tâche nommée Sponsors. Mais qui s'occupe de les trouver ?</p>"
    '<p>Pour attribuer une tâche à quelqu\'un, cliquez sur l\'icône "attribution" d\'une tâche, et entrez son adresse mail.</p>'
    '<p><span class="note">Remarque : Cette personne recevra une invitation par mail.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Astuce : Vous pouvez attribuer une tâche à plusieurs personnes en survolant leurs noms '
    'et en cliquant sur le "+" à la droite de chaque nom.</span></p>',
  mTutorialTagTitle: "Étiquetez-les avec du contexte",
  mTutorialTagContent:
    "<p>Vous pouvez donner du contexte à vos tâches ou les regrouper.</p>"
    "<p>Par exemple, vous pouvez ajouter des étiquettes Sponsor, Emplacement et Publicité "
    "en rouge, vert et bleu aux tâches qui y sont reliées.</p>"
    "<p>Pour ajouter des étiquettes, cliquez sur l'icône \"étiquette\" d'une tâche, et entrez le nom de l'étiquette.</p>",
  mTutorialTagTip: "Astuce : Vous pouvez filtrer les tâches par étiquette(s) pour voir seulement un groupe de tâches avec cette (ces) étiquette(s).",
  mTutorialAutocompleteTitle: "Ajout rapide lorsque vous tapez",
  mTutorialAutocompleteContent:
    "<p>Cela vous intéresserait de tout définir et attribuer à la fois ?</p>"
    "<p>Quand vous ajoutez une tâche, vous pouvez taper <strong>&lt;&gt;</strong> pour ajouter une "
    "<strong>date limite</strong>, <strong>@</strong> pour <strong>attribuer la tâche</strong>, "
    "et <strong>#</strong> pour ajouter une <strong>étiquette</strong>, etc. "
    'Comme ça : "Venir avec une liste des produits dérivés &lt;Vendredi&gt; @David #Publicité".</p>',
  mTutorialDetailPanelTitle: "Ajoutez-y des détails",
  mTutorialDetailPanelContent:
    "<p>Une tâche a souvent besoin d'un peu plus d'informations pour être réalisée sans problèmes.</p>"
    "<p>Vous pouvez ajouter des détails &mdash; y compris une description et des pièces jointes &mdash; à la tâche "
    'après avoir cliqué sur "&lt;&lt;" en haut à droite. Vous pouvez aussi discuter '
    "et interagir avec les autres membres dans les commentaires dans ce même panneau des détails.</p>"
    '<p>Pour modifier l\'apparence de votre description ou commentaire (comme le mettre en gras), utilisez '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">du Markdown</a>.</p>',
  mTutorialDetailPanelTip: 'Astuce : Vous pouvez cliquer sur l\'icône "épingle" pour garder le panneau des détails ouvert.',
  mTutorialDragTaskTitle: "Organisez ce que vous avez ajouté",
  mTutorialDragTaskContent:
    "<p>Que se passe-t-il si vous avez des tâches au mauvais endroit ?</p>"
    "<p>Sur Quire, vous pouvez les glisser-déposer jusque là où elles devraient être. "
    "Par exemple, déplacez les cadeaux comme les T-shirts, les autocollants et "
    'les bouteilles d\'eau sous "Objets Publicitaires."</p>',
  mTutorialShortcutTitle: "Quelques raccourcis clavier pratiques",
  mTutorialShortcutContent:
    "<h3>Ajout et modification</h3>"
    "<ul>"
    "<li><kbd>Entrer</kbd> &mdash; Pour ajouter une nouvelle tâche.</li>"
    "<li><kbd>F2</kbd> &mdash; Pour modifier le nom de la tâche.</li>"
    "</ul>"
    "<h3>Navigation</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Pour aller sur la tâche au-dessus.</li>"
    "<li><kbd>↓</kbd> &mdash; Pour aller sur la tâche en-dessous.</li>"
    "<li><kbd>Espace</kbd> &mdash; Pour ouvrir le panneau des détails.</li>"
    "</ul>"
    "<h3>Sélection multiple</h3>"
    "<ul>"
    "<li><kbd>Maj + ↑/↓</kbd> &mdash; Pour sélectionner plusieurs tâches.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; Pour sélectionner toutes les tâches.</li>"
    "</ul>"
    "<h3>Déplacement</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; Pour déplacer les tâches au-dessus ou en-dessous.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; Pour déplacer les tâches à droite et à gauche, c'est-à-dire pour changer leur niveau.</li>"
    "</ul>"
    "<h3>Actions sur les tâches</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Pour vous attribuer la (les) tâche(s) sélectionnée(s).</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Pour marquer la (les) tâche(s) sélectionnée(s) comme terminée(s).</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Pour afficher la fenêtre des annulations.</li>"
    "</ul>"
    "<h3>Copy & Paste</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Pour copier la (les) tâche(s) sélectionnée(s).</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Pour coller la (les) tâche(s) sélectionnée(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Pour couper la (les) tâche(s) sélectionnée(s).</li>"
    "</ul>",
  mTutorialQuickAssignTitle: "Attribution rapide",
  mTutorialQuickAssignContent:
    '<p>Pour définir des attributions, étiquettes, etc. rapidement '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">sans la souris</a>, '
    'tapez @, #, <, !, ^, / sur le clavier quand une (des) tâche(s) est (sont) sélectionnée(s).</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Ajouter une attribution</li>"
    "<li><kbd>#</kbd> &mdash; Ajouter une étiquette</li>"
    "<li><kbd><</kbd> &mdash; Ajouter une date limite</li>"
    "<li><kbd>!</kbd> &mdash; Définir la priorité</li>"
    "<li><kbd>^</kbd> &mdash; Ajouter la tâche à un tableau</li>"
    "<li><kbd>/</kbd> &mdash; Définir le statut</li>"
    "</ul>",
  mTutorialContextmenuTitle: "Menu contextuel pour le clic-droit",
  mTutorialContextmenuContent:
    "<p>Vous pouvez faire un clic-droit sur une tâche pour afficher le menu contextuel "
    "et définir la date limite, une attribution, une étiquette, et plus.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Maintenant que vous pouvez vous débrouillez, vous pouvez commencer votre projet !</p>",
  mTutorialContextmenuTip: "Astuce : Tapez F1 pour voir une liste complète des raccourcis clavier.",
  mNextTutorial: "Tutoriel suivant",
  mListTutorialLinkTitle: "Transformez les grands projets en tâches plus accessibles grâce aux listes imbriquées de Quire",
  mBoardTutorialLinkTitle: "Organisez votre travail visuellement grâce au tableau Kanban de Quire",
  mSublistTutorialLinkTitle: "Concentrez-vous sur les bonnes tâches grâce aux sous-listes personnalisées Quire",
  mTimelineTutorialLinkTitle: "Planifiez vos projets grâce à la frise chronologique de Quire",
  mSignupToday: "Commençons sur Quire aujourd'hui !",
  mBoardTutorialTitle: "Tutoriel de Quire - Tableau Kanban",
  mBoardTutorialDesc:
    "Après avoir ajouté et organisé vos idées dans la liste des tâches, "
    "c'est le moment de travailler sur votre projet !<br>"
    '<a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">Concentrez-vous</a> '
    "sur certaines tâches et visualisez votre travail avec le tableau Kanban.",
  mBoardTutorialSwitchBoardViewTitle: "Switch to Board View From Tree",
  mBoardTutorialSwitchBoardViewContent:
    "<p>On the top right corner of your Tree view, choose the “Board” icon.</p>"
    "<p>[=img]</p>"
    "You can use the Filter icon to filter out the tasks that you want to select or use the Search function to find the tasks. Then click “Create” to enter your Board view for this Sublist.",
  mBoardTutorialReorderColumnsTitle: "Reorder Columns in Board View",
  mBoardTutorialReorderColumnsContent: "<p>In case you don’t like the default order of your columns in Board view, you can grab the column header and start moving the column to a new destination.</p>",
  mBoardTutorialCreateTaskTitle: "Create a Task in Board View",
  mBoardTutorialCreateTaskContent:
    "<p>There are two ways to create a task in Board view:</p>"
    '<ul class="list-unstyled"><li>'
    "<ol>"
    "<li>You can select an existing task on a column and press “Enter” to create a new same-level task or “Shift + Enter” to create a subtask that links to the chosen existing parent task.</li>"
    "<p>[=video]</p>"
    "<li>In the bottom corner of each column, click “Add tasks'' then start typing in your task name and any parameters (i.g. Assignee, priority , etc.). Then press enter to save your new task.</li>"
    "</ol>"
    "</li></ul>",
  mBoardTutorialCreateTaskTip: 'Tip: Take advantage of the <a href="/guide/inline-assign/">inline assign</a> function to save time when adding new parameters to a task.',
  mBoardTutorialTrackProgressTitle: "Track Progress with Board View",
  mBoardTutorialTrackProgressContent:
    "<p>You can reposition tasks in the column for higher priority. Also, you can drag and drop tasks to different columns for progress tracking.</p>"
    "<p>Now, you will be able to see the dynamic status of your project at a glance.</p>",
  mBoardTutorialTrackProgressTip: "Tips: Note that if you choose to sort your tasks by name or group your task by Update Per Week or Complete Per Week, you cannot drag to reorder them.",
  mBoardTutorialAddMoreDetailTitle: "Add More Details to Board View",
  mBoardTutorialAddMoreDetailContent:
    "<p>You could add more detailed information by setting start/due dates, assignees, and tags.</p>"
    "<p>Click on the “date”, “assignee”, “tag” icons to set additional information.</p>",
  mBoardTutorialAddMoreDetailTip: 'Tip: By pressing the Spacebar, the <a href="/guide/descriptions/">detail panel</a> will show up for you to add descriptions, attach files, leave comments, etc.',
  mBoardTutorialSwimlaneTitle: "Get to Know Kanban Board Swimlane",
  mBoardTutorialSwimlaneContent:
    "<p>Feeling like all the tasks are squished into one column and it’s getting harder to get a hold of the workload and status of each team member?</p>"
    "<p>You can use filter and sort features to group your tasks by the preferred attributes. For example: grouped by assignees to see each members' responsible tasks.</p>",
  mBoardTutorialShuffleColumnTitle: "Shuffle Columns in Board View",
  mBoardTutorialShuffleColumnContent:
    "<p>Your default Board view is grouped by status. Each column represents an unique stage of your project and the circle next to the column header represents the percentage of its stage.</p>"
    "<p>If you don’t want to group your tasks by status, click on the “Board” icon again to choose a different way to visualize your tasks.</p>"
    "<p>[=img]</p>"
    "<p>Within each column, the tasks are grouped together in the same order with your Tree view. You can reorder the tasks up and down or move the tasks across columns by dragging them.</p>",
  mBoardTutorialShortcutTitle: "Raccourcis clavier utiles",
  mBoardTutorialShortcutContent:
    "<h3>Ajout et Modification</h3>"
    "<ul>"
    "<li><kbd>Entrer</kbd> &mdash; Pour ajouter une nouvelle tâche.</li>"
    "<li><kbd>F2</kbd> &mdash; Pour modifier le nom de la tâche.</li>"
    "</ul>"
    "<h3>Navigation</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Pour aller à la tâche au-dessus.</li>"
    "<li><kbd>↓</kbd> &mdash; Pour aller à la tâche en-dessous.</li>"
    "<li><kbd>Espace</kbd> &mdash; Pour ouvrir le panneau des détails.</li>"
    "</ul>"
    "<h3>Sélection multiple</h3>"
    "<ul>"
    "<li><kbd>Maj + ↑/↓</kbd> &mdash; Pour sélectionner plusieurs tâches.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; Pour sélectionner toutes les tâches.</li>"
    "</ul>"
    "<h3>Déplacement</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; Pour déplacer les tâches vers le haut ou vers le bas.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; Pour déplacer les tâches vers la droite ou vers la gauche, c'est-à-dire les changer de colonne.</li>"
    "</ul>"
    '<p><span class="note">Remarque : Quand le tableau est trié par date, '
    "vous ne pouvez pas déplacer les tâches entre les colonnes.</span></p>"
    "<h3>Action sur les tâches</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Pour vous attribuer la (les) tâche(s) sélectionnée(s).</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Pour marquer la (les) tâche(s) sélectionnée(s) comme terminée(s).</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Pour afficher la fenêtre des annulations.</li>"
    "</ul>"
    "<h3>Copier-coller</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Pour copier la (les) tâche(s) sélectionnée(s).</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Pour coller la (les) tâche(s) sélectionnée(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Pour couper la (les) tâche(s) sélectionnée(s).</li>"
    "</ul>",
  mBoardTutorialQuickAssignTitle: "Attribution rapide",
  mBoardTutorialQuickAssignContent:
    "<p>Pour définir rapidement les attributions, les étiquettes, etc.  "
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">sans la souris</a>, '
    "tapez @, #, <, !, ^, / sur votre clavier quand une (des) tâche(s) est (sont) sélectionnée(s)."
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Ajouter une attribution</li>"
    "<li><kbd>#</kbd> &mdash; Ajouter une étiquette</li>"
    "<li><kbd><</kbd> &mdash; Ajouter une date d'échéance</li>"
    "<li><kbd>!</kbd> &mdash; Définir la priorité</li>"
    "<li><kbd>^</kbd> &mdash; Ajouter à un tableau</li>"
    "<li><kbd>/</kbd> &mdash; Définir le statut</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Clic-droit",
  mBoardTutorialContextmenuContent: "Vous pouvez faire un clic-droit sur une tâche pour afficher le menu contextuel et définir une date d'échéance, une attribution, une étiquette...",
  mBoardTutorialYourBoardTitle: "Créez votre propre tableau dès maintenant !",
  mBoardTutorialYourBoardContent: "C'est tout ce que nous avions à dire sur le tableau Kanban pour l'instant. Lancez-vous librement !",
  mSublistTutorialTitle: "Tutoriel de Quire - Sous-liste",
  mSublistTutorialDesc:
    "Se retrouver dans une liste de tâches en croissance constante, partagée entre tous les membres d'une équipe, n'a jamais été aussi facile qu'avec les sous-listes de Quire !<br>"
    'Sélectionnez des tâches importantes et ajoutez-les à <a href="/blog/p/Quire-sublist.html">une sous-liste personnalisée</a> '
    'pour vous concentrer sur les bonnes tâches au bon moment, sans égarement.',
  mSublistTutorialAddSublistTitle: "Donnez un nom à votre sous-liste",
  mSublistTutorialAddSublistContent:
    "<p>Tired of looking at the list with no end in sight? There are too many tasks "
    'that are not relevant to you but you cannot <a href="/guide/peekaboo/">Peekaboo</a> to tuck them away '
    'because other members are still working on those tasks. A <a href="/blog/p/Quire-sublist.html">sublist</a> is here to the rescue!</p>'
    '<p>To add a sublist, click on the “+” button and create a sublist.</p>',
  mSublistTutorialAddSublistTip: "Astuce : Vous pouvez créer autant de sous-listes que vous voulez pour un projet.",
  mSublistTutorialPickTaskTitle: "Sélectionnez les bonnes tâches et ajoutez-les à une sous-liste",
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
  mSublistTutorialShareTitle: "Partagez les sous-listes avec les bonnes personnes",
  mSublistTutorialShareContent:
    "<p>Après avoir choisi des tâches et les avoir ajoutées à une sous-liste, vous pouvez aussi "
    "choisir avec qui partager la sous-liste. Vous pouvez choisir "
    "parmi trois options : partager avec une équipe externe, partager avec tous "
    "les membres du projet, ou garder la sous-liste privée, pour vous.</p>",
  mSublistTutorialSmartNavigationTitle: "Une navigation intuitive pour une meilleure organisation",
  mSublistTutorialSmartNavigationContent:
    "<p>Il n'y a pas de limite sur le nombre de sous-listes que vous pouvez créer pour un projet. "
    "Chaque sous-liste vous offre une liste personnalisée pour que vous puissiez vous concentrer et "
    "organiser vos tâches.</p>"
    "<p>Quand vous avez trop de sous-listes, vous pouvez épingler les sous-listes les plus utilisées "
    "(et même les tableaux !) pour une navigation rapide entre la liste principale et ses subordonnées.</p>",
  mSublistTutorialSmartNavigationTip: "Astuce : Vous pouvez toujours déplacer les onglets des sous-listes pour arranger leur position.",
  mSublistTutorialOrganizeTitle: "Organisez les tâches en différentes sous-listes",
  mSublistTutorialOrganizeContent:
    "<p>Comment répartir les tâches en plusieurs sous-listes ?</p>"
    "<p>Faites simplement glisser-déposer les tâches pour les déplacer vers une autre sous-liste pour une meilleure organisation. En déplaçant plusieurs tâches vers une sous-liste, la structure initiale sera conservée.</p>"
    "<p>[=img]</p>"
    "<p>Lorsque vous travaillez dans une sous-liste, étant donné qu'elle se comporte comme un miroir de la liste principale, quels que soient les changements que vous y ferez, votre liste principale sera également modifiée.</p>"
    '<p>Si vous voulez naviguer rapidement entre les affichages, utilisez les raccourcis "(" ou ")"</p>',
  mSublistTutorialOrganizeTip: "Astuce : Vous pouvez toujours revenir à la liste principale pour une vue d'ensemble de votre projet !",
  mSublistTutorialTodoTitle: "Attaquez-vous aux listes de tâches les plus impressionnantes en équipe victorieuse",
  mSublistTutorialTodoContent:
    "<p>Ne laissez pas le stress créé par une liste de tâches en croissance permanente diminuer votre productivité"
    "et celle de votre équipe ! La productivité repose sur le fait d'être concentré sur "
    "la bonne chose au bon moment !</p>"
    "<p>Désormais, vous pouvez faire avancer les choses et réaliser vos rêves !</p>",
  mTimelineTutorialTitle: "Tutoriel de Quire - Frise chronologique",
  mTimelineTutorialDesc:
    "Vous avez des difficultés à cerner les obstacles pour votre projet ? En un clic, "
    "passez de votre liste de tâche à la frise chronologique pour voir votre projet dans un cadre temporel simple à aborder.",
  mTimelineTutorialSwitchViewTitle: "Passer à la frise chronologique depuis la liste",
  mTimelineTutorialSwitchViewContent:
    "<p>Dans le coin en haut à droite, vous pouvez voir trois boutons associés aux différents affichages de votre projet et sous-listes. "
    "Cliquez sur le bouton Chronologie pour passer à l'affichage en diagramme de Gantt (frise chronologique) et toutes les tâches se disposeront selon leur échéance.</p>",
  mTimelineTutorialSwitchViewTip: 'Astuce : Chaque liste de tâches a son propre affichage en arbre, en <a href="https://quire.io/blog/p/board.html">tableau</a> et en frise chronologique.',
  mTimelineTutorialNestedListTitle: "Afficher la frise chronologique et la liste de tâches côte à côte",
  mTimelineTutorialNestedListContent:
    "<p>Votre écran principal sera partagé en deux : "
    "à gauche se trouve la liste de tâches pour rester dans le contexte et à droite se trouve la frise chronologique. "
    "Vous pouvez redimensionner la liste de tâches en survolant la ligne de séparation entre la liste et la frise chronologique.</p>"
    "<p>[=img1]</p>"
    "<p>Si une tâche a été planifiée (avec une date de début ou d'échéance), "
    "il y aura un point à la fin de la tâche indiquant qu'une période y est associée. "
    "Cliquez sur le point pour défiler jusqu'à la barre indiquant cette planification.</p>"
    "<p>[=img2]</p>"
    "<p>[=tip]</p>"
    "<p>Vous pouvez réorganiser la liste de tâches en déplaçant la tâche elle-même ou déplacer la barre qui y est associée.</p>",
  mTimelineTutorialNestedListTip: "Astuce : Vous pouvez cliquer sur le menu déroulant à côté du nom du projet et sélectionner \"Passer en mode plein écran\" pour voir plus de détails sur la frise chronologique.",
  mTimelineTutorialAddTaskTitle: "Add New Tasks in Timeline View",
  mTimelineTutorialAddTaskContent: "<p>Open the nested task list and select an existing task then press “Enter” to create a new same-level task, or “Shift + Enter” to create a subtask.</p>",
  mTimelineTutorialAddTaskTip: "Tip: You can choose to hide the nested list view after creating a new task to expand the Timeline view.",
  mTimelineTutorialRescheduleTitle: "Reschedule your timeline",
  mTimelineTutorialRescheduleContent:
    "<p>It’s ideal when all of the deadlines are met, but sometimes life gets in the way. "
    "That’s why you should always rearrange your schedule to better manage the project bandwidth.</p>"
    "<p>If you want to see the duration of your task, "
    "you can hover on the timespan bar and the task’s schedule will be shown under the timespan bar.</p>"
    "<p>Simply hover over the start or due date of the task and extend or shorten the time duration. "
    "You can click to move or drag the whole bar altogether.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Made mistakes? No worries, you can always click on the Undo button in the upper corner and undo your move.</p>",
  mTimelineTutorialRescheduleTip:
    "Tip: If you’re not so confident with the dragging and dropping the timespan bar, "
    "you can actually change the start or due date at the grid column or in the task’s detail panel.",
  mTimelineTutorialColorTitle: "Color Timeline View in Any Way You Want",
  mTimelineTutorialColorContent:
    "<p>Timeline is mainly for visualizing, so it’s important to let each task stand out visually. "
    "You can choose to color your tasks by priority, tag, date or just leave it as none.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>If a parent task has a different duration as its subtasks, in Timeline view, "
    "the timespan bar of the parent task will also mark as a grayed slashed bar that covers the time duration of the subtasks as well.</p>",
  mTimelineTutorialColorTip: "Tip: The colors meanings can be found in this detailed guide.",
  mTimelineTutorialGridViewTitle: "Customize Task List with Grid View",
  mTimelineTutorialGridViewContent:
    "<p>Since the timeline view can only show very limited details of the task list, "
    "you can tap on the timeline button and toggle on Grid View.</p>"
    "<p>You can choose which task details you would like to  show on your list, "
    "the default selections are “Status”, “Priority”, “Assignee”, “Tags”, “Start”, and “Due”. "
    "After choosing which option you want to show, you can resize the column if needed.</p>",
  mTimelineTutorialNavigateTitle: "Navigate around the timeline",
  mTimelineTutorialNavigateContent:
    "<ul>"
    "<li>Multi-select tasks by using “Shift” and reschedule them all at once.</li>"
    "<li>Grab on the calendar header and move right or left.</li>"
    "<li>Click on the “Today” button on the upper right corner to jump to Today date.</li>"
    "<li>Change the timeline view to Day view, Week view, Month view, Year view and choose to show weekends or not.</li>"
    "<li>Use Filter to sort and group your timeline in however order you may like. You can choose to view your timeline by task status, assignees, or priority.</li>"
    "</ul>"
    "<p>Now you have learned everything about Quire Timeline and ready to achieve your next project milestone! Go wild and have fun!</p>",
  mLearnMoreDoc: "En savoir plus",
  mGettingStartedLinkTitle: "Fonctionnalités dans notre guide pour bien démarrer",
  mBlogLinkTitle: "Nouveautés, astuces et inspiration dans notre blog",
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
