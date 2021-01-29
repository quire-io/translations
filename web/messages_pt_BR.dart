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

const ptBrWeb = const <String, String> {
  mSlogan: 'Desdobre Suas Ideias',
  mSloganSentence: 'Desdobre suas ideias',
  mSloganSubtitle: 'alcance mais com o gerenciamento de projetos do Quire',
  mQuireDescription: 'O melhor software de gerenciamento de projeto colaborativo que realmente ajuda as equipes a realizarem as tarefas.',
  mHomeSectionDreamsTitle: "Transforme Seus Sonhos em Realidade",
  mHomeSectionDreamsDesc:
    "“Não existe uma trajetória antes de mim, <br> "
    "e uma trilha será criada atrás de mim.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Pense Grande, Comece Pequeno",
  mHomeSectionStartSmallDesc:
    "Nós enfrentamos um desafio derrubando-o. É assim que nossas mentes funcionam naturalmente. <br>"
    "O Quire ajuda você a mapear seus pensamentos e enfrentá-los por meio de pequenos passos.",
  mHomeSectionSublistTitle: "Concentre-se nas Coisas Certas",
  mHomeSectionSublistDesc:
    "Trabalhe sem esforço em suas tarefas com uma vista de Sublista mais focada. "
    "Certifique-se de que cada membro da equipe esteja no controle de seu trabalho.",
  mHomeSectionVisuallyTitle: "Simplifique o Fluxo de Trabalho Visualmente",
  mHomeSectionVisuallyDesc:
    "Organize, priorize e visualize o projeto com um quadro Kanban. "
    "Equilibre os recursos da equipe para otimizar a eficiência e a transparência",
  mHomeSectionTimelineTitle: "Mapeie Seu Cronograma",
  mHomeSectionTimelineDesc:
    "Planeje com antecedência com um gráfico de Gantt versátil para programar cada marco. "
    "Tenha uma visão panorâmica do progresso do projeto ao longo do tempo. ",
  mHomeSectionProgressTitle: "Veja e Supere as Conquistas",
  mHomeSectionProgressDesc:
    "Ouça a pulsação dos seus sonhos. "
    "Entenda os altos e baixos de suas tarefas, seus projetos e sua equipe agora e adiante. E celebre o sucesso.",
  mHomeSectionSignupMidDesc:
    "Tudo que você precisa para avançar das ideias a ação. <br>"
    "Registre-se agora. É grátis!",
  mHomeSectionSignupBottomDesc:
    "O Quire está aqui para levar seus sonhos a porto seguro. <br>"
    "Então vá em frente. E divirta-se.",
  mHomeSection7Title: "A qualquer momento. Em qualquer lugar.",
  mFeaturesSection1Title: "Tudo que você precisa. [=linebreak]Não mais, não menos.",
  mFeaturesSection1Desc:
    "Passe menos tempo tentando descobrir como as coisas funcionam. <br>"
    "Os poderosos recursos do Quire e seu design intuitivo permitem a harmonia no gerenciamento de projetos.",
  mFeaturesSectionSignupBottomDesc:
    "Tudo o que você quer e tudo o que você precisa para fazer acontecer. <br>"
    "Veja você mesmo, registre-se agora.",
  mFeaturesMigrationSectionTitle: "Looking for something better?",
  mFeaturesMigrationAsanaButton: "Migrar do Asana",
  mFeaturesMigrationTrelloButton: "Migrar do Trello",
  mFeaturesMigrationWunderlistButton: "Migrar do Wunderlist",
  mFeaturesCompareWrikeButton: "Comparar com o Wrike",
  mFeaturesMigrationTodoistButton: "Migrate from Todoist",
  mFeaturesMigrationOthersButton: "Migrar de Outros",
  mFeatureHierarchyTitle: "Lista de Tarefas Aninhadas",
  mFeatureHierarchyDesc: "Enfrente grandes projetos dividindo-os em pequenos passos gerenciáveis.",
  mFeatureBoardTitle: "Quadro Kanban",
  mFeatureBoardDesc: "Visualize seu fluxo de trabalho para gerenciar melhor e se concentrar em suas tarefas.",
  mFeatureTimelineTitle: "Cronograma",
  mFeatureTimelineDesc: "Mapeie a agenda da equipe com uma bela visualização do gráfico de Gantt, alternável entre Lista e Quadro.",
  mFeatureSublistTitle: "Sublista",
  mFeatureSublistDesc: "Crie sublistas personalizadas para se concentrar nas tarefas certas, na hora certa.",
  mFeatureMytasksTitle: "Minhas Tarefas Resumidas",
  mFeatureMytasksDesc: "Fique por dentro das tarefas relacionadas a você em todos os projetos.",
  mFeatureSmartFolderTitle: "Pastas Inteligentes",
  mFeatureSmartFolderDesc: "Visualize e organize tarefas de diferentes projetos que você escolheu em um só lugar.",
  mFeatureExternalTeamTitle: "Terceirize para uma Equipe Externa",
  mFeatureExternalTeamDesc: "Concentre-se em suas tarefas principais e atribua as tarefas que não são essenciais a terceiros com facilidade e em segurança.",
  mFeatureTeamTitle: "Trabalho em Equipe em Tempo Real",
  mFeatureTeamDesc: "Compartilhe e delegue tarefas para seus amigos e colegas. Veja suas modificações na tela instantaneamente.",
  mFeatureMessageTitle: "Mensagens Instantâneas",
  mFeatureMessageDesc: "Veja quem disse o quê sobre suas tarefas instantaneamente.",
  mFeatureMultipleAssignee: "Vários Responsáveis",
  mFeatureMultipleAssigneeDesc: "Atribua uma tarefa às pessoas responsáveis por ela.",
  mFeatureRoleTitle: "Funções e Permissões",
  mFeatureRoleDesc: "Conceda autoridades diferentes a diferentes membros de seus projetos.",
  mFeatureShareLinkTitle: "Compartilhe Seu Projeto com Clientes",
  mFeatureShareLinkDesc: "Envie um link de convite para seus clientes para que eles possam acessar seu projeto sem precisarem se registrar.",
  mFeatureShareTitle: "Compartilhe Seu Projeto com Qualquer Pessoa",
  mFeatureShareDesc: "Torne seu projeto público para que qualquer pessoa com esse URL possa ver seu projeto.",
  mFeatureDrilldownTitle: "Mais Zoom",
  mFeatureDrilldownDesc: "Concentre-se em uma tarefa e veja todas as suas subtarefas enquanto filtra todo o resto.",
  mFeatureGroupTitle: "Classifique Tarefas",
  mFeatureGroupDesc: "Classifique suas tarefas para ver aquelas que têm o mesmo responsável, prioridade, etc., conjuntamente.",
  mFeatureFilterTitle: "Filtre tarefas",
  mFeatureFilterDesc: "Filtre suas tarefas para se concentrar am algumas tarefas cruciais e deixe de fora o resto.",
  mFeatureBlinkSearchTitle: "Pesquisa Rápida",
  mFeatureBlinkSearchDesc: "Encontre qualquer projeto, organização ou usuário que deseja, em um instante.",
  mFeatureThemesTitle: "Temas",
  mFeatureThemesDesc: "Mude para um tema claro, ou escuro para o conforto dos seus olhos.",
  mFeatureHealthStatsTitle: "Estatísticas de Progresso",
  mFeatureHealthStatsDesc: "Uma visão geral do desempenho de cada um dos seus projetos e membros.",
  mFeatureRecurringTitle: "Tarefas Recorrentes",
  mFeatureRecurringDesc: "Coloque suas rotinas em uma árvore de tarefas de uma vez por todas.",
  mFeaturePeekabooTitle: "Peekaboo",
  mFeaturePeekabooDesc: "Esconda temporariamente suas tarefas não acionáveis nesse momento para organizar melhor sua lista de tarefas e evitar o estresse no trabalho.",
  mFeatureTimeTitle: "Data de Início e Data Limite",
  mFeatureTimeDesc: "Defina datas de início, limite e hora para indicar claramente a programação da tarefa.",
  mFeatureRemindersTitle: "Lembretes",
  mFeatureRemindersDesc: "Lembre-se de tarefas futuras antes do início ou fim sempre que quiser em todos os dispositivos.",
  mFeatureNotificationTitle: "Notificações",
  mFeatureNotificationDesc: "Receba notificações de atualizações do que lhe importa e quando.",
  mFeatureFavoriteTitle: "Favoritos",
  mFeatureFavoriteDesc: "Dê um joinha, vote em uma tarefa, ou concentre-se naquelas que são importantes para você pessoalmente. Com ❤.",
  mFeatureFollowersTitle: "Seguidores",
  mFeatureFollowersDesc: "Siga as tarefas para receber notificações de quaisquer alterações automaticamente.",
  mFeatureMobileAppTitle: "App iOS",
  mFeatureMobileAppDesc: "Trabalhe tranquilamente no seu iPhone e iPad quando e onde quiser.",
  mFeatureSiriTitle: "Siri para Tarefas",
  mFeatureSiriDesc: "Sua assistente inteligente que ajuda você a gerir tarefas usando apenas sua voz.",
  mFeatureAndroidTitle: "App Android",
  mFeatureAndroidDesc: "Continue de onde parou no seu telefone Android. Mesmo offline.",
  mFeatureGoogleEmailTitle: "Add-on Gmail",
  mFeatureGoogleEmailDesc: "Transforme seus emails do Google em tarefas Quire simultaneamente.",
  mFeatureGoogleCalendarTitle: "Sincronize com a Agenda Google",
  mFeatureGoogleCalendarDesc: "Veja suas tarefas como eventos no Google, no iCal ou no Calendário do Outlook e seja notificado.",
  mFeatureGoogleAssistantTitle: "Google Assistente para Tarefas",
  mFeatureGoogleAssistantDesc: "Gerencie sua lista de tarefas com um assistente virtual controlado por voz.",
  mFeatureSlackTitle: "Integração com o Slack",
  mFeatureSlackDesc: "Receba atualizações sobre seus projetos em um canal do Slack e muito mais.",
  mFeatureZapierTitle: "Integração com o Zapier",
  mFeatureZapierDesc: "Conecte o Quire instantaneamente com mais de 2.000 aplicativos para automatizar seu fluxo de trabalho e encontrar super poderes de produtividade.",
  mFeatureMsTeamsTitle: "Integração Microsoft Teams",
  mFeatureMsTeamsDesc: "Conecte as conversas da equipe às listas de tarefas do Quire.",
  mFeatureIntegraGithubTitle: "Integração com o GitHub",
  mFeatureIntegraGithubDesc: "Mantenha todos em sua equipe atualizados sobre as alterações de código vinculando os commits às suas tarefas.",
  mFeatureChromeExtensionTitle: "Extensão do Chrome",
  mFeatureChromeExtensionDesc: "Acesse o Quire rapidamente e receba notificações de qualquer página da Web no Chrome.",
  mFeatureNameStyleTitle: "Cor e Estilos para Tarefas",
  mFeatureNameStyleDesc: "Realce suas tarefas e projetos adicionando cores, negrito e muito mais.",
  mFeatureShortcutsTitle: "Atalhos de Teclado",
  mFeatureShortcutsDesc: "Toneladas de atalhos bacanas para viciados em atalhos sem tocar no mouse.",
  mFeatureSmartAddTitle: "Adicão Inteligente",
  mFeatureSmartAddDesc: "Atribua rapidamente um membro, tag, prioridade, etc., a uma tarefa com atalhos de teclado inteligentes. ",
  mFeatureBatchOPTitle: "Operações em Lote",
  mFeatureBatchOPDesc: "Faça alterações, como atribuir um usuário e uma tag, a todas as tarefas selecionadas de uma só vez.",
  mFeatureTemplateTitle: "Modelo de Projeto",
  mFeatureTemplateDesc: "Economize tempo - duplique um projeto ou tarefa para usar como modelo.",
  mFeatureImportTitle: "Import",
  mFeatureImportDesc: "Pain-free moving from your current project management software to Quire.",
  mFeatureExportTitle: "Exportar",
  mFeatureExportDesc: "Converta os dados do seu projeto em CSV para editá-los no Excel, ou em JSON para processamento ou backup adicionais.",
  mFeaturePasteTitle: "Copiar e Colar",
  mFeaturePasteDesc: "Copie seu conteúdo de outros aplicativos como Word, Excel e Email e cole como tarefas no Quire.",
  mFeatureGoogleDriveTitle: "Compartilhamento de Arquivos",
  mFeatureGoogleDriveDesc: "Carregue facilmente um arquivo ou anexe um arquivo do Google Drive às suas tarefas.",
  mFeatureOpenAPITitle: "API Quire",
  mFeatureOpenAPIDesc: "Permite criar scripts e integrar seus aplicativos favoritos ao Quire.",
  mFeatureAppDirectoryTitle: "Quire e Mais Além",
  mFeatureAppDirectoryDesc: "Aumente sua produtividade com algumas integrações de alto nível.",
  mPricingPageDesc:
    "<p>No momento, o Quire é gratuito.</p>"
    "<p>Você pode desfrutar de uma conta gratuita do Quire com até 35 organizações, 80 projetos e 30 membros por organização. A boa notícia é que, o que você estiver usando no momento continuará sendo gratuito, mesmo depois de apresentarmos os pacotes de preços.</p>"
    "<p>Muitas pessoas se perguntam por que o Quire ainda não lançou o programa de preços. O motivo é que ainda existem tantas ideias e recursos interessantes a serem explorados! Nosso objetivo é proporcionar uma experiência mais refinada aos nossos usuários e manter nosso esforço em tornar o Quire mais impressionante do que o foco em vendas.</p>"
    "<p>Nossa equipe trabalha duro para criar um software de gerenciamento de projetos com todos os recursos que combinam entre si e realmente ajudam você a atingir seus objetivos no fluxo de trabalho mais lógico, em vez de adicionar o maior número possível de recursos.</p>"
    '<p>Sabemos que você está pront@ para realizar grandes coisas com o Quire. Estamos aqui para garantir seu sucesso a longo prazo. Se você precisar de informações mais detalhadas sobre nossos preços ou quiser aumentar algumas das limitações atuais de suas organizações, sinta-se à vontade para <a href="mailto:info@quire.io">entrar em contato conosco</a>.</p>',
  mCookieGDPRDesc: "Nós usamos cookies para garantir que você tenha a melhor experiência em nosso website.",
  mSecurityPageTitle: 'Segurança no Quire',
  mSecurityPageDesc:
    "No Quire, trabalhamos duro para garantir que seus dados estejam seguros, protegidos e privados. <br>"
    "Suas tarefas, projetos e informações pessoais estão seguras conosco e queremos que você saiba como estamos fazendo isso.",
  mSecurityEncryptionTitle: 'Criptografia de Dados',
  mSecurityEncryptionDesc:
    "No Quire, levamos a proteção de dados pessoais muito a sério. "
    "Queremos que você tenha certeza de que seus dados pessoais serão cuidadosamente tratados e protegidos com o Quire. "
    'Você pode conferir nossa <a href="/privacy">página de políticas</a>. Todo o tráfego no Quire é executado em SSL/TLS, o protocolo mais poderoso e confiável para comunicações seguras.',
  mSecurityStorageTitle: 'Segurança de Armazenamento de Dados',
  mSecurityStorageDesc:
    'Seus dados são armazenados nos Estados Unidos pela Amazon Web Services (AWS), '
    'e são copiados continuamente com cópias armazenadas em um local externo para recuperação de desastres. '
    'Essa infraestrutura altamente segura da AWS implementa um programa de segurança física com a certificação SSAE 16. '
    'Para obter mais informações, visite <a href="https://aws.amazon.com/security">Segurança na Nuvem AWS</a>.',
  mSecurityBackupTitle: 'Backup de Dados',
  mSecurityBackupDesc:
    'Você estará totalmente no controle de seus dados na plataforma Quire (para acessar, transferir, exportar e excluir os dados). '
    'Você pode fazer backup dos seus dados no seu driver local a qualquer momento. '
    'Quando um usuário decide sair do Quire e excluir sua conta, '
    'todos os dados serão completamente removidos da plataforma Quire sem ter nenhuma outra cópia oculta sem a permissão do usuário. '
    'Ninguém tem permissão para acessar os dados sem permissão por escrito, e apenas pedimos caso seja realmente necessário para resolver problemas relacionados ao cliente.',
  mSecurityPriorityTitle: 'Privacidade é nossa Prioridade',
  mSecurityPriorityDesc:
    'Nós sempre garantimos que nossos usuários estejam cientes de seu controle sobre seus dados pessoais. '
    'Nós não compartilhamos informações de identificação pessoal com terceiros. '
    'O Quire se compromete a ser transparente e direto, sem intenções ocultas sobre o uso de <a href="/privacy">dados pessoais</a> dos usuários.',
  mTutorialTitle: "Tutorial Quire",
  mTutorialDesc:
    "Bem-vind@ a bordo!<br>Animad@ para iniciar seus projetos? "
    "Aqui estão alguns passos rápidos para ajudar você a começar no Quire.",
  mTutorialAddProjectTitle: "Dê um nome ao seu grande projeto",
  mTutorialAddProjectContent:
    "<p>Seu projeto incrível merece um nome. Se já tiver um, você pode pular este passo.</p>"
    "<p>Digamos que você queira organizar uma corrida de caridade para combater a fome infantil em todo o mundo. "
    "Você pode chamá-lo: </span><strong>Corrida Infantil para Caridade 2020</strong>.</p>"
    '<p>Para adicionar um projeto, clique no ícone "+" no canto superior direito do seu espaço de trabalho.</p>',
  mTutorialAddTaskTitle: "Adicione suas coisas a ele",
  mTutorialAddTaskContent:
    "<p>Seja ideias, notas ou tarefas, você pode despejá-las todas como tarefas ou subtarefas.</p>"
    "<ul>"
    '<li><strong>Para adicionar tarefas</strong> &mdash; Clique no ícone "+" na parte superior, '
    'ou simplesmente pressione o atalho ‘t’. Pressione Enter e continue pressionando-o para adicionar mais.</li>'
    "<li><strong>Para adicionar subtarefas</strong> &mdash; Pressione Tab para tornar a tarefa uma subtarefa.</li>"
    "<li><strong>Para parar de adicionar</strong> &mdash; Pressione Esc.</li>"
    "</ul>"
    "<p>Assim como você faria em um processador de texto!</p>",
  mTutorialSetDueTitle: "O prazo também é importante",
  mTutorialSetDueContent:
    "<p>Uma tarefa sem prazo tende a escorregar pelos dedos.</p>"
    '<p>Para adicionar uma data de conclusão, clique no ícone "data" de uma tarefa na lista de tarefas.</p>',
  mTutorialAssigneeTitle: "Delegar tarefas a pessoas responsáveis",
  mTutorialAssigneeContent:
    "<p>Você tem uma tarefa chamada Patrocinadores. Mas quem é responsável por encontrá-los?</p>"
    '<p>Para atribuir uma tarefa a alguém, clique no ícone "responsável" da tarefa e insira seu e-mail.</p>'
    '<p><span class="note">Nota: Essa pessoa receberá um convite em sua caixa de entrada de e-mail.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Dica: Você pode atribuir uma tarefa a várias pessoas passando o cursor sobre o nome delas '
    'e clicando no "+" à direita de cada nome.</span></p>',
  mTutorialTagTitle: "Rotule-as com contexto",
  mTutorialTagContent:
    "<p>Você pode dar contexto adicional às tarefas ou agrupá-las.</p>"
    "<p>Por exemplo, você pode adicionar tags chamadas Patrocinadores, Local ou Promoção "
    "nas cores vermelho, verde e azul às tarefas relacionadas.</p>"
    '<p>Para adicionar tags, clique no ícone "tag" de uma tarefa e digite o nome da tag.</p>',
  mTutorialTagTip: "Dica: você pode filtrar tarefas por tag(s) para ver apenas um grupo de tarefas com essa(s) tag(s).",
  mTutorialAutocompleteTitle: "Adição rápida, enquanto você digita",
  mTutorialAutocompleteContent:
    "<p>E se você puder adicionar e atribuir tudo, de uma só vez?</p>"
    "<p>Ao adicionar uma tarefa, você pode digitar <strong>&lt;&gt;</strong> para adicionar "
    "<strong>prazo</strong>, <strong>@</strong> para adicionar um <strong>responsável</strong>, "
    "e <strong>#</strong> para adicionar uma <strong>tag</strong>, etc. "
    'Assim: "Criar uma lista de itens promocionais &lt;Sexta-feira&gt; @David #Promoção".</p>',
  mTutorialDetailPanelTitle: "Dê alguns detalhes",
  mTutorialDetailPanelContent:
    "<p>Muitas vezes, uma tarefa precisa de um pouco mais de informações para ser executada sem problema.</p>"
    "<p>Você pode adicionar detalhes &mdash; incluindo descrição e anexos &mdash; para a tarefa "
    'depois de clicar em "&lt;&lt;" no canto superior direito. Você também pode discutir, conversar '
    "e interagir com os membros nos comentários no painel de detalhes.</p>"
    '<p>Para adicionar estilos à sua descrição ou comentário (por exemplo, colocar em negrito), confira o '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a>.</p>',
  mTutorialDetailPanelTip: 'Dica: Você pode clicar no ícone "alfinete" para manter o painel de detalhes aberto.',
  mTutorialDragTaskTitle: "Organize o que você despejou",
  mTutorialDragTaskContent:
    "<p>O que acontece se você tiver tarefas que caíram no lugar errado?</p>"
    "<p>No Quire, você pode arrastá-las e soltá-las onde elas pertencem por direito. "
    "Por exemplo, mova brindes como camisetas, adesivos para carros e "
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
    "<h3>Ação em Tarefa</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Para atribuir uma tarefa(s) selecionada a si mesmo.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Para concluir a(s) tarefa(s) selecionada(s).</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Para mostrar a janela Desfazer.</li>"
    "</ul>"
    "<h3>Copiar & Colar</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Para copiar tarefa(s) selecionada(s)</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Para colar tarefa(s) selecionada(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Para cortar tarefa(s) selecionada(s).</li>"
    "</ul>",
  mTutorialQuickAssignTitle: "Atribução Rápida",
  mTutorialQuickAssignContent:
    '<p>Para definir rapidamente o responsável, tag, etc. '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">sem o mouse</a>, '
    'pressione @, #, <, !, ^, / no teclado quando as tarefas são selecionadas.</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Adicionar responsável</li>"
    "<li><kbd>#</kbd> &mdash; Adicionar tag</li>"
    "<li><kbd><</kbd> &mdash; Adicionar data limite</li>"
    "<li><kbd>!</kbd> &mdash; Definir prioridade</li>"
    "<li><kbd>^</kbd> &mdash; Adicionar tarefa ao quadro</li>"
    "<li><kbd>/</kbd> &mdash; Definir estado</li>"
    "</ul>",
  mTutorialContextmenuTitle: "Menu de Contexto do Botão Direito",
  mTutorialContextmenuContent:
    "<p>Você pode clicar com o botão direito do mouse em uma tarefa, para abrir o menu de contexto "
    "para definir a data limite, o responsável, tag, e mais.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Agora que você sabe o que fazer, pode iniciar seu projeto!</p>",
  mTutorialContextmenuTip: "Dica: Você pode pressionar F1 para ver uma lista completa dos atalhos de teclado.",
  mNextTutorial: "Próximo Tutorial",
  mListTutorialLinkTitle: "Break down big projects into smaller tasks with Quire Nested Tree",
  mBoardTutorialLinkTitle: "Streamline workflow visually with Quire Kanban Board",
  mSublistTutorialLinkTitle: "Concentre-se nas tarefas certas com uma Sublista personalizada do Quire",
  mTimelineTutorialLinkTitle: "Map out project schedule with Quire Timeline",
  mSignupToday: "Vamos começar hoje no Quire!",
  mBoardTutorialTitle: "Tutorial Quire - Quadro Kanban",
  mBoardTutorialDesc:
    "Após despejar e organizar todas as suas ideias na exibição de lista de tarefas aninhadas, "
    "é hora de trabalhar no seu projeto!<br>"
    'Fique <a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">focado</a> '
    "nas tarefas selecionadas e visualize seu fluxo de trabalho com o quadro Kanban.",
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
    '<p><span class="note">Nota: Quando o quadro está classificado por data, '
    "você não será capaz de mover tarefas de uma raia para outra.</span></p>"
    "<h3>Ação em Tarefa</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Para atribuir uma tarefa(s) selecionada a si mesmo.</li>"
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
    "<p>Para definir rapidamente o responsável, tag, etc. "
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">sem o mouse</a>, '
    "pressione @, #, <, !, ^, / no teclado quando as tarefas são selecionadas."
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Adicionar responsável</li>"
    "<li><kbd>#</kbd> &mdash; Adicionar tag</li>"
    "<li><kbd><</kbd> &mdash; Adicionar data limite</li>"
    "<li><kbd>!</kbd> &mdash; Definir prioridade</li>"
    "<li><kbd>^</kbd> &mdash; Adicionar tarefa ao quadro</li>"
    "<li><kbd>/</kbd> &mdash; Definir estado</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Menu de Contexto do Botão Direito",
  mBoardTutorialContextmenuContent: "Você pode clicar com o botão direito do mouse em uma tarefa, para abrir o menu de contexto para definir a data limite, o responsável, tag, e mais.",
  mBoardTutorialYourBoardTitle: "Crie Seu Próprio Quadro Agora!",
  mBoardTutorialYourBoardContent: "É tudo o que temos a falar sobre o quadro Kanban por enquanto. Vá em frente e divirta-se!",
  mSublistTutorialTitle: "Tutorial Quire - Sublista",
  mSublistTutorialDesc:
    "Lidar com uma lista cada vez maior de tarefas compartilhadas entre os membros da equipe nunca foi tão fácil com a Sublista Quire!<br>"
    'Selecione várias tarefas importantes e adicione-as a <a href="/blog/p/Quire-sublist.html">uma sublista personalizada</a> '
    'para que você possa se concentrar nas tarefas certas, no momento certo, sem nenhuma distração.',
  mSublistTutorialAddSublistTitle: "Nomeie Sua Sublista",
  mSublistTutorialAddSublistContent:
    "<p>Tired of looking at the list with no end in sight? There are too many tasks "
    'that are not relevant to you but you cannot <a href="/guide/peekaboo/">Peekaboo</a> to tuck them away '
    'because other members are still working on those tasks. A <a href="/blog/p/Quire-sublist.html">sublist</a> is here to the rescue!</p>'
    '<p>To add a sublist, click on the “+” button and create a sublist.</p>',
  mSublistTutorialAddSublistTip: "Dica: Você pode criar quantas sublistas quiser para um projeto.",
  mSublistTutorialPickTaskTitle: "Selecione as Tarefas Certas e Adicione à Sublista",
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
  mSublistTutorialShareTitle: "Compartilhe a Sublista com as Pessoas Certas",
  mSublistTutorialShareContent:
    "<p>Depois de escolher as tarefas e adicionar a uma sublista, você também pode "
    "escolher com quem você deseja compartilhar a sublista. Existem três opções "
    "para você escolher: compartilhar com uma Equipe Externa, compartilhar com todos "
    "os Membros do Projeto ou manter a sublista privada para si.</p>",
  mSublistTutorialSmartNavigationTitle: "Navegação Inteligente para uma Melhor Organização",
  mSublistTutorialSmartNavigationContent:
    "<p>Não há limitação para quantas sublistas você pode criar para um projeto. "
    "Cada sublista serve como uma exibição em lista personalizada para você se concentrar e "
    "organizar suas tarefas.</p>"
    "<p>Quando você está tendo muitas sublistas, pode fixar as sublistas mais usadas "
    "(e até quadros!) para uma navegação rápida entre a lista principal e suas subordinadas "
    "e coordenadores.</p>",
  mSublistTutorialSmartNavigationTip: "Dica: Você sempre pode mover as guias da sublista para organizar suas posições.",
  mSublistTutorialOrganizeTitle: "Organize as Tarefas entre Diferentes Sublistas",
  mSublistTutorialOrganizeContent:
    "<p>E se você quiser organizar as tarefas entre várias sublistas?</p>"
    "<p>Simplesmente arraste e solte as tarefas para movê-las para outra sublista para uma melhor organização. Quando você coloca um monte de tarefas em outra sublista, a estrutura da árvore entre elas será mantida como original.</p>"
    "<p>[=img]</p>"
    "<p>Quando você está trabalhando em sua sublista, uma vez que ela se comporta como um espelho da lista principal, quaisquer que sejam as alterações que você fizer em uma de suas sublistas, ela afetará sua lista principal.</p>"
    '<p>Se você deseja navegar rapidamente entre as vistas, use o atalho "(" ou ")"</p>',
  mSublistTutorialOrganizeTip: "Dica: Você sempre pode voltar para a lista principal para ver o panorama geral do seu projeto!",
  mSublistTutorialTodoTitle: "Enfrente uma Lista de Tarefas Esmagadora como uma Equipe Vencedora",
  mSublistTutorialTodoContent:
    "<p>Não deixe o estresse de uma lista de tarefas sempre crescente vencer você "
    "e a produtividade da sua equipe! A produtividade é focar-se na "
    "coisa certa, na hora certa!</p>"
    "<p>Agora, faça as coisas acontecerem e realize seus sonhos!</p>",
  mTimelineTutorialTitle: "Quire Tutorial - Timeline",
  mTimelineTutorialDesc:
    "Having troubles spotting roadblocks with your project? With only one tap, "
    "switch your task list into a Timeline view and start visualizing your project with an easy-to-understand time frame.",
  mTimelineTutorialSwitchViewTitle: "Switch to Timeline View from Tree View",
  mTimelineTutorialSwitchViewContent:
    "<p>On the upper right corner, you will see three buttons that associate with different views of your project and sublists. "
    "Click on the Timeline button to switch your project into a Gantt Chart (Timeline) view and all of your tasks will map out their deadlines.</p>",
  mTimelineTutorialSwitchViewTip: 'Tip: Each task list has its own Tree view, <a href="https://quire.io/blog/p/board.html">Board</a> view and Timeline view.',
  mTimelineTutorialNestedListTitle: "View Timeline Side-by-side with Nested Task List",
  mTimelineTutorialNestedListContent:
    "<p>Your main screen will be divided into two views: "
    "on the left side is the nested task list that keeps you in context and on the right side is the Timeline view. "
    "You can resize the task list by hovering over the separating line between the list and the Timeline view.</p>"
    "<p>[=img1]</p>"
    "<p>If your task has been scheduled before (either having a start date or a due date), "
    "there will be a dot at the end of the task that indicates there’s a time frame associated with this task. "
    "Click on the dot to quickly slide to the task timespan bar.</p>"
    "<p>[=img2]</p>"
    "<p>[=tip]</p>"
    "<p>You can reorder the task list by dragging the task itself or grabbing the timespan bar to rearrange the task order.</p>",
  mTimelineTutorialNestedListTip: "Tip: You can click on the dropdown menu next to the project name and choose “Enter full screen” to view more details in the Timeline.",
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
  mLearnMoreDoc: "Saber Mais",
  mGettingStartedLinkTitle: "Recursos em nosso Guia de Introdução",
  mBlogLinkTitle: "Notícias, dicas e inspirações em nosso Blog",
  mMobileWelcomeP1Title1: "Bem-vind@ ao ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "Capture tudo",
  mMobileWelcomeP3Title: "Simplifique seu fluxo de trabalho",
  mMobileWelcomeP4Title: "Entre em ação",
  mMobileWelcomeP1Desc: "Desdobre as suas ideias.",
  mMobileWelcomeP2Desc: "Capture suas ideias em palavras ou fotos.",
  mMobileWelcomeP3Desc: "Concentre-se em tarefas selecionadas com o quadro Kanban.",
  mMobileWelcomeP4Desc: "Adicione responsáveis, tags, datas de conclusão, etc., para começar com seu projeto."
};