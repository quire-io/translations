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
  mFeatureSublistTitle: "Sub-lista",
  mFeatureSublistDesc: "Crie sub-listas personalizadas para se focar nas tarefas certas, na hora certa.",
  mFeatureMytasksTitle: "As Minhas Tarefas num Relance",
  mFeatureMytasksDesc: "Esteja a par das tarefas relacionadas consigo em todos os projetos.",
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
    "<p>Pelo menos até ao terceiro trimestre de 2020.</p>"
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
  mTutorialTitle: "Tutorial Quire",
  mTutorialDesc:
    "Bem-vind@ a bordo!<br>Está pront@ para iniciar os seus projetos? "
    "Aqui estão alguns passos rápidos para @ ajudar a começar a usar o Quire.",
  mTutorialAddProjectTitle: "Dê um nome ao seu projeto espetacular",
  mTutorialAddProjectContent:
    "<p>O seu projeto fantástico merece um nome. Se já tiver um, pode saltar este passo.</p>"
    "<p>Vamos imaginar que quer organizar uma corrida de solidariedade para combater a fome infantil em todo o mundo. "
    "Pode chamar o seu projeto: </span><strong>Corrida pela Solidariedade Infantil 2020</strong>.</p>"
    '<p>Para adicionar um projeto, clique no ícone "+" no canto superior direito da sua área de trabalho.</p>',
  mTutorialAddTaskTitle: "Adicione as suas coisas",
  mTutorialAddTaskContent:
    "<p>Sejam ideias, notas ou tarefas a fazer, pode largá-las todas como tarefas ou sub-tarefas.</p>"
    "<ul>"
    '<li><strong>Para adicionar tarefas</strong> &mdash; Clique no ícone "+" na parte superior, '
    'ou simplesmente pressione o atalho ‘t’. Pressione Enter e continue a pressioná-lo para adicionar mais.</li>'
    "<li><strong>Para adicionar sub-tarefas</strong> &mdash; Pressione Tab para transformar a tarefa numa sub-tarefa.</li>"
    "<li><strong>Para parar de adicionar</strong> &mdash; Pressione Esc.</li>"
    "</ul>"
    "<p>Exatamente como faria num processador de texto Word!</p>",
  mTutorialSetDueTitle: "O prazo também é importante",
  mTutorialSetDueContent:
    "<p>Uma tarefa sem prazo tende a escapar-nos pelos dedos.</p>"
    '<p>Para adicionar uma data de conclusão, clique no ícone "data" de uma tarefa na lista de tarefas.</p>',
  mTutorialAssigneeTitle: "Delegar tarefas às pessoas responsáveis",
  mTutorialAssigneeContent:
    "<p>Tem uma tarefa chamada Patrocinadores. Mas quem é responsável por encontrá-los?</p>"
    '<p>Para atribuir uma tarefa a alguém, clique no ícone "colaborador" da tarefa e insira o seu e-mail.</p>'
    '<p><span class="note">Nota: Essa pessoa receberá um convite na sua caixa de entrada de e-mail.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Dica: Pode atribuir uma tarefa a várias pessoas passando o cursor sobre o nome delas '
    'e clicando no "+" à direita de cada nome.</span></p>',
  mTutorialTagTitle: "Classifique-as com contexto",
  mTutorialTagContent:
    "<p>Pode dar contexto adicional às tarefas ou agrupá-las.</p>"
    "<p>Por exemplo, pode adicionar tags chamadas Patrocinadores, Local ou Promoção "
    "nas cores vermelho, verde e azul às tarefas relacionadas.</p>"
    '<p>Para adicionar tags, clique no ícone "tag" da tarefa, e insira o nome da tag.</p>',
  mTutorialTagTip: "Dica: Pode filtrar tarefas por tag(s) para ver apenas o grupo de tarefas com essa(s) tag(s).",
  mTutorialAutocompleteTitle: "Adição rápida, enquanto escreve",
  mTutorialAutocompleteContent:
    "<p>E se puder adicionar e atribuir tudo, de uma só vez?</p>"
    "<p>Quando adiciona uma tarefa, pode escrever <strong>&lt;&gt;</strong> para adicionar "
    "<strong>prazo</strong>, <strong>@</strong> para adicionar um <strong>colaborador</strong>, "
    "e <strong>#</strong> para adicionar uma <strong>tag</strong>, etc. "
    'Assim: "Criar uma lista de itens promocionais &lt;Sexta-feira&gt; @David #Promoção".</p>',
  mTutorialDetailPanelTitle: "Dê-lhes alguns detalhes",
  mTutorialDetailPanelContent:
    "<p>Muitas vezes, uma tarefa precisa de um pouco mais de informações para ser executada sem dificuldades</p>"
    "<p>Pode adicionar detalhes &mdash; incluindo descrição e anexos &mdash; à tarefa "
    'depois de clicar em "&lt;&lt;" no canto superior direito. Também pode discutir, conversar '
    "e interagir com os membros nos comentários no painel de detalhes.</p>"
    '<p>Para adicionar estilos à sua descrição ou comentário (p.e. negrito), dê uma vista de olhos no '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a>.</p>',
  mTutorialDetailPanelTip: 'Dica: Pode clicar no ícone "alfinete" para manter o painel de detalhes aberto.',
  mTutorialDragTaskTitle: "Organize o que largou",
  mTutorialDragTaskContent:
    "<p>O que acontece se tiver tarefas que caíram no sítio errado?</p>"
    "<p>No Quire, pode arrastá-las e largá-las onde elas realmente pertencem. "
    "Por exemplo, mova brindes como T-shirts, autocolantes para carros e "
    'garrafas de água para a tarefa "Itens Promocionais."</p>',
  mTutorialShortcutTitle: "Alguns atalhos úteis",
  mTutorialShortcutContent:
    "<h3>Adicionar & Editar</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; Para adicionar uma nova tarefa.</li>"
    "<li><kbd>F2</kbd> &mdash; Para editar o nome da tarefa.</li>"
    "</ul>"
    "<h3>Navegação</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Para ir para a tarefa acima.</li>"
    "<li><kbd>↓</kbd> &mdash; Para ir para a tarefa abaixo.</li>"
    "<li><kbd>Espaço</kbd> &mdash; Para abrir o painel de detalhes direito.</li>"
    "</ul>"
    "<h3>Seleção Múltipla</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; Para selecionar várias tarefas.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; Para selecionar todas as tarefas.</li>"
    "</ul>"
    "<h3>Mover</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; Para mover tarefas para cima ou para baixo.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; Para mover tarefas para a esquerda ou direita, também conhecido como um nível para cima ou para baixo.</li>"
    "</ul>"
    "<h3>Ação na Tarefa</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Para atribuir uma ou mais tarefas selecionada(s) a si mesmo.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Para concluir a(s) tarefa(s) selecionada(s).</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Para mostrar a janela Desfazer.</li>"
    "</ul>"
    "<h3>Copiar & Colar</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Para copiar tarefa(s) selecionada(s).</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Para colar tarefa(s) selecionada(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Para cortar tarefa(s) selecionada(s).</li>"
    "</ul>",
  mTutorialQuickAssignTitle: "Atribução Rápida",
  mTutorialQuickAssignContent:
    '<p>Para definir rapidamente o colaborador, tag, etc. '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">sem o rato</a>, '
    'pressione @, #, <, !, ^, / no teclado quando a(s) tarefa(s) esteja(m) selecionada(s).</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Adicionar colaborador</li>"
    "<li><kbd>#</kbd> &mdash; Adicionar tag</li>"
    "<li><kbd><</kbd> &mdash; Adicionar data limite</li>"
    "<li><kbd>!</kbd> &mdash; Definir prioridade</li>"
    "<li><kbd>^</kbd> &mdash; Adicionar tarefa ao quadro</li>"
    "<li><kbd>/</kbd> &mdash; Definir estado</li>"
    "</ul>",
  mTutorialContextmenuTitle: "Menu de Contexto do Botão Direito",
  mTutorialContextmenuContent:
    "<p>Pode clicar com o botão direito do rato numa tarefa, para abrir o menu de contexto "
    "para definir a data limite, o colaborador, tag, e mais..</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Agora que já conhece os cantos da casa, pode iniciar o seu projeto!</p>",
  mTutorialContextmenuTip: "Dica: Pode pressionar F1 para ver a lista completa de atalhos do teclado.",
  mNextTutorial: "Próximo Tutorial",
  mBoardTutorialLinkTitle: "Visualize o seu fluxo de trabalho com o Quadro Kanban do Quire",
  mSublistTutorialLinkTitle: "Foque-se nas tarefas certas com uma Sub-lista personalizada do Quire",
  mSignupToday: "Vamos começar no Quire hoje!",
  mBoardTutorialTitle: "Tutorial Quire - Quadro Kanban",
  mBoardTutorialDesc:
    "Depois de largar e organizar todas as suas ideias na vista de lista de tarefas alinhadas, "
    "chegou a hora de trabalhar no seu projeto!<br>"
    'Mantenha-se <a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">focado</a> '
    "nas tarefas selecionadas e visualize o seu fluxo de trabalho com o quadro Kanban.",
  mBoardTutorialAddBoardTitle: "Dê um Nome ao Seu Quadro",
  mBoardTutorialAddBoardContent:
    "<p>Depois de listar as suas centenas de tarefas para o evento Corrida pela Solidariedade Infantil, "
    "agora gostaria de se concentrar em algumas tarefas cruciais na fase inicial. Basta criar um quadro.</p>"
    '<p>Para adicionar um quadro, clique no botão "+", escolha Adicionar quadro e digite o nome do Quadro.</p>',
  mBoardTutorialAddBoardTip: "Dica: Pode criar vários quadros para diferentes fases do seu projeto.",
  mBoardTutorialAssignBoardTitle: "Comece a Adicionar Tarefas ao Quadro",
  mBoardTutorialAssignBoardContent:
    "<p>Comece por adicionar tarefas existentes da lista de tarefas sobre as quais deseja focar-se nesta fase.</p>"
    '<p>Clique no sinal "+" no canto superior direito de uma coluna, escolha "Adicionar tarefas existentes".</p>'
    "<p>[=img]</p>"
    "<p>Naturalmente, se não encontrou o que deseja adicionar nas tarefas existentes, "
    "pode criar novas tarefas na exibição do quadro.</p>"
    '<p>Escolha "Criar novas tarefas" em alternativa.</p>',
  mBoardTutorialAssignBoardTip:
    '<p><span class="note">Nota: As tarefas recém-criadas no modo de exibição Quadro serão adicionadas '
    "igualmente no modo de exibição lista de Tarefas.</span></p>"
    '<p><span class="note">Dica: Pressionar Ctrl (ou Alt no Mac) mostrará as categorias de navegação, '
    "e com isso saberá qual sub-tarefa pertence a qual tarefa principal.</span></p>",
  mBoardTutorialAssignOthersTitle: "Não se Esqueça dos Detalhes",
  mBoardTutorialAssignOthersContent:
    "<p>Pode adicionar informações mais detalhadas ao definir datas de início/conclusão, colaboradores e tags.</p>"
    '<p>Clique nos ícones "data", "colaborador", "tag" para definir informações adicionais.</p>',
  mBoardTutorialAssignOthersTip:
    "Dica: Ao pressionar a Barra de Espaço, o "
    '<a href="/guide/user-interface#detail-panel">painel de detalhes</a> irá aparecer '
    "para que possa adicionar descrições, anexar ficheiros, deixar comentários, etc.",
  mBoardTutorialOrganizeProgressTitle: "Acompanhe e Organize o Progresso",
  mBoardTutorialOrganizeProgressContent:
    "<p>Pode reposicionar tarefas na coluna para uma maior prioridade. Além disso, "
    "Pode arrastar e largar tarefas em diferentes colunas para acompanhar o progresso.</p>"
    "<p>Agora, poderá ver rapidamente o status dinâmico do seu projeto</p>"
    "<p>[=img]</p>"
    "<p>Está a sentir que todas as tarefas estão concentradas numa coluna e "
    "está a ficar mais difícil controlar o volume de trabalho "
    "e o status de cada membro da equipa?</p>"
    "<p>Pode usar o recurso filtrar/ordenar para agrupar as suas tarefas pelos seus atributos preferidos. "
    "Por exemplo, agrupado por colaboradores para ver as tarefas de cada membro colaborador.</p>",
  mBoardTutorialShortcutTitle: "Atalhos Úteis",
  mBoardTutorialShortcutContent:
    "<h3>Adicionar & Editar</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; Para adicionar uma nova tarefa.</li>"
    "<li><kbd>F2</kbd> &mdash; Para editar o nome da tarefa.</li>"
    "</ul>"
    "<h3>Navegação</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Para ir para a tarefa acima.</li>"
    "<li><kbd>↓</kbd> &mdash; Para ir para a tarefa abaixo.</li>"
    "<li><kbd>Espaço</kbd> &mdash; Para abrir o painel de detalhes direito.</li>"
    "</ul>"
    "<h3>Seleção Múltipla</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; Para selecionar várias tarefas.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; Para selecionar todas as tarefas.</li>"
    "</ul>"
    "<h3>Mover</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; Para mover tarefas para cima ou para baixo.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; Para mover tarefas para a esquerda ou direita, também conhecido como coluna para coluna.</li>"
    "</ul>"
    '<p><span class="note">Nota: Quando o quadro está ordenado por data, '
    "não conseguirá mover tarefas de uma raia para outra.</span></p>"
    "<h3>Ação na Tarefa</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Para atribuir uma ou mais tarefas selecionada(s) a si mesmo.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Para concluir a(s) tarefa(s) selecionada(s).</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Para mostrar a janela Desfazer.</li>"
    "</ul>"
    "<h3>Copiar & Colar</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Para copiar tarefa(s) selecionada(s).</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Para colar tarefa(s) selecionada(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Para cortar tarefa(s) selecionada(s).</li>"
    "</ul>",
  mBoardTutorialQuickAssignTitle: "Atribução Rápida",
  mBoardTutorialQuickAssignContent:
    "<p>Para definir rapidamente o colaborador, tag, etc.  "
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">sem o rato</a>, '
    "pressione @, #, <, !, ^, / no teclado quando a(s) tarefa(s) esteja(m) selecionada(s)."
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Adicionar colaborador</li>"
    "<li><kbd>#</kbd> &mdash; Adicionar tag</li>"
    "<li><kbd><</kbd> &mdash; Adicionar data limite</li>"
    "<li><kbd>!</kbd> &mdash; Definir prioridade</li>"
    "<li><kbd>^</kbd> &mdash; Adicionar tarefa ao quadro</li>"
    "<li><kbd>/</kbd> &mdash; Definir estado</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Menu de Contexto do Botão Direito",
  mBoardTutorialContextmenuContent: "Pode clicar com o botão direito do rato numa tarefa, para abrir o menu de contexto e definir a data limite, o colaborador, tag, e mais.",
  mBoardTutorialContextmenuTip: "Dica: Pode alternar entre a exibição do Quadro e a exibição da lista de Tarefas para obter uma visão geral de todo o projeto",
  mBoardTutorialYourBoardTitle: "Crie o Seu Próprio Quadro Agora!",
  mBoardTutorialYourBoardContent: "Por enquanto, é tudo o que temos para contar sobre o quadro Kanban. Siga em frente e divirta-se!",
  mSublistTutorialTitle: "Tutorial Quire - Sub-lista",
  mSublistTutorialDesc:
    "Lidar com uma lista cada vez maior de tarefas partilhadas entre os membros da equipa nunca foi tão fácil com a Sub-lista Quire!<br>"
    'Selecione várias tarefas importantes e adicione-as a <a href="/blog/p/Quire-sublist.html">uma sub-lista personalizada</a> '
    'para que possa concentrar-se nas tarefas certas, no momento certo, livre de distrações.',
  mSublistTutorialAddSublistTitle: "Dê um Nome à Sua Sub-Lista",
  mSublistTutorialAddSublistContent:
    "<p>Cansad@ de olhar para uma lista sem fim à vista? Existem muitas tarefas "
    "que não são relevantes para si, mas não pode fazer Peekaboo para escondê-las "
    "porque outros membros ainda estão a trabalhar nessas tarefas. A sub-lista chegou para o salvar!</p>"
    '<p>Para adicionar uma sub-lista, clique no botão "+" e escolha "Adicionar sub-lista".</p>',
  mSublistTutorialAddSublistTip: "Dica: Pode criar quantas sub-listas quiser para um projeto.",
  mSublistTutorialPickTaskTitle: "Selecione as Tarefas Certas e Adicione à Sub-lista",
  mSublistTutorialPickTaskContent:
    '<p>Imaginemos que está a trabalhar num projeto "Corrida pela Solidariedade Infantil" '
    'que envolve centenas de tarefas. Existem pelo menos 10 pessoas que colaboram conjuntamente. '
    'Não pode continuar a criar tags diferentes para organizar as tarefas pelas quais é responsável. '
    'Não pode fazer Peekaboo para esconder as tarefas irrelevantes porque outros membros da equipa ainda precisam de as visualizar.</p>'
    '<p>Respire fundo e crie a sua primeira sub-lista para resolver o seu problema. Basta selecionar as tarefas importantes '
    'que deseja visualizar em conjunto e passar para uma lista separada. Agora tem a sua própria lista de tarefas para se focar, '
    'sem se distrair com tudo o resto.</p>'
    "<p>[=img]</p>"
    "<p>Quando seleciona a tarefa raiz e a adiciona à sub-lista, as suas sub-tarefas serão automaticamente "
    "adicionadas à lista.</p>"
    "<p>Contudo, pode optar por selecionar as sub-tarefas separadamente da tarefa raiz "
    "e adicionar à sub-lista recém-criada.</p>"
    "<p>Para diferenciar a sub-lista recém-criada da lista principal, pode adicionar alguns ícones divertidos "
    "e alterar a cor do ícone para a sua sub-lista.</p>",
  mSublistTutorialShareTitle: "Partilhe a Sub-Lista com as Pessoas Certas",
  mSublistTutorialShareContent:
    "<p>Depois de escolher as tarefas e adicionar a uma sub-lista, também pode "
    "escolher com quem deseja partilhar a sub-lista. Existem três opções "
    "para escolher: partilhar com uma Equipa Externa, partilhar com todos "
    "os Membros do Projeto ou manter a sub-lista privada para si.</p>",
  mSublistTutorialSmartNavigationTitle: "Navegação Inteligente para uma Melhor Organização",
  mSublistTutorialSmartNavigationContent:
    "<p>Não existem limites para quantas sub-listas pode criar para um projeto. "
    "Cada sub-lista serve como uma exibição em lista personalizada para que se foque e "
    "organize as suas tarefas.</p>"
    "<p>Quando tiver muitas sub-listas, pode fixar as sub-listas mais usadas "
    "(e até quadros!) para uma navegação rápida entre a lista principal e as suas subordinadas "
    "e coordenadores.</p>",
  mSublistTutorialSmartNavigationTip: "Dica: Pode sempre mover as abas da sub-lista para organizar as suas posições.",
  mSublistTutorialOrganizeTitle: "Organize as Tarefas entre Diferentes Sub-Listas",
  mSublistTutorialOrganizeContent:
    "<p>E se quiser organizar as tarefas entre várias sub-listas?</p>"
    "<p>Simplesmente arraste e solte as tarefas para movê-las para outra sub-lista para uma melhor organização. Quando coloca um monte de tarefas noutra sub-lista, a estrutura da árvore entre elas será mantida como original.</p>"
    "<p>[=img]</p>"
    "<p>Quando está a trabalhar numa sub-lista, uma vez que ela se comporta como um espelho da lista principal, quaisquer alterações que faça numa das suas sub-listas, afetará a sua lista principal.</p>"
    '<p>Se deseja navegar rapidamente entre as vistas, use o atalho "(" ou ")"</p>',
  mSublistTutorialOrganizeTip: "Dica: Pode sempre voltar para a lista principal para ver o panorama geral do seu projeto!",
  mSublistTutorialTodoTitle: "Enfrente uma Lista de Tarefas Imensa como uma Equipa Vencedora",
  mSublistTutorialTodoContent:
    "<p>Não deixe o estresse de uma lista de tarefas que não para de crescer dar cabo de si "
    "e da produtividade da sua equipa! O segredo da produtividade está em manter o foco "
    "na coisa certa, na hora certa!</p>"
    "<p>Agora, faça as coisas acontecerem e realize os seus sonhos!</p>",
  mLearnMoreDoc: "Saber Mais",
  mGettingStartedLinkTitle: "Recursos no nosso Manual de Introdução",
  mBlogLinkTitle: "Notícias, dicas e inspirações no nosso Blog",
  mMobileWelcomeP1Title1: "Bem-vind@ ao ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "Capture tudo",
  mMobileWelcomeP3Title: "Simplifique o seu fluxo de trabalho",
  mMobileWelcomeP4Title: "Entre em ação",
  mMobileWelcomeP1Desc: "Desenrole as suas ideias.",
  mMobileWelcomeP2Desc: "Capture as suas ideias em palavras ou fotos.",
  mMobileWelcomeP3Desc: "Foque-se em tarefas selecionadas com o quadro Kanban.",
  mMobileWelcomeP4Desc: "Adicione colaboradores, tags, datas de conclusão, etc., para arrancar com o seu projeto."
};