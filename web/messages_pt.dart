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

const ptWeb = const <String, String> {
  mSlogan: 'Desenrole As Suas Ideias',
  mSloganSentence: 'Desenrole as suas ideias',
  mSloganSubtitle: 'alcance mais com a gestão de projetos do Quire',
  mQuireDescription: 'O melhor software de gestão colaborativa de projetos para decompor objetivos em listas hierárquicas.',
  mHomeSectionDreamsTitle: "Transforme os Seus Sonhos em Realidade",
  mHomeSectionDreamsDesc:
    "“Não existe uma estrada antes de mim, <br> "
    "e um caminho será criado atrás de mim.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Sonhe Alto, Comece Passo a Passo",
  mHomeSectionStartSmallDesc:
    "Encaramos um desafio derrubando-o. É assim que as nossas mentes funcionam por natureza. <br>"
    "O Quire ajuda-o a mapear os seus pensamentos e encará-los em pequenos passos.",
  mHomeSectionVisuallyTitle: "Organize as Suas Tarefas Visualmente",
  mHomeSectionVisuallyDesc:
    "Crie o seu fluxo de trabalho visualmente. "
    "Organize, estabeleça prioridades e foque-se no que é mais importante a cada dia no quadro. Com todos a bordo.",
  mHomeSectionProgressTitle: "Visualize e Supere o Seu Progresso",
  mHomeSectionProgressDesc:
    "Sinta a pulsação dos seus sonhos. "
    "Entenda os altos e baixos das suas tarefas, dos seus projetos e da sua equipa, agora e mais à frente. E celebre o sucesso.",
  mHomeSectionSignupMidDesc:
    "Tudo o que precisa para passar das ideias à ação. <br>"
    "Registe-se agora. É gratuito!",
  mHomeSectionSignupBottomDesc:
    "O Quire está aqui para guiar os seus sonhos a porto seguro. <br>"
    "Então, força! E divirta-se.",
  mHomeSection7Title: "A qualquer hora. Em qualquer lugar.",
  mFeaturesSection1Title: "Tudo o que precisa. [=linebreak]Nem mais, nem menos.",
  mFeaturesSection1Desc:
    "Passe menos tempo a tentar descobrir como as coisas funcionam. <br>"
    "Os poderosos recursos do Quire e o seu design intuitivo permitem a harmonia na gestão de projetos.",
  mFeaturesSectionSignupBottomDesc:
    "Tudo o quer e tudo o que precisa para fazer as coisas acontecerem. <br>"
    "Veja por si mesmo, registe-se agora.",
  mFeaturesMigrationSectionTitle: "Looking for something better?",
  mFeaturesMigrationSectionDesc: "Pain-free Migration to Quire in 3 easy steps!",
  mFeaturesMigrationAsanaButton: "Migrate from Asana",
  mFeaturesMigrationTrelloButton: "Migrate from Trello",
  mFeaturesMigrationWunderlistButton: "Migrate from Wunderlist",
  mFeaturesMigrationOthersButton: "Migrate from Others",
  mFeatureHierarchyTitle: "Lista de Tarefas Aninhadas",
  mFeatureHierarchyDesc: "Enfrente grandes projetos dividindo-os em pequenos passos maleáveis.",
  mFeatureBoardTitle: "Quadro Kanban",
  mFeatureBoardDesc: "Visualize o seu fluxo de trabalho para gerir mais facilmente e focar-se nas suas tarefas.",
  mFeatureMytasksTitle: "As Minhas Tarefas num Relance",
  mFeatureMytasksDesc: "Esteja a par das tarefas que lhe são atribuídas em todos os projetos.",
  mFeatureSmartFolderTitle: "Pastas Inteligentes",
  mFeatureSmartFolderDesc: "Visualize e organize tarefas de diferentes projetos que escolher num só lugar.",
  mFeatureExternalTeamTitle: "Terceirize para uma Equipa Externa",
  mFeatureExternalTeamDesc: "Concentre-se nas suas tarefas principais e atribua as tarefas menos importantes a terceiros facilmente e em segurança.",
  mFeatureTeamTitle: "Trabalho de Equipa em Tempo Real",
  mFeatureTeamDesc: "Partilhe e delegue tarefas aos seus amigos e colegas. Veja as suas modificações no seu ecrã instantaneamente.",
  mFeatureMessageTitle: "Mensagens Instantâneas",
  mFeatureMessageDesc: "Veja quem disse o quê sobre as suas tarefas de forma imediata.",
  mFeatureMultipleAssignee: "Vários Colaboradores",
  mFeatureMultipleAssigneeDesc: "Atribua uma tarefa às pessoas responsáveis pela mesma.",
  mFeatureRoleTitle: "Funções e Permissões",
  mFeatureRoleDesc: "Conceda diferentes autoridades a diferentes membros dos seus projetos.",
  mFeatureShareLinkTitle: "Partilhe o Seu Projeto com Clientes",
  mFeatureShareLinkDesc: "Envie um link de convite aos seus clientes para que eles possam aceder ao seu projeto sem precisarem de se registar.",
  mFeatureShareTitle: "Partilhe o Seu Projeto com Qualquer Pessoa",
  mFeatureShareDesc: "Torne o seu projeto público para que qualquer pessoa com esse URL possa ver o seu projeto.",
  mFeatureDrilldownTitle: "Aumente o Foco",
  mFeatureDrilldownDesc: "Concentre-se na tarefa e veja todas as suas sub-tarefas enquanto filtra tudo o resto.",
  mFeatureGroupTitle: "Ordene Tarefas",
  mFeatureGroupDesc: "Ordene as suas tarefas para ver, conjuntamente, aquelas que têm o mesmo colaborador, prioridade, etc.",
  mFeatureFilterTitle: "Filtre tarefas",
  mFeatureFilterDesc: "Filtre as suas tarefas para se concentrar am algumas tarefas cruciais e deixe o resto de fora.",
  mFeatureBlinkSearchTitle: "Pesquisa Rápida",
  mFeatureBlinkSearchDesc: "Encontre qualquer projeto, organização ou membro que deseja, num instante.",
  mFeatureThemesTitle: "Temas",
  mFeatureThemesDesc: "Mude para um tema claro, ou escuro para maior conforto dos seus olhos.",
  mFeatureHealthStatsTitle: "Estatísticas de Progresso",
  mFeatureHealthStatsDesc: "Uma visão geral para saber como vão os seus projetos e como vai o desempenho dos membros.",
  mFeatureRecurringTitle: "Tarefas Recorrentes",
  mFeatureRecurringDesc: "Coloque as suas rotinas numa árvore de tarefas de uma vez por todas.",
  mFeatureTimeTitle: "Data e Duração",
  mFeatureTimeDesc: "Defina datas de início e conclusão para ver a exibição de gráfico de Gantt no seu calendário.",
  mFeatureRemindersTitle: "Lembretes",
  mFeatureRemindersDesc: "Receba lembretes de tarefas futuras antes da data de início ou fim sempre que quiser em todos os dispositivos.",
  mFeatureNotificationTitle: "Notificações",
  mFeatureNotificationDesc: "Receba notificações de atualizações do que lhe importa e quando.",
  mFeatureFavoriteTitle: "Favoritos",
  mFeatureFavoriteDesc: "Dê o seu aval, vote numa tarefa, ou concentre-se naquelas que lhe importam pessoalmente. Com ❤.",
  mFeatureFollowersTitle: "Seguidores",
  mFeatureFollowersDesc: "Siga tarefas para receber notificações automaticamente de quaiquer alterações feitas.",
  mFeatureMobileAppTitle: "App iOS",
  mFeatureMobileAppDesc: "Trabalhe tranquilamente no seu iPhone e iPad quando e onde quiser.",
  mFeatureSiriTitle: "Siri para Tarefas",
  mFeatureSiriDesc: "A sua assistente inteligente que @ ajuda a gerir tarefas usando apenas a sua voz.",
  mFeatureAndroidTitle: "App Android",
  mFeatureAndroidDesc: "Volte a pegar no trabalho que parou no seu dispositivo Android. Mesmo offline.",
  mFeatureGoogleCalendarTitle: "Sincronize com o Calendário Google",
  mFeatureGoogleCalendarDesc: "Veja as suas tarefas como eventos no Google, iCal ou Calendário do Outlook e receba notificações.",
  mFeatureSlackTitle: "Integração com o Slack",
  mFeatureSlackDesc: "Receba atualizações sobre os seus projetos num canal Slack e muito mais.",
  mFeatureIntegraGithubTitle: "Integração com o GitHub",
  mFeatureIntegraGithubDesc: "Mantenha toda a sua equipa atualizada sobre as alterações de código ao vincular os commits às suas tarefas.",
  mFeatureChromeExtensionTitle: "Extensão do Chrome",
  mFeatureChromeExtensionDesc: "Aceda rapidamente ao Quire e receba notificações a partir de qualquer página da Web no Chrome.",
  mFeatureNameStyleTitle: "Cor e Estilos para Tarefas",
  mFeatureNameStyleDesc: "Realce as suas tarefas e projetos adicionando cores, negrito e muito mais.",
  mFeatureShortcutsTitle: "Atalhos de Teclado",
  mFeatureShortcutsDesc: "Toneladas de atalhos estilosos para viciados em atalhos sem tocar no rato.",
  mFeatureSmartAddTitle: "Adicão Inteligente",
  mFeatureSmartAddDesc: "Atribua rapidamente um membro, tag, prioridade, etc., a uma tarefa com atalhos de teclado inteligentes. ",
  mFeatureBatchOPTitle: "Operações em Lote",
  mFeatureBatchOPDesc: "Faça alterações, tais como atribuir um membro e uma tag, a todas as tarefas selecionadas de uma só vez.",
  mFeatureTemplateTitle: "Modelo de Projeto",
  mFeatureTemplateDesc: "Poupe tempo - duplique um projeto ou tarefa para usar como modelo.",
  mFeatureImportTitle: "Import",
  mFeatureImportDesc: "Pain-free moving from your current project management software to Quire.",
  mFeatureExportTitle: "Exportar",
  mFeatureExportDesc: "Converta os dados do seu projeto em CSV para editá-los em Excel, ou em JSON para processamento ou backup adicionais.",
  mFeaturePasteTitle: "Copiar e Colar",
  mFeaturePasteDesc: "Copie os seus conteúdos de outras aplicações como o Word, Excel e Email e cole-os como tarefas no Quire.",
  mFeatureGoogleDriveTitle: "Partilha de Ficheiros",
  mFeatureGoogleDriveDesc: "Carregue facilmente um ficheiro ou anexe um ficheiro do Google Drive às suas tarefas.",
  mFeatureOpenAPITitle: "API Quire",
  mFeatureOpenAPIDesc: "Permite criar scripts e integrar as suas aplicações favoritas com o Quire.",
  mFeatureAppDirectoryTitle: "Quire e Mais Além",
  mFeatureAppDirectoryDesc: "Aumente a sua produtividade com algumas integrações de alto nível de primeira classe.",
  mPricingPageDesc:
    "<p>Muitas pessoas nos estão a perguntar sobre os preços.</p>"
    "<p>Mas, ainda existem tantas ideias entusiasmantes a explorar! Preferimos focar-nos em tornar o Quire ainda mais espetacular, do que decidir que recurso pertence a um determinado plano.</p>"
    "<p>Pelo menos até ao primeiro semestre de 2020.</p>"
    "<p>Por outras palavras, por agora pode usufruir de uma conta Quire gratuita com até 35 organizações, 80 projetos e 30 membros.</p>"
    "<p>E a boa noticia é que, o que quer que seja que estiver a usar até lá, continuará a ser gratuito.</p>"
    '<p>Tem alguma questão? Não hesite em <a href="mailto:support@quire.io">contactar-nos.</a></p>',
  mCookieGDPRDesc: "Usamos cookies para garantir que lhe damos a melhor experiência no nosso website.",
  mSecurityPageTitle: 'Segurança no Quire',
  mSecurityPageDesc:
    "No Quire, trabalhamos arduamente para garantir que os seus dados estejam seguros, protegidos e mantidos em privado. <br>"
    "As suas tarefas, projetos e informações pessoais estão seguras connosco e queremos que saiba como o fazemos.",
  mSecurityEncryptionTitle: 'Encriptação de Dados',
  mSecurityEncryptionDesc:
    "No Quire, levamos a proteção de dados pessoais muito a sério. "
    "Queremos garantir-lhe que os seus dados pessoais serão cuidadosamente tratados e protegidos com o Quire. "
    'Pode verificar a nossa <a href="/privacy">página de políticas</a>. Todo o tráfego no Quire é executado em SSL/TLS, o protocolo mais poderoso e confiável para comunicações seguras.',
  mSecurityStorageTitle: 'Segurança de Armazenamento de Dados',
  mSecurityStorageDesc:
    'Os seus dados são armazenados nos Estados Unidos pela Amazon Web Services (AWS), '
    'e são continuamente realizados backups com cópias armazenadas num local externo para Disaster Recovery. '
    'Esta infraestrutura altamente segura da AWS implementa um programa de segurança física com a certificação SSAE 16. '
    'Para obter mais informações, visite <a href="https://aws.amazon.com/security">Segurança na Nuvem AWS</a>.',
  mSecurityBackupTitle: 'Backup de Dados',
  mSecurityBackupDesc:
    'Terá controlo total sobre os seus dados na plataforma Quire (para aceder, transferir, exportar e eliminar os dados). '
    'Pode fazer backup dos seus dados na sua drive local a qualquer momento. '
    'Quando um utilizador decide sair do Quire e excluir a sua conta, '
    'todos os dados serão removidos da plataforma Quire na totalidade e não existirá qualquer outra cópia oculta sem a permissão do utilizador. '
    'Ninguém tem permissão para aceder aos dados sem permissão por escrito, e apenas o solicitamos caso seja realmente necessário para resolver problemas relacionados ao cliente.',
  mSecurityPriorityTitle: 'Privacidade é a nossa Prioridade',
  mSecurityPriorityDesc:
    'Asseguramos sempre que os nossos utilizadores tenham conhecimento do seu controlo sobre os seus dados pessoais. '
    'Não partilhamos informações de identificação pessoal com terceiros. '
    'O Quire compromete-se a ser transparente e direto, sem intenções omissas sobre o uso dos <a href="/privacy">dados pessoais</a> dos utilizadores.',
  mTutorialTitle: "Quire Tutorial",
  mTutorialDesc:
    "Welcome on board!<br>Excited to kick off your projects? "
    "Here are a few quick steps to help you get started in Quire.",
  mTutorialAddProjectTitle: "Name your great project",
  mTutorialAddProjectContent:
    "<p>Your awesome project deserves a name. If it already has one, you can skip this step.</p>"
    "<p>Let’s say you want to organize a charity run to fight children starvation across the world. "
    "You can call it: </span><strong>Children’s Run for Charity 2018</strong>.</p>"
    '<p>To add a project, click on the "+" icon in the upper-right of your workspace.</p>',
  mTutorialAddTaskTitle: "Add your stuff to it",
  mTutorialAddTaskContent:
    "<p>Be it ideas, notes or to dos, you can dump them all as tasks or subtasks.</p>"
    "<ul>"
    '<li><strong>To add tasks</strong> &mdash; Click on the "+" icon at the top, '
    'or simply press shortcut ‘t’. Press Enter and continue pressing it to add more.</li>'
    "<li><strong>To add subtasks</strong> &mdash; Press Tab to make task a subtask.</li>"
    "<li><strong>To stop adding</strong> &mdash; Press Esc.</li>"
    "</ul>"
    "<p>Just like how you would in a Word processor!</p>",
  mTutorialSetDueTitle: "Deadline is important too",
  mTutorialSetDueContent:
    "<p>A task without a deadline tends to slip through your fingers.</p>"
    "<p>To add a due date, click on the “date” icon of a task in the task list.</p>",
  mTutorialAssigneeTitle: "Delegate tasks to people responsible",
  mTutorialAssigneeContent:
    "<p>You have a task called Sponsors. But who is responsible for finding them?</p>"
    "<p>To assign a task to someone, click on the “assignee” icon of the task, and enter his or her email.</p>"
    '<p><span class="note">Note: That person will receive an invitation in his or her email inbox.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Tip: You can assign a task to multiple people by hovering their names '
    'and clicking on the “+” on the right of each name.</span></p>',
  mTutorialTagTitle: "Label them with context",
  mTutorialTagContent:
    "<p>You can give tasks additional context or group them.</p>"
    "<p>For example, you can add tags called Sponsors, Venue and Promotion "
    "in colors red, green and blue to related tasks.</p>"
    "<p>To add tags, click on the “tag” icon of a task, and enter the tag name.</p>",
  mTutorialTagTip: "Tip: You can filter tasks by tag(s) to see only a group of tasks with that tag(s).",
  mTutorialAutocompleteTitle: "Quick add, while you type",
  mTutorialAutocompleteContent:
    "<p>What if you can add and assign everything, all at once?</p>"
    "<p>When you add a task, you can type <strong>&lt;&gt;</strong> to add "
    "<strong>deadline</strong>, <strong>@</strong> to add an <strong>assignee</strong>, "
    "and <strong>#</strong> to add a <strong>tag</strong>, etc. "
    "Like this: “Come up with a list of promotional items &lt;Friday&gt; @David #Promotion”.</p>",
  mTutorialDetailPanelTitle: "Give them some details",
  mTutorialDetailPanelContent:
    "<p>Many times, a task needs a bit more information to be carried out smoothly.</p>"
    "<p>You can add details &mdash; including description and attachments &mdash; to the task "
    "after clicking on “&lt;&lt;”in the upper right corner. You can also discuss, chat "
    "and interact with members in comments there in the detail panel.</p>"
    '<p>To add styles to your description or comment (eg., make it bold), check out '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a>.</p>',
  mTutorialDetailPanelTip: "Tip: You can click on the “pin” icon to keep the detail panel open.",
  mTutorialDragTaskTitle: "Organize what you have dumped",
  mTutorialDragTaskContent:
    "<p>What happens if you have tasks that have fallen to the wrong place?</p>"
    "<p>In Quire, you can drag & drop them to where they rightfully belong. "
    "For example, move giveaways like T-shirts, bumper stickers and "
    "water bottles to under task “Promotional Items.”</p>",
  mTutorialShortcutTitle: "A few handy shortcuts",
  mTutorialShortcutContent:
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
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; To move tasks left or right, aka a level up or down.</li>"
    "</ul>"
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
  mTutorialQuickAssignTitle: "Quick Assign",
  mTutorialQuickAssignContent:
    '<p>To quickly set assignee, tag, etc. '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">without the mouse</a>, '
    'press @, #, <, !, ^, / on the keyboard when task(s) are selected.</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Add assignee</li>"
    "<li><kbd>#</kbd> &mdash; Add tag</li>"
    "<li><kbd><</kbd> &mdash; Add due date</li>"
    "<li><kbd>!</kbd> &mdash; Set priority</li>"
    "<li><kbd>^</kbd> &mdash; Add task to board</li>"
    "<li><kbd>/</kbd> &mdash; Set status</li>"
    "</ul>",
  mTutorialContextmenuTitle: "Right-Click Context Menu",
  mTutorialContextmenuContent:
    "<p>You can right-click on a task, to bring up the context menu "
    "to set due date, assignee, tag, and more.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]]</p>"
    "<p>Now that you know your way around, you can kickstart your project!</p>",
  mTutorialContextmenuTip: "Tip: You can press F1 to see a complete list of keyboard shortcuts.",
  mNextTutorial: "Next Tutorial",
  mBoardTutorialLinkTitle: "Visualize your workflow with Quire Kanban Board",
  mSignupToday: "Let's get started in Quire today!",
  mBoardTutorialTitle: "Quire Tutorial - Kanban Board",
  mBoardTutorialDesc:
    "After dumping and organizing all your ideas in the nested task list view, "
    "it’s time to work on your project!<br>"
    'Get <a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">focused</a> '
    "on selected tasks and visualize your workflow with the Kanban board.",
  mBoardTutorialAddBoardTitle: "Name Your Board",
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
  mMobileWelcomeP1Title1: "Bem-vind@ ao ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "Capture tudo",
  mMobileWelcomeP3Title: "Simplifique o seu fluxo de trabalho",
  mMobileWelcomeP4Title: "Entre em ação",
  mMobileWelcomeP1Desc: "Desenrole as suas ideias.",
  mMobileWelcomeP2Desc: "Capture as suas ideias em palavras ou fotos.",
  mMobileWelcomeP3Desc: "Foque-se em tarefas selecionadas com o quadro Kanban.",
  mMobileWelcomeP4Desc: "Adicione colaboradores,tags, datas de conclusão, etc., para arrancar com o seu projeto."
};