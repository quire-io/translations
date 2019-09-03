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
  mProjectLC: "projeto",
  mOrganizationLC: "organização",
  mSidebarTitleMyTasks: "AS MINHAS TAREFAS",
  mSidebarMyTasksFav: "FAVORITAS",
  mSidebarMyTasksArchived: "ARQUIVADO",
  mSidebarCrossProjects: "PASTAS INTELIGENTES",
  mSidebarProjects: "PROJETOS",
  mSidebarFav: "FAVORITOS",
  mSidebarRec: "RECENTE",
  mSidebarArchive: "Arquivado",
  mSidebarMembers: "MEMBROS",
  mAppCategoriesU: 'CATEGORIES',
  mSidebarMyTasksSortDate: "Ordenar por data",
  mSidebarMyTasksSortProject: "Ordenar por projeto",
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
  mTerms: "Termos",
  mTermsOFService: "Termos de Serviço",
  mFaq: "FAQ",
  mPricing: "Preços",
  mGetIphone: "Obter App do iPhone",
  mGetAndroid: "Obter App do Android",
  mGetChromeExtension: "Obter Extensão Chrome",
  mLoginU: "ENTRAR",
  mTourU: "TOUR",
  mTutorialU: "TUTORIAL",
  mFeedbackU: "FEEDBACK",
  mPost: "Postar",
  mGotIt: "Entendi!",
  mReadOnly: "Somente Leitura",
  mReadMore: "Ler mais",
  mGettingStarted: "Começar",
  mTutorial: "Tutorial",
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
  mHomeGotoWSButtom: "IR PARA O SEU PROJETO",
  mDownloadAPK: "DOWNLOAD APK",
  mAPKVersion: 'Version [=version]',
  mDownloadMobileAppToStart: 'Baixe o Quire para começar trabalhando em seus projetos',
  mDownloadMobileAppToStartWith:
    '[=who] convidou você a colaborar em seu projeto.<br/>'
    'Baixe o Quire para iniciar!',
  mCompleteSingupWithApp: 'Complete o registro no app Quire<br>ou <a href="[=url]">Baixe o app Quire primeiro</a>.',
  mBrowserNotSupported: "Desculpe, seu navegador está desatualizado. Atualize-o para a versão mais recente.",
  mMobileBrowserNotSupported:
    'Não suportamos mais navegadores de dispositivos móveis com tela pequena. '
    'Por favor, baixe nosso aplicativo nativo.',
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
    'para sua conta <strong>[=email]</strong>',
  mPasswordReseted: 'Você acabou de alterar sua senha.',
  mConfirmSignupExpired: "Confirmação de Registro Expirada",
  mConfirmPasswordExpired: "Confirmação de Redefinição de Senha Expirada",
  mConfirmEmailExpired: "Confirmação de Email Expirada",
  mConfirmExpired: 'Desculpe, a confirmação expirou.',
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
  mSignupAgreePolicyDesc: 'By signing up, I agree to Quire <a href="https://quire.io/privacy">Privacy Policy</a> and <a href="https://quire.io/terms">Terms</a>.',
  mSignupAccountDesc: "Já tem uma conta?",
  mSignupAccountLogin: "Faça o login aqui",
  mDeleteAccountNotEmpty:
    'Você precisa remover sua associação de [=granted], ou excluí-la '
    'antes de poder excluir sua conta.',
  mAlreadySignupMailTitle: 'Oi!',
  mAlreadySignupMailDesc:
    'Parece que você já se registrou com <br>'
    '<strong>[=email]</strong>.<br>',
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
  mShowMoreTasks: "Show more tasks",
  mShowMoreComments: "Mostrar comentários anteriores",
  mEmptyComments: "Sem comentários",
  mEmptyCommentsDesc: "Seja o primeiro a <a>adicionar um comentário <a>",
  mNewComments: "Novos comentários",
  mNewNotifications: "Novas notificações",
  mScrollToBottom: "Rolar para baixo",
  mSubtaskStatusAsgdTitle: "Tarefas por responsável",
  mSubtaskStatusDueTitle: "Datas de Conclusão da Tarefa",
  mTaskRemovedTitle: "Esta tarefa foi excluída.",
  mTaskRemovedDesc: "Tente pesquisar por outra coisa.",
  mAppBanned:
    'This app has been banned for violating our <a href="/terms" target="_blank">Terms of Service</a>. '
    "You aren't allowed to publish the app again until [=when].",
  mMyTasksEmptyMessage: "Oba~ nenhuma tarefa em atraso!",
  mSignupOrganization: "Organização de [=user]",
  mSignupProject: "Projeto de [=user]",
  mEmailWelcomeSubject: "O que você está achando do Quire até agora?",
  mEmailWelcomeContent: '''
[=header]

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
[=header]

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
  mEmailSignupSubject: 'Complete seu registro no Quire',
  mEmailSignupContent: '''
