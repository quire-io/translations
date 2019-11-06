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
  mFeatureSmartAddDesc: "Quickly assign a member, tag, priority, etc., to a task with smart keyboard shortcuts. ",
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