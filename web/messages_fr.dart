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
    "<p>Just like how you would in a Word processor!</p>",
  mTutorialSetDueTitle: "Les dates limites sont aussi importantes",
  mTutorialSetDueContent:
    "<p>Une tâche sans date limite a tendance à vous échapper.</p>"
    "<p>Pour ajouter une date limite, cliquez sur l'icône “date” d'une tâche dans la liste des tâches.</p>",
  mTutorialAssigneeTitle: "Attribuez les tâches aux personnes qui en sont responsables",
  mTutorialAssigneeContent:
    "<p>Vous avez une tâche nommée Sponsors. Mais qui s'occupe de les trouver ?</p>"
    "<p>Pour attribuer une tâche à quelqu'un, cliquez sur l'icône “attribution” d'une tâche, et entrez son adresse mail.</p>"
    '<p><span class="note">Remarque : Cette personne recevra une invitation par mail.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Astuce : Vous pouvez attribuer une tâche à plusieurs personnes en survolant leurs noms '
    'et en cliquant sur le “+” à la droite de chaque nom.</span></p>',
  mTutorialTagTitle: "Étiquetez-les avec du contexte",
  mTutorialTagContent:
    "<p>Vous pouvez donner du contexte à vos tâches ou les regrouper.</p>"
    "<p>Par exemple, vous pouvez ajouter des étiquettes Sponsor, Emplacement et Publicité "
    "en rouge, vert et bleu aux tâches qui y sont reliées.</p>"
    "<p>Pour ajouter des étiquettes, cliquez sur l'icône “étiquette” d'une tâche, et entrez le nom de l'étiquette.</p>",
  mTutorialTagTip: "Astuce : Vous pouvez filtrer les tâches par étiquette(s) pour voir seulement un groupe de tâches avec cette (ces) étiquette(s).",
  mTutorialAutocompleteTitle: "Ajout rapide lorsque vous tapez",
  mTutorialAutocompleteContent:
    "<p>Cela vous intéresserait de tout définir et attribuer à la fois ?</p>"
    "<p>Quand vous ajoutez une tâche, vous pouvez taper <strong>&lt;&gt;</strong> pour ajouter une "
    "<strong>date limite</strong>, <strong>@</strong> pour <strong>attribuer la tâche</strong>, "
    "et <strong>#</strong> pour ajouter une <strong>étiquette</strong>, etc. "
    "Comme ça : “Venir avec une liste des produits dérivés &lt;Vendredi&gt; @David #Publicité”.</p>",
  mTutorialDetailPanelTitle: "Ajoutez-y des détails",
  mTutorialDetailPanelContent:
    "<p>Une tâche a souvent besoin d'un peu plus d'informations pour être réalisée sans problèmes.</p>"
    "<p>Vous pouvez ajouter des détails &mdash; y compris une description et des pièces jointes &mdash; à la tâche "
    "après avoir cliqué sur “&lt;&lt;” en haut à droite. Vous pouvez aussi discuter "
    "et interagir avec les autres membres dans les commentaires dans ce même panneau des détails.</p>"
    '<p>Pour modifier l\'apparence de votre description ou commentaire (comme le mettre en gras), utilisez '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">du Markdown</a>.</p>',
  mTutorialDetailPanelTip: "Astuce : Vous pouvez cliquer sur l'icône “épingle” pour garder le panneau des détails ouvert.",
  mTutorialDragTaskTitle: "Organisez ce que vous avez ajouté",
  mTutorialDragTaskContent:
    "<p>Que se passe-t-il si vous avez des tâches au mauvais endroit ?</p>"
    "<p>Sur Quire, vous pouvez les glisser-déposer jusque là où elles devraient être. "
    "Par exemple, déplacez les cadeaux comme les T-shirts, les autocollants et "
    "les bouteilles d'eau sous “Objets Publicitaires.”</p>",
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
  mSignupToday: "Commençons sur Quire aujourd'hui !",
  mBoardTutorialTitle: "Tutoriel de Quire - Tableau Kanban",
  mBoardTutorialDesc:
    "Après avoir ajouté et organisé vos idées dans la liste des tâches, "
    "c'est le moment de travailler sur votre projet !<br>"
    '<a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">Concentrez-vous</a> '
    "sur certaines tâches et visualisez votre travail avec le tableau Kanban.",
  mBoardTutorialAddBoardTitle: "Donnez un nom à votre tableau",
  mBoardTutorialAddBoardContent:
    "<p>After listing out your hundred of tasks for the Children's Run Charity event, "
    "now you would like to focus on some crucial tasks at the initial stage. Simply create a board.</p>"
    '<p>To add a board, click on the "Add board" button, type in your board name.</p>',
  mBoardTutorialAddBoardTip: "Tip: You could create multiple boards for different stages of your project.",
  mBoardTutorialAssignBoardTitle: "Start Adding Tasks to Board",
  mBoardTutorialAssignBoardContent:
    "<p>Start by adding existing tasks from the task list which you want to focus for this stage.</p>"
    '<p>Click on the "+" sign at the top right corner of a column, choose "Add existing tasks".</p>'
    "<p>[=img]</p>"
    "<p>Of course, if you didn't find anything you want to add in the existing tasks, "
    "you can create new tasks in the board view.</p>"
    '<p>Choose "Create new tasks" instead.</p>',
  mBoardTutorialAssignBoardTip:
    '<p><span class="note">Note: The newly created tasks in Board view will be added '
    "in the Task list view as well.</span></p>"
    '<p><span class="note">Tip: Pressing Ctrl (or Alt on Mac) will show the breadcrumbs, '
    "by that you will know which subtask belongs to which parent task.</span></p>",
  mBoardTutorialAssignOthersTitle: "Don't Forget the Details",
  mBoardTutorialAssignOthersContent:
    "<p>You could add more detailed information by setting start/due dates, assignees, and tags.</p>"
    '<p>Click on the "date", "assignee", "tag" icons to set additional information.</p>',
  mBoardTutorialAssignOthersTip:
    "Tip: By pressing the Spacebar, the "
    '<a href="/w/Getting_Started_with_Quire/45/">detail panel</a> will show up '
    "for you to add descriptions, attach files, leave comments, etc.",
  mBoardTutorialOrganizeProgressTitle: "Track and Organize the Progress",
  mBoardTutorialOrganizeProgressContent:
    "<p>You can reposition tasks in the column for higher priority. Also, "
    "you can drag and drop tasks to different columns for progress tracking.</p>"
    "<p>Now, you will be able to see the dynamic status of your project at a glance.</p>"
    "<p>[=img]</p>"
    "<p>Feeling like all the tasks are squished into one column and "
    "it's getting harder to get a hold of the workload "
    "and status of each team member?</p>"
    "<p>You can use filter/sort feature to group your tasks by the preferred attributes. "
    "For example: grouped by assignees to see each members' responsible tasks.</p>",
  mBoardTutorialShortcutTitle: "Helpful Shortcuts",
  mBoardTutorialShortcutContent:
    "<h3>Add & Edit</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; To add a new task.</li>"
    "<li><kbd>F2</kbd> &mdash; To edit the task name.</li>"
    "</ul>"
    "<h3>Navigation</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; To go to the task above.</li>"
    "<li><kbd>↓</kbd> &mdash; To go to the task below.</li>"
    "<li><kbd>Space</kbd> &mdash; To open the right detail panel.</li>"
    "</ul>"
    "<h3>Multi-Selection</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; To select multiple tasks.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; To select all tasks.</li>"
    "</ul>"
    "<h3>Move</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; To move tasks up or down.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; To move tasks left or right, aka column to column.</li>"
    "</ul>"
    '<p><span class="note">Note: When the board is sorted by date, '
    "you would not be able to move tasks from one swimlane to another.</span></p>"
    "<h3>Task Action</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; To assign a selected task(s) to yourself.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; To complete the selected task(s).</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; To show the Undo window.</li>"
    "</ul>"
    "<h3>Copy & Paste</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; To copy selected task(s).</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; To paste selected task(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; To cut selected task(s).</li>"
    "</ul>",
  mBoardTutorialQuickAssignTitle: "Quick Assign",
  mBoardTutorialQuickAssignContent:
    "<p>To quickly set assignee, tag, etc.  "
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">without the mouse</a>, '
    "press @, #, <, !, ^, / on the keyboard when task(s) are selected."
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Add assignee</li>"
    "<li><kbd>#</kbd> &mdash; Add tag</li>"
    "<li><kbd><</kbd> &mdash; Add due date</li>"
    "<li><kbd>!</kbd> &mdash; Set priority</li>"
    "<li><kbd>^</kbd> &mdash; Add task to board</li>"
    "<li><kbd>/</kbd> &mdash; Set status</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Right-Click Context Menu",
  mBoardTutorialContextmenuContent: "You can right-click on a task, to bring up the context menu to set due date, assignee, tag, and more.",
  mBoardTutorialContextmenuTip: "Tip: You could switch from Board view to Task list view for getting a big picture of your whole project.",
  mBoardTutorialYourBoardTitle: "Create Your Own Board Now!",
  mBoardTutorialYourBoardContent: "That's all we have to talk about Kanban board for now. Go ahead and have fun!",
  mLearnMoreDoc: "Learn More",
  mGettingStartedLinkTitle: "Features in our Getting Started Guide",
  mBlogLinkTitle: "News, tips and inspirations in our Blog",
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
