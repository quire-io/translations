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
  mQuireDescription: 'O melhor programa de gerenciamento de projetos colaborativos para dividir objetivos em listas hierárquicas.',
  mHomeSectionDreamsTitle: "Transforme Seus Sonhos em Realidade",
  mHomeSectionDreamsDesc:
    "“Não existe uma trajetória antes de mim, <br> "
    "e uma trilha será criada atrás de mim.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Pense Grande, Comece Pequeno",
  mHomeSectionStartSmallDesc:
    "Nós enfrentamos um desafio derrubando-o. É assim que nossas mentes funcionam naturalmente. <br>"
    "O Quire ajuda você a mapear seus pensamentos e enfrentá-los por meio de pequenos passos.",
  mHomeSectionVisuallyTitle: "Agilize Suas Tarefas Visualmente",
  mHomeSectionVisuallyDesc:
    "Crie seu fluxo de trabalho visualmente. "
    "Organize, priorize e concentre-se no que é mais importante a cada dia no quadro. Com todos a bordo.",
  mHomeSectionProgressTitle: "Veja e Eleve-se Acima do Seu Progresso",
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
  mFeaturesMigrationSectionDesc: "Pain-free Migration to Quire in 3 easy steps!",
  mFeaturesMigrationAsanaButton: "Migrate from Asana",
  mFeaturesMigrationTrelloButton: "Migrate from Trello",
  mFeaturesMigrationWunderlistButton: "Migrate from Wunderlist",
  mFeaturesMigrationOthersButton: "Migrate from Others",
  mFeatureHierarchyTitle: "Lista de Tarefas Aninhadas",
  mFeatureHierarchyDesc: "Enfrente grandes projetos dividindo-os em pequenos passos gerenciáveis.",
  mFeatureBoardTitle: "Quadro Kanban",
  mFeatureBoardDesc: "Visualize seu fluxo de trabalho para gerenciar melhor e se concentrar em suas tarefas.",
  mFeatureSublistTitle: "Sublist",
  mFeatureSublistDesc: "Create personalized sublists to get focused on the right tasks at the right time.",
  mFeatureMytasksTitle: "Minhas Tarefas Resumidas",
  mFeatureMytasksDesc: "Stay on top of tasks related to you across all projects.",
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
  mFeatureTimeTitle: "Data e Duração",
  mFeatureTimeDesc: "Defina as datas de início e conclusão para ver uma exibição de gráfico de Gantt no seu calendário.",
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
  mFeatureGoogleCalendarTitle: "Sincronize com a Agenda Google",
  mFeatureGoogleCalendarDesc: "Veja suas tarefas como eventos no Google, no iCal ou no Calendário do Outlook e seja notificado.",
  mFeatureSlackTitle: "Integração com o Slack",
  mFeatureSlackDesc: "Receba atualizações sobre seus projetos em um canal do Slack e muito mais.",
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
    "<p>Muitas pessoas nos estão perguntando sobre preços.</p>"
    "<p>Mas, tem ainda tantas ideias interessantes a serem exploradas! Nós preferimos manter nosso foco em tornar o Quire ainda mais incrível, do que decidir qual recurso pertence a qual plano.</p>"
    "<p>Pelo menos até o primeiro semestre de 2020.</p>"
    "<p>Em outras palavras, por agora você pode desfrutar gratuitamente de uma conta Quire com até 35 organizações, 80 projetos e 30 membros.</p>"
    "<p>E a boa noticia é que, o que você já estiver usando até lá, continuará sendo gratuito.</p>"
    '<p>Você tem alguma pergunta? Sinta-se à vontade para <a href="mailto:support@quire.io">entrar em contato conosco.</a></p>',
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
    "<p>Para adicionar uma data de conclusão, clique no ícone “data” de uma tarefa na lista de tarefas.</p>",
  mTutorialAssigneeTitle: "Delegar tarefas a pessoas responsáveis",
  mTutorialAssigneeContent:
    "<p>Você tem uma tarefa chamada Patrocinadores. Mas quem é responsável por encontrá-los?</p>"
    '<p>Para atribuir uma tarefa a alguém, clique no ícone "responsável" da tarefa e insira seu e-mail.</p>'
    '<p><span class="note">Nota: Essa pessoa receberá um convite em sua caixa de entrada de e-mail.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Dica: Você pode atribuir uma tarefa a várias pessoas passando o cursor sobre o nome delas '
    'e clicando no “+” à direita de cada nome.</span></p>',
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
    "Assim: “Criar uma lista de itens promocionais &lt;Sexta-feira&gt; @David #Promoção”.</p>",
  mTutorialDetailPanelTitle: "Dê alguns detalhes",
  mTutorialDetailPanelContent:
    "<p>Muitas vezes, uma tarefa precisa de um pouco mais de informações para ser executada sem problema.</p>"
    "<p>Você pode adicionar detalhes &mdash; incluindo descrição e anexos &mdash; para a tarefa "
    "depois de clicar em “&lt;&lt;” no canto superior direito. Você também pode discutir, conversar "
    "e interagir com os membros nos comentários no painel de detalhes.</p>"
    '<p>Para adicionar estilos à sua descrição ou comentário (por exemplo, colocar em negrito), confira o '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a>.</p>',
  mTutorialDetailPanelTip: 'Dica: Você pode clicar no ícone "alfinete" para manter o painel de detalhes aberto.',
  mTutorialDragTaskTitle: "Organize o que você despejou",
  mTutorialDragTaskContent:
    "<p>O que acontece se você tiver tarefas que caíram no lugar errado?</p>"
    "<p>No Quire, você pode arrastá-las e soltá-las onde elas pertencem por direito. "
    "Por exemplo, mova brindes como camisetas, adesivos para carros e "
    "garrafas de água para a tarefa “Itens Promocionais.”</p>",
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
    "<p>[=tip]]</p>"
    "<p>Agora que você sabe o que fazer, pode iniciar seu projeto!</p>",
  mTutorialContextmenuTip: "Dica: Você pode pressionar F1 para ver uma lista completa dos atalhos de teclado.",
  mNextTutorial: "Próximo Tutorial",
  mBoardTutorialLinkTitle: "Visualize seu fluxo de trabalho com o Quadro Kanban do Quire",
  mSublistTutorialLinkTitle: "Get focused on the right tasks with a personalized Quire Sublist",
  mSignupToday: "Vamos começar hoje no Quire!",
  mBoardTutorialTitle: "Tutorial Quire - Quadro Kanban",
  mBoardTutorialDesc:
    "Após despejar e organizar todas as suas ideias na exibição de lista de tarefas aninhadas, "
    "é hora de trabalhar no seu projeto!<br>"
    'Fique <a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">focado</a> '
    "nas tarefas selecionadas e visualize seu fluxo de trabalho com o quadro Kanban.",
  mBoardTutorialAddBoardTitle: "Nomeie Seu Quadro",
  mBoardTutorialAddBoardContent:
    "<p>Depois de listar suas centenas de tarefas para o evento Corrida Infantil para Caridade, "
    "agora você gostaria de se concentrar em algumas tarefas cruciais no estágio inicial. Basta criar um quadro.</p>"
    '<p>Para adicionar um quadro, clique no botão "Adicionar quadro", digite o nome do seu quadro.</p>',
  mBoardTutorialAddBoardTip: "Dica: Você pode criar vários quadros para diferentes estágios do seu projeto.",
  mBoardTutorialAssignBoardTitle: "Comece a Adicionar Tarefas ao Quadro",
  mBoardTutorialAssignBoardContent:
    "<p>Comece adicionando tarefas existentes da lista de tarefas que você deseja focar para este estágio.</p>"
    '<p>Clique no sinal "+" no canto superior direito de uma coluna, escolha "Adicionar tarefas existentes".</p>'
    "<p>[=img]</p>"
    "<p>Obviamente, se você não encontrou o que deseja adicionar nas tarefas existentes, "
    "você pode criar novas tarefas na visualização do quadro.</p>"
    '<p>Escolha "Criar novas tarefas".</p>',
  mBoardTutorialAssignBoardTip:
    '<p><span class="note">Nota: As tarefas recém-criadas no modo de exibição Quadro serão adicionadas '
    "também no modo de exibição lista de Tarefas.</span></p>"
    '<p><span class="note">Dica: Pressionar Ctrl (ou Alt no Mac) mostrará a trilha de navegação, '
    "por isso você saberá qual subtarefa pertence a qual tarefa principal.</span></p>",
  mBoardTutorialAssignOthersTitle: "Não Esqueça os Detalhes",
  mBoardTutorialAssignOthersContent:
    "<p>Você pode adicionar informações mais detalhadas definindo datas de início/conclusão, responsáveis e tags.</p>"
    '<p>Clique nos ícones "data", "responsável", "tag" para definir informações adicionais.</p>',
  mBoardTutorialAssignOthersTip:
    "Dica: Pressionando a barra de espaço, o "
    '<a href="/w/Getting_Started_with_Quire/45/">painel de detalhes</a> aparecerá '
    "para você adicionar descrições, anexar arquivos, deixar comentários, etc.",
  mBoardTutorialOrganizeProgressTitle: "Acompanhe e Organize o Progresso",
  mBoardTutorialOrganizeProgressContent:
    "<p>Você pode reposicionar tarefas na coluna para obter maior prioridade. Além disso, "
    "você pode arrastar e soltar tarefas em diferentes colunas para acompanhar o progresso.</p>"
    "<p>Agora, você poderá ver rapidamente o status dinâmico do seu projeto.</p>"
    "<p>[=img]</p>"
    "<p>Sentindo que todas as tarefas estão agrupadas em uma coluna e "
    "está ficando mais difícil controlar o volume de trabalho "
    "e o status de cada membro da equipe?</p>"
    "<p>Você pode usar o recurso de filtro/classificação para agrupar suas tarefas pelos atributos preferenciais. "
    "Por exemplo: agrupados por responsáveis para ver as tarefas de cada membro responsável.</p>",
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
  mBoardTutorialContextmenuTip: "Dica: Você pode alternar entre a exibição do Quadro e a exibição da lista de Tarefas para obter uma visão geral de todo o projeto.",
  mBoardTutorialYourBoardTitle: "Crie Seu Próprio Quadro Agora!",
  mBoardTutorialYourBoardContent: "É tudo o que temos a falar sobre o quadro Kanban por enquanto. Vá em frente e divirta-se!",
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
    "<p>If you want to navigate quickly between views, use the shortcut “(“ or “)”</p>",
  mSublistTutorialOrganizeTip: "Tip: You can always switch back to the main list to view the big picture of your project!",
  mSublistTutorialTodoTitle: "Tackle an Overwhelming To-do List as a Winning Team",
  mSublistTutorialTodoContent:
    "<p>Don’t let the stress of an ever-growing to-do list beat you "
    "and your team productivity! Productivity is all about getting focused on "
    "the right thing at the right time!</p>"
    "<p>Now go get things done and achieve your dreams!</p>",
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
  mMobileWelcomeP4Desc: "Adicione responsáveis,tags, datas de conclusão, etc., para começar com seu projeto."
};