[=header]

<p>You are one click away!</p>

<p>To start using Quire, please verify your email address by clicking the below button.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verify</a>
</p>

<p>If you do not recognize this email, please ignore it.</p>

[=footer]
''',
  mEmailProfileChangeSubject: 'Quire: seu perfil foi atualizado',
  mEmailProfileChangeContent: '''
[=header]

<p>Estamos escrevendo para informar que você alterou [=fields] em seu perfil.</p>

<p>Se você não fez essa alteração, por favor, <a href="mailto:support@quire.io">entre em contato</a> imediatamente.</p>

[=footer]
''',
  mEmailInviteSubject: "Quire: Você está convidad@ a se registrar [=host]",
  mEmailInviteContent: '''
[=header]

<p>You have been invited by [=invitor] to join [=hostType]: [=host].</p>

<p>To accept the invitation, please visit the below button.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Accept invitation</a>
</p>

[=footer]
''',
  mEmailInviteFriendsSubject: "[=name] convidou você para se registrar no Quire",
  mEmailInviteFriendsContent: '''
[=header]

<p>[=invitor] ([=email]) has invited you to join <a href="https://quire.io">Quire</a>;
a project management solution he is enjoying.</p>

<p>To accept the invitation, please click the below button. It is free!</p>

<p class="text-center">
  <a href="[=link]" class="btn">Accept invitation</a>
</p>

[=footer]
''',
  mEmailPerUpdateSubject: "Quire: [=summary]",
  mEmailPerUpdateContent: '''
[=header]

<p>Estamos escrevendo para informar você:</p>

[=digest]

[=footer]

<hr class="end"/>

<p>Você está recebendo este email porque você está seguindo [=source]. Para cancelar a subscrição, por favor <a href="[=unsubscribe]">clique aqui</a>.</p>
''',
  mEmailDigestSubject: "Quire: Um total de [=count] notificações para você",
  mEmailDigestContent: '''
[=header]

<p>Existem um total de [=count] notificações para você:</p>

[=digest]

[=footer]

<hr class="end"/>

<p>Você está recebendo este email porque você pediu para receber atualizações de atividades. Para alterar a frequência com que você deseja recebê-las, <a href="https://quire.io/r/setting?tab=options#email">clique aqui</a>. Para cancelar a subscrição, <a href="[=unsubscribe]">clique aqui</a>.</p>
''',
  mEmailEmailChangeSubject: "Quire: Por favor, verifique seu novo endereço de email",
  mEmailEmailChangeContent: '''
[=header]

<p>You have recently updated a new email address for your Quire account.</p>

<p>Please click the below button within the next 12 hours to verify your new email address.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verify</a>
</p>

<p>If you do not recognize this email, please ignore it.</p>

[=footer]
''',
  mEmailEmailChangeNotificationSubject: "Quire: Seu endereço de email principal foi alterado",
  mEmailEmailChangeNotificationContent: '''
[=header]

<p>Estamos escrevendo para informar que você alterou seu endereço de email
principal para <b>[=newEmail]</b>.

<p>Todas as notificações relacionadas a você serão enviadas para seu novo
endereço de email principal,
incluindo notificações relacionadas com sua conta e atividades de tarefas.</p>

<p>Se você não fez essa alteração, por favor,
<a href="mailto:support@quire.io">entre em contato conosco</a> imediatamente.</p>

[=footer]
''',
  mEmailAddEmailSubject: "Quire: Por favor, verifique seu novo endereço de email",
  mEmailAddEmailContent: '''
[=header]

<p>Please click the below button within the next 12 hours to verify your new email address.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verify</a>
</p>

<p>If you do not recognize this email, please ignore it.</p>

