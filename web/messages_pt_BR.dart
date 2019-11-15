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
  mFeatureMytasksTitle: "Minhas Tarefas Resumidas",
  mFeatureMytasksDesc: "Fique por dentro das tarefas atribuídas a você em todos os projetos.",
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