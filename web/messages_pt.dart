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
  mQuireDescription: 'O melhor software de gestão de projetos colaborativos que realmente ajuda as equipas a realizarem as tarefas.',
  mHomeSectionDreamsTitle: "Transforme os Seus Sonhos em Realidade",
  mHomeSectionDreamsDesc:
    "“Não existe uma estrada antes de mim, <br> "
    "e um caminho será criado atrás de mim.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Sonhe Alto, Comece Passo a Passo",
  mHomeSectionStartSmallDesc:
    "Encaramos um desafio derrubando-o. É assim que as nossas mentes funcionam por natureza. <br>"
    "O Quire ajuda-o a mapear os seus pensamentos e encará-los em pequenos passos.",
  mHomeSectionSublistTitle: "Concentre-se nas Coisas Certas",
  mHomeSectionSublistDesc:
    "Trabalhe sem esforço nas suas tarefas com uma visualização de Sub-lista mais focada. "
    "Certifique-se de que cada membro da equipa tenha o seu trabalho controlado.",
  mHomeSectionVisuallyTitle: "Simplifique o Fluxo de Trabalho Visualmente",
  mHomeSectionVisuallyDesc:
    "Organize, priorize e visualize o projeto com um quadro Kanban. "
    "Equilibre os recursos da equipa para otimizar a eficiência e a transparência",
  mHomeSectionTimelineTitle: "Mapeie o Seu Cronograma",
  mHomeSectionTimelineDesc:
    "Planeie com antecedência com um gráfico de Gantt versátil para programar cada marco. "
    "Tenha uma visão panorâmica do progresso do projeto ao longo do tempo. ",
  mHomeSectionProgressTitle: "Visualize e Supere as Conquistas",
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
  mFeaturesMigrationAsanaButton: "Migrar do Asana",
  mFeaturesMigrationTrelloButton: "Migrar do Trello",
  mFeaturesMigrationWunderlistButton: "Migrar do Wunderlist",
  mFeaturesCompareWrikeButton: "Comparar com o Wrike",
  mFeaturesMigrationTodoistButton: "Migrar do Todoist",
  mFeaturesMigrationOthersButton: "Migrar de Outros",
  mFeatureHierarchyTitle: "Lista de Tarefas Aninhadas",
  mFeatureHierarchyDesc: "Enfrente grandes projetos dividindo-os em pequenos passos maleáveis.",
  mFeatureBoardTitle: "Quadro Kanban",
  mFeatureBoardDesc: "Visualize o seu fluxo de trabalho para gerir mais facilmente e focar-se nas suas tarefas.",
  mFeatureTimelineTitle: "Cronograma",
  mFeatureTimelineDesc: "Mapeie o calendário da equipa com uma bela visualização do gráfico de Gantt, alternável entre Lista e Quadro.",
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
  mFeaturePeekabooTitle: "Peekaboo",
  mFeaturePeekabooDesc: "Esconda temporariamente as suas tarefas que não precisam de ação imediata para organizar melhor a sua lista de tarefas e evitar o estresse no trabalho.",
  mFeatureTimeTitle: "Data de Início e Data Limite",
  mFeatureTimeDesc: "Defina datas de início, limite e hora para indicar claramente o planemento da tarefa.",
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
  mFeatureGoogleEmailTitle: "Add-on Gmail",
  mFeatureGoogleEmailDesc: "Transforme simultaneamente os seus emails do Google em tarefas Quire.",
  mFeatureGoogleCalendarTitle: "Sincronize com o Calendário Google",
  mFeatureGoogleCalendarDesc: "Veja as suas tarefas como eventos no Google, iCal ou Calendário do Outlook e receba notificações.",
  mFeatureGoogleAssistantTitle: "Assistente Google para Tarefas",
  mFeatureGoogleAssistantDesc: "Gira a sua lista de tarefas com um assistente virtual controlado por voz.",
  mFeatureSlackTitle: "Integração com o Slack",
  mFeatureSlackDesc: "Receba atualizações sobre os seus projetos num canal Slack e muito mais.",
  mFeatureZapierTitle: "Integração com o Zapier",
  mFeatureZapierDesc: "Conecte o Quire instantaneamente com mais de 2.000 aplicações para automatizar o seu fluxo de trabalho e encontrar super poderes de produtividade.",
  mFeatureMsTeamsTitle: "Integração Microsoft Teams",
  mFeatureMsTeamsDesc: "Conecte as conversas da equipa às listas de tarefas do Quire.",
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
    "<p>De momento, o Quire é gratuito.</p>"
    "<p>Pode desfrutar de uma conta gratuita do Quire com até 35 organizações, 80 projetos e 30 membros por organização. A boa notícia é que, o que estiver a usar de momento continuará a ser gratuito, mesmo depois de apresentarmos os pacotes de preços.</p>"
    "<p>Muitas pessoas se têm perguntado por que o Quire ainda não lançou o programa de preços. A razão é que ainda existem muitas ideias e recursos interessantes para explorarmos! O nosso objetivo é proporcionar uma experiência mais refinada aos nossos utilizadores e colocamos todos os nossos esforços em tornar o Quire mais impressionante em vez de nos focarmos em vendas.</p>"
    "<p>A nossa equipa trabalha arduamente para criar um software de gestão de projetos com todos os recursos que combinam entre si e realmente @ ajudam a atingir os seus objetivos no fluxo de trabalho mais lógico, em vez de adicionar o maior número possível de recursos.</p>"
    '<p>Sabemos que está pront@ para alcançar grandes coisas com o Quire. Estamos aqui para garantir o seu sucesso a longo prazo. Se precisar de informações mais detalhadas sobre os nossos preços ou se quiser aumentar algumas das limitações atuais das suas organizações, não hesite em <a href="mailto:info@quire.io">entrar em contacto connosco</a>.</p>',
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
  mListTutorialLinkTitle: "Divida grandes projetos em tarefas menores com a Árvore Aninhada do Quire",
  mBoardTutorialLinkTitle: "Simplifique o fluxo de trabalho visualmente com o Quadro Kanban do Quire",
  mSublistTutorialLinkTitle: "Foque-se nas tarefas certas com uma Sub-lista personalizada do Quire",
  mTimelineTutorialLinkTitle: "Mapeie a cronologia do projeto com o Cronograma do Quire",
  mSignupToday: "Vamos começar no Quire hoje!",
  mBoardTutorialTitle: "Tutorial Quire - Quadro Kanban",
  mBoardTutorialDesc:
    "Depois de largar e organizar todas as suas ideias na vista de lista de tarefas alinhadas, "
    "chegou a hora de trabalhar no seu projeto!<br>"
    'Mantenha-se <a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">focado</a> '
    "nas tarefas selecionadas e visualize o seu fluxo de trabalho com o quadro Kanban.",
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
  mBoardTutorialYourBoardTitle: "Crie o Seu Próprio Quadro Agora!",
  mBoardTutorialYourBoardContent: "Por enquanto, é tudo o que temos para contar sobre o quadro Kanban. Siga em frente e divirta-se!",
  mSublistTutorialTitle: "Tutorial Quire - Sub-lista",
  mSublistTutorialDesc:
    "Lidar com uma lista cada vez maior de tarefas partilhadas entre os membros da equipa nunca foi tão fácil com a Sub-lista Quire!<br>"
    'Selecione várias tarefas importantes e adicione-as a <a href="/blog/p/Quire-sublist.html">uma sub-lista personalizada</a> '
    'para que possa concentrar-se nas tarefas certas, no momento certo, livre de distrações.',
  mSublistTutorialAddSublistTitle: "Dê um Nome à Sua Sub-Lista",
  mSublistTutorialAddSublistContent:
    "<p>Tired of looking at the list with no end in sight? There are too many tasks "
    'that are not relevant to you but you cannot <a href="/guide/peekaboo/">Peekaboo</a> to tuck them away '
    'because other members are still working on those tasks. A <a href="/blog/p/Quire-sublist.html">sublist</a> is here to the rescue!</p>'
    '<p>To add a sublist, click on the “+” button and create a sublist.</p>',
  mSublistTutorialAddSublistTip: "Dica: Pode criar quantas sub-listas quiser para um projeto.",
  mSublistTutorialPickTaskTitle: "Selecione as Tarefas Certas e Adicione à Sub-lista",
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
  mTimelineTutorialTitle: "Tutorial Quire - Cronograma",
  mTimelineTutorialDesc:
    "Está a ter dificuldades para identificar obstáculos no seu projeto? Com apenas um toque, "
    "altere a sua lista de tarefas para uma vista de Cronograma e comece a visualizar o seu projeto com uma linha de tempo simples de entender.",
  mTimelineTutorialSwitchViewTitle: "Altere para a Vista de Cronograma a partir da Vista em Árvore",
  mTimelineTutorialSwitchViewContent:
    "<p>No canto superior direito, vai ver três botões que se associam a diferentes visualizações do seu projeto e sub-listas. "
    "Clique no botão Cronograma para alterar o seu projeto para uma visualização de Gráfico de Gantt (Linha de tempo) e todas as suas tarefas irão mapear os seus prazos.</p>",
  mTimelineTutorialSwitchViewTip: 'Dica: Cada lista de tarefas tem a sua própria vista em Árvore, vista em <a href="https://quire.io/blog/p/board.html">Quadro</a> e vista de Cronograma.',
  mTimelineTutorialNestedListTitle: "Visualizar o Cronograma lado a lado com a Lista de Tarefas Aninhadas",
  mTimelineTutorialNestedListContent:
    "<p>O seu ecrã principal será dividido em duas visualizações: "
    "no lado esquerdo está a lista de tarefas aninhadas que o mantém no contexto e no lado direito está a visualização do Cronograma. "
    "Pode redimensionar a lista de tarefas passando o rato sobre a linha de separação entre a lista e a visualização do Cronograma.</p>"
    "<p>[=img1]</p>"
    "<p>Se a sua tarefa foi agendada antes (tendo uma data de início ou uma data limite), "
    "aparecerá um ponto no final da tarefa que indica que há um prazo associado a esta tarefa. "
    "Clique no ponto para deslizar rapidamente para a barra de intervalo de tempo da tarefa.</p>"
    "<p>[=img2]</p>"
    "<p>[=tip]</p>"
    "<p>Pode reordenar a lista de tarefas arrastando a própria tarefa ou agarrando a barra de intervalo de tempo para reorganizar a ordem das tarefas.</p>",
  mTimelineTutorialNestedListTip: "Dica: Pode clicar no menu suspenso ao lado do nome do projeto e escolher “Entrar em modo ecrã total” para ver mais detalhes no Cronograma.",
  mTimelineTutorialAddTaskTitle: "Adicionar Novas Tarefas na Vista de Cronograma",
  mTimelineTutorialAddTaskContent: "<p>Abra a lista de tarefas aninhadas e selecione uma tarefa existente e pressione “Enter” para criar uma nova tarefa do mesmo nível, ou “Shift + Enter” para criar uma sub-tarefa.</p>",
  mTimelineTutorialAddTaskTip: "Dica: Pode optar por ocultar a exibição da lista aninhada depois de criar uma nova tarefa para expandir a vista do Cronograma.",
  mTimelineTutorialRescheduleTitle: "Reagendar o seu cronograma",
  mTimelineTutorialRescheduleContent:
    "<p>Seria ideal que todos os prazos fossem cumpridos, mas às vezes a vida passa-nos uma rasteira. "
    "É por isso que deve sempre reorganizar a sua agenda para gerir melhor a largura de banda do projeto.</p>"
    "<p>Se quiser ver a duração da sua tarefa, "
    "pode passar o rato sobre a barra de intervalo de tempo e a agenda da tarefa será exibida abaixo da barra de tempo.</p>"
    "<p>Basta passar o rato sobre a data de início ou limite da tarefa e estender ou encurtar a duração. "
    "Pode clicar para mover ou arrastar toda a barra.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Enganou-se? Não se preocupe, pode sempre clicar no botão Desfazer no canto superior e fazer o seu engano desaparecer.</p>",
  mTimelineTutorialRescheduleTip:
    "Dica: Se não se sentir muito confiante para arrastar e soltar a barra de intervalo de tempo, "
    "pode, efetivamente, alterar a data de início ou limite na coluna da grelha ou no painel de detalhes da tarefa.",
  mTimelineTutorialColorTitle: "Colorir a Vista do Cronograma como Mais Desejar",
  mTimelineTutorialColorContent:
    "<p>O Cronograma serve principalmente para visualização, por isso, é importante que cada tarefa se destaque visualmente. "
    "Pode optar por colorir as suas tarefas por prioridade, tag, data ou simplesmente não fazer nada.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Se uma tarefa mãe tiver uma duração diferente das suas sub-tarefas, na visualização do Cronograma, "
    "a barra de intervalo de tempo da tarefa mãe também será marcada como uma barra cinzenta que cobre o tempo de duração das sub-tarefas.</p>",
  mTimelineTutorialColorTip: "Dica: Os significados das cores podem ser encontrados neste guia detalhado.",
  mTimelineTutorialGridViewTitle: "Personalizar a Lista de Tarefas com Vista em Grelha",
  mTimelineTutorialGridViewContent:
    "<p>Uma vez que a vista do cronograma apenas pode mostrar detalhes muito limitados da lista de tarefas, "
    "pode tocar no botão do cronograma e alternar para a Vista em Grelha.</p>"
    "<p>Pode escolher quais os detalhes da tarefa que deseja mostrar na sua lista, "
    'as seleções padrão são "Estado", "Prioridade","Colaborador","Tags","Início" e "Prazo". '
    "Depois de escolher a opção que deseja mostrar, pode redimensionar a coluna se necessário.</p>",
  mTimelineTutorialNavigateTitle: "Navegar pelo cronograma",
  mTimelineTutorialNavigateContent:
    "<ul>"
    "<li>Selecione várias tarefas usando “Shift” e reagende todas de uma vez.</li>"
    "<li>Agarre o cabeçalho do calendário e mova para a direita ou esquerda.</li>"
    '<li>Clique no botão "Hoje" no canto superior direito para ir para o dia de Hoje.</li>'
    "<li>Altere a vista do cronograma para Vista do Dia, Vista da Semana, Vista do Mês, Vista do Ano e escolha se quer mostrar os fins de semana ou não.</li>"
    "<li>Use o Filtro para ordenar e agrupar o seu cronograma na ordem que desejar. Pode escolher visualizar o seu cronograma por estado da tarefa, colaboradores ou prioridade.</li>"
    "</ul>"
    "<p>Agora já aprendeu tudo sobre o Cronograma do Quire e está pront@ para alcançar o próximo marco do seu projeto! Perca a cabeça e divirta-se!</p>",
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