[=footer]
''',
  mEmailForgotPasswordSubject: "Quire: Por favor, redefina sua senha",
  mEmailForgotPasswordContent: '''
[=header]

<p>You are receiving this email because you lost your Quire password.</p>

<p>Please click the below button within the next 2 hours to reset your password.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Reset password</a>
</p>

[=footer]
''',
  mEmailInviteConfirmedSubject: "[=inviteeName] aceitou seu convite para o Quire",
  mEmailInviteConfirmedContent: '''
[=header]

<p>Após o seu convite, [=invitee] ([=inviteeEmail]) se registrou no Quire com sucesso.</p>

[=footer]
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
[=header]

<p>Estamos escrevendo para que você saiba que [=member] ([=memberEmail]) saiu de [=target].</p>

[=footer]
''',
  mEmailNewProjectSubject: "Quire: [=member] criou [=project]",
  mEmailNewProjectContent: '''
[=header]

<p>Estamos escrevendo para informar você que [=member] ([=memberEmail]) criou [=project].</p>

[=footer]
''',
  mEmailDeleteProjectSubject: "Quire: [=member] excluiu [=project]",
  mEmailDeleteProjectContent: '''
[=header]

<p>Estamos escrevendo para informar você que [=member] ([=memberEmail]) excluiu "[=project]".</p>

[=footer]
''',
  mEmailAppRejectedSubject: "[=app] has been rejected",
  mEmailAppRejectedContent: '''
[=header]

<p>We are writing to let you know your app, [=app], has been rejected since
it has violated our <a href="https://quire.io/terms" target="_blank">Terms of Service</a>.

[=reason]

[=footer]
''',
  mEmailAppBannedSubject: "[=app] has been banned for [=days] days",
  mEmailAppBannedContent: '''
[=header]

<p>We are writing to let you know your app, [=app], has been banned since
it has violated our <a href="https://quire.io/terms" target="_blank">Terms of Service</a>.
You won't be allowed to publish the app again until [=days] days later.</p>

[=reason]

