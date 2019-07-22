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

const ptServer = const <String, String> {
  mSubmit: "Submeter",
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
  mSidebarMyTasksSortDate: "Ordenar por data",
  mSidebarMyTasksSortProject: "Ordenar por projeto",
  mSidebarResetOrder: "Restaurar ordem padrão",
  mSignup: "Registe-se",
  mLogin: "Iniciar Sessão",
  mLogout: "Terminar Sessão",
  mEmail: "Email",
  mLanguage: "Idioma",
  mLanguageAuto: "(auto)",
  mFirstDayOfWeek: 'Primeiro dia da semana',
  m24hourTime: 'Hora',
  m24hourTimeDesc: 'Habilitar formato 24-Horas',
  mAllow: "Permitir",
  mDeny: "Negar",
  mConfirmPassword: "Confirme a sua palavra-passe",
  mNewPassword: "Nova",
  mConfirmSignupPassword: "Nova Palavra-passe",
  mCurrentPassword: "Atual",
  mChangePassword: "Alterar palavra-passe",
  mRememberME: "Lembrar-me",
  mConfirm: "Confirmar",
  mLoginFailed: "Por favor, introduza um email e palavra-passe válidos, ou <a href='/signup'>registe-se</a> primeiro.",
  mNotYet: "Ainda não",
  mNotComfirmedYet: "Ainda não confirmado",
  mGOWS: "Continuar para o meu projeto",
  mReturnWS: "Regressar ao meu projeto",
  mTryAgain: "Tente novamente",
  mSignupAt: "Aderiu",
  mCreatedAt: "Criado",
  mTour: "Tour",
  mFeatures: "Recursos",
  mBlog: "Blog",
  mAbout: "Sobre",
  mAboutQuire: "Sobre o Quire",
  mGetStarted: "COMEÇAR",
  mSignupForFree: "EXPERIMENTE - É GRÁTIS!",
  mTerms: "Termos",
  mTermsOFService: "Termos de Serviço",
  mFaq: "FAQ",
  mPricing: "Preços",
  mGetIphone: "Obter App do iPhone",
  mGetAndroid: "Obter App do Android",
  mGetChromeExtension: "Obter Extensão Chrome",
  mLoginU: "INICIAR SESSÃO",
  mTourU: "TOUR",
  mTutorialU: "TUTORIAL",
  mFeedbackU: "FEEDBACK",
  mPost: "Publicar",
  mGotIt: "Entendi!",
  mReadOnly: "Somente Leitura",
  mReadMore: "Ler mais",
  mGettingStarted: "Começar",
  mTutorial: "Tutorial",
  mSignupQuire: "Registe-se no Quire",
  mSignupFree: "REGISTE-SE GRATUITAMENTE",
  mSignupFreeShort: "REGISTE-SE",
  mSignupToPostAComment: "REGISTE-SE PARA PUBLICAR UM COMENTÁRIO",
  mLoginQuire: "Inicie sessão no Quire",
  mLoginQuireDesc: "Bem-vind@ de Volta!",
  mStayLogin: "Permanecer ligado",
  mLoginAccountDesc: "Ainda não tem uma conta?",
  mLoginAccountCreate: "Crie uma conta no Quire",
  mSigninGoogle: "Inicie sessão com o Google",
  mHomeGotoWSButtom: "IR PARA O SEU PROJETO",
  mDownloadAPK: "DOWNLOAD APK",
  mAPKVersion: 'Version [=version]',
  mDownloadMobileAppToStart: 'Descarregue o Quire e comece a trabalhar nos seus projetos',
  mDownloadMobileAppToStartWith:
    '[=who] convidou-@ para colaborar no seu projeto.<br/>'
    'Descarregue o Quire para começar!',
  mCompleteSingupWithApp: 'Complete o registo na app Quire<br>ou <a href="[=url]">Descarregue primeiro a app Quire</a>.',
  mBrowserNotSupported: "Desculpe, o seu navegador está desatualizado. Atualize-o para a versão mais recente.",
  mMobileBrowserNotSupported:
    'Já não suportamos navegadores de dispositivos móveis com ecrã pequeno. '
    'Por favor, descarregue a nossa aplicação nativa.',
  m403Title: "Ups!",
  m403Desc:
    "Não tem permissão para aceder a esta página.<br/>"
    'Por favor, contacte o seu administrador.',
  m404PageTitle: '404: Página Não Encontrada',
  m404Title: "Ups!",
  m404Desc:
    "A página que está a procurar não pode ser encontrada.<br/>"
    'Se precisa de assistência, por favor, <a href="mailto:support@quire.io">contacte-nos.</a>',
  m404ProjectList: "Aqui está uma lista de projetos aos quais tem acesso:",
  mBackToHome: "Voltar à Página Inicial",
  m500PageTitle: 'Erro',
  m500Title: 'Parece que algo correu mal!',
  m500Desc:
    'Nós monitoramos estes erros automaticamente, mas se o problema persistir, '
    'não hesite em <a href="mailto:support@quire.io">entrar em contacto connosco.</a> '
    'Enquanto isso, por favor, tente <a href="javascript:reloadPage()">atualizar</a>.',
  mNewVersionApp: 'Já está disponível uma nova versão para <a href="[=link]">descarregar</a>!',
  mObsoleteVersionApp: 'Esta versão antiga que está a usar irá expirar em [=when]. Por favor, <a href="[=link]">descarregue a última versão</a>!',
  mNewVersionBrowser:
    'Uma nova versão está disponível. '
    'Por favor, <a href="javascript:reloadPage(false)">recarregue para obter a versão mais recente</a>.',
  mRequired: 'Obrigatório',
  mDuplicatedId: 'Esta ID já está em uso',
  mReservedId: 'A ID que introduziu está reservada',
  mForgotPassword: 'Esqueceu-se?',
  mResetPassword: 'Redefinir palavra-passe',
  mForgotYourPassword: 'Esqueceu-se da sua palavra-passe?',
  mForgotYourPasswordDesc:
    'Não há problema, introduza o email com que se registou '
    'e enviamos-lhe um link para redefinir a sua palavra-passe.',
  mResetMYPassword: 'Redefinir a Minha Palavra-Passe',
  mEmailSentCheckInbox: '<h3>Email Enviado para [=email]!</h3>Por favor, [=hrefStart]verifique a sua caixa de entrada [=hrefEnd] ou pasta de spam.',
  mYourNewPasswordDesc:
    'Por favor, introduza uma nova palavra-passe '
    'para a sua conta <strong>[=email]</strong>',
  mPasswordReseted: 'Acabou de alterar a sua palavra-passe.',
  mConfirmSignupExpired: "Confirmação de Registo Expirada",
  mConfirmPasswordExpired: "Confirmação de Redefinição de Palavra-passe Expirada",
  mConfirmEmailExpired: "Confirmação de Email Expirada",
  mConfirmExpired: 'Desculpe, a confirmação expirou.',
  mConfirmedEmail: "Olá, [=email]",
  mConfirmedEmailDesc: "Vamos lá preparar a sua conta!",
  mDoneConfirmSignupButtton: "Já terminei, vamos lá!",
  mNameISPublicVisible: "O seu nome é visível publicamente",
  mCantFindEmail: "Não encontramos esse email.",
  mInvalidEmail: 'Email Inválido.',
  mDuplicatedEmail: 'Este email já está em uso.',
  mEmailChangedCancel: '(cancelar)',
  mEmailChangedTitle: "Email Alterado",
  mEmailChanged: 'Obrigado. O seu email principal foi alterado para <br>[=email].',
  mEmailChangeFailedTitle: "Não foi possível Alterar o Email",
  mEmailChangeFailed: "Desculpe, não podemos alterar o seu email para [=email]: [=message]",
  mEmailAddedTitle: "Novo Email Adicionado",
  mEmailAdded: 'Obrigado. O seu novo email, [=email], foi adicionado.',
  mEmailAddFailedTitle: "Não foi possível Adicionar Novo Email",
  mEmailAddFailed: "Desculpe, não podemos adicionar o seu novo email, [=email]: [=message]",
  mSignupMailSentTitle: 'Espetacular!',
  mSignupMailSentDesc:
    'Enviámos-lhe um email de confirmação para<br>'
    '<strong>[=email]</strong>.<br>'
    'Por favor, [=hrefStart]verifique a sua caixa de entrada[=hrefEnd] ou pasta de spam e confirme.',
  mSignupAccountDesc: "Já tem uma conta?",
  mSignupAccountLogin: "Inicie sessão aqui",
  mDeleteAccountNotEmpty:
    'Precisa de remover a sua associação de [=granted], ou eliminá-la '
    'antes de poder eliminar a sua conta.',
  mAlreadySignupMailTitle: 'Olá!',
  mAlreadySignupMailDesc:
    'Parece que já se registou com <br>'
    '<strong>[=email]</strong>.<br>'
    'Por favor, <a href="/login">inicie sessão aqui</a>.',
  mInviteFriends: "Convidar Amigos",
  mInviteFriendsTitle: "Convide os seus amigos a juntarem-se",
  mInviteFriendsDesc: "Gosta da sua experiência com o Quire?<br/>Diga aos seus amigos que eles também podem facilmente alcançar os seus sonhos!",
  mInviteFriendsSuccessTitle: "Obrigado!",
  mInviteFriendsSuccess: 'Foi enviado um convite para <ul class="list-unstyled"></ul> Agradecemos muito o seu apoio!',
  mInviteOthersFriends: "Convidar outros amigos",
  mInviteNewMembers: "Convidar novos membros",
  mContactUs: "Contacte-nos",
  mFeedback: "Comentários",
  mFeedbackSubject: "Assunto",
  mFeedbackContent: "Conte-nos como podemos ajudar",
  mSend: "Enviar",
  mPostFeedbackPublic: "Permitir que outros utilizadores do Quire vejam",
  mFeedbackDesc: "Tem alguma questão ou sugestão para nós?<br>Obrigado! Somos todos ouvidos!",
  mCheckCommunity: "Leia todos os comentários",
  mUndoListTitle: "As Minhas Operações",
  mUndoDeleteListTitle: "Eliminado",
  mUndoCompleteListTitle: "Concluído",
  mUndoEmptyTitle: "Nada para desfazer.",
  mUndoEmptyDesc: "Ainda não moveu, concluiu ou eliminou tarefas.",
  mUndoRemoveTaskEmptyDesc: "Nenhuma tarefa foi eliminada recentemente.",
  mUndoCompleteTaskEmptyDesc: "Nenhuma tarefa foi concluída recentemente.",
  mSearchResultEmpty: "Nenhum resultado encontrado.",
  mSearchPartialResult: "Apenas resultados parciais são mostrados",
  mSearchOtherProjects: "Pesquisar outros projetos",
  mBackSearch: "Voltar à pesquisa",
  mMarkAllRead: "Marcar Tudo como Lido",
  mEmptyNotificationMessage: "Não tem nenhuma notificação.",
  mShowMoreActivities: "Mostrar atividades anteriores",
  mShowMoreTasks: "Show more tasks",
  mShowMoreComments: "Mostrar comentários anteriores",
  mEmptyComments: "Sem comentários",
  mEmptyCommentsDesc: "Seja o primeiro a <a>adicionar um comentário</a>",
  mNewComments: "Novos comentários",
  mNewNotifications: "Novas notificações",
  mScrollToBottom: "Rolar para baixo",
  mSubtaskStatusAsgdTitle: "Tarefas por colaborador",
  mSubtaskStatusDueTitle: "Prazos da Tarefa",
  mTaskRemovedTitle: "Esta tarefa foi eliminada.",
  mTaskRemovedDesc: "Tente pesquisar por outra coisa.",
  mMyTasksEmptyMessage: "Viva~ não tem tarefas em atraso!",
  mSignupOrganization: "Organização de [=user]",
  mSignupProject: " Projeto de [=user]",
  mEmailSignupSubject: 'Complete o seu registo no Quire',
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
  mEmailProfileChangeSubject: 'Quire: O seu perfil foi atualizado',
  mEmailProfileChangeContent: '''
[=header]

<p>Estamos a escrever-lhe para informar que alterou [=fields] no seu perfil.</p>

<p>Se não realizou esta alteração, por favor, <a href="mailto:support@quire.io">contacte-nos</a> de imediato.</p>

[=footer]
''',
  mEmailInviteSubject: "Quire: Foi convidad@ para aderir [=host]",
  mEmailInviteContent: '''
[=header]

<p>You have been invited by [=invitor] to join [=hostType]: [=host].</p>

<p>To accept the invitation, please visit the below button.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Accept invitation</a>
</p>

[=footer]
''',
  mEmailInviteFriendsSubject: "[=name] convidou-@ para se registar no Quire",
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

<p>Estamos a escrever-lhe para informar:</p>

[=digest]

[=footer]

<hr class="end"/>

<p>Está a receber este email porque está a seguir [=source]. Para cancelar a subscrição, por favor, <a href="[=unsubscribe]">clique aqui</a>.</p>
''',
  mEmailDigestSubject: "Quire: Um total de [=count] notificações para si",
  mEmailDigestContent: '''
[=header]

<p>Existem um total de [=count] notificações para si:</p>

[=digest]

[=footer]

<hr class="end"/>

<p>Está a receber este email porque pediu para receber atualizações de atividades. Para cancelar esta subscrição, por favor, <a href="[=unsubscribe]">clique aqui</a>.</p>
''',
  mEmailEmailChangeSubject: "Quire: Por favor, verifique o seu novo endereço de email",
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
  mEmailEmailChangeNotificationSubject: "Quire: O seu email principal foi alterado",
  mEmailEmailChangeNotificationContent: '''
[=header]

<p>Estamos a escrever-lhe para informar que alterou o seu endereço de email
principal para <b>[=newEmail]</b>.

<p>Todas as notificações relacionadas consigo serão enviadas para o seu novo
endereço de email principal,
incluindo notificações relacionadas com a sua conta e atividades de tarefas.</p>

<p>Se não realizou esta alteração, por favor,
<a href="mailto:support@quire.io">contacte-nos</a> de imediato.</p>

[=footer]
''',
  mEmailAddEmailSubject: "Quire: Por favor, verifique o seu novo endereço de email",
  mEmailAddEmailContent: '''
[=header]

<p>Please click the below button within the next 12 hours to verify your new email address.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verify</a>
</p>

<p>If you do not recognize this email, please ignore it.</p>

[=footer]
''',
  mEmailForgotPasswordSubject: "Quire: Por favor, redefina a sua palavra-passe",
  mEmailForgotPasswordContent: '''
[=header]

<p>You are receiving this email because you lost your Quire password.</p>

<p>Please click the below button within the next 2 hours to reset your password.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Reset password</a>
</p>

[=footer]
''',
  mEmailInviteConfirmedSubject: "[=inviteeName] aceitou o seu convite para o Quire",
  mEmailInviteConfirmedContent: '''
[=header]

<p>No seguimento do seu convite, [=invitee] ([=inviteeEmail]) registou-se com sucesso no Quire.</p>

[=footer]
''',
  mEmailContentHeader: '<p class="hi-row">Olá,</p>',
  mEmailContentHeaderWithUser: '<p class="hi-row">Olá [=name],</p>',
  mEmailSubscriberContent: '''
[=header]

[=message]

[=footer]

<hr class="end"/>

<p>Está a receber este email porque pediu para receber emails sobre atualizações. Para cancelar a subscrição, por favor, <a href="[=unsubscribe]">clique aqui</a>.</p>
''',
  mEmailContentFooter:
    '<p class="end-row-1">Obrigado,</p>'
    '<p class="end-row-2">A Equipa Quire</p>',
  mEmailLeaveMemberSubject: "Quire: [=member] saiu [=target]",
  mEmailLeaveMemberContent: '''
[=header]

<p>Estamos a escrever-lhe para informar que [=member] ([=memberEmail]) saiu de [=target].</p>

[=footer]
''',
  mEmailNewProjectSubject: "Quire: [=member] criou [=project]",
  mEmailNewProjectContent: '''
[=header]

<p>Estamos a escrever-lhe para informar que [=member] ([=memberEmail]) criou [=project].</p>

[=footer]
''',
  mEmailDeleteProjectSubject: "Quire: [=member] eliminou [=project]",
  mEmailDeleteProjectContent: '''
[=header]

<p>Estamos a escrever-lhe para informar que [=member] ([=memberEmail]) eliminou "[=project]".</p>

[=footer]
''',
  mSummaryUnknown: "Atualização de Atividade",
  mExtraValue: " como [=value]",
  mSaying: ", disse [=value]",
  mViewOnQuire: "ver no Quire",
  mUnfollow: "deixar de seguir",
  mThisTask: "esta tarefa",
  "AT$atAddTask": "[=who] adicionou [=what][=value]",
  "AT$atRemoveTask": "[=who] eliminou [=what][=value]",
  "AT$atEditTask": "[=who] editou [=what][=value]",
  "AT$atMoveTask": "[=who] moveu [=what] a [=value]",
  "AT$atComplete": "[=who] concluiu [=what]",
  "AT$atUncomplete": "[=who] reabriu [=what]",
  "AT$atAssign": "[=who] atribuiu [=what] a [=value]",
  "AT$atUnassign": "[=who] desatribuiu [=value] de [=what]",
  "AT$atSetDue": "[=who] definiu prazo de [=what] para [=value:due]",
  "AT$atUnsetDue": "[=who] removeu o prazo de [=what]",
  "AT$atSetState": "[=who] definiu o estado de [=what] para [=value]",
  "AT$atSetStart": "[=who] definiu a data de início de [=what] para [=value:due]",
  "AT$atUnsetStart": "[=who] removeu a data de início de [=what]",
  "AT$atAddTaskComment": "[=who] comentou [=what][=value]",
  "AT$atUndoComplete": "[=who] anulou a conclusão de [=what]",
  "AT$atUndoRemoveTask": "[=who] anulou a remoção de [=what]",
  "AT$atUndoArchiveTask": "[=who] voltou a mostrar [=what]",
  "AT$atAddTaskAttachment": "[=who] adicionou [=value] a [=what]",
  "AT$atRemoveTaskAttachment": "[=who] removeu [=value] de [=what]",
  "AT$atSetPartner": "[=who] partilhou [=what] com a equipa externa [=value]",
  "AT$atUnsetPartner": "[=who] retirou a equipa externa de [=what]",
  "AT$atEditTaskComment": "[=who] editou um comentário em [=what][=value]",
  "AT$atRemoveTaskComment": "[=who] removeu um comentário em [=what]",
  "AT$atTag": "[=who] adicionou uma tag [=value] a [=what]",
  "AT$atUntag": "[=who] removeu uma tag [=value] de [=what]",
  "AT$atTransferTask": "[=who] transferiu [=what] para [=value]",
  "AT$atDuplicateTask": "[=who] duplicou [=what] de [=value]",
  "AT$atTaskMention": "[=who] mencionou-@ em [=what][=value]",
  "AT$atDuplicateRecurring": "[=who] duplicou [=what] da tarefa recorrente [=value]",
  "AT$atSetPriority": "[=who] definiu a prioridade de [=what] para [=value]",
  "AT$atSetTaskType": "[=who] definiu o tipo de [=what] para [=value]",
  "AT$atStartTask": "[=who] começou a trabalhar em [=what]",
  "AT$atPauseTask": "[=who] adiou [=what]",
  "AT$atSetBoard": "[=who] adicionou [=what] a [=value]",
  "AT$atUnsetBoard": "[=who] removeu [=what] de [=value]",
  "AT$atArchiveTask": "[=who] peekaboo [=what]",
  "AT$atUnarchiveTask": "[=who] reshowed [=what]",
  "AT$atAddProject": "[=who] criou [=what]",
  "AT$atRemoveProject": "[=who] removeu o projeto [=value]",
  "AT$atEditProject": "[=who] editou [=what]",
  "AT$atAddProjectMember": "[=who] adicionou [=value] a [=what]",
  "AT$atRemoveProjectMember": "[=who] removeu [=value] de [=what]",
  "AT$atAddPartnerMember": "[=who] adicionou um membro da equipa externa [=value] a [=what]",
  "AT$atRemovePartnerMember": "[=who] removeu um membro da equipa externa [=value] de [=what]",
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
  "AT$atAddPartner": "[=who] adicionou uma equipa externa [=value] a [=what]",
  "AT$atRemovePartner": "[=who] removeu uma equipa externa [=value] de [=what]",
  "AT$atDuplicateProject": "[=who] criou [=what] copiando de [=value]",
  "AT$atSetPublic": "[=who] definiu [=what] como público",
  "AT$atUnsetPublic": "[=who] definiu [=what] como privado",
  "AT$atProjectMention": "[=who] mencionou-@ em [=what][=value]",
  "AT$atGithubConfig": "[=who] conectou [=what] ao Github: [=value]",
  "AT$atGithubUnconfig": "[=who] desconectou [=what] do Github: [=value]",
  "AT$atAuthorizeProject": "[=who] atribuiu funções [=extra] a [=value] para aceder a [=what]",
  "AT$atAuthorizePartner": "[=who] atribuiu funções [=extra] a [=value] na equipa externa [=extra2] de [=what]",
  "AT$atArchiveProject": "[=who] arquivou [=what]",
  "AT$atUnarchiveProject": "[=who] desarquivou [=what]",
  "AT$atAddOrganization": "[=who] criou [=what]",
  "AT$atRemoveOrganization": "[=who] removeu a organização [=value]",
  "AT$atEditOrganization": "[=who] editou [=what]",
  "AT$atAddOrganizationMember": "[=who] adicionou [=value] a [=what]",
  "AT$atRemoveOrganizationMember": "[=who] removeu [=value] de [=what]",
  "AT$atAddGlobalTag": "[=who] adicionou a tag [=value] a [=what]",
  "AT$atRemoveGlobalTag": "[=who] removeu a tag [=value] de [=what]",
  "AT$atAddOApp": "[=who] adicionou uma aplicação, [=value], para [=what]",
  "AT$atRemoveOApp": "[=who] removeu uma aplicação, [=value], de [=what]",
  "AT$atEditOApp": "[=who] editou [=value]",
  "AT$atAddShare": "[=who] criou um link partilhável, [=value], de [=what]",
  "AT$atRemoveShare": "[=who] removeu um link partilhável, [=value], de [=what]",
  "AT$atAddBoard": "[=who] adicionou um quadro [=value] a [=what]",
  "AT$atRemoveBoard": "[=who] removeu um quadro [=value] de [=what]",
  "AT$atEditBoard": "[=who] editou um quadro [=value]",
  "AT$atAddTaskState": "[=who] adicionou [=extra] ao quadro [=value] em [=what]",
  "AT$atRemoveTaskState": "[=who] removeu [=extra] do quadro [=value] em [=what]",
  "AT$atSlackInstall": "[=who] conectou [=what] ao [=value] do Slack",
  "AT$atSlackUninstall": "[=who] desconectou [=what] do [=value] do Slack ",
  "AT$atExportOrganization": "[=who] exportou [=what]",
  "AT$atAuthorizeOrganization": "[=who] atribuiu funções [=extra] a [=value] para aceder a [=what]",
  "AT$atxInviteExisting": "[=who] convidou-@ para aderir a [=what]",
  "AT$atxInviteConfirm": "[=who] aceitou o seu convite para aderir a [=what]",
  "AT$atxRemindStart": "Lembre-se de iniciar [=what] em [=value:due]",
  "AT$atxRemindDue": "Lembre-se de concluir [=what] até [=value:due]",
  "AT$atxRemindOverdue": "Deixou passar o prazo limite [=value:due] de [=what]",
  "AT$atxGithubError":
    "Não podemos aceder [=value] devido a [=extra]. "
    "Por favor, verifique as suas configurações do Github para [=what].",
  mUnsubscribe: "Cancelar Subscrição",
  mUnsubscribeSuccess: "Cancelou a subscrição [=target] com sucesso.",
  mUnsubscribeTargetFailed:
    'Ups... falha ao cancelar subscrição <code>[=target]</code>. Pode ter sido removida. '
    'Por favor, <a href="/w">consulte as suas tarefas aqui</a>.',
  mUnsubscribeFailed:
    'Desculpe, o link de cancelamento da subscrição expirou. '
    'Por favor, atualize <a href="/r/setting">as suas preferências aqui</a>.',
  mUnsubscribeAutoSuccess: "([=email]) cancelou a subscrição [=target] com sucesso.",
  mUnsubscribeAll: " ([=email]) cancelou a subscrição de notificações e mensagens do Quire com sucesso.",
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
  mKeyCreateSubtask: 'Adicionar nova sub-tarefa',
  mKeyDeleteTask: 'Eliminar tarefas selecionadas',
  mKeyCollapseTask: 'Recolher ou expandir tarefas por nível',
  mKeySwitchViews: 'Switch views',
  mKeyBlinkSearch: 'Pesquisa rápida de projetos, membros, etc.',
  mKeySearchTask: 'Pesquisar tarefas e comentários',
  mKeyCompleteTask: 'Concluir tarefas selecionadas',
  mKeyAssign: 'Atribuir..',
  mKeyDueDate: 'Definir prazo',
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
  mKeyPasteHint: "Cole o que cortou ou copiou como tarefas",
  mKeyToggleDetail: "Abrir ou ocultar o painel de detalhes",
  mKeyLearnMore:
    'Descubra mais sobre como usar o Quire apenas com o teclado'
    ''
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html" target="_blank">aqui</a>.',
  mMarkdownIntro: 'Markdown',
  mMDHeader3: 'Cabeçalhos',
  mMDItalic: 'Itálico',
  mMDBold: 'Negrito',
  mMDUnderline: 'Sublinhado',
  mMDColoring: 'Cor',
  mMDOrderedList: 'Lista Numerada',
  mMDUnorderedList: 'Lista com Marcadores',
  mMDLink: 'Link',
  mMDMention:
    'Também pode usar <b><i>@nome_utilizador</i></b> '
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
  mSettingApplicationsSec: "Aplicações",
  mSettingAdditionalSec: "Avançado",
  mSettingMemberSec: "Membros",
  mSettingMemberCountSec: "Contagem de membros",
  mSettingExternalTeamsSec: "Equipas externas",
  mSettingShareLinksSec: "Links Partilhados",
  mSettingShareLinksDesc: "Partilhe um link do seu projeto com os seus clientes para que eles possam aceder sem estarem registados.",
  mSettingProjectSec: "Projetos",
  mSettingTagSec: "Tags",
  mSettingFeatureSec: "Recursos",
  mSettingIntegrationSec: "Integrações",
  mSettingReminderSec: "Lembretes",
  mSettingEmailSec: "Notificações de Email",
  mSettingProjectPrefSec: "Preferências do Projeto",
  mSettingCalTitle: "Calendário",
  mSettingCalDesc: "Sincronize tarefas incompletas com prazo ao Calendário Google, iCal ou outros.",
  mSettingCalBtnTitle: "Sincronizar",
  mSettingGithubTitle: "GitHub",
  mSettingGithubDesc: "Integre commits do GitHub às suas tarefas.",
  mSettingGithubBtnTitle: "Integrar",
  mSettingSlackTitle: "Slack",
  mSettingSlackDesc: "Vincule esta organização a uma equipa do Slack para colaborar em projetos dentro do Slack.",
  mSettingSlackBtnTitle: "Adicionar ao Slack",
  mSettingSlackTeamsDesc: "Esta organização está vinculada às seguintes equipas do Slack:",
  mOauthViewTitle: "Conceder Permissões",
  mOauthViewDesc: "[=name] poderá:",
  mOauthSlackSuccessViewTitle: "Está tudo pronto!",
  mOauthSlackSuccessViewDesc:
    'O Slack autenticou-se com o Quire com sucesso.<br>'
    'Digite <b>/quire</b> no Slack para começar.',
  mOauthSlackErrorViewTitle: "Oh, não!",
  mOauthSlackErrorViewDesc:
    'Ocorreu um erro ao vincular a sua conta, por favor, tente novamente. '
    'Se o erro persistir, não hesite em <a href="mailto:support@quire.io">contactar-nos</a>.',
  mBoardIntroduce: 'Pode gerir as suas tarefas visualmente no quadro. Consulte <a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">here</a> para mais informação.',
  mSettingPictureLabel: "Imagem",
  mOrganizationProfile: "Perfil da Organização",
  mMYProfile: "O Meu Perfil",
  mUserProfile: "Perfil do Utilizador",
  mAccountSettings: "Definições da Conta",
  mRecommendQuire: "Recomendar Quire",
  mAddNewLink: "Criar novo link",
  mViewMember: "Ver todos os membros",
  mDeleteMYAccount: "Eliminar conta",
  mChangeProfileVisibility: "Alterar visibilidade do perfil",
  mProfileVisibilityAll: "Utilizadores não-membros só podem ver as suas informações básicas excluindo o email.",
  mProfileVisibilityMember: "Utilizadores não-membros não podem aceder à sua página de perfil.",
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
    "Selecione um ou mais repositórios aos quais deseja conectar-se. "
    "Pode desmarcar aqueles que selecionou.",
  mIntegraGithubRepo: "Repositórios",
  mIntegraGithubErrorTitle: "Falha na Autenticação",
  mIntegraGithubErrorDesc: "Ups...parece que há um problema com a ligação. Por favor, tente novamente.",
  mIntegraSlackErrorTitle: "Oh, não!",
  mIntegraSlackErrorDesc:
    'Ocorreu um erro ao vincular a sua organização, por favor, tente novamente. '
    'Se o erro persistir, não hesite em <a href="mailto:support@quire.io">contactar-nos</a>.',
  mGeneral: "Geral",
  mOrganizationUrl: "URL da Organização",
  mCrossProjectUrl: "URL da Pasta Inteligente",
  mProfileUrl: "URL do Perfil",
  mCompany: "Empresa",
  mWebsite: "Website",
  mActive: "Incompleto",
  mEmailNotifications: "Notificações por Email",
  mPerUpdate: "Por Atualização",
  mHourly: "De hora em hora",
  mDaily: "Diariamente",
  mWeekly: "Semanalmente",
  mStartedAt: "Iniciado",
  mCompletedAt: "Concluído",
  mSendActivityNotification: "Enviar Notificações de Atividade",
  mActivityNotice: "Notificações de Atividade",
  mReceiveBlogPosts: "Novos posts no blog",
  mReceivePolicyUpdates: "Atualizações acerca da adesão e políticas do Quire",
  mReceiveFeatureUpdates: "Atualizações acerca do lançamento de produtos e recursos",
  mReceiveSurvey: "Receber questionário de pesquisa do Quire",
  mReminders: "Lembretes de Tarefas",
  mRemindAdvance: "Lembrar Tarefas Futuras",
  m12hrBefore: "12 horas antes",
  m1dayBefore: "1 dia antes",
  m2dayBefore: "2 dias antes",
  m3dayBefore: "3 dias antes",
  mStartOFDay: "Ao início do dia",
  mStartOFWeek: "Ao início da semana",
  mRemindTime: "Lembrar Tarefas Futuras com Prazos",
  m0MinutesBefore: "Na hora",
  m15MinutesBefore: "15 mins antes",
  m30MinutesBefore: "30 mins antes",
  m1hrBefore: "1 hora antes",
  m2hrBefore: "2 horas antes",
  mRemindOverdue: "Lembrar Tarefas Atrasadas",
  mNextDay: "No Dia Seguinte",
  m2dayLater: "2 dias depois",
  mStartOFNextWeek: "Ao início da semana seguinte",
  mRemindDefaultTime: "Hora do Lembrete",
  mCollapseAllSubtaskByDefault: 'Recolher todas as subtarefas por defeito',
  mShowFavoritedMyTasks: 'Mostrar tarefas favoritas nas Minhas Tarefas',
  mAutoAssignToMe: 'Atribuir-me automaticamente novas tarefas',
  mAlreadySignedUP: "[=email] já se registou",
  mNotSignedUPAndRedirect:
    "Ainda não confirmou o seu registo.<br>"
    "Por favor, verifique na sua caixa de entrada ou pasta de spam o email de confirmação, "
    'ou <a href="/signup?email=[=email]">registe-se novamente</a>.',
  mGplusAuthorizeErrorTitle: "Falha na autorização Google",
  mGplusAuthorizeError: "Ups... A autorização do Google falhou. Por favor, tente novamente.",
  mTransferProjectToSameOrganization: "Este projeto já está na organização que especificou.",
  mTransferTaskToSameProject: "Esta tarefa já está no projeto que especificou.",
  mTransferTargetNotExist: "O objeto já não existe.",
  mTaskNotExist: "Esta tarefa foi eliminada.",
  mProjectNotExist: "Este projeto foi eliminado.",
  mReloadData: "Detetada inconsistência de dados. Sincronizado com o servidor.",
  mThanksFeedback: "Obrigado! A sua opinião é muito valiosa para nós.<br>Entraremos em contacto consigo o mais rápido possível!",
  mThanksFeedbackTask:
    "Obrigado! A  sua opinião é muito valiosa para nós.<br>Criámos uma tarefa para isto. "
    'Pode <a href="[=url]">segui-la aqui</a>.',
  mTipF1: "Dica: Pressione F1 para ver os atalhos de teclado",
  mTipSelectMultiple: "Dica: Selecione várias tarefas através de <code>[=ctrlCommand]+Clique</code> ou <code>Shift+Clique</code>",
  mTipMention: 'Dica: Introduza <b><i>@nome_utilizador</i></b> nas descrições ou comentários para mencionar alguém',
  mTipReference: 'Dica: Introduza <b><i>#nome_tarefa</i></b> nas descrições ou comentários para referir uma tarefa',
  mTipDrillDown: 'Dica: Amplie uma tarefa através de <code>[=ctrlCommand]+I</code> para ver apenas as suas sub-tarefas',
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
  mTipTabMove: 'Dica: Recue a sua tarefa durante o modo de edição! Pressione <code>Tab</code> ou <code>Shift+Tab</code>',
  mTipInvite:
    'Está a gostar do Quire? <a href="/invite">Convide os seus amigos</a>, '
    'ou <a href="/feedback">partilhe connosco</a> como podemos melhorar!',
  mTipPrint:
    'Dica: Mantenha uma cópia impressa das suas tarefas! <a href="javascript:window.print()">Imprima-as</a> '
    'através de <code>[=ctrlCommand]+P</code>',
  mTipTaskId: 'Dica: Pressione <code>[=ctrlAlt]</code> para mostrar a ID da tarefa e navegação em categorias',
  mTipAssignInTaskName:
    'Dica: Digite <code>@</code>, <code>#</code>, <code>!</code>, <code>&lt;</code> e <code>^</code> quando nomeia a sua tarefa para '
    '<a href="/blog/p/Type-it-while-you-think-it.html" target="_blank">adicionar rapidamente</a>',
  mTipChromeExtension:
    'Dica: Adicione a <a href="https://chrome.google.com/webstore/detail/quire/fafnibnpfejgmleffgpnddkboddbipgm" target="_blank">Extensão Chrome</a> '
    'para aceder rapidamente ao Quire e receber notificações',
  mTipRightClick:
    'Dica: <a href="/w/Getting_Started_with_Quire/111/Right_click_on_task(..." target="_blank">Clique com o botão direito</a> '
    'nas tarefas para facilmente definir colaboradores, prioridade e muito mais!',
  mTipShiftLR:
    'Dica: Pressione <code>Shift+←</code> ou '
    '<code>Shift+→</code> para recolher ou expandir todas as tarefas, nível por nível',
  mTipPaste:
    'Dica: Pressione <code>[=ctrlCommand]+V</code> para <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">colar</a> '
    'o que copiou diretamente como tarefas',
  mTipCrossProject: 'Dica: Adicione uma pasta inteligente para ver todas as tarefas sobre diferentes projetos',
  mTipBlinkSearch: 'Dica: A pesquisa rápida (<code>[=ctrlCommand]+B</code>) é uma forma simples de encontrar quase tudo na sua área de trabalho',
  mTipDarkTheme: 'Dica: <a href="/r/setting?tab=options">Selecione o tema escuro</a> quando os seus olhos ficam cansados à noite',
  mTipSwipe: 'Dica: Deslize para concluir, adicionar ou eliminar tarefas',
  mIntegraInvalidOptions: "A configuração está incorreta",
  mTooManyNewOrgagnizations:
    "Adicionou demasiadas organizações num curto espaço de tempo. "
    'Por favor, aguarde algumas horas, ou <a href="mailto:support@quire.io">entre em contacto connosco</a> para obter uma cota maior.',
  mTooManyNewProjects:
    "Adicionou demasiados projetos num curto espaço de tempo. "
    'Por favor, aguarde algumas horas, ou <a href="mailto:support@quire.io">entre em contacto connosco</a> para obter uma cota maior.',
  mTooManyNewTasks:
    "Adicionou demasiadas tarefas num curto espaço de tempo. "
    'Por favor, aguarde algumas horas, ou <a href="mailto:support@quire.io">entre em contacto connosco</a> para obter uma cota maior.',
  mTooManyInvites:
    "Convidou demasiados membros num curto espaço de tempo. "
    'Por favor, aguarde algumas horas, ou <a href="mailto:support@quire.io">entre em contacto connosco</a> para obter uma cota maior.',
  mTooManyFriendInvites:
    "Convidou demasiados amigos num curto espaço de tempo. "
    'Por favor, aguarde algumas horas, ou <a href="mailto:support@quire.io">entre em contacto connosco</a> para obter uma cota maior.',
  mTooManyRequests:
    "Efetuou o mesmo pedido demasiadas vezes num curto espaço de tempo. "
    'Por favor, aguarde algumas horas, ou <a href="mailto:support@quire.io">entre em contacto connosco</a> para obter suporte.',
  mBlocked:
    'Desculpe, violou os nossos <a href="https://quire.io/terms" target="_blank">Termos de Serviço</a>. '
    'Por favor, aguarde por [=hours] horas, ou <a href="mailto:support@quire.io">entre em contacto connosco</a> para suporte.',
  mOrganizationLimit:
    "Não foi possível adicionar uma nova organização. Atualmente, o número máximo de organizações permitido é de([=size]). "
    'Por favor, <a href="mailto:support@quire.io">contacte-nos</a> para obter uma cota maior.',
  mProjectLimit:
    "Não foi possível adicionar um novo projeto a [=organization]. Atualmente, o número máximo de projetos permitido é de ([=size]). "
    'Por favor, <a href="mailto:support@quire.io">contacte-nos</a> para obter uma cota maior.',
  mMemberLimit:
    "Não foi possível adicionar um novo membro a [=organization]. "
    "Atualmente, o número máximo de membros permitido é de <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">contacte-nos</a> para obter uma cota maior.',
  mTaskLimit:
    "Não foi possível adicionar uma nova tarefa. Atualmente, o número máximo de tarefas permitido é de ([=size]). "
    'Por favor, <a href="mailto:support@quire.io">contacte-nos</a> para obter uma cota maior.',
  mAppAccessInHourLimit:
    "Não pode aceder à API do Quire mais de <b>[=size]</b> vezes numa hora. "
    'Por favor, <a href="mailto:support@quire.io">contacte-nos</a> para obter uma cota maior.',
  mAppAccessInMinuteLimit:
    "Não pode aceder à API do Quire mais do que <b>[=size]</b> vezes num minuto. "
    'Por favor, <a href="mailto:support@quire.io">contacte-nos</a> para obter uma cota maior.',
  mDenyLeaveDueToOnlyAdmin: "Desculpe, não pode sair porque é o único administrador que resta.",
  mSlackError:
    'Desculpe, encontrámos um erro inesperado. '
    "Vamos dar uma vista de olhos, mas "
    'não hesite <https://quire.io/feedback|contact us>.',
  mSlackNotAllowed: 'Não tem permissão para executar esta ação. Entre em contacto com o seu administrador.',
  mSlackNeedLinkQuireAccount: 'Olá! Precisamos que vincule primeiro à sua conta do Quire. Só demora alguns segundos, e estará pronto para começar.',
  mSlackNeedLinkQuireAccountBtn: '<[=url]|Vincular Conta do Quire>',
  mSlackLinkQuireAccountOK: 'Vinculou com sucesso à sua conta do Quire.',
  mSlackSimpleHelpTitle: 'Aqui estão alguns comandos para começar.',
  mSlackSimpleHelpAdd: 'Adicione uma tarefa, e atribua-a aos membros da equipa',
  mSlackSimpleHelpAddExample:
    '`/quire add [nome da tarefa] [@nome do membro da equipa] [@nome do membro da equipa]`\n'
    'Exemplo: `/quire add Design do novo logo @marco @sara`',
  mSlackSimpleHelpComment: 'Adicionar um comentário a uma tarefa',
  mSlackSimpleHelpCommentExample:
    '`/quire comment [ID da tarefa] comment`\n'
    'Exemplo: `/quire comment 123 Isto está espetacular!`',
  mSlackSimpleHelpFollow: 'Seguir uma tarefa ou projeto',
  mSlackSimpleHelpFollowExample:
    '`/quire follow [ID da tarefa ou ID do projeto]`\n'
    'Exemplo: `/quire follow 123`\n'
    'Exemplo: `/quire follow Projeto_Desenvolvimento`',
  mSlackSimpleHelpMore: 'Pode encontrar mais comandos disponíveis aqui `/quire help`.',
  mSlackHelpAdd: 'Adicionar uma tarefa',
  mSlackHelpAddExample:
    '`/quire add [nome da tarefa]`\n'
    '`/quire add [debaixo ou depois] [id da classe pai ou classe irmão] [nome da tarefa]`\n'
    'Exemplo: `/quire add Design do novo logo @marco @sara\n'
    'Exemplo: `/quire add debaixo 10 Logo',
  mSlackHelpLink: 'Vincular um Projeto do Quire a este canal Slack',
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
    '`/quire assign [ID da tarefa] [@nome do membro da equipa] [!prioridade] [#tag] [<início; fim>] [^board]`\n'
    'Exemplo: `/quire assign 123 @david @maria #design !1 <Out 25>`\n'
    'Exemplo: `/quire assign 123 +@david -@sara +#marketing`',
  mSlackHelpComment: 'Comentar uma tarefa',
  mSlackHelpCommentExample:
    '`/quire comment [ID da tarefa] comentário`\n'
    'Exemplo: `/quire comment 123 Está a ficar espetacular!`',
  mSlackHelpComplete: 'Concluir tarefas',
  mSlackHelpCompleteExample:
    '`/quire complete [ID da tarefa 1] [ID da tarefa 2]`\n'
    'Exemplo: `/quire complete 123 456`',
  mSlackHelpDelete: 'Eliminar tarefas',
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
  mSlackNeedLinkProject: 'Primeiro, precisa de vincular a um projeto do Quire.',
  mSlackCurrentLinkProject: 'Este canal já está vinculado a [=project].',
  mSlackCurrentLinkProjectSimpleHelp: 'Este canal está vinculado a [=project].',
  mSlackCurrentLinkProjectMarker: '(atualmente vinculado)',
  mSlackLinkProjectOK: '[=who] vinculou este canal a [=project].',
  mSlackUnLinkProjectOK: '[=who] has unlinked this channel from [=project].',
  mSlackAddTaskOK: '[=who] adicionou [=task] com sucesso',
  mSlackAddTaskUnderOK: '[=who] adicionou com sucesso a sub-tarefa [=task] sob [=parent].',
  mSlackAddTaskAfterOK: '[=who] adicionou com sucesso a tarefa [=task] depois de [=sibling].',
  mSlackCompleteTaskOK: 'Concluiu com sucesso [=tasks].',
  mSlackDeleteTaskOK: 'Eliminou com sucesso [=tasks].',
  mSlackAssignAssigneesTaskOK: 'Editou os colaboradores de [=tasks] com sucesso.',
  mSlackAssignPriorityTaskOK: 'Editou a prioridade de [=tasks] com sucesso.',
  mSlackAssignDateTaskOK: 'Editou as datas de [=tasks] com sucesso.',
  mSlackAssignTagsTaskOK: 'Editou as tags de [=tasks] com sucesso.',
  mSlackEditNameTaskOK: 'Renomeou [=task] com sucesso.',
  mSlackCommentTaskOK: '[=who] comentou [=task] com sucesso.',
  mSlackFollowTaskOK: '[=who] tem este canal para seguir [=tasks].',
  mSlackUnfollowTaskOK: '[=who] tem este canal para não seguir [=tasks].',
  mSlackFollowProjectOK: '[=who] tem este canal para seguir [=projects].',
  mSlackUnfollowProjectOK: '[=who] tem este canal para não seguir [=projects].',
  mSlackFailProjectNotFound: 'Projeto [=project]: não encontrado.',
  mSlackNoLinkedProject: 'This channel is not linked to any project.',
  mSlackFailUserNotFound: 'Por favor, confirme se [=name] se vinculou à sua conta do Quire.',
  mSlackFailMemberNotFound: 'Erro: [=name] não é um membro do seu projeto',
  mSlackFailPropertiesNotFound: '[=text] não encontrado',
  mSlackFailTaskNotFound: 'Tarefa [=task]: não encontrada.',
  mSlackFailTaskNotAllow: 'Tarefa [=task]: não permitida.',
  mSlackFailListNotFound:
    'Nada encontrado no projeto vinculado. '
    'Pode ir a [=project] para adicioná-los primeiro.',
  mAddMemberPlaceholder: "Adicionar membro por email",
  mMobileUndo: "Desfazer",
  mMobileTaskTreeAddTask: "Adicionar Tarefa",
  mMobileCamera: "Câmara",
  mMobilePhotos: "Fotos",
  mMobilePhoto: "Foto",
  mMobileComment: "Comentário",
  mMobileTaskName: "Nome da Tarefa",
  mMobileTaskDesc: "Descrição da Tarefa",
  mMobileSaveToPhoto: "Guardado em Fotos",
  mMobileEditPriority: "Editar Prioridade",
  mMobileOffline: "Offline",
  mMobileHide: "Ocultar",
  mMobileAccount: "Conta",
  mMobileMyFeedback: "O Meu Feedback",
  mMobileSendFeedback: "Enviar Feedback",
  mMobileRateQuire: "Avaliar o Quire",
  mMobileAddTags: "Adicionar Tags",
  mMobileSettings: "Definições",
  mMobileSearch: "Pesquisar",
  mMobileDueDay: "Prazo de Conclusão",
  mMobileDueTime: "Hora Limite",
  mMobileStartDay: "Data de Início",
  mMobileStartTime: "Hora de Início",
  mMobileRepeateTask: "Repetir Tarefa",
  mMobileApply: "Aplicar",
  mMobileStatus: "Estado",
  mMobileSort: "Ordenar",
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
  mMobileMyTasks: "As Minhas Tarefas",
  mMobileIgnore: "ignorar",
  mMobileReload: "recarregar",
  mMobileTime: "Hora",
  mMobileEditRole: "Editar função",
  mMobileMenuArchive: "Arquivar",
  mMobileMenuUnarchive: "Desarquivar",
  mMobileTasksSelected: "[=amount] Selecionadas",
  mMobileFiles: "Ficheiros",
  mMobileSyncing: "A sincronizar",
  mMobileMySelf: "Myself",
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
  mMobileForgotPasswordTitle: "Esqueci-me da Palavra-passe",
  mMobileForgotResetErrorTitle: "Erro de Redefinição",
  mMobileSignupErrorTitle: "Erro de registo",
  mMobileProjectTreeSearchOffline: "Não pode adicionar um projeto ou organização quando está offline.",
  mMobileDisconnected: "Ligação perdida. Por favor, verifique a sua ligação à internet.",
  mMobileTaskDeleted: "Desculpe, esta tarefa foi eliminada.",
  mMobileUnableUploadAttachment: "Não nos é possível carregar o ficheiro. Por favor, tente novamente.",
  mMobileDetailSubtaskProgress: "Subtasks Progress",
  mMobileDetailFollow: "Seguir",
  mMobileDetailFollowing: "A Seguir",
  mMobileDetailProjectInfo: "Informação do Projeto",
  mMobileDetailProjectLotInfo: "Informação da Pasta Inteligente",
  mMobileDetailProjectTag: "Tags do Projeto",
  mMobileDetailTaskBeenDeletedTitle: "Ups!",
  mMobileDetailTaskBeenDeletedDesc: "Esta tarefa foi eliminada.",
  mMobileDetailTaskDescEdit: "Editar Informação da Tarefa",
  mMobileDetailProjectDescEdit: "Editar Informação do Projeto",
  mMobileDetailTasksStatus: "Estados das Tarefas",
  mMobileDetailActivityLog: "Registo de Atividade",
  mMobileDetailReferralLog: "Registo de Referências",
  mMobileShareTaskLink: "Link de Partilha",
  mMobileDueInvalidTitle: "Data Inválida",
  mMobileDueInvalidDesc: "A sua data de início deve ser anterior à data de conclusão.",
  mMobileDueAddTime: "Adicionar Hora",
  mMobileAssigneeEditTitle: "Editar Colaborador",
  mMobileAssigneePartnerWarn: "Esta tarefa está atribuída a uma equipa externa, mas pode atribuí-la ao membro da sua equipa.",
  mMobileAssigneeExternalTeamCantAssign: "Desculpe, a equipa externa ainda não pode ser reatribuída",
  mMobileAssigneeHasAdded: "Este membro já foi adicionado",
  mMobileAssigneeInvite: "Convide um novo membro por endereço de email",
  mMobileAssigneeAssignee: "Colaborador",
  mMobileAssigneeAssigner: "Atribuidor",
  mMobileAssigneeCreator: "Criador",
  mMobileFollowerEdit: "Editar Seguidores",
  mMobileMemberAddTitle: "Adicionar Membros",
  mMobileAttachmentAdd: "Adicionar anexo",
  mMobileCommentPost: "Publicar um comentário",
  mMobileFeedbackFieldRequired: "O Assunto e Comentários são obrigatórios",
  mMobileFeedbackTitle: "Tem alguma questão ou sugestão para nós?\nSomos todos ouvidos!",
  mMobileNewProject: "Novo Projeto",
  mMobileNewProjectLot: "New Smart Folder",
  mMobileNewOrganization: "Nova Organização",
  mMobileOrganizationCreatedOn: "Criado em [=createdAt]",
  mMobileYourNewPassword: "A sua nova palavra-passe.",
  mMobileMoveProjectUp: "Mover projeto para cima",
  mMobileMoveProjectDown: "Mover projeto para baixo",
  mMobileSearchProject: "Pesquisar Projeto",
  mMobileSmartFolderExceedMaximum: "Atingiu o número máximo de projetos permitidos numa Pasta Inteligente.",
  mMobileMenuManageTags: "Gerir tags",
  mMobileMenuManageMember: "Gerir membros",
  mMobileAssignedByShort: "Atribuídos por",
  mMobileCreatedByShort: "Criado por",
  mMobileAssignedToShort: "Atribuído a",
  mMobileSearchOptionsTitle: "Resultados de pesquisa em...",
  mMobileSearchRecent: "Pesquisas recentes",
  mMobileSearchMoreChars: "Pesquise por 3 ou mais caracteres",
  mMobileSearchTaskHint: "Pesquisar por Tarefas",
  mMobileRateTitle: "Adora o Quire?",
  mMobileRateDesc: "Anime-nos com uma avaliação de 5 estrelas!",
  mMobileRateNow: "Avaliar agora",
  mMobileRateFeedback: "Dê-nos o seu feedback",
  mMobileRateNOThanks: "Não, obrigado",
  mMobileTransferTaskToPrj: "Para o projeto:",
  mMobileTransferTaskIncTag: "Mantenha a tag da tarefa",
  mMobileTransferTaskIncUser: "Mantenha as pessoas associadas à tarefa",
  mMobileTransferTaskCPTaskFinish: "Mantenha uma cópia da tarefa neste projeto",
  mMobileSettingSupport: "Desculpe, ainda não pode editar o seu perfil. Por favor, use o navegador por agora.",
  mMobileConfirmEmailExpired: "Ups!",
  mMobileConfirmExpired: "Desculpe, o link de confirmação de email expirou.",
  mMobileConfirmExpiredSubmit: "Tente novamente",
  mMobileSignupMailSentTitle: "Está quase lá!",
  mMobileSignupMailSentDesc:
    'Enviámos um email de confirmação para <strong>[=email]</strong>.<br>'
    'Por favor, [=hrefStart]verifique a sua caixa de entrada[=hrefEnd] ou pasta de spam para completar o seu registo.',
  mMobileLoginErrorTitle: "Erro",
  mMobileLoginErrorDesc: "Email ou palavra-passe incorretos",
  mMobileForgotPasswordDesc: "Não se preocupe! Introduza o seu endereço de email e enviamos-lhe um link para redefinir a sua palavra-passe.",
  mMobileEmailSentCheckTitle: "A ajuda vai a caminho!",
  mMobileEmailSentCheckDesc: "Por favor, [=hrefStart]verifique a sua caixa de entrada[=hrefEnd] ou pasta de spam.",
  mMobileEmptyBackgroundTitle: "Pront@?",
  mMobileEmptyBackgroundDesc: "Adicione algumas ideias para arrancar com o seu sonho!",
  mMobileNOFilterBackgroundDesc: "Viva~ nenhuma tarefa em atraso!",
  mMobileNODrillBackgroundDesc: "Não existe nenhuma sub-tarefa para mostrar.",
  mMobileFilterBackgroundDesc1: "Não foram encontradas tarefas. Pode tentar ",
  mMobileFilterBackgroundDesc2: "limpar filtro",
  mMobileFilterBackgroundDesc3: ".",
  mMobile404BackgroundTitle: "Ai.",
  mMobile404BackgroundDesc: "A coisa que está à procura desapareceu.",
  mMobileNOConnectionBackgroundTitle: "Bolas.",
  mMobileNOConnectionBackgroundDesc: "Parece que perdeu a ligação.",
  mMobileInitNOConnectionTitle: "Ups!",
  mMobileInitNOConnectionDesc: "Parece que @ perdemos. Por favor, tente ligar-se novamente.",
  mMobileNOProjectTitle: "Nada Aqui",
  mMobileNOProjectDesc: "Pode criar um projeto ou atualizar para ver se já tem um.",
  mMobileNOPermissionToFunction: "Não tem permissão para usar esta função.",
  mMobileFeedbackPublic: "Permitir que outros utilizadores do Quire vejam",
  mMobileFeedbackSuccessTitle: "Obrigado!",
  mMobileFeedbackSuccessDesc: "A sua opinião é importante para nós. Entraremos em contacto consigo o mais rápido possível!",
  mMobileFeedbackSuccessUrl: "Ver o meu feedback",
  mMobileFeedbackSuccessOK: "OK",
  mMobileArchiveProjectContent:
    "Está prestes a arquivar este projeto. "
    "Um projeto arquivado será movido para Arquivado na barra lateral do menu.",
  mMobileSidebarSearchForPrj: "Pesquisar por Projetos",
  mMobileReadOnlyProfileDesc: "Por enquanto é uma visualização somente de leitura. Para atualizações e notícias, siga-nos em",
  mMobilePermissionDenyCamera: "Precisa de ir às Definições e dar permissão para que o Quire aceda à sua Câmara.",
  mMobileCrashRefreshTitle: "Ups!",
  mMobileCrashRefreshDesc: "Parece que algo correu mal! Nós monitoramos estes erros automaticamente. Entretanto, pode tentar recarregar a página.",
  mMobileBatchNOSelectedDesc: "Precisa de selecionar pelo menos uma tarefa.",
  mMobileExcludeCompletedTask: "Eliminar tarefa concluída",
  mMobilePressBackAgainToExit: "Pressione novamente para SAIR",
  mMobileRefreshForLanguageChange: "Iremos recarregar para que as suas configurações de idioma tenham efeito.",
  mMobileAddEmail: "Adicionar Email",
  mMobileEditEmail: "Editar Email",
  mMobileEXServerError: "Desculpe, ocorreu um erro inesperado. Por favor, tente novamente mais tarde.",
  mMobileEXTaskCreated: "A sua tarefa foi adicionada",
  mMobileEXTaskCreatedImgMaxDeny1: "Por favor, escolha",
  mMobileEXTaskCreatedImgMaxDeny2: "fotos ou menos",
  mMobileEXLogin: "Por favor, primeiro inicie sessão no Quire",
  mMobileSelfAssign: "Atribuir-me",
  mMobileAddDue: "Adicionar data de conclusão",
  mMobileSelectATask: "Select a task"
};