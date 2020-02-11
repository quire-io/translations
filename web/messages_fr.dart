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
  mFeaturePasteDesc: "Copiez du contenu depuis d'autres endroits comme Word, Excel ou un email, et collez-le en tant que tâche dans Quire.",
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
    "<p>[=tip]]</p>"
    "<p>Maintenant que vous pouvez vous débrouillez, vous pouvez commencer votre projet !</p>",
  mTutorialContextmenuTip: "Astuce : Tapez F1 pour voir une liste complète des raccourcis clavier.",
  mNextTutorial: "Tutoriel suivant",
  mBoardTutorialLinkTitle: "Visualisez votre travail avec le tableau Kanban de Quire",
  mSublistTutorialLinkTitle: "Get focused on the right tasks with a personalized Quire Sublist",
  mSignupToday: "Commençons sur Quire aujourd'hui !",
  mBoardTutorialTitle: "Tutoriel de Quire - Tableau Kanban",
  mBoardTutorialDesc:
    "Après avoir ajouté et organisé vos idées dans la liste des tâches, "
    "c'est le moment de travailler sur votre projet !<br>"
    '<a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">Concentrez-vous</a> '
    "sur certaines tâches et visualisez votre travail avec le tableau Kanban.",
  mBoardTutorialAddBoardTitle: "Donnez un nom à votre tableau",
  mBoardTutorialAddBoardContent:
    "<p>Après avoir fait une liste des centaines de tâches pour la Course de charité pour les enfants, "
    "vous voudriez maintenant vous consacrer aux tâches les plus importantes à l'état initial du projet. Pour cela, créez un tableau.</p>"
    '<p>To add a board, click on the "+" button, choose to Add board and type in the Board name.</p>',
  mBoardTutorialAddBoardTip: "Astuce : Vous pourriez créer plusieurs tableaux pour chaque étape de votre projet.",
  mBoardTutorialAssignBoardTitle: "Ajoutez des tâches au tableau",
  mBoardTutorialAssignBoardContent:
    "<p>Commencez par ajouter des tâches existantes dans la liste, sur lesquelles vous souhaitez vous concentrer à cette étape.</p>"
    '<p>Cliquez sur le signe "+" en haut à droite d\'une colonne, et sélectionnez "Ajouter des tâches existantes".</p>'
    "<p>[=img]</p>"
    "<p>Bien sûr, si vous n'avez pas trouvé de tâches à ajouter parmi celles qui existent, "
    "vous pouvez en créer de nouvelles en mode Tableau.</p>"
    '<p>Dans ce cas, sélectionnez "Créer de nouvelles tâches".</p>',
  mBoardTutorialAssignBoardTip:
    '<p><span class="note">Remarque : Les tâches nouvellement créées en mode Tableau seront également ajoutées '
    "à la liste des tâches.</span></p>"
    '<p><span class="note">Astuce : Appuyer sur Ctrl (ou Alt sur Mac) affichera le chemin de la tâche, '
    "vous permettant de savoir quelle sous-tâche appartient à quelle tâche.</span></p>",
  mBoardTutorialAssignOthersTitle: "N'oubliez pas les détails",
  mBoardTutorialAssignOthersContent:
    "<p>Vous pouvez ajouter des informations détaillées en définissant une date de début/fin, des attributions et des étiquettes.</p>"
    '<p>Cliquez sur les icônes "date", "attribution", "étiquette" pour ajouter des informations détaillées.</p>',
  mBoardTutorialAssignOthersTip:
    "Astuce : En appuyant sur la barre Espace, le "
    '<a href="/w/Getting_Started_with_Quire/45/">panneau des détails</a> s\'affichera '
    "pour que vous puissiez ajouter une description, joindre des fichiers, laisser des commentaires...",
  mBoardTutorialOrganizeProgressTitle: "Suivez et organisez votre progression",
  mBoardTutorialOrganizeProgressContent:
    "<p>Vous pouvez repositionner les tâches dans les colonnes pour les priorités élevées. "
    "Vous pouvez également glisser-déposer les tâches vers les autres colonnes pour suivre votre avancée.</p>"
    "<p>Ainsi, vous verrez la progression de votre projet en clin d'œil.</p>"
    "<p>[=img]</p>"
    "<p>Vous avez l'impression que les tâches sont entassées dans une colonne "
    "et que cela devient de plus en plus difficile d'analyser le travail à faire "
    "et sa prise en charge par les membres de l'équipe ?</p>"
    "<p>Vous pouvez utiliser les fonctionnalités de filtre/tri pour grouper les tâches selon leurs propriétés. "
    "Par exemple : groupées par attribution pour voir de quelles tâches chaque membre est responsable.</p>",
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
  mBoardTutorialContextmenuTip: "Astuce : Vous pouvez passer du mode Tableau au mode Liste pour voir l'étendue de votre projet.",
  mBoardTutorialYourBoardTitle: "Créez votre propre tableau dès maintenant !",
  mBoardTutorialYourBoardContent: "C'est tout ce que nous avions à dire sur le tableau Kanban pour l'instant. Lancez-vous librement !",
  mSublistTutorialTitle: "Quire Tutorial - Sublist",
  mSublistTutorialDesc:
    "Dealing with an ever-growing shared task list between team members has never been easier with Quire Sublist!<br>"
    'Select several important tasks and add them to <a href="/blog/p/Quire-sublist.html">a personalized sublist</a> '
    'so you can focus on the right tasks at the right time, without any distraction.',
  mSublistTutorialAddSublistTitle: "Name Your Sublist",
  mSublistTutorialAddSublistContent:
    "<p>Tired of looking at the list with no end in sight? There are too many tasks "
    "that are not relevant to you but you cannot Peekaboo to tuck them away "
    "because other members are still working on those tasks. A sublist is here to the rescue!</p>"
    '<p>To add a sublist, click on the "+" button and choose "Add sublist".</p>',
  mSublistTutorialAddSublistTip: "Tip: You can create as many sublists as you want for a project.",
  mSublistTutorialPickTaskTitle: "Select the Right Tasks and Add to Sublist",
  mSublistTutorialPickTaskContent:
    '<p>Let’s say you are working on a "Children\'s Run for Charity" project '
    'that involves hundreds of tasks. There are at least 10 people who collaborate together. '
    'You cannot keep creating different tags to organize the tasks that you are in charge of. '
    'You cannot Peekaboo to tuck away the irrelevant tasks because other team members still need to view them.</p>'
    '<p>Take a deep breath and create your first sublist to solve your problem. Simply select the important tasks '
    'which you want to view together and move to a separate list. Now you have your own to do list to focus on, '
    'without getting distracted by everything else.</p>'
    "<p>[=img]</p>"
    "<p>When you select the root task and add to the sublist, its subtasks will automatically be "
    "added to the list.</p>"
    "<p>However, you can choose to select the subtasks separately from the root task "
    "and add to the newly created sublist.</p>"
    "<p>To differentiate the newly created sublist with the master list, you can add some fun icons "
    "and change the icon color to your sublist.</p>",
  mSublistTutorialShareTitle: "Share the Sublist with the Right People",
  mSublistTutorialShareContent:
    "<p>After choosing the tasks and adding to a sublist, you can also "
    "choose with whom you want to share the sublist with. There are three options "
    "for you to choose from: share with an External Team, share with all of "
    "the Project Members or keep the sublist private for yourself.</p>",
  mSublistTutorialSmartNavigationTitle: "Smart Navigation for Better Organization",
  mSublistTutorialSmartNavigationContent:
    "<p>There’s no limitation for how many sublists that you can create for a project. "
    "Each sublist serves as a customized list view for you to get focused and "
    "organize your tasks.</p>"
    "<p>When you are having too many sublists, you might want to pin the most used sublists "
    "(and even boards!) for quick navigation between the main list and its subordinates "
    "and coordinators.</p>",
  mSublistTutorialSmartNavigationTip: "Tip: You can always move the sublist tabs around to arrange their positions.",
  mSublistTutorialOrganizeTitle: "Organize the Tasks between Different Sublists",
  mSublistTutorialOrganizeContent:
    "<p>What if you want to arrange the tasks between several sublists?</p>"
    "<p>Simply drag and drop the tasks to move them to another sublist for better organization. When you drop a chunk of tasks into another sublist, the tree structure between them will be kept as original.</p>"
    "<p>[=img]</p>"
    "<p>When you are working on your sublist, since it behaves as a mirror of the main list, whatever the changes you make for one of your sublists, it will affect your main list.</p>"
    '<p>If you want to navigate quickly between views, use the shortcut "(" or ")"</p>',
  mSublistTutorialOrganizeTip: "Tip: You can always switch back to the main list to view the big picture of your project!",
  mSublistTutorialTodoTitle: "Tackle an Overwhelming To-do List as a Winning Team",
  mSublistTutorialTodoContent:
    "<p>Don’t let the stress of an ever-growing to-do list beat you "
    "and your team productivity! Productivity is all about getting focused on "
    "the right thing at the right time!</p>"
    "<p>Now go get things done and achieve your dreams!</p>",
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