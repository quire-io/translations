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
  mFeaturePeekabooTitle: "Peekaboo",
  mFeaturePeekabooDesc: "Mettez temporairement de côté les tâches dont vous ne pouvez pas vous occuper pour l'instant pour mieux organiser votre liste de tâches et éviter le stress au travail.",
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
  mFeatureZapierTitle: "Intégration avec Zapier",
  mFeatureZapierDesc: "Connectez Quire instantanément avec plus de 2 000 apps pour automatiser votre travail et obtenir des super pouvoirs en matière de productivité.",
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
    "<p>At the moment, Quire is free of charge.</p>"
    "<p>You can enjoy a free Quire account with up to 35 organizations, 80 projects and 30 members per organization. The good news is that, whatever you’re currently using will continue to be free, even after we introduce the pricing packages.</p>"
    "<p>Many people have been wondering why Quire hasn’t launched the pricing program yet. The reason is that there are still so many exciting ideas and features yet to be explored! We aim to bring a more refined experience to our users and put effort on making Quire more awesome, than focusing on sales.</p>"
    "<p>In case you’re wondering, our team is currently developing a Gantt Chart and refining the existing Kanban Board. Our team works hard to create a project management software with all of the features that goes well with each other and  actually helps you achieve your goals in the most logical workflow, instead of adding as many features as possible.</p>"
    '<p>We know you are ready to achieve great things with Quire. We’re here to ensure your long-term success. If you need more detailed information regarding our pricing or you would like to lift some of the current limitations for your organizations, please feel free to <a href="mailto:info@quire.io">reach out to us</a>.</p>',
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
  mBoardTutorialLinkTitle: "Visualisez votre travail avec le tableau Kanban de Quire",
  mSublistTutorialLinkTitle: "Concentrez-vous sur les bonnes tâches avec les sous-listes personnalisées Quire",
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
    "vous voudriez maintenant vous consacrer aux tâches les plus importantes à l'état initial du projet. Créez simplement un tableau.</p>"
    '<p>Pour ajouter un tableau, cliquez sur le bouton "+", sélectionnez Ajouter un tableau en entrez le nom du tableau.</p>',
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
    '<a href="/guide/user-interface#detail-panel">panneau des détails</a> s\'affichera '
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
  mSublistTutorialTitle: "Tutoriel de Quire - Sous-liste",
  mSublistTutorialDesc:
    "Se retrouver dans une liste de tâches en croissance constante, partagée entre tous les membres d'une équipe, n'a jamais été aussi facile qu'avec les sous-listes de Quire !<br>"
    'Sélectionnez des tâches importantes et ajoutez-les à <a href="/blog/p/Quire-sublist.html">une sous-liste personnalisée</a> '
    'pour vous concentrer sur les bonnes tâches au bon moment, sans égarement.',
  mSublistTutorialAddSublistTitle: "Donnez un nom à votre sous-liste",
  mSublistTutorialAddSublistContent:
    "<p>Fatigué(e) de regarder une liste sans en voir la fin ? Il y a trop de tâches "
    "qui ne vous concernent pas, mais vous ne pouvez pas les mettre de côté avec Peekaboo, "
    "car les autres membres y travaillent dessus. Les sous-listes sont là pour vous !</p>"
    '<p>Pour ajouter une sous-liste, cliquez sur le bouton "+" et sélectionnez "Ajouter une sous-liste".</p>',
  mSublistTutorialAddSublistTip: "Astuce : Vous pouvez créer autant de sous-listes que vous voulez pour un projet.",
  mSublistTutorialPickTaskTitle: "Sélectionnez les bonnes tâches et ajoutez-les à une sous-liste",
  mSublistTutorialPickTaskContent:
    '<p>Disons que vous travaillez sur un projet "Course de charité pour les enfants" '
    'qui implique des centaines de tâches. Il y au moins 10 personnes qui y travaillent dessus. '
    'Vous ne pouvez pas en permanence créer de nouvelles étiquettes pour organiser les tâches dont vous vous occupez. '
    'Vous ne pouvez pas utiliser Peekaboo pour mettre de côté les tâches qui ne vous concernent pas, puisque les autres membres de l\'équipe ont besoin de les voir.</p>'
    '<p>Respirez profondément et créez votre première sous-liste pour résoudre votre problème. Sélectionnez simplement les tâches importantes '
    'que vous voulez regrouper et déplacer vers une liste séparée. Vous avez maintenant votre propre liste de tâches sur laquelle vous concentrer, '
    'sans aucune autre distraction.</p>'
    "<p>[=img]</p>"
    "<p>Lorsque vous sélectionnez une tâche à la racine et que vous l'ajoutez à une sous-liste, ses sous-tâches seront automatiquement "
    "ajoutées à la liste.</p>"
    "<p>Cependant, vous pouvez choisir de sélectionner des sous-tâches sans la tâche à la racine "
    "pour les ajouter à la nouvelle sous-liste.</p>"
    "<p>Pour différencier les sous-listes nouvellement créées de la liste principale, vous pouvez ajouter des icônes spéciales, "
    "de la couleur que vous voulez, à vos sous-listes.</p>",
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