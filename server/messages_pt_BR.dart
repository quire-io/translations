//Copyright (C) 2013 Potix Corporation. All Rights Reserved.
//History: Fri, Aug 23, 2013  7:31:11 PM
// Author: tomyeh

part of server.intl.messages_all;

/* A message can contain any number of variables, enclosing with `[=` and `]`.
 * For example,
 *
 *     "Hi, [=name]
Welcome to [=systemName] version [=systemVersion]"
 *
 * where `name`, `systemName` and `systemVersion` are assumed to be variable
 * names that will be retrieved from the map given at run time.
 */

const ptBrServer = const <String, String> {
  mSubmit: "Enviar",
  mClear: "Clear",
  mSystemBusy:
    "Desculpe, o sistema está ocupado. Por favor, tente novamente. "
    'Se o problema persistir, por favor, <a href="/feedback">contacte-nos</a>. Obrigado!',
  mPleaseUpgrade: "Atualize seu aplicativo para a versão mais recente.",
  mProjectLower: "projeto",
  mOrganizationLower: "organização",
  mSidebarMyTasksUpper: "AS MINHAS TAREFAS",
  mSidebarSmartFolderUpper: "PASTAS INTELIGENTES",
  mSidebarWorkspaceUpper: "ÁREA DE TRABALHO",
  mSidebarBookmarksUpper: "FAVORITOS",
  mSidbarRecentUpper: "RECENTE",
  mSidebarArchive: "Arquivado",
  mSidebarHidden: 'Oculto',
  mSidebarRecycleBin: 'Lixeira',
  mSidebarMembersUpper: "MEMBROS",
  mAppCategoriesUpper: 'CATEGORIAS',
  mAppCategory: 'Categoria',
  mSidebarResetOrder: "Redefinir para a ordem padrão",
  mSignup: "Registre-se",
  mLogin: "Login",
  mLogout: "Sair",
  mEmail: "Email",
  mLanguage: "Idioma",
  mLanguageAuto: "(auto)",
  mFirstDayOfWeek: 'Primeiro dia da semana',
  m24hourTime: 'Hora',
  m24hourTimeDesc: 'Habilitar 24 Horas',
  mAllow: "Permitir",
  mDeny: "Negar",
  mConfirmPassword: "Confirme sua senha",
  mNewPassword: "Nova",
  mConfirmSignupPassword: "Nova senha",
  mCurrentPassword: "Atual",
  mChangePassword: "Alterar senha",
  mRememberME: "Lembrar-me",
  mConfirm: "Confirmar",
  mLoginFailed: "Por favor, digite um email e senha válidos, ou <a href='/signup'>registre-se</a> primeiro.",
  mNotYet: "Ainda não",
  mNotComfirmedYet: "Ainda não confirmado",
  mGOWS: "Continuar para o meu projeto",
  mReturnWS: "Regressar ao meu projeto",
  mTryAgain: "Tente novamente",
  mSignupAt: "Registrado",
  mCreatedAt: "Criado",
  mTour: "Tour",
  mFeatures: "Recursos",
  mBlog: "Blog",
  mAbout: "Sobre",
  mAboutQuire: "Sobre o Quire",
  mGetStarted: "INICIAR",
  mSignupForFree: "EXPERIMENTE - É GRÁTIS!",
  mPrivacyPolicy: "Política de Privacidade",
  mTerms: "Termos",
  mTermsOFService: "Termos de Serviço",
  mFaq: "FAQ",
  mPricing: "Preços",
  mGetIphone: "Obter App do iPhone",
  mGetAndroid: "Obter App do Android",
  mGetChromeExtension: "Obter Extensão Chrome",
  mLoginUpper: "ENTRAR",
  mTourUpper: "TOUR",
  mTutorialUpper: "TUTORIAL",
  mFeedbackUpper: "FEEDBACK",
  mDocumentationUpper: "DOCUMENTAÇÃO",
  mFooterLinkCategoryQuire: "Quire",
  mFooterLinkHome: "Página Inicial",
  mFooterLinkDownloadiOS: "Baixar App iOS",
  mFooterLinkDownloadAndroid: "Baixar App Android",
  mFooterLinkDownloadAndroidAPK: "Baixar APK Android",
  mFooterLinkSecurity: "Segurança",
  mFooterLinkCategorySupport: "Suporte e Recursos",
  mUserGuide: "Guia",
  mFooterLinkDevelopers: "Desenvolvedores e API",
  mFooterLinkCategoryCompany: "Companhia",
  mPost: "Postar",
  mGotIt: "Entendi!",
  mReadOnly: "Somente Leitura",
  mReadMore: "Ler mais",
  mGettingStarted: "Começar",
  mTutorial: "Tutorial",
  mDocumentation: "Documentação",
  mSignupQuire: "Registre-se no Quire",
  mSignupFree: "REGISTRE-SE GRATUITAMENTE",
  mSignupFreeShort: "REGISTRE-SE",
  mSignupToPostAComment: "REGISTRE-SE PARA POSTAR UM COMENTÁRIO",
  mLoginQuire: "Faça login no Quire",
  mLoginQuireDesc: "Bem-vind@ de Volta!",
  mStayLogin: "Permanecer conectado",
  mLoginAccountDesc: "Não tem uma conta ainda?",
  mLoginAccountCreate: "Crie uma conta no Quire",
  mSigninGoogle: "Entrar com o Google",
  mSignupGoogle: "Registro com o Google",
  mSigninApple: "Entrar com a Apple",
  mSignupApple: "Registro com a Apple",
  mHomeGotoWSButton: "IR PARA O SEU PROJETO",
  mDownloadAPK: "BAIXAR APK",
  mAPKVersion: 'Versão [=version]',
  mDownloadMobileAppToStart: 'Baixe o Quire para começar trabalhando em seus projetos',
  mDownloadMobileAppToStartWith:
    '[=who] convidou você a colaborar em seu projeto.<br/>'
    'Baixe o Quire para iniciar!',
  mCompleteSingupWithApp: 'Complete o registro no app Quire<br>ou <a href="[=url]">Baixe o app Quire primeiro</a>.',
  mBrowserNotSupported: "Desculpe, seu navegador está desatualizado. Atualize-o para a versão mais recente.",
  mMobileBrowserNotSupported:
    'Não suportamos mais navegadores de dispositivos móveis com tela pequena. '
    'Por favor, baixe nosso aplicativo nativo.',
  mAccountExpiredTitle: "Opa!",
  mAccountExpiredDesc:
    'Sua conta está temporariamente bloqueada!.<br/>'
    'Para continuar, confirme seu endereço de email.',
  m403Title: "Opa!",
  m403Desc:
    "Você não tem permissão para acessar esta página.<br/>"
    'Por favor, entre em contato o seu administrador.',
  m404PageTitle: '404: Página Não Encontrada',
  m404Title: "Opa!",
  m404Desc:
    "A página que você está procurando não pode ser encontrada.<br/>"
    'Se você precisar de ajuda, por favor, <a href="mailto:support@quire.io">entre em contato conosco.</a>',
  m404ProjectList: "Aqui está uma lista de projetos que você pode acessar:",
  mBackToHome: "Voltar à Página Inicial",
  m500PageTitle: 'Erro',
  m500Title: 'Parece que algo deu errado!',
  m500Desc:
    'Nós rastreamos esses erros automaticamente, mas se o problema persistir, '
    'sinta-se à vontade para <a href="mailto:support@quire.io">entrar em contato conosco.</a> '
    'Enquanto isso, por favor, tente <a href="javascript:reloadPage()">atualizar</a>.',
  mNewVersionApp: 'Uma nova versão já está disponível para <a href="[=link]">baixar</a>!',
  mObsoleteVersionApp: 'Essa versão antiga que você está usando vai expirar em [=when]. Por favor, <a href="[=link]">baixe a última versão</a>!',
  mNewVersionBrowser:
    'Uma nova versão está disponível. '
    'Por favor, <a href="javascript:reloadPage(false)">recarregue para obter a versão mais recente</a>.',
  mRequired: 'Obrigatório',
  mDuplicatedId: 'Esta ID já está em uso',
  mForgotPassword: 'Esqueceu?',
  mResetPassword: 'Redefinir senha',
  mForgotYourPassword: 'Esqueceu sua senha?',
  mForgotYourPasswordDesc:
    'Não tem problema, digite o endereço de email que você usou em seu registro '
    'e nós lhe enviaremos um link de redefinição de senha.',
  mResetMYPassword: 'Redefinir Minha Senha',
  mEmailSentCheckInbox: '<h3>Email Enviado para [=email]!</h3>Por favor, [=hrefStart]verifique sua caixa de entrada [=hrefEnd] ou pasta de spam.',
  mYourNewPasswordDesc:
    'Por favor, digite uma nova senha '
    'para sua conta <b>[=email]</b>',
  mPasswordReseted: 'Você acabou de alterar sua senha.',
  mConfirmSignupExpired: "Confirmação de Registro Expirada",
  mConfirmPasswordExpired: "Confirmação de Redefinição de Senha Expirada",
  mConfirmEmailExpired: "Confirmação de Email Expirada",
  mConfirmExpired: 'Desculpe, a confirmação expirou.',
  mPleaseCheckInbox:
    '<div class="confirm-email"><div class="msg">'
    'Please [=hrefStart]check your inbox[=hrefEnd] to confirm your email: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirm:
    '<div class="confirm-email"><div class="msg">'
    'Por favor, confirme seu email em [=day] dias: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmToday:
    '<div class="confirm-email"><div class="msg">'
    'Por favor, confirme seu email hoje: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmOptions:
    '<a href="javascript:reSignup()">Reenviar</a><a class="hidden">Enviado</a>'
    '<a href="/r/setting?tab=options">Alterar Email</a>',
  mConfirmedEmail: "Oi, [=email]",
  mConfirmedEmailDesc: "Vamos preparar sua conta agora!",
  mDoneConfirmSignupButtton: "Eu terminei, vamos!",
  mNameISPublicVisible: "Seu nome é visível publicamente",
  mCantFindEmail: "Não foi possível encontrar esse email.",
  mDuplicatedEmail: 'Este email já está em uso.',
  mEmailChangedCancel: '(cancelar)',
  mEmailChangedTitle: "Email Alterado",
  mEmailChanged: 'Obrigado. Seu email principal foi alterado para <br>[=email].',
  mEmailChangeFailedTitle: "Não foi possível Alterar o Email",
  mEmailChangeFailed: "Desculpe, não podemos alterar seu email para [=email]: [=message]",
  mEmailAddedTitle: "Novo Email Adicionado",
  mEmailAdded: 'Obrigado. Seu novo email, [=email], foi adicionado.',
  mEmailAddFailedTitle: "Não foi possível Adicionar Novo Email",
  mEmailAddFailed: "Desculpe, não podemos adicionar o seu novo email, [=email]: [=message]",
  mSignupMailSentTitle: 'Legal!',
  mSignupMailSentDesc:
    'Nós lhe enviamos um email de confirmação para<br>'
    '<strong>[=email]</strong>.<br>'
    'Por favor, [=hrefStart]verifique sua caixa de entrada[=hrefEnd] ou pasta de spam e confirme.',
  mSignupAgreePolicyDesc: 'Ao me registrar, concordo com a <a href="https://quire.io/privacy">Política de Privacidade</a> e <a href="https://quire.io/terms">Termos</a> do Quire',
  mSignupAccountDesc: "Já tem uma conta?",
  mSignupAccountLogin: "Faça o login aqui",
  mDeleteAccountNotEmpty:
    'Você precisa remover sua associação de [=granted], ou excluí-la '
    'antes de poder excluir sua conta.',
  mHiThere: 'Oi!',
  mAlreadySignupTitle: "[=email] já se registrou",
  mAlreadySignupDesc:
    'Parece que você já se registrou com <br>'
    '<strong>[=email]</strong>.<br>',
  mSignupConfirmTabTitle: 'Confirmação',
  mAlreadyConfirmDesc: 'Você já confirmou o email.',
  mSignupConfirmTitle: "Obrigado pela sua confirmação",
  mSignupConfirmDesc:
    'Obrigado por confirmar seu endereço de email <strong>[=email]</strong>.<br/>'
    '[=continue]',
  mSignupConfirmThenLogin: 'Por favor, <a href="/login">faça o login aqui</a> para continuar',
  mInviteFriends: "Convidar Amigos",
  mInviteFriendsTitle: "Convide seus amigos para se juntarem",
  mInviteFriendsDesc: "Você está gostando da sua experiência com o Quire?<br/>Fale para os seus amigos que eles também podem facilmente realizar seus sonhos!",
  mInviteFriendsSuccessTitle: "Obrigado!",
  mInviteFriendsSuccess: 'Um convite foi enviado para <ul class="list-unstyled"></ul> Agradecemos muito o seu apoio!',
  mInviteOthersFriends: "Convidar outros amigos",
  mInviteNewMembers: "Convidar novos membros",
  mContactUs: "Entre em Contato",
  mFeedback: "Comentários",
  mFeedbackSubject: "Assunto",
  mFeedbackContent: "Como podemos ajudar",
  mSend: "Enviar",
  mPostFeedbackPublic: "Permitir que outros usuários do Quire vejam",
  mFeedbackDesc: "Tem alguma questão ou sugestão para nós?<br>Obrigado! Somos todos ouvidos!",
  mCheckCommunity: "Confira todos os comentários",
  mUndoListTitle: "Minhas Operações",
  mUndoDeleteListTitle: "Eliminado",
  mUndoCompleteListTitle: "Concluído",
  mUndoEmptyTitle: "Nada para desfazer.",
  mUndoEmptyDesc: "Você ainda não moveu, concluiu ou eliminou tarefas.",
  mUndoRemoveTaskEmptyDesc: "Nenhuma tarefa foi excluida recentemente.",
  mUndoCompleteTaskEmptyDesc: "Nenhuma tarefa foi concluída recentemente.",
  mSearchPartialResult: "Apenas resultados parciais são exibidos",
  mSearchOtherProjects: "Pesquisar outros projetos",
  mBackSearch: "Voltar para a pesquisa",
  mMarkAllRead: "Marcar Tudo como Lido",
  mEmptyNotificationMessage: "Você não tem nenhuma notificação.",
  mShowMoreActivities: "Mostrar atividades anteriores",
  mShowMoreTasks: "Mostrar mais tarefas",
  mShowMoreComments: "Mostrar comentários anteriores",
  mEmptyComments: "Sem comentários",
  mEmptyCommentsDesc: "Seja o primeiro a <a>adicionar um comentário <a>",
  mNewComments: "Novos comentários",
  mNewNotifications: "Novas notificações",
  mScrollToBottom: "Rolar para baixo",
  mTaskRemovedTitle: "Esta tarefa foi excluída.",
  mTaskRemovedDesc: "Tente pesquisar por outra coisa.",
  mAppBanned:
    'Este aplicativo foi banido por violar nossos <a href="/terms" target="_blank">Termos de Serviço</a>. '
    "Você não tem permissão para publicar o aplicativo novamente até [=when].",
  mMyTasksEmptyMessage: "Oba~ nenhuma tarefa em atraso!",
  mSignupOrganization: "Organização de [=user]",
  mSignupProject: "Projeto de [=user]",
  mEmailWelcomeSubject: "O que você está achando do Quire até agora?",
  mEmailWelcomeContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Estamos super entusiasmados em ter você a bordo!</p>

<p>Você tem alguma questão ou sugestão que queira compartilhar? Me conte tudo, terei todo o prazer em ajudar você!</p>

<p>Caso você não saiba por onde começar, temos um tutorial para você seguir passo a passo!</p>

[=img]

<p class="text-center">
  <a href="https://quire.io/tutorial" class="btn">Ver Tutorial</a>
</p>

<p>Ah, temos também um <a href="https://quire.io/blog/">blog</a>, 
onde compartilhamos nossas dicas para que você tenha o melhor do Quire e contamos variadas histórias interessantes de como outros usuários utilizam o Quire pois pensamos que podem ser inspiradoras e motivadoras para você! Dê uma olhada!</p>

<p>Viva seus sonhos e alcance seus objetivos com o Quire!</p>

<p>Tenha um ótimo dia!</p>

<p>Melhores Cumprimentos,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Caso você não queira receber emails como este no futuro, por favor, <a href="[=unsubscribe]">cancele sua subscrição aqui</a>.</p>
''',
  mEmailValueProposalSubject: "Você pode estar perdendo o que acontece no Quire",
  mEmailValueProposalContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Estou sabendo, você é nov@ no Quire. Gostaria apenas de contar para você algumas coisas que outras pessoas gostam 
do Quire, que você pode ter deixado escapar:</p>

<p><b>Ele Simplifica o Complicado</b></p>

<p>As tarefas são divididas em tantas etapas quantas você necessite para que possa concluir
uma a uma. Não importa quão grande ou desafiante seu objetivo possa ser, o Quire faz com que 
ele seja fácil de alcançar.</p>

<p><b>Ele Pensa um Passo a Frente</b></p>

<p>Um dos motivos por que as pessoas mudam para o Quire é porque o seu design é limpo e intuitivo,
encaixando na perfeição mesmo com a sua longa e confusa lista de tarefas dentro.</p>

<p><b>Ele Colabora com Todo o Mundo</b></p>

<p>Compartilhe sua carga de trabalho atribuindo tarefas a colegas, parceiros de negócio, 
amigos ou família. O trabalho em equipe nunca foi tão fácil, graças à comunicação 
e colaboração em tempo real.</p>

<p>Então, o que você está esperando? <a href="https://quire.io/w">Complete seus objetivos com o Quire!</a></p>

<p>Claro, se você tiver alguma dúvida usando o Quire, estamos aqui para ajudar você.</p>

<p>Melhores Cumprimentos,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Caso você não queira receber emails como este no futuro, por favor, <a href="[=unsubscribe]">cancele sua subscrição aqui</a>.</p>
''',
  mEmailLeavingSubject: "Faz algum tempo que não vemos você no Quire",
  mEmailLeavingContent: '''
<p>Oi [=name],</p>

<p>Obrigad@ mais uma vez por usar o Quire.</p>

<p>Esperamos que o Quire @ esteja ajudando você a alcançar seus objetivos. 
Estamos cuidadosamente trabalhando em <a href="https://twitter.com/quire_io">Mais Recursos</a> para ajudar nossos usuários, 
por isso, contamos com sua atenção para as novidades para saber
como o Quire pode diminuir seus esforços gerenciando seus projetos.</p>

<p>Se você não acha que o Quire seja a melhor solução para você, por favor, compartilhe com a gente 
em que áreas poderíamos melhorar para que possamos alcançar mais usuários como você.</p>

<p>Se você quiser bater um papo sobre o assunto, teremos todo o prazer em 
organizar uma ligação com você.</p>

<p>Estaremos encantados de saber sua opinião,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Caso você não queira receber emails como este no futuro, por favor, <a href="[=unsubscribe]">cancele sua subscrição aqui</a>.</p>
''',
  mEmailSignupSubject: 'Um último passo para conseguir grandes coisas com o Quire',
  mEmailSignupContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Você está a um clique de distância!</p>

<p>Para continuar usando o Quire, verifique seu endereço de email clicando no botão abaixo.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verificar</a>
</p>

<p>Se você não reconhece este email, por favor ignore.</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailSignupDeletionSubject: 'Complete seu registro no Quire',
  mEmailSignupDeletionContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Esperamos que você esteja passando ótimos momentos com o Quire!</p>

<p>Seus projetos devem ser realmente emocionantes, para que você tenha esquecido de confirmar seu endereço de email!
Por favor, confirme que você ainda está usando o Quire clicando no botão abaixo dentro do prazo de [=day] dias.
Caso contrário, talvez tenhamos que <b>excluir sua conta e dados</b>. E não estamos prontos para deixar você ir...</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verificar endereço de email</a>
</p>

<p>Se você não reconhece este email, ignore.
Ou, por favor, <a href="mailto:support@quire.io">entre em contato</a> se houver
algum problema.</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailProfileChangeSubject: 'Quire: seu perfil foi atualizado',
  mEmailProfileChangeContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Estamos escrevendo para informar que você alterou [=fields] em seu perfil.</p>

<p>Se você não fez essa alteração, por favor, <a href="mailto:support@quire.io">entre em contato</a> imediatamente.</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailInviteSubject: "Quire: Você está convidad@ a se registrar [=host]",
  mEmailInviteContent: '''
<p class="hi-row">Oi,</p>

<p>Você foi convidad@ por [=invitor] para participar em [=hostType]: [=host].</p>

<p>Para aceitar o convite, visite o botão abaixo.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Aceitar convite</a>
</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailInviteExistsUserContent: '''
<p class="hi-row">Oi,</p>

<p>Você foi convidad@ por [=invitor] para ingressar em [=hostType]: [=host].</p>

<p class="text-center">
  <a href="[=link]" class="btn">Ver [=hostType]</a>
</p>

<p>Se você deseja recusar o convite, por favor clique <a href="[=declineLink]">aqui</a>.</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailInviteFriendsSubject: "[=name] convidou você para se registrar no Quire",
  mEmailInviteFriendsContent: '''
<p class="hi-row">Oi,</p>

<p>[=invitor] ([=email]) convidou você para se registrar no <a href="https://quire.io">Quire</a>;
uma solução de gerenciamento de projetos de que está gostando bastante.</p>

<p>Para aceitar o convite, clique no botão abaixo. É grátis!</p>

<p class="text-center">
  <a href="[=link]" class="btn">Aceitar convite</a>
</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailDeleteAccountSubject: "Você excluiu permanentemente sua conta Quire",
  mEmailDeleteAccountContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Você excluiu permanentemente sua conta Quire.</p>

<p>Depois que sua conta do Quire for excluída, você não poderá fazer login,
receber notificações ou acessar quaisquer dados da sua conta.
Fique tranquil@ pois excluiremos permanentemente todas as suas informações
e dados e não deixaremos qualquer cópia em nosso sistema.</p>

<p>Embora ainda não estejamos prontos para dizer adeus, entendemos totalmente
sua decisão de deixar o Quire. Antes de ir embora, você pode nos deixar
algumas sugestões e comentários sobre sua experiência com o Quire?
Algumas palavras significariam muito para nós.</p>

<p>Muito obrigado. Aguardamos notícias suas!</p>

<p>Saudações,</p>

<p>A Equipe do Quire</p>''',
  mEmailPerUpdateSubject: "Quire: [=summary]",
  mEmailPerUpdateContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Estamos escrevendo para informar você:</p>

[=digest]

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>

<hr class="end"/>

<p>Você está recebendo este email porque você está seguindo [=source]. Para cancelar a subscrição, por favor <a href="[=unsubscribe]">clique aqui</a>.</p>
''',
  mEmailDigestSubject: "Quire: Um total de [=count] notificações para você",
  mEmailDigestContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Existem um total de [=count] notificações para você:</p>

[=digest]

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>

<hr class="end"/>

<p>Você está recebendo este email porque você pediu para receber atualizações de atividades. Para alterar a frequência com que você deseja recebê-las, <a href="https://quire.io/r/setting?tab=options#email">clique aqui</a>. Para cancelar a subscrição, <a href="[=unsubscribe]">clique aqui</a>.</p>
''',
  mEmailEmailChangeSubject: "Quire: Por favor, verifique seu novo endereço de email",
  mEmailEmailChangeContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Você atualizou recentemente um novo endereço de email para sua conta Quire.</p>

<p>Clique no botão abaixo nas próximas 12 horas para verificar seu novo endereço de email.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verificar</a>
</p>

<p>Se você não reconhece este email, por favor ignore</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailEmailChangeNotificationSubject: "Quire: Seu endereço de email principal foi alterado",
  mEmailEmailChangeNotificationContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Estamos escrevendo para informar que você alterou seu endereço de email
principal para <b>[=newEmail]</b>.

<p>Todas as notificações relacionadas a você serão enviadas para seu novo
endereço de email principal,
incluindo notificações relacionadas com sua conta e atividades de tarefas.</p>

<p>Se você não fez essa alteração, por favor,
<a href="mailto:support@quire.io">entre em contato conosco</a> imediatamente.</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailAddEmailSubject: "Quire: Por favor, verifique seu novo endereço de email",
  mEmailAddEmailContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Clique no botão abaixo nas próximas 12 horas para verificar seu novo endereço de email.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verificar</a>
</p>

<p>Se você não reconhece este email, por favor ignore.</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailForgotPasswordSubject: "Quire: Por favor, redefina sua senha",
  mEmailForgotPasswordContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Você está recebendo este email porque perdeu sua senha do Quire.</p>

<p>Clique no botão abaixo nas próximas 2 horas para redefinir sua senha.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Redefinir senha</a>
</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailInviteConfirmedSubject: "[=inviteeName] aceitou seu convite para o Quire",
  mEmailInviteConfirmedContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Após o seu convite, [=invitee] ([=inviteeEmail]) se registrou no Quire com sucesso.</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailContentHeader: '<p class="hi-row">Oi,</p>',
  mEmailContentHeaderWithUser: '<p class="hi-row">Oi [=name],</p>',
  mEmailSubscriberContent: '''
[=header]

[=message]

[=footer]

<hr class="end"/>

<p>Você está recebendo este email porque você pediu para receber atualizações por email. Para cancelar a subscrição, por favor <a href="[=unsubscribe]">clique aqui</a>.</p>
''',
  mEmailContentFooter:
    '<p class="end-row-1">Obrigado,</p>'
    '<p class="end-row-2">A Equipe do Quire</p>',
  mEmailLeaveMemberSubject: "Quire: [=member] saiu [=target]",
  mEmailLeaveMemberContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Estamos escrevendo para que você saiba que [=member] ([=memberEmail]) saiu de [=target].</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailNewProjectSubject: "Quire: [=member] criou [=project]",
  mEmailNewProjectContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Estamos escrevendo para informar você que [=member] ([=memberEmail]) criou [=project].</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailDeleteHostSubject: "Quire: [=member] excluiu [=host]",
  mEmailDeleteHostContent: '''
<p class="hi-row">Oi [=name],</p>

<p>Estamos escevendo para informar você que [=member] ([=memberEmail]) excluiu "[=host]".</p>

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailAppRejectedSubject: "[=app] foi rejeitado",
  mEmailAppRejectedContent: '''
<p class="hi-row">Oi,</p>

<p>Estamos escrevendo para informar que seu aplicativo, [=app], foi rejeitado porque 
violou nossos <a href="https://quire.io/terms" target="_blank">Termos de Serviço</a>.

[=reason]

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mEmailAppBannedSubject: "[=app] foi banido por [=days] dias",
  mEmailAppBannedContent: '''
<p class="hi-row">Oi,</p>

<p>Estamos escrevendo para informar que seu aplicativo, [=app], foi banido porque 
violou nossos <a href="https://quire.io/terms" target="_blank">Termos de Serviço</a>.
Você não poderá publicar o aplicativo novamente até [=days] dias depois.</p>

[=reason]

<p class="end-row-1">Obrigado,</p>
<p class="end-row-2">A Equipe do Quire</p>
''',
  mSummaryUnknown: "Atualização de Atividade",
  mExtraValue: " como [=value]",
  mSaying: ", dizendo [=value]",
  mViewOnQuire: "ver no Quire",
  mUnfollow: "deixar de seguir",
  mThisTask: "essa tarefa",
  "AT$atAddTask": "[=who] adicionou [=what][=value]",
  "AT$atRemoveTask": "[=who] excluiu [=what][=value]",
  "AT$atEditTask": "[=who] editou [=what][=value]",
  "AT$atMoveTask": "[=who] moveu [=what] to [=value]",
  "AT$atComplete": "[=who] concluiu [=what]",
  "AT$atUncomplete": "[=who] reabriu [=what]",
  "AT$atAssign": "[=who] atribuiu [=what] a [=value]",
  "AT$atUnassign": "[=who] desatribuiu [=value] de [=what]",
  "AT$atSetDue": "[=who] definiu data de conclusão de [=what] para [=value:due]",
  "AT$atUnsetDue": "[=who] removeu a data de conclusão de [=what]",
  "AT$atSetState": "[=who] definiu o estado de [=what] para [=value]",
  "AT$atSetStart": "[=who] definiu a data de início de [=what] para [=value:due]",
  "AT$atUnsetStart": "[=who] removeu a data de início de [=what]",
  "AT$atAddTaskComment": "[=who] comentou [=what][=value]",
  "AT$atUndoComplete": "[=who] desmarcou a conclusão de [=what]",
  "AT$atUndoRemoveTask": "[=who] desmarcou a remoção de [=what]",
  "AT$atUndoArchiveTask": "[=who] voltou a apresentar [=what]",
  "AT$atAddTaskAttachment": "[=who] adicionou [=value] a [=what]",
  "AT$atRemoveTaskAttachment": "[=who] removeu [=value] de [=what]",
  "AT$atSetPartner": "[=who] compartilhou [=what] com a equipe externa [=value]",
  "AT$atUnsetPartner": "[=who] retirou a equipe externa de [=what]",
  "AT$atRemoveTaskComment": "[=who] removeu um comentário em [=what]",
  "AT$atTag": "[=who] adicionou a tag [=value] a [=what]",
  "AT$atUntag": "[=who] removeu a tag [=value] de [=what]",
  "AT$atTransferTask": "[=who] transferiu [=what] para [=value]",
  "AT$atDuplicateTask": "[=who] duplicou [=what] de [=value]",
  "AT$atTaskMention": "[=who] mencionou você em [=what][=value]",
  "AT$atDuplicateRecurring": "[=who] duplicou [=what] da tarefa recorrente [=value]",
  "AT$atSetPriority": "[=who] definiu a prioridade de [=what] para [=value]",
  "AT$atSetTaskType": "[=who] definiu o tipo de [=what] para [=value]",
  "AT$atStartTask": "[=who] começou a trabalhar em [=what]",
  "AT$atPauseTask": "[=who] diferiu [=what]",
  "AT$atArchiveTask": "[=who] peekaboo [=what]",
  "AT$atUnarchiveTask": "[=who] voltou a mostrar [=what]",
  "AT$atAddProject": "[=who] criou [=what]",
  "AT$atRemoveProject": "[=who] removeu o projeto [=value]",
  "AT$atUndoRemoveProject": "[=who] undid the removal of [=what]",
  "AT$atEditProject": "[=who] editou [=what]",
  "AT$atAddProjectMember": "[=who] adicionou [=value] a [=what]",
  "AT$atRemoveProjectMember": "[=who] removeu [=value] de [=what]",
  "AT$atAddPartnerMember": "[=who] adicionou um usuário da equipe externa [=value] a [=what]",
  "AT$atRemovePartnerMember": "[=who] removeu um usuário da equipe externa [=value] de [=what]",
  "AT$atTransferProject": "[=who] transferiu [=what] para [=value]",
  "AT$atExportProject": "[=who] exportou [=what]",
  "AT$atImportProject": "[=who] importou [=what] para [=value]",
  "AT$atAddProjectComment": "[=who] comentou [=what][=value]",
  "AT$atAddProjectAttachment": "[=who] adicionou [=value] a [=what]",
  "AT$atRemoveProjectAttachment": "[=who] removeu [=value] de [=what]",
  "AT$atRemoveProjectComment": "[=who] removeu um comentário em [=what]",
  "AT$atAddTag": "[=who] adicionou a tag [=value] a [=what]",
  "AT$atRemoveTag": "[=who] removeu a tag [=value] de [=what]",
  "AT$atAddPartner": "[=who] adicionou uma equipe externa [=value] a [=what]",
  "AT$atRemovePartner": "[=who] removeu uma equipe externa [=value] de [=what]",
  "AT$atDuplicateProject": "[=who] criou [=what] copiando de [=value]",
  "AT$atSetPublic": "[=who] definiu [=what] como público",
  "AT$atUnsetPublic": "[=who] definiu [=what] como privado",
  "AT$atProjectMention": "[=who] mencionou você em [=what][=value]",
  "AT$atGithubConfig": "[=who] conectou [=what] ao Github: [=value]",
  "AT$atGithubUnconfig": "[=who] desconectou [=what] do Github: [=value]",
  "AT$atAuthorizeProject": "[=who] atribuiu funções [=extra] a [=value] para acessar a [=what]",
  "AT$atAuthorizePartner": "[=who] atribuiu funções [=extra] a [=value] na equipe externa [=extra2] de [=what]",
  "AT$atArchiveProject": "[=who] arquivou [=what]",
  "AT$atUnarchiveProject": "[=who] desarquivou [=what]",
  "AT$atAddOrganization": "[=who] criou [=what]",
  "AT$atRemoveOrganization": "[=who] removeu a organização [=value]",
  "AT$atUndoRemoveOrganization": "[=who] desfez a remoção de [=what]",
  "AT$atEditOrganization": "[=who] editou [=what]",
  "AT$atAddOrganizationMember": "[=who] adicionou [=value] a [=what]",
  "AT$atRemoveOrganizationMember": "[=who] removeu [=value] de [=what]",
  "AT$atAddGlobalTag": "[=who] adicionou a tag [=value] a [=what]",
  "AT$atRemoveGlobalTag": "[=who] removeu a tag [=value] de [=what]",
  "AT$atAddOApp": "[=who] adicionou um aplicativo, [=value], a [=what]",
  "AT$atRemoveOApp": "[=who] removeu um aplicativo, [=value], de [=what]",
  "AT$atEditOApp": "[=who] editou [=value]",
  "AT$atPublishOApp": "[=who] publicou [=value]",
  "AT$atUnpublishOApp": "[=who] cancelou a publicação [=value]",
  "AT$atAddShare": "[=who] criou um link compartilhável, [=value], de [=what]",
  "AT$atRemoveShare": "[=who] removeu um link compartilhável, [=value], de [=what]",
  "AT$atAddTaskState": "[=who] adicionou [=value] a [=what]",
  "AT$atRemoveTaskState": "[=who] removeu [=value] de [=what]",
  "AT$atAddSublist": "[=who] adicionou a sublista [=value] a [=what]",
  "AT$atRemoveSublist": "[=who] removeu a sublista [=value] de [=what]",
  "AT$atSlackInstall": "[=who] conectou [=what] ao [=value] do Slack",
  "AT$atSlackUninstall": "[=who] desconectou [=what] do [=value] do Slack",
  "AT$atExportOrganization": "[=who] exportou [=what]",
  "AT$atAuthorizeOrganization": "[=who] atribuiu funções [=extra] a [=value] para acessar a [=what]",
  "AT$atxInviteExisting": "[=who] convidou você para participar em [=what]",
  "AT$atxInviteConfirm": "[=who] aceitou seu convite participar em [=what]",
  "AT$atxRemindStart": "Lembrar para começar [=what] em [=value:due]",
  "AT$atxRemindDue": "Lembrar para concluir [=what] até [=value:due]",
  "AT$atxRemindOverdue": "Você deixou passar a data de conclusão [=value:due] de [=what]",
  "AT$atxGithubError":
    "Nós não podemos acessar [=value] devido a [=extra]. "
    "Por favor, verifique suas configurações do Github para [=what].",
  mUnsubscribe: "Cancelar Subscrição",
  mUnsubscribeSuccess: "Você cancelou a subscrição [=target] com sucesso.",
  mUnsubscribeTargetFailed:
    'Opa... falha ao cancelar subscrição <code>[=target]</code>. Pode ter sido removida. '
    'Por favor <a href="/w">navegue por suas tarefas aqui<</a>.',
  mUnsubscribeFailed:
    'Desculpe, o link de cancelamento da subscrição expirou. '
    'Por favor, atualize <a href="/r/setting">suas preferências aqui</a>.',
  mUnsubscribeAutoSuccess: "Você ([=email]) cancelou a subscrição [=target] com sucesso.",
  mUnsubscribeAll: "Você ([=email]) cancelou a subscrição de notificações e mensagens do Quire com sucesso.",
  mDeclineTitle: "Recusar Convite",
  mDeclineSuccess: "Você recusou o convite para ingressar em [=target] com sucesso.",
  mKeyShortcuts: 'Atalhos de Teclado (F1)',
  mKeyShortcutsTitle: 'Atalhos de Teclado',
  mKeyNavigate: 'Navegue por diferentes tarefas ou funções',
  mKeyMoveTask: 'Mova tarefas vertical ou horizontalmente',
  mKeyMultipleSelect: 'Selecione várias tarefas',
  mKeyF1: 'Atalhos de teclado',
  mKeyEditTask: 'Editar nome da tarefa',
  mKeyEditTaskDesc: 'Editar descrição da tarefa',
  mKeyCreateRootTask: 'Adicionar nova tarefa no primeiro nível',
  mKeyCreateTask: 'Adicionar nova tarefa',
  mKeyCreateSubtask: 'Adicionar nova subtarefa',
  mKeyDeleteTask: 'Excluir tarefas selecionadas',
  mKeyCollapseTask: 'Reduzir ou expandir tarefas por nível',
  mKeySwitchMyTaskView: 'Iniciar ou fechar Minhas Tarefas',
  mKeyFullScreen: 'Habilitar ou desabilitar tela cheia',
  mKeySwitchTabs: 'Switch tabs',
  mKeySwitchViews: 'Switch tasks view',
  mKeyBlinkSearch: 'Pesquisa rápida de projetos, usuários, etc.',
  mKeySearchTask: 'Pesquisar tarefas e comentários',
  mKeyCompleteTask: 'Concluir tarefas selecionadas',
  mKeyAssign: 'Atribuir..',
  mKeyDueDate: 'Definir data de conclusão',
  mKeyAddTag: 'Adicionar tag',
  mKeyAddComment: 'Adicionar comentário',
  mKeyOpenUndoList: 'Abrir lista de operações desfazer',
  mKeyOpenSidebar: "Abrir ou ocultar a barra lateral",
  mKeyPrint: 'Imprimir tarefas',
  mKeyDrillDown: 'Aumentar ou diminuir zoom da tarefa selecionada',
  mKeyQuote: 'Citar o texto selecionado na sua resposta',
  mKeyComment: 'Comentar na tarefa selecionada',
  mKeySelfAssign: 'Auto-atribuir tarefa selecionada',
  mKeyAssignTask: 'Administrar tarefa selecionada',
  mKeyAssignTaskProperties: '@=atribuir;/=estado;#=tag;<=conclusão;!=prioridade;^=quadro;>=projeto',
  mKeyIndent: 'Recuar tarefa no modo de edição',
  mKeyToggleHint: 'Mostrar ID da tarefa e mais',
  mKeyCopyHint: "Copiar tarefa selecionada",
  mKeyCutHint: "Cortar tarefa selecionada",
  mKeyPasteHint: "Cole o que você cortou ou copiou como tarefas",
  mKeyToggleDetail: "Abrir ou ocultar o painel de detalhes",
  mKeyLearnMore:
    'Aprenda mais sobre como usar o Quire apenas com o teclado '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html" target="_blank">aqui</a>.',
  mMarkdownIntro: 'Markdown',
  mMDHeader3: 'Cabeçalhos',
  mMDItalic: 'Itálico',
  mMDBold: 'Negrito',
  mMDUnderline: 'Sublinhado',
  mMDColoring: 'Cor',
  mMDOrderedList: 'Lista Numerada',
  mMDUnorderedList: 'Lista com Marcadores',
  mMDCheckList: 'Lista de Controle',
  mMDLink: 'Link',
  mMDMention:
    'Você também pode usar <b><i>@nome_usuário</i></b> '
    'e <b><i>#nome_tarefa</i></b> para menção e referência.',
  mMDAbout:
    'Mais sobre <a target="_blank" href="'
    '/blog/p/Our-Very-Own-Markdown.html">'
    'Quire com variante Markdown</a>',
  mStatsHealthSec: "Estatísticas de Progresso",
  mStatsProgressChartSec: "Estatísticas de Progresso",
  mStatsProjectSummarySec: "Resumo do Projeto",
  mStatsWeeklySummarySec: "Resumo Semanal",
  mArchivedProjects: "Projetos arquivados",
  mStatsWeeklyTodosLabel: "Por Fazer",
  mSettingProfileSec: "Perfil",
  mSettingBasicsSec: "Básico",
  mSettingApplicationsSec: "Apps",
  mSettingAdditionalSec: "Avançado",
  mSettingMemberSec: "Membros",
  mSettingMemberCountSec: "Contagem de membros",
  mSettingExternalTeamsSec: "Equipes externas",
  mSettingShareLinksSec: "Links Compartilhados",
  mSettingShareLinksDesc: "Compartilhe um link do seu projeto com seus clientes para que eles possam acessá-lo sem registro.",
  mSettingProjectSec: "Projetos",
  mSettingTagSec: "Tags",
  mSettingFeatureSec: "Recursos",
  mSettingIntegrationSec: "Integrações",
  mSettingReminderSec: "Lembretes",
  mSettingEmailSec: "Notificações de Email",
  mSettingProjectPrefSec: "Preferências de Projeto",
  mSettingLabelTask: "Tarefa",
  mSettingLabelShowIcon: "Ícone",
  mSettingLabelShowIconDesc: "Realce este projeto exibindo seu ícone na barra lateral",
  mSettingLabelVisibility: "Visibilidade",
  mSettingOptionAddToTop: "Adicionar ao topo",
  mSettingOptionAddToBottom: "Adicionar ao fundo",
  mSettingOptionFavorite: "Favoritos",
  mSettingOptionFavoriteDesc: "Habilite para ♥ uma tarefa e concentre-se naquelas que são mais importantes para você pessoalmente",
  mSettingOptionComment: "Comentar",
  mSettingOptionCommentNewAtTop: "Mais recentes no topo",
  mSettingOptionCommentOldAtTop: "Mais antigas no topo",
  mSettingOptionCommentEditByMember: "Permitir editar comentários postados por outros membros do projeto",
  mSettingOptionUnarchiveTask: "Apresentar de novo tarefas peekaboo",
  mSettingOptionUnarchiveTaskDesc: "Tarefas Peekaboo que não estão concluídas serão apresentadas de novo na lista automaticamente depois do tempo selecionado.",
  mSettingOptionUnarchiveTaskNever: "Nunca",
  mSettingOptionUnarchiveTaskNDays: "[=days] dias depois",
  mSettingOptionDateAndTime: "Data & hora",
  mSettingOptionStartDesc: "Mostrar sempre a data de início quando você define a data",
  mSettingOptionTimeDesc: "Mostrar sempre a hora quando define uma data",
  mSettingOptionAssignee: "Vários responsáveis",
  mSettingOptionAssigneeDesc: "Adicionar sempre aos responsáveis quando você clica nos nomes dos usuários",
  mSettingOptionStatus: "Estado",
  mSettingOptionStatusDesc: "Mostrar sempre as opções de estado quando você clica no ícone de concluído",
  mSettingOptionPrivate: "Privado",
  mSettingOptionPrivateDesc: "Disponível apenas para membros do seu projeto e organização",
  mSettingOptionPublic: "Público",
  mSettingOptionPublicDesc: "Disponível para qualquer usuário, incluindo usuários anônimos",
  mSettingOptionPublicAllowAddDesc: "Permitir que os usuários adicionem tarefas no primeiro nível",
  mSettingOptionExportCsv: "Exportar para CSV",
  mSettingOptionExportJson: "Exportar para JSON",
  mSettingOptionDuplicateProject: "Duplicar projeto",
  mSettingOptionTransferProject: "Transferir projeto",
  mSettingOptionMakeArchive: "Arquivar projeto",
  mSettingOptionMakeUnarchive: "Desarquivar projeto",
  mSettingOptionLeaveProject: "Deixar projeto",
  mSettingOptionDeleteProject: "Excluir projeto",
  mSettingOptionDeleteProjectLot: "Excluir pasta inteligente",
  mSettingCalTitle: "Calendário",
  mSettingCalDesc: "Sincronize tarefas incompletas com data de conclusão para a Agenda Google, iCal ou outros.",
  mSettingCalBtnTitle: "Sincronizar",
  mSettingGithubTitle: "GitHub",
  mSettingGithubDesc: "Integre commits do GitHub às suas tarefas.",
  mSettingGithubBtnTitle: "Integrar",
  mSettingSlackTitle: "Slack",
  mSettingSlackDesc: "Vincule essa organização a uma equipe do Slack para colaborar em projetos de dentro do Slack.",
  mSettingSlackBtnTitle: "Adicionar ao Slack",
  mSettingSlackTeamsDesc: "Esta organização está vinculada às seguintes equipes do Slack:",
  mSettingAppInfo: 'Exibir Informações',
  mSettingAppOption: 'Configurações',
  mSettingAppDistribution: 'Distribuição',
  mSettingAppSec: "Aplicativos",
  mSettingAppAuthSec: "Aplicativos Autorizados",
  mSettingAppAuthSecDesc:
    'Você autorizou os seguintes aplicativos com o Quire. Para mais integrações, '
    'visite <a href="/apps" target="quire_app">Diretório de Aplicativos do Quire</a>.',
  mAppListAuthTarget: 'Acesso a',
  mOauthViewTitle: "Conceder Permissões",
  mOauthViewDesc: "[=name] poderá:",
  mOauthSlackSuccessViewTitle: "Está tudo pronto!",
  mOauthSlackSuccessViewDesc:
    'O Slack foi autenticado com sucesso com o Quire.<br>'
    'Digite <b>/quire</b> no Slack para começar.',
  mOauthSlackErrorViewTitle: "Puxa!",
  mOauthSlackErrorViewDesc:
    'Ocorreu um erro ao vincular sua conta, por favor, tente novamente. '
    'Se o erro persistir, sinta-se à vontade para <a href="mailto:support@quire.io">entrar em contato</a>.',
  mCalendarSyncDesc: "Selecione que tipo de tarefas você deseja sincronizar.",
  mCalendarSyncSetting: "[=tasks] <span>em</span> [=where]",
  mBoardIntroduce: 'Você pode gerenciar suas tarefas visualmente em um quadro. Consulte <a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">aqui</a> para mais informação.',
  mSettingPictureLabel: "Imagem",
  mOrganizationProfile: "Perfil da Organização",
  mMYProfile: "Meu Perfil",
  mMyQuireApps: "Meus Apps",
  mUserProfile: "Perfil do Usuário",
  mAccountSettings: "Configurações da Conta",
  mRecommendQuire: "Recomendar Quire",
  mAddNewLink: "Criar novo link",
  mViewMember: "Ver todos os membros",
  mDeleteMYAccount: "Excluir conta",
  mSettingOptionDeleteOrganization: "Excluir organização,",
  mChangeDisplayMode: "Modo de exibição",
  mChangeProfileVisibility: "Alterar visibilidade do perfil",
  mProfileVisibilityAll: "Usuários não-membros só podem ver suas informações básicas excluindo o email.",
  mProfileVisibilityMember: "Usuários não-membros não podem acessar à sua página de perfil.",
  mBasicInformation: "Informação Básica",
  mTasks: "Tarefas",
  mProjects: "Projetos",
  mOrganizations: "Organizações",
  mOrganizationsAndProjects: "Organizações e Projetos",
  mOrganizationsPicture: "Imagem da Organização",
  mMembers: "Membros",
  mRecentActivities: "Atividades Recentes",
  mUpdateFromQuire: "Atualizações do Quire",
  mMembersSecDesc: "Os membros de uma organização têm acesso a qualquer projeto que pertença à mesma.",
  mAutoMode: "(auto)",
  mBasicMode: "Básico",
  mAdvancedMode: "Avançado",
  mSettingUserProjectMiscTitle: 'Diversos',
  mIntegraGithubDesc:
    "Selecione um ou mais repositórios aos quais você deseja se conectar. "
    "Você pode desmarcar aqueles que você selecionou.",
  mIntegraGithubRepo: "Repositórios",
  mIntegraGithubErrorTitle: "Falha na Autenticação",
  mIntegraGithubErrorDesc: "Opa...parece que tem um problema de conexão. Por favor, tente novamente.",
  mIntegraSlackErrorTitle: "Puxa!",
  mIntegraSlackErrorDesc:
    'Ocorreu um erro ao vincular sua organização, por favor, tente novamente. '
    'Se o erro persistir, sinta-se à vontade para <a href="mailto:support@quire.io">entrar em contato conosco</a>.',
  mGeneral: "Geral",
  mOrganizationUrl: "URL da Organização",
  mCrossProjectUrl: "URL da Pasta Inteligente",
  mProfileUrl: "URL do Perfil",
  mCompany: "Empresa",
  mActive: "Incompleto",
  mEmailNotifications: "Notificações por Email",
  mPerUpdate: "Por Atualização",
  mHourly: "De hora em hora",
  mDaily: "Dirariamente",
  mWeekly: "Semanalmente",
  mStartedAt: "Iniciado",
  mCompletedAt: "Concluído",
  mSettingNotificationsTitle: "Notifique-me sobre",
  mSettingNotificationsDesc:
    "Você pode escolher quais notificações deseja receber selecionando as seguintes opções. "
    "Esta configuração será aplicada apenas à sua conta, e não a todos os membros deste projeto.",
  mCommentNotifications: "Novos comentários",
  mCommentAllNotifications: "Todos os comentários",
  mCommentMeNotifications: "Apenas me mencionam",
  mUpdateNotifications: "Todas as outras atualizações",
  mUpdateAllNotifications: "Todas as tarefas",
  mUpdateMeNotifications: "Atribuída apenas para mim",
  mSettingManageReminder: "Gerenciar configurações de lembrete",
  mSendActivityNotification: "Enviar Notificações de Atividade",
  mSendActivityNotificationDesc: "Você pode personalizar as notificações que deseja receber na seção de configurações do projeto.",
  mActivityNotice: "Notificações de Atividade",
  mReceiveBlogPosts: "Novas postagens de blog",
  mReceivePolicyUpdates: "Atualizações sobre associação e política do Quire",
  mReceiveFeatureUpdates: "Atualizações sobre lançamento de produtos e recursos",
  mReceiveSurvey: "Receber enquete de pesquisa do Quire",
  mReminders: "Lembretes de Tarefas",
  mRemindAdvance: "Lembrar Tarefas Futuras",
  m12hrBefore: "12 horas antes",
  m1dayBefore: "1 dia antes",
  m2dayBefore: "2 dias antes",
  m3dayBefore: "3 dias antes",
  mStartOFDay: "No começo do dia",
  mStartOFWeek: "No começo da semana",
  mRemindTime: "Lembrar Próximas Tarefas com Tempo",
  m0MinutesBefore: "Na hora",
  m15MinutesBefore: "15 mins antes",
  m30MinutesBefore: "30 mins antes",
  m1hrBefore: "1 hora antes",
  m2hrBefore: "2 horas antes",
  mRemindOverdue: "Lembrar Tarefas Atrasadas",
  mNextDay: "No Dia Seguinte",
  m2dayLater: "2 dias depois",
  mStartOFNextWeek: "No começo da semana seguinte",
  mRemindTimeAt: "às",
  mCollapseAllSubtaskByDefault: 'Reduzir todas as subtarefas por padrão',
  mAutoAssignToMe: 'Atribuir automaticamente novas tarefas para mim',
  mStrikethroughCompletedTasks: 'Rasurar tarefas concluídas',
  mPinDetailByDefault: 'Fixar painel de detalhes por defeito',
  mDeveloperConsoleTitle: "Apps de Desenvolvedor",
  mDeveloperConsoleIntro:
    'Crie um aplicativo que torne o Quire uma experiência ainda melhor para você e sua equipe!<br>'
    "Se você não tiver certeza de como começar, confira a <a href='/dev/api/'>documentação do desenvolvedor</a> para começar sua integração.",
  mAppListLastUpdate: 'Última Atualização',
  mAppDistributeListDate: 'Data de Envio',
  mAppDistributeListStatus: 'Status do Aplicativo',
  mAppDirectoryHeader: "Diretório de Aplicativos",
  mAppDirectoryTitle: "Quire & Mais Além",
  mAppDirectoryTitleIntro: 'Confira essas ótimas integrações para tornar o gerenciamento de projetos um trabalho fácil e feliz.',
  mAppSearchPlaceholder: "Pesquisar Aplicativos",
  mAppDirectoryBackApps: 'Dar uma olhada nos Aplicativos',
  mAppDirectorySidebarItems: 'popular=Popular;new=Novo;quire=Feito pelo Quire;=Todos os Aplicativos',
  mAppDirectoryProfileTabTitle: 'Apps',
  mAppDeveloperTabTitle: "Desenvolvedores",
  mAppDeveloperHeader: "Desenvolvedores",
  mAppDeveloperTitle: "Crie coisas grandiosas com o Quire!",
  mAppDeveloperTitleIntro: 'Participe da comunidade de desenvolvedores do Quire para criar um aplicativo que torne o Quire uma experiência ainda melhor para você e sua equipe!',
  mAppDeveloperDocDesc: 'A documentação para desenvolvedores possui todas as informações necessárias para a API do Quire',
  mAppDeveloperTutorialDesc: 'O tutorial do desenvolvedor orienta você na criação de um aplicativo com a API do Quire',
  mAppDeveloperDiscTitle: 'FAQs',
  mAppDeveloperDiscDesc: 'Participe das discussões mais recentes da API do Quire com a Equipe de Desenvolvedores e a comunidade do Quire.',
  mAppDeveloperStartButton: 'Começar a criar',
  mAppCreatedBy: 'por [=company]',
  mAppInstalledDesc: 'Você já instalou este aplicativo. Para obter mais informações, visite [=setting].',
  mAppUpdateAt: 'Última Atualização em: [=when]',
  mAppVisitWebsite: "Visite o Site do Desenvolvedor",
  mAppContactDeveloper: 'Contate o Desenvolvedor do Aplicativo',
  mAppInstallButton: 'Instal',
  mAppInstallLabel: 'Instalado',
  mAppAuthDesc: 'Com sua autorização, [=app] terá permissão para:',
  mAppAuthTarget: '[=app] poderá acessar a:',
  mAppAuthSpecifyTarget: 'Uma organização ou projeto específico',
  mAppAuthSpecifyTargetDesc: 'Selecione uma organização ou projeto',
  mAppAuthSpecifyOrganization: 'Especifique uma organização',
  mAppAuthSpecifyOrganizationDesc: 'Selecione uma organização',
  mAppAuthSpecifyProject: 'Especifique um projeto',
  mAppAuthSpecifyProjectDesc: 'Selecione um projeto',
  mAppAuthContact: "Permitir que o aplicativo acesse os endereços de email dos membros da minha equipe",
  mNotSignupAndRedirect:
    "Você ainda não confirmou seu registro.<br>"
    "Por favor, verifique sua caixa de entrada ou pasta de spam para o email de confirmação, "
    'ou <a href="/signup?email=[=email]">registre-se novamente</a>.',
  mGplusAuthorizeErrorTitle: "Falha na autorização Google",
  mGplusAuthorizeError: "Opa... A autorização do Google falhou. Por favor, tente novamente.",
  mAppleAuthorizeErrorTitle: "A autorização da Apple falhou",
  mAppleAuthorizeError: "Opa... A autorização da Apple falhou. Por favor, tente novamente.",
  mTransferProjectToSameOrganization: "Este projeto já está na organização que você especificou.",
  mTransferTaskToSameProject: "Esta tarefa já está no projeto que você especificou.",
  mTransferTargetNotExist: "O objeto não existe mais.",
  mTaskNotExist: "Essa tarefa foi excluída.",
  mProjectNotExist: "Esse projeto foi excluído.",
  mReloadData: "Detetada inconsistência de dados. Sincronizado com o servidor.",
  mThanksFeedback: "Obrigado! Sua opinião é muito valiosa para nós.<br>Nós entraremos em contato com você o mais rápido possível!",
  mThanksFeedbackTask:
    "Obrigado! A  sua opinião é muito valiosa para nós.<br>Nós criámos uma tarefa para isso. "
    'Você pode <a href="[=url]">segui-la aqui</a>.',
  mIntegraInvalidOptions: "A configuração está incorreta",
  mTooManyNewOrgagnizations:
    "Você adicionou demasiadas organizações em um curto espaço de tempo. "
    'Por favor, aguarde algumas horas, ou <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mTooManyNewProjects:
    "Você adicionou demasiados projetos em um curto espaço de tempo. "
    'Por favor, aguarde algumas horas, ou <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mTooManyNewTasks:
    "Você adicionou demasiadas tarefas em um curto espaço de tempo. "
    'Por favor, aguarde algumas horas, ou <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mTooManyInvites:
    "Você convidou demasiados membros em um curto espaço de tempo. "
    'Por favor, aguarde algumas horas, ou <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mTooManyFriendInvites:
    "Você convidou demasiados amigos em um curto espaço de tempo. "
    'Por favor, aguarde algumas horas, ou <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mTooManyRequests:
    "Você fez o mesmo pedido demasiadas vezes em um curto espaço de tempo. "
    'Por favor, aguarde algumas horas, ou <a href="mailto:support@quire.io">entre em contato conosco</a> para obter suporte.',
  mBlocked:
    'Desculpe, você violou nossos <a href="https://quire.io/terms" target="_blank">Termos de Serviço</a>. '
    'Por favor, aguarde por [=hours] horas, ou <a href="mailto:support@quire.io">entre em contato conosco</a> para suporte.',
  mOrganizationLimit:
    "Não foi possível adicionar uma nova organização. Atualmente, o número máximo de organizações permitido é de <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mProjectLimit:
    "Não foi possível adicionar um novo projeto a [=organization]. Atualmente, o número máximo de projetos permitido é de <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mMemberLimit:
    "Não foi possível adicionar um novo membro a [=organization]. "
    "Atualmente, o número máximo de membros permitido é de <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mTaskLimit:
    "Não foi possível adicionar uma nova tarefa. Atualmente, o número máximo de tarefas permitido é de <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mProjectInLotLimit:
    "Não foi possível adicionar um novo projeto a [=lot]. Atualmente, o número máximo de projetos permitido é de <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mAppAccessInHourLimit:
    "Você não pode acessar à API do Quire mais de <b>[=size]</b> vezes em uma hora. "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mAppAccessInMinuteLimit:
    "Você não pode acessar à API do Quire mais do que <b>[=size]</b> vezes em um minuto. "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mDenyLeaveDueToOnlyAdmin: "Desculpe, você não pode sair porque é o único administrador que resta.",
  mDenyLeaveDueToOrgRight: "Desculpe, você não pode sair deste projeto porque também é membro da organização.",
  mSlackError:
    'Desculpe, encontramos um erro inesperado. '
    "Vamos dar uma olhada, mas "
    'fique à vontade <https://quire.io/feedback|contact us>.',
  mSlackNotAllowed: 'Você não tem permissão para executar esta ação. Entre em contato com seu Administrador..',
  mSlackNeedLinkQuireAccount: 'Oi! Precisamos que você vincule sua conta do Quire primeiro. Leva apenas alguns segundos, e você estará pronto para começar.',
  mSlackNeedLinkQuireAccountBtn: '<[=url]|Vincular Conta do Quire>',
  mSlackLinkQuireAccountOK: 'Você vinculou com sucesso sua conta do Quire.',
  mSlackSimpleHelpTitle: 'Aqui estão alguns comandos para começar.',
  mSlackSimpleHelpAdd: 'Adicione uma tarefa, e atribua-a aos membros da equipe',
  mSlackSimpleHelpAddExample:
    '`/quire add [nome da tarefa] [@nome do membro da equipe] [@nome do membro da equipe]`\n'
    'Exemplo: `/quire add Design do novo logo @marco @sara`',
  mSlackSimpleHelpComment: 'Adicionar um comentário a uma tarefa',
  mSlackSimpleHelpCommentExample:
    '`/quire comment [ID da tarefa] comment`\n'
    'Example: `/quire comment 123 Está ficando muito bacana!`',
  mSlackSimpleHelpFollow: 'Seguir uma tarefa ou projeto',
  mSlackSimpleHelpFollowExample:
    '`/quire follow [ID da tarefa ou ID do projeto]`\n'
    'Exemplo: `/quire follow 123`\n'
    'Exemplo: `/quire follow Projeto_Desenvolvimento`',
  mSlackSimpleHelpMore: 'Mais comandos estão disponíveis aqui `/quire help`.',
  mSlackHelpAdd: 'Adicionar uma tarefa',
  mSlackHelpAddExample:
    '`/quire add [nome da tarefa]`\n'
    '`/quire add [debaixo ou depois] [id da classe pai ou classe irmão] [nome da tarefa]`\n'
    'Exemplo: `/quire add Design do novo logo @marco @sara\n'
    'Exemplo: `/quire add debaixo 10 Logo',
  mSlackHelpLink: 'Vincular um Projeto do Quire para este canal Slack',
  mSlackHelpLinkExample:
    '`/quire link [ID do projeto ou URL do projeto]`\n'
    'Exemplo: `/quire link Projeto_desenvolvimento`\n'
    'Exemplo: `/quire link https://quire.io/w/projeto_desenvolvimento`',
  mSlackHelpUnLink: 'Unlink Quire project from this Slack channel',
  mSlackHelpUnLinkExample: '`/quire unlink`',
  mSlackHelpListProject: 'Listar todos os projetos',
  mSlackHelpListProjectExample: '`/quire list project`',
  mSlackHelpSearchProject: 'Pesquisar projetos',
  mSlackHelpSearchProjectExample:
    '`/quire list project [palavra-chave 1] [palavra-chave 2]`\n'
    'Exemplo: `/quire list project Desenvolvimento de Marketing`',
  mSlackHelpListTask: 'Listar tarefas recentes',
  mSlackHelpListTaskExample: '`/quire list`',
  mSlackHelpSearchTask: 'Pesquisar tarefas',
  mSlackHelpSearchTaskExample: '`/quire list [palavra-chave 1] [palavra-chave 2]`',
  mSlackHelpViewTask: 'Ver tarefas específicas',
  mSlackHelpViewTaskExample:
    '`/quire list [ID de tarefa 1] [ID de tarefa 2]`\n'
    'Exemplo: `/quire list 123 456`',
  mSlackHelpListTag: 'Listar tags',
  mSlackHelpListTagExample: '`/quire list tag`',
  mSlackHelpListMember: 'Listar membros',
  mSlackHelpListMemberExample: '`/quire list member`',
  mSlackHelpEdit: 'Editar uma tarefa',
  mSlackHelpEditExample:
    '`/quire edit [ID da tarefa] nome`\n'
    'Exemplo: `/quire edit 123 Desenhar o novo logo !1 @david`',
  mSlackHelpAssign: 'Atribuir uma tarefa',
  mSlackHelpAssignExample:
    '`/quire assign [ID da tarefa] [@nome do membro da equipe] [!prioridade] [#tag] [<início; fim>] [^board]`\n'
    'Exemplo: `/quire assign 123 @david @maria #design !1 <Out 25>`\n'
    'Exemplo: `/quire assign 123 +@david -@sara +#marketing`',
  mSlackHelpComment: 'Comentar uma tarefa',
  mSlackHelpCommentExample:
    '`/quire comment [ID da tarefa] comentário`\n'
    'Exemplo: `/quire comment 123 Está ficando muito legal!`',
  mSlackHelpComplete: 'Concluir tarefas',
  mSlackHelpCompleteExample:
    '`/quire complete [ID da tarefa 1] [ID da tarefa 2]`\n'
    'Exemplo: `/quire complete 123 456`',
  mSlackHelpDelete: 'Excluir tarefas',
  mSlackHelpDeleteExample:
    '`/quire delete [ID da tarefa 1] [ID da tarefa 2]`\n'
    'Exemplo: `/quire delete 123 456`',
  mSlackHelpFollowTask: 'Seguir ou deixar de seguir tarefas',
  mSlackHelpFollowTaskExample:
    '`/quire [Seguir ou não seguir] [ID da tarefa 1] [ID da tarefa 2]`\n'
    'Exemplo: `/quire follow 123 456`',
  mSlackHelpFollowProject: 'Seguir ou deixar de seguir projetos',
  mSlackHelpFollowProjectExample:
    '`/quire [seguir ou não seguir] project [project ID 1] [project ID 2]`\n'
    'Exemplo: `/quire follow project Projeto_Desenvolvimento Projeto_Marketing`',
  mSlackNeedLinkProject: 'Primeiro, você precisa vincular a um projeto do Quire.',
  mSlackCurrentLinkProject: 'Esse canal já está vinculado a [=project].',
  mSlackCurrentLinkProjectSimpleHelp: 'Esse canal está vinculado a [=project].',
  mSlackCurrentLinkProjectMarker: '(atualmente vinculado)',
  mSlackLinkProjectOK: '[=who] vinculou esse canal a [=project].',
  mSlackUnLinkProjectOK: '[=who] desvinculou este canal de [=project].',
  mSlackAddTaskOK: '[=who] adicionou [=task] com sucesso',
  mSlackAddTaskUnderOK: '[=who] adicionou com sucesso a subtarefa [=task] sob [=parent].',
  mSlackAddTaskAfterOK: '[=who] adicionou com sucesso a tarefa [=task] depois de [=sibling].',
  mSlackCompleteTaskOK: 'Você concluiu com sucesso [=tasks].',
  mSlackDeleteTaskOK: 'Você excluiu com sucesso [=tasks].',
  mSlackAssignAssigneesTaskOK: 'Você editou os responsáveis de [=tasks] com sucesso.',
  mSlackAssignPriorityTaskOK: 'Você editou a prioridade de [=tasks] com sucesso.',
  mSlackAssignDateTaskOK: 'Você editou as datas de [=tasks] com sucesso.',
  mSlackAssignTagsTaskOK: 'Você editou as tags de [=tasks] com sucesso.',
  mSlackEditNameTaskOK: 'Você renomeou [=task] com sucesso.',
  mSlackCommentTaskOK: '[=who] comentou [=task] com sucesso.',
  mSlackFollowTaskOK: '[=who] tem esse canal para seguir [=tasks].',
  mSlackUnfollowTaskOK: '[=who] tem esse canal para deixar de seguir [=tasks].',
  mSlackFollowProjectOK: '[=who] tem esse canal para seguir [=projects].',
  mSlackUnfollowProjectOK: '[=who] tem esse canal para deixar de seguir [=projects].',
  mSlackFailProjectNotFound: 'Projeto [=project]: não encontrado.',
  mSlackNoLinkedProject: 'Este canal não está vinculado a nenhum projeto.',
  mSlackFailUserNotFound: 'Por favor, confirme se [=name] se vinculou à sua conta do Quire.',
  mSlackFailMemberNotFound: 'Erro: [=name] não é membro do seu projeto',
  mSlackFailTaskNotFound: 'Tarefa [=task]: não encontrada.',
  mSlackFailTaskNotAllow: 'Tarefa [=task]: não permitida.',
  mSlackFailListNotFound:
    'Nada encontrado no projeto vinculado. '
    'Você pode ir a [=project] para adicioná-los primeiro.',
  mAddMemberPlaceholder: "Adicionar membro por email",
  mMobileUndo: "Desfazer",
  mMobileTaskTreeAddTask: "Adicionar Tarefa",
  mMobileCamera: "Câmera",
  mMobilePhotos: "Fotos",
  mMobilePhoto: "Foto",
  mMobileComment: "Comentário",
  mMobileTaskName: "Nome da Tarefa",
  mMobileTaskDesc: "Descrição da Tarefa",
  mMobileSaveToPhoto: "Salvo em Fotos",
  mMobileEditPriority: "Editar Prioridade",
  mMobileOffline: "Offline",
  mMobileHide: "Ocultar",
  mMobileAccount: "Conta",
  mMobileMyFeedback: "Meu Feedback",
  mMobileSendFeedback: "Enviar Feedback",
  mMobileRateQuire: "Avaliar o Quire",
  mMobileAddTags: "Adicionar Tags",
  mMobileSettings: "Configurações",
  mMobileSearch: "Pesquisar",
  mMobileDueDay: "Data de Conclusão",
  mMobileDueTime: "Hora de Conclusão",
  mMobileStartDay: "Data de Início",
  mMobileStartTime: "Hora de Início",
  mMobileRepeateTask: "Repetir Tarefa",
  mMobileApply: "Aplicar",
  mMobileStatus: "Estado",
  mMobileSort: "Classificar",
  mMobileNew: "Nova",
  mMobileRetry: "Tentar novamente",
  mMobileRefresh: "Atualizar",
  mMobileNextWeek: "Próxima semana",
  mMobilePickDate: "Escolher data",
  mMobileJustRefresh: "Acabado de Atualizar",
  mMobileDrill: "Mais zoom",
  mMobileDrillUpper: "MAIS ZOOM",
  mMobileUndrill: "Menos zoom",
  mMobileFavorite: "Favorito",
  mMobileFavorited: "Adicionado aos Favoritos",
  mMobileView: "VER",
  mMobileCopiedTo: "Copiada para",
  mMobileTransferedTo: "Transferida para",
  mMobileNewTask: "Nova Tarefa",
  mMobileBack: "Voltar",
  mMobileIgnore: "ignorar",
  mMobileReload: "recarregar",
  mMobileTime: "Hora",
  mMobileEditRole: "Editar função",
  mMobileMenuArchive: "Arquivar",
  mMobileMenuUnarchive: "Desarquivar",
  mMobileTasksSelected: "[=amount] Selecionadas",
  mMobileFiles: "Arquivos",
  mMobileSyncing: "Sincronizando",
  mMobileMySelf: "Eu mesm@",
  mMobileShare: "Compartilhar",
  mMobileSkip: "Ignorar",
  mMobileNext: "Próximo",
  mMobileGreen: "Verde",
  mMobileBlue: "Azul",
  mMobileGoogleDrive: "Google Drive",
  mMobileDrafts: "Drafts",
  mMobileDeleteAll: "Delete All",
  mMobileUpdate: "Update",
  mMobileNewBoard: "Novo Quadro",
  mMobileArchivedBoard: "Quadros arquivados",
  mMobileProfileCamera: "Tirar Foto",
  mMobileProfilePhoto: "Escolher Foto Existente",
  mMobileProfileIconColor: "Alterar Cor do Ícone",
  mMobileProfileEditColor: "Editar cor",
  mMobileEditPicture: "Editar Imagem",
  mMobileEditIcon: "Editar Ícone",
  mMobileEditName: "Editar Nome",
  mMobileEditDesc: "Editar Descrição",
  mMobileEditCompany: "Editar Companhia",
  mMobileEditWebsite: "Editar Website",
  mMobileEditAttachments: "Editar Anexos",
  mMobileEditDate: "Editar Data",
  mMobileNoFileFound: "Nenhum arquivo encontrado",
  mMobileFileModifiedDate: "Modificado em [=date]",
  mMobileForgotPasswordTitle: "Esqueci minha senha",
  mMobileForgotResetErrorTitle: "Erro de Redefinição",
  mMobileSignupErrorTitle: "Erro de registro",
  mMobileProjectTreeSearchOffline: "Você não pode adicionar um projeto ou organização quando está offline.",
  mMobileDisconnected: "Conexão perdida. Por favor, verifique sua conexão com a internet.",
  mMobileTaskDeleted: "Desculpe, esta tarefa foi excluída.",
  mMobileUnableUploadAttachment: "Não conseguimos carregar o arquivo. Por favor, tente novamente.",
  mMobileDetailSubtaskProgress: "Subtasks Progress",
  mMobileDetailFollow: "Seguir",
  mMobileDetailFollowing: "Seguindo",
  mMobileDetailProjectInfo: "Informação do Projeto",
  mMobileDetailProjectLotInfo: "Informação da Pasta Inteligente",
  mMobileDetailProjectTag: "Tags do Projeto",
  mMobileDetailTaskBeenDeletedTitle: "Opa!",
  mMobileDetailTaskBeenDeletedDesc: "Esta tarefa foi excluída.",
  mMobileDetailTaskDescEdit: "Editar Informação da Tarefa",
  mMobileDetailProjectDescEdit: "Editar Informação do Projeto",
  mMobileDetailTasksStatus: "Estados das Tarefas",
  mMobileDetailActivityLog: "Registro de Atividade",
  mMobileDetailReferralLog: "Registro de Referência",
  mMobileShareTaskLink: "Link de Compartilhamento",
  mMobileDueInvalidTitle: "Data Inválida",
  mMobileDueInvalidDesc: "Sua data de início deve ser anterior à data de conclusão.",
  mMobileDueAddTime: "Adicionar Hora",
  mMobileAssigneeEditTitle: "Editar Responsável",
  mMobileAssigneePartnerWarn: "Esta tarefa está atribuída a uma equipe externa, mas você pode atribuí-la ao membro da sua equipe",
  mMobileAssigneeExternalTeamCantAssign: "Desculpe, a equipe externa ainda não pode ser reatribuída",
  mMobileAssigneeHasAdded: "Esse usuário já foi adicionado",
  mMobileAssigneeInvite: "Convide um novo membro por endereço de email",
  mMobileAssigneeAssignee: "Responsável",
  mMobileAssigneeAssigner: "Atribuidor",
  mMobileAssigneeCreator: "Criador",
  mMobileFollowerEdit: "Editar Seguidores",
  mMobileMemberAddTitle: "Adicionar Membros",
  mMobileRemoveMember: "Remover Membro",
  mMobileUserName: "Nome de usuário",
  mMobileAttachmentAdd: "Adicionar anexo",
  mMobileCommentPost: "Postar um comentário",
  mMobileFeedbackFieldRequired: "O Assunto e Comentários são obrigatórios",
  mMobileFeedbackTitle: "Você tem alguma pergunta ou sugestão para nós?\nSomos todos ouvidos!",
  mMobileNewProject: "Novo Projeto",
  mMobileNewProjectLot: "Nova Pasta Inteligente",
  mMobileNewOrganization: "Nova Organização",
  mMobileOrganizationCreatedOn: "Criada em  [=createdAt]",
  mMobileYourNewPassword: "Sua nova senha.",
  mMobileMoveProjectUp: "Mover projeto acima",
  mMobileMoveProjectDown: "Mover projeto abaixo",
  mMobileSearchProject: "Pesquisar Projeto",
  mMobileSmartFolderExceedMaximum: "Você alcançou o número máximo de projetos permitidos em uma Pasta Inteligente.",
  mMobileMenuManageTags: "Gerenciar tags",
  mMobileMenuManageMember: "Gerenciar membros",
  mMobileAssignedByShort: "Atribuídos por",
  mMobileCreatedByShort: "Criado por",
  mMobileAssignedToShort: "Atribuído a",
  mMobileSearchOptionsTitle: "Resultados de pesquisa em...",
  mMobileSearchRecent: "Pesquisas recentes",
  mMobileSearchMoreChars: "Pesquise por 3 ou mais caracteres",
  mMobileSearchTaskHint: "Pesquisar por Tarefas",
  mMobileRateTitle: "Ama o Quire?",
  mMobileRateDesc: "Anime nossa equipe com uma avaliação de 5 estrelas!",
  mMobileRateNow: "Avaliar agora",
  mMobileRateFeedback: "Dê-nos feedback",
  mMobileRateNOThanks: "Não, obrigado",
  mMobileTransferTaskToPrj: "Para o projeto:",
  mMobileTransferTaskIncTag: "Manter a tag da tarefa",
  mMobileTransferTaskIncUser: "Manter as pessoas associadas à tarefa",
  mMobileTransferTaskCPTaskFinish: "Manter uma cópia da tarefa nesse projeto",
  mMobileSettingSupport: "Desculpe, você ainda não pode editar o seu perfil. Por favor, use o navegador da web por agora.",
  mMobileConfirmEmailExpired: "Opa!",
  mMobileConfirmExpired: "Desculpe, o link de confirmação de email expirou.",
  mMobileConfirmExpiredSubmit: "Tente novamente",
  mMobileSignupMailSentTitle: "Você está quase lá!",
  mMobileSignupMailSentDesc:
    'Enviamos um email de confirmação para <strong>[=email]</strong>.<br>'
    'Por favor, [=hrefStart]verifique sua caixa de entrada[=hrefEnd] ou pasta de spam para completar seu registro.',
  mMobileLoginErrorTitle: "Erro",
  mMobileLoginErrorDesc: "Email ou senha incorretos",
  mMobileForgotPasswordDesc: "Não se preocupe! Digite o seu endereço de email e nós lhe enviaremos um link para redefinir sua senha.",
  mMobileEmailSentCheckTitle: "A ajuda está a caminho!",
  mMobileEmailSentCheckDesc: "Por favor, [=hrefStart]verifique sua caixa de entrada[=hrefEnd] ou pasta de spam.",
  mMobileEmptyBackgroundTitle: "Pront@?",
  mMobileEmptyBackgroundDesc: "Adicione algumas ideias para começar seu sonho!",
  mMobileNOFilterBackgroundDesc: "Oba~ nenhuma tarefa em atraso!",
  mMobileNODrillBackgroundDesc: "Não existe nenhuma subtarefa para mostrar.",
  mMobileFilterBackgroundDesc1: "Nenhuma tarefa encontrada. Você pode tentar ",
  mMobileFilterBackgroundDesc2: "limpar o filtro",
  mMobileFilterBackgroundDesc3: ".",
  mMobile404BackgroundTitle: "Úe.",
  mMobile404BackgroundDesc: "A coisa que você está procurando sumiu.",
  mMobileNOConnectionBackgroundTitle: "Poxa vida.",
  mMobileNOConnectionBackgroundDesc: "Parece que você perdeu a conexão.",
  mMobileInitNOConnectionTitle: "Opa!",
  mMobileInitNOConnectionDesc: "Parece que perdemos você. Por favor, tente conectar-se novamente.",
  mMobileNOProjectTitle: "Nada Aqui",
  mMobileNOProjectDesc: "Você pode criar um projeto ou atualizar para ver se você já tem um.",
  mMobileNOPermissionToFunction: "Você não tem permissão para usar essa função.",
  mMobileFeedbackPublic: "Permitir que outros usuários do Quire vejam",
  mMobileFeedbackSuccessTitle: "Obrigado!",
  mMobileFeedbackSuccessDesc: "Sua opinião é muito importante para nós. Nós entraremos em contato com você o quanto antes",
  mMobileFeedbackSuccessUrl: "Conferir meu feedback",
  mMobileFeedbackSuccessOK: "OK",
  mMobileArchiveProjectContent:
    "Você está prestes a arquivar este projeto. "
    "Um projeto arquivado será movido para Arquivado na barra lateral do menu.",
  mMobileSidebarSearchForPrj: "Pesquisar por Projetos",
  mMobileMenuAddToMyTask: "Adicionar a Minhas Tarefas",
  mMobileReadOnlyProfileDesc: "Por enquanto é uma visualização somente de leitura. Para atualizações e notícias, siga-nos em",
  mMobilePermissionDenyCamera: "Você precisa acessar Configurações e dar permissão para o Quire acessar sua Câmera.",
  mMobilePermissionDenyPhotos: "Você precisa acessar Configurações e dar permissão para o Quire acessar suas Fotos.",
  mMobileCrashRefreshTitle: "Opa!",
  mMobileCrashRefreshDesc: "Parece que algo deu errado! Nós rastreamos esses erros automaticamente. Entretanto, você pode tentar recarregar a página.",
  mMobileBatchNOSelectedDesc: "Você precisa de selecionar pelo menos uma tarefa.",
  mMobileExcludeCompletedTask: "Excluir tarefa concluída",
  mMobilePressBackAgainToExit: "Pressione novamente para SAIR",
  mMobileRefreshForLanguageChange: "Nós iremos recarregar para que suas configurações de idiomas tenham efeito.",
  mMobileAddEmail: "Adicionar Email",
  mMobileEditEmail: "Editar Email",
  mMobileEXServerError: "Desculpe, nós encontramos um erro inesperado. Por favor, tente novamente mais tarde.",
  mMobileEXTaskCreated: "Sua tarefa foi adicionada",
  mMobileEXTaskCreatedImgMaxDeny1: "Por favor, escolha",
  mMobileEXTaskCreatedImgMaxDeny2: "fotos ou menos",
  mMobileEXLogin: "Por favor, primeiro faça login no Quire",
  mMobileSelfAssign: "Atribuir para mim",
  mMobileAddDue: "Adicionar data de conclusão",
  mMobileSelectATask: "Selecionar uma tarefa",
  mMobileTutorialVideos: "Vídeos de Tutorial",
  mMobileAltHint: "Modo avançado ativado. Você pode agitar novamente para desativar..",
  mMobileEditSmartFolder: "Editar Pasta Inteligente",
  mMobileViews: "VISTAS",
  mMobileShowUndoList: "Mostrar lista desfazer",
  mMobileSelectTasks: "Selecionar tarefas",
  mMobileEditProject: "Editar projeto",
  mMobileAddSublistTasks: "Adicionar tarefas à sua sublista.",
  mMobileEditOrganization: "Editar organização",
  mMobileOrganizationSettings: "Configurações da organização",
  mMobileEditProfile: "Editar perfil",
  mMobileViewAll: "Ver Tudo",
  mMobileNewNotification: "Nova notificação",
  mMobileUndoList: "LISTA DESFAZER",
  mMobileVisitTo: "Visitar [=name]",
  mMobileResultFoundIn: "RESULTADOS ENCONTRADOS EM",
  mMobileSidebarBookmarks: "Marcadores",
  mMobileSidebarRecent: "Recentes",
  mMobileSidebarSmartFolders: "Pastas Inteligentes",
  mMobileHome: "Página Inicial",
  mMobileShow: "Mostrar",
  mMobileSearchTasksInProjects: "Pesquisar tarefas em outros projetos",
  mMobileTasksFoundIn: "TAREFAS ENCONTRADAS EM",
  mMobileTabNotification: "Notificações",
  mMobileTabMyTasks: "Minhas Tarefas",
  mMobileSearchTaskResultEmpty: "Nenhum resultado encontrado em <b>[=name]</b>.",
  mMobileListDropToSub: "Largue tarefas para outra vista",
  mMobileSubDropToOthers: "Mova tarefas desta vista",
  mMobileSubDropToOthersDialog: "Escolha uma vista para adicionar tarefas",
  mMobileDraftBannerContinue: "Continue escrevendo seus rascunhos.",
  mMobileDropForQuickSet: 'Largue para configuração rápida',
  mMobileShowHiddenColumns: 'Mostrar colunas Ocultas',
  mMobileRecurringRepeatWeekly: "Toda semana na [=weekdaysText]",
  mMobileRecurringRepeatWeeklyPlural: "A cada [=rate] semanas na [=weekdaysText]",
  mMobileRecurringRepeatMontylyDayOfWeek: "Todo mês na [=weekdaysTh] [=weekdaysText]",
  mMobileRecurringRepeatMontylyDayOfWeekPlural: "A cada [=rate] meses na [=weekdaysTh] [=weekdaysText]",
  mMobileRecurringRepeatMontylyDate: 'Todo mês no [=thOrLast] dia',
  mMobileRecurringRepeatMontylyDatePlural: "A cada [=rate] meses no [=thOrLast] dia",
  mMobileRecurringRepeatYearly: "no [=thOrLast] dia de [=month] de cada ano",
  mMobileRecurringRepeatCustom: "todo dia",
  mMobileRecurringRepeatCustomPlural: "a cada [=rate] dias",
  mMobileSelectedTasks: '[=count] tarefas selecionadas',
  mMobileIncludeTask: 'Incluir [=count] tarefa',
  mMobileIncludeTaskPlural: 'Incluir [=count] tarefas',
  mMobileExcludeTask: 'Excluir [=count] tarefa',
  mMobileExcludeTaskPlural: 'Excluir [=count] tarefas'
};