[=footer]
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
  "AT$atEditTaskComment": "[=who] editou um comentário em [=what][=value]",
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
  "AT$atSetBoard": "[=who] adicionou [=what] a [=value]",
  "AT$atUnsetBoard": "[=who] removeu [=what] de [=value]",
  "AT$atArchiveTask": "[=who] peekaboo [=what]",
  "AT$atUnarchiveTask": "[=who] reshowed [=what]",
  "AT$atAddProject": "[=who] criou [=what]",
  "AT$atRemoveProject": "[=who] removeu o projeto [=value]",
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
  "AT$atEditProjectComment": "[=who] editou um comentário em [=what][=value]",
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
  "AT$atEditOrganization": "[=who] editou [=what]",
  "AT$atAddOrganizationMember": "[=who] adicionou [=value] a [=what]",
  "AT$atRemoveOrganizationMember": "[=who] removeu [=value] de [=what]",
  "AT$atAddGlobalTag": "[=who] adicionou a tag [=value] a [=what]",
  "AT$atRemoveGlobalTag": "[=who] removeu a tag [=value] de [=what]",
  "AT$atAddOApp": "[=who] adicionou um aplicativo, [=value], a [=what]",
  "AT$atRemoveOApp": "[=who] removeu um aplicativo, [=value], de [=what]",
  "AT$atEditOApp": "[=who] editou [=value]",
  "AT$atPublishOApp": "[=who] published [=value]",
  "AT$atUnpublishOApp": "[=who] unpublished [=value]",
  "AT$atAddShare": "[=who] criou um link compartilhável, [=value], de [=what]",
  "AT$atRemoveShare": "[=who] removeu um link compartilhável, [=value], de [=what]",
  "AT$atAddBoard": "[=who] adicionou um quadro [=value] a [=what]",
  "AT$atRemoveBoard": "[=who] removeu um quadro [=value] de [=what]",
  "AT$atEditBoard": "[=who] editou um quadro [=value]",
  "AT$atAddTaskState": "[=who] adicionou [=extra] ao quadro [=value] em [=what]",
  "AT$atRemoveTaskState": "[=who] removeu [=extra] do quadro [=value] em [=what]",
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
  mKeySwitchViews: 'Switch views',
  mKeyBlinkSearch: 'Pesquisa rápida de projetos, usuários, etc.',
  mKeySearchTask: 'Pesquisar tarefas e comentários',
  mKeyCompleteTask: 'Concluir tarefas selecionadas',
  mKeyAssign: 'Atribuir..',
  mKeyDueDate: 'Definir data de conclusão',
  mKeyAddTag: 'Adicionar tag',
  mKeyAddComment: 'Adicionar comentário',
  mKeyOpenUndoList: 'Abrir lista de operações desfazer',
  mKeyPrint: 'Imprimir tarefas',
  mKeyDrillDown: 'Aumentar ou diminuir zoom da tarefa selecionada',
  mKeyQuote: 'Citar o texto selecionado na sua resposta',
  mKeyComment: 'Comentar na tarefa selecionada',
  mKeySelfAssign: 'Auto-atribuir tarefa selecionada',
  mKeyAssignTask: 'Administrar tarefa selecionada',
  mKeyAssignTaskProperties: 'atribuir,estado,tag,conclusão,prioridade,quadro',
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
  mSettingApplicationsSec: "Aplicativos",
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
  mSettingAppInfo: 'Display Info',
  mSettingAppOption: 'Settings',
  mSettingAppDistribution: 'Distribution',
  mSettingAppSec: "Apps",
  mSettingAppAuthSec: "Authorized Apps",
  mSettingAppAuthSecDesc:
    'You have authorized the following applications with Quire. For more integrations, '
    'visit <a href="/apps" target="_blank">Quire App Directory</a>.',
  mAppListAuthTarget: 'Access to',
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
  mBoardIntroduce: 'Você pode gerenciar suas tarefas visualmente em um quadro. Consulte <a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">aqui</a> para mais informação.',
  mSettingPictureLabel: "Imagem",
  mOrganizationProfile: "Perfil da Organização",
  mMYProfile: "Meu Perfil",
  mUserProfile: "Perfil do Usuário",
  mAccountSettings: "Configurações da Conta",
  mRecommendQuire: "Recomendar Quire",
  mAddNewLink: "Criar novo link",
  mViewMember: "Ver todos os membros",
  mDeleteMYAccount: "Excluir conta",
  mSettingOptionLeaveOrganization: "Leave organization",
  mSettingOptionDeleteOrganization: "Delete organization",
  mSettingOptionManageDeveloperApps: "Manage Developer Apps",
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
  mSendActivityNotification: "Enviar Notificações de Atividade",
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
  mRemindTime: "Lembrar Tarefas Futuras com Datas de Conclusão",
  m0MinutesBefore: "Na hora",
  m15MinutesBefore: "15 mins antes",
  m30MinutesBefore: "30 mins antes",
  m1hrBefore: "1 hora antes",
  m2hrBefore: "2 horas antes",
  mRemindOverdue: "Lembrar Tarefas Atrasadas",
  mNextDay: "No Dia Seguinte",
  m2dayLater: "2 dias depois",
  mStartOFNextWeek: "No começo da semana seguinte",
  mRemindDefaultTime: "Hora do Lembrete",
  mCollapseAllSubtaskByDefault: 'Reduzir todas as subtarefas por padrão',
  mShowFavoritedMyTasks: 'Mostrar tarefas favoritas em Minhas Tarefas',
  mAutoAssignToMe: 'Atribuir automaticamente novas tarefas para mim',
  mDeveloperConsoleTitle: "Apps",
  mDeveloperConsoleIntro:
    'Build an app that make Quire an even better experience for you and your team!</br>'
    "If you're not sure how to start, check out the <a href='/doc/api/'>developer's guide</a> to get started on your integration.",
  mAppListLastUpdate: 'Last Update',
  mAppDistributeListDate: 'Submission Date',
  mAppDistributeListStatus: 'App Status',
  mAppDirectoryHeader: "App Directory",
  mAppDirectoryTitle: "Quire & Beyond",
  mAppDirectoryTitleIntro: 'Check out these great integrations to make project management a happy and easy work.',
  mAppSearchPlaceholder: "Search Apps",
  mAppDirectoryBackApps: 'Browse Apps',
  mAppDirectorySidebarItems: 'All Apps;Popular;New;Made by Quire',
  mAppCreatedBy: 'by [=company]',
  mAppInstalledDesc: 'You have already installed this app, for more information please visit your [=setting].',
  mAppUpdateAt: 'Last updated: [=when]',
  mAppVisitWebsite: "Visit Developer Website",
  mAppContactDeveloper: 'Contact App Developer',
  mAppInstallButtom: 'Add app',
  mAppAuthDesc: 'With your authorization, [=app] will have permission to:',
  mAppAuthTarget: '[=app] will have access to:',
  mAppAuthSpecifyTarget: 'A specific organization or project',
  mAppAuthSpecifyTargetDesc: 'Select an organization or project',
  mAppAuthSpecifyOrganization: 'Specify an organization',
  mAppAuthSpecifyOrganizationDesc: 'Select an organization',
  mAppAuthSpecifyProject: 'Specify a project',
  mAppAuthSpecifyProjectDesc: 'Select a project',
  mAppAuthContact: "Allow app to access my team members' email addresses",
  mAlreadySignedUP: "[=email] já se registrou",
  mNotSignedUPAndRedirect:
    "Você ainda não confirmou seu registro.<br>"
    "Por favor, verifique sua caixa de entrada ou pasta de spam para o email de confirmação, "
    'ou <a href="/signup?email=[=email]">registre-se novamente</a>.',
  mGplusAuthorizeErrorTitle: "Falha na autorização Google",
  mGplusAuthorizeError: "Opa... A autorização do Google falhou. Por favor, tente novamente.",
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
  mTipF1: "Dica: Pressione F1 para ver atalhos de teclado",
  mTipSelectMultiple: "Dica: Selecione várias tarefas através de <code>[=ctrlCommand]+Clique</code> ou <code>Shift+Clique</code>",
  mTipMention: 'Dica: Digite <b><i>@nome_usuário</i></b> nas descrições ou comentários para mencionar alguém',
  mTipReference: 'Dica: Digite <b><i>#nome_tarefa</i></b> nas descrições ou comentários para fazer referência a uma tarefa',
  mTipDrillDown: 'Dica: Amplie uma tarefa através de <code>[=ctrlCommand]+I</code> para ver apenas suas subtarefas',
  mTipTwitter:
    'Dica: Siga-nos no <a href="https://twitter.com/quire_io" target="_blank">Twitter</a> '
    'para atualizações recentes',
  mTipMarkdown:
    'Dica: Escreva descrições e comentários em '
    '<a href="/blog/p/Our-Very-Own-Markdown.html" target="_blank">Markdown</a> para um estilo melhor',
  mTipMoveTask:
    'Dica: Mova uma tarefa através de <code>[=ctrlAlt]+↑</code>, '
    '<code>[=ctrlAlt]+↓</i></code>, '
    '<code>[=ctrlAlt]+←</i></code> e '
    '<code>[=ctrlAlt]+→</code>',
  mTipTabMove: 'Dica: Recue sua tarefa enquanto estiver no modo de edição! Pressione <code>Tab</code> ou <code>Shift+Tab</code>',
  mTipInvite:
    'Gostando do Quire? <a href="/invite">Convide seus amigos</a>, '
    'ou<a href="/feedback">compartilhe conosco</a> sobre como podemos melhorar!',
  mTipPrint:
    'Dica: Mantenha uma cópia impressa das suas tarefas! <a href="javascript:window.print()">Imprima-as</a> '
    'através de <code>[=ctrlCommand]+P</code>',
  mTipTaskId: 'Dica: Pressione <code>[=ctrlAlt]</code> para mostrar a ID da tarefa e navegação em categorias',
  mTipAssignInTaskName:
    'Dica: Digite <code>@</code>, <code>#</code>, <code>!</code>, <code>&lt;</code> e <code>^</code> quando nomeia sua tarefa para '
    '<a href="/blog/p/Type-it-while-you-think-it.html" target="_blank">adicionar rapidamente</a>',
  mTipChromeExtension:
    'Dica: Adicione a <a href="https://chrome.google.com/webstore/detail/quire/fafnibnpfejgmleffgpnddkboddbipgm" target="_blank">Extensão Chrome</a> '
    'para acessar rapidamente o Quire e receber notificações',
  mTipRightClick:
    'Dica: <a href="/w/Getting_Started_with_Quire/111/Right_click_on_task(..." target="_blank">Clique com o botão direito</a> '
    'nas tarefas para facilmente definir responsáveis, prioridade e muito mais!',
  mTipShiftLR:
    'Dica: Pressione <code>Shift+←</code> ou '
    '<code>Shift+→</code> para reduzir ou expandir todas as tarefas, nível por nível',
  mTipPaste:
    'Dica: Pressione <code>[=ctrlCommand]+V</code> para <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">colar</a> '
    'o que você copiou diretamente como tarefas',
  mTipCrossProject: 'Dica: Adicione uma pasta inteligente para ver todas as tarefas sobre diferentes projetos',
  mTipBlinkSearch: 'Dica: A pesquisa rápida (<code>[=ctrlCommand]+B</code>) é uma forma simples de encontrar quase tudo em sua área de trabalho',
  mTipDarkTheme: 'Dica: <a href="/r/setting?tab=options">Selecione o tema escuro</a> quando os seus olhos se cansam de noite',
  mTipSwipe: 'Dica: Deslize para concluir, adicionar ou excluir tarefas(s)',
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
    "Não foi possível adicionar uma nova organização. Atualmente, o número máximo de organizações permitido é de ([=size]). "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mProjectLimit:
    "Não foi possível adicionar um novo projeto a [=organization]. Atualmente, o número máximo de projetos permitido é de ([=size]). "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mMemberLimit:
    "Não foi possível adicionar um novo membro a [=organization]. "
    "Atualmente, o número máximo de membros permitido é de <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mTaskLimit:
    "Não foi possível adicionar uma nova tarefa. Atualmente, o número máximo de tarefas permitido é de ([=size]). "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mAppAccessInHourLimit:
    "Você não pode acessar à API do Quire mais de <b>[=size]</b> vezes em uma hora. "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mAppAccessInMinuteLimit:
    "Você não pode acessar à API do Quire mais do que <b>[=size]</b> vezes em um minuto. "
    'Por favor, <a href="mailto:support@quire.io">entre em contato conosco</a> para obter uma cota maior.',
  mDenyLeaveDueToOnlyAdmin: "Desculpe, você não pode sair porque é o único administrador que resta.",
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
  mSlackUnLinkProjectOK: '[=who] has unlinked this channel from [=project].',
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
  mSlackNoLinkedProject: 'This channel is not linked to any project.',
  mSlackFailUserNotFound: 'Por favor, confirme se [=name] se vinculou à sua conta do Quire.',
  mSlackFailMemberNotFound: 'Erro: [=name] não é membro do seu projeto',
  mSlackFailPropertiesNotFound: '[=text] não encontrado',
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
  mMobileUndrill: "Menos zoom",
  mMobileFavorite: "Favorito",
  mMobileFavorited: "Adicionado aos Favoritos",
  mMobileView: "VER",
  mMobileCopiedTo: "Copiada para",
  mMobileTransferedTo: "Transferida para",
  mMobileNewTask: "Nova Tarefa",
  mMobileBack: "Voltar",
  mMobileMyTasks: "Minhas Tarefas",
  mMobileIgnore: "ignorar",
  mMobileReload: "recarregar",
  mMobileTime: "Hora",
  mMobileEditRole: "Editar função",
  mMobileMenuArchive: "Arquivar",
  mMobileMenuUnarchive: "Desarquivar",
  mMobileTasksSelected: "[=amount] Selecionadas",
  mMobileFiles: "Arquivos",
  mMobileSyncing: "Sincronizando",
  mMobileMySelf: "Myself",
  mMobileShare: "Compartilhar",
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
  mMobileRemoveMember: "Remove Member",
  mMobileUserName: "User name",
  mMobileAttachmentAdd: "Adicionar anexo",
  mMobileCommentPost: "Postar um comentário",
  mMobileFeedbackFieldRequired: "O Assunto e Comentários são obrigatórios",
  mMobileFeedbackTitle: "Você tem alguma pergunta ou sugestão para nós?\nSomos todos ouvidos!",
  mMobileNewProject: "Novo Projeto",
  mMobileNewProjectLot: "New Smart Folder",
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
  mMobileReadOnlyProfileDesc: "Por enquanto é uma visualização somente de leitura. Para atualizações e notícias, siga-nos em",
  mMobilePermissionDenyCamera: "Você precisa ir para Configurações e dar permissão para o Quire acessar sua Câmera.",
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
  mMobileSelectATask: "Select a task",
  mMobileTutorialVideos: "Tutorial videos"
};