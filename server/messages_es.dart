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

const esServer = const <String, String> {
  mSubmit: "Enviar",
  mClear: "Limpiar",
  mSystemBusy:
    "Lo siento, el sistema está ocupado. Por favor, inténtalo de nuevo. "
    'Si el problema persiste, por favor <a href="/feedback">contacta con nosotros</a>. ¡Muchas gracias!',
  mProjectLC: "proyecto",
  mOrganizationLC: "organización",
  mSidebarTitleMyTasks: "MIS TAREAS",
  mSidebarCrossProjects: "CARPETAS INTELIGENTES",
  mSidebarProjects: "PROYECTOS",
  mSidebarFav: "MARCADORES",
  mSidebarRec: "RECIENTES",
  mSidebarArchive: "Archivados",
  mSidebarHidden: 'Ocultados',
  mSidebarRecycleBin: 'Papelera de reciclaje',
  mSidebarMembers: "MIEMBROS",
  mAppCategoriesU: 'CATEGORÍAS',
  mAppCategory: 'Categoría',
  mSidebarResetOrder: "Restablecer orden por defecto",
  mSignup: "Registro",
  mLogin: "Iniciar sesión",
  mLogout: "Cerrar sesión",
  mEmail: "Email",
  mLanguage: "Idioma",
  mLanguageAuto: "(auto)",
  mFirstDayOfWeek: 'Primer día de la semana',
  m24hourTime: 'Hora',
  m24hourTimeDesc: 'Habilitar formato 24 horas',
  mAllow: "Permitir",
  mDeny: "Rechazar",
  mConfirmPassword: "Confirma tu contraseña",
  mNewPassword: "Nueva",
  mConfirmSignupPassword: "Nueva Contraseña",
  mCurrentPassword: "Actual",
  mChangePassword: "Cambiar contraseña",
  mRememberME: "Recuérdame",
  mConfirm: "Confirmar",
  mLoginFailed: "Por favor, introduce un email y una contraseña válidos, o <a href='/signup'>regístrate</a> para empezar.",
  mNotYet: "Aún no",
  mNotComfirmedYet: "Todavía no se ha confirmado",
  mGOWS: "Continuar a mi proyecto",
  mReturnWS: "Volver a mi proyecto",
  mTryAgain: "Reintentar",
  mSignupAt: "Unido",
  mCreatedAt: "Creado",
  mTour: "Tour",
  mFeatures: "Características",
  mBlog: "Blog",
  mAbout: "Acerca de",
  mAboutQuire: "Acerca de Quire",
  mGetStarted: "EMPEZAR",
  mSignupForFree: "EMPECEMOS - ¡Es GRATIS!",
  mPrivacyPolicy: "Política de privacidad",
  mTerms: "Términos",
  mTermsOFService: "Términos del Servicio",
  mFaq: "Preguntas Frecuentes",
  mPricing: "Precios",
  mGetIphone: "Obtener aplicación de iPhone",
  mGetAndroid: "Obtener aplicación de Android",
  mGetChromeExtension: "Obtener la Extensión de Chrome",
  mLoginU: "INICIAR SESIÓN",
  mTourU: "RECORRIDO",
  mTutorialU: "TUTORIAL",
  mFeedbackU: "RETROALIMENTACIÓN",
  mDocumentationU: "DOCUMENTACIÓN",
  mFooterLinkCategoryQuire: "Quire",
  mFooterLinkHome: "Página de inicio",
  mFooterLinkDownloadiOS: "Descargar la aplicación iOS",
  mFooterLinkDownloadAndroid: "Descargar la aplicación Android",
  mFooterLinkDownloadAndroidAPK: "Descargar Android APK",
  mFooterLinkSecurity: "Seguridad",
  mFooterLinkCategorySupport: "Soporte y Recursos",
  mUserGuide: "Guía",
  mFooterLinkDevelopers: "Desarrolladores y API",
  mFooterLinkCategoryCompany: "Empresa",
  mPost: "Publicar",
  mGotIt: "¡Lo tengo!",
  mReadOnly: "Solo Lectura",
  mReadMore: "Leer Más",
  mGettingStarted: "Comenzando",
  mTutorial: "Tutorial",
  mDocumentation: "Documentación",
  mSignupQuire: "Regístrate en Quire",
  mSignupFree: "REGÍSTRATE GRATIS",
  mSignupFreeShort: "REGISTRO",
  mSignupToPostAComment: "REGÍSTRATE PARA ENVIAR UN COMENTARIO",
  mLoginQuire: "Inicia sesión en Quire",
  mLoginQuireDesc: "¡Bienvenido de nuevo!",
  mStayLogin: "Permanecer conectado",
  mLoginAccountDesc: "¿Aún no tienes una cuenta?",
  mLoginAccountCreate: "Crear cuenta de Quire",
  mSigninGoogle: "Iniciar sesión con Google",
  mSignupGoogle: "Regístrate con Google",
  mSigninApple: "Iniciar sesión con Apple",
  mSignupApple: "Regístrate con Apple",
  mHomeGotoWSButton: "IR A TU PROYECTO",
  mDownloadAPK: "DESCARGAR APK",
  mAPKVersion: 'Versión [=version]',
  mDownloadMobileAppToStart: 'Descarga Quire para empezar a trabajar en tus proyectos.',
  mDownloadMobileAppToStartWith:
    '[=who] te ha invitado a colaborar en su proyecto.<br/>'
    '¡Descarga Quire y ponte manos a la obra!',
  mCompleteSingupWithApp: 'Completa el registro en la app de Quire<br>o <a href="[=url]">Descarga primero la app de Quire</a>.',
  mBrowserNotSupported: "Lo sentimos, tu navegador está obsoleto. Por favor, actualízalo a la última versión.",
  mMobileBrowserNotSupported:
    'Los navegadores móviles con pantalla pequeña ya no son compatibles. '
    'Por favor, descarga en su lugar nuestra aplicación nativa.',
  mAccountExpiredTitle: "¡Uy!",
  mAccountExpiredDesc:
    '¡Tu cuenta está temporalmente bloqueada!.<br/>'
    'Para continuar, por favor confirma tu dirección de correo electrónico',
  m403Title: "¡Oh, vaya!",
  m403Desc:
    "No tienes permiso para acceder a esta página.<br/>"
    'Por favor, contacta con tu Administrador.',
  m404PageTitle: '404: Página No Encontrada',
  m404Title: "¡Oh, vaya!",
  m404Desc:
    "No hemos podido encontrar lo que buscas. Quizá haya sido eliminado por ti o tu Administrador.<br/>"
    'Si necesitas soporte, por favor, <a href="mailto:support@quire.io">ponte en contacto con nosotros.</a>',
  m404ProjectList: "Esta es una lista de los proyecto a los que puedes acceder:",
  mBackToHome: "Volver al Inicio",
  m500PageTitle: 'Error',
  m500Title: '¡Parece que algo ha salido mal!',
  m500Desc:
    'Registramos estos errores automáticamente, pero si el problema persiste, '
    'no dudes en <a href="mailto:support@quire.io">contactar con nosotros.</a> '
    'Mientras tanto, por favor, intenta <a href="javascript:reloadPage()">actualizar</a>.',
  mNewVersionApp: 'Está disponible una nueva versión para <a href="[=link]">descargar</a>!',
  mObsoleteVersionApp: 'Esta versión antigua que estás utilizando caducará el [=when]. ¡Por favor, <a href="[=link]">descarga la última versión</a>!',
  mNewVersionBrowser:
    'Hay disponible una nueva versión. '
    'Por favor, <a href="javascript:reloadPage(false)">recarga para obtener la última versión</a>.',
  mRequired: 'Necesario',
  mDuplicatedId: 'Esta ID ya está en uso',
  mForgotPassword: '¿La olvidaste?',
  mResetPassword: 'Restablecer contraseña',
  mForgotYourPassword: '¿Olvidaste tu contraseña?',
  mForgotYourPasswordDesc:
    'No hay problema, introduce el email con el que te registraste '
    'y te enviaremos un enlace para restablecer tu contraseña.',
  mResetMYPassword: 'Restablecer Mi Contraseña',
  mEmailSentCheckInbox: '<h3>¡Email enviado a [=email]!</h3>Por favor, [=hrefStart]comprueba tu bandeja de entrada[=hrefEnd] o tu carpeta de spam.',
  mYourNewPasswordDesc:
    'Por favor, introduce una nueva contraseña '
    'para tu cuenta <b>[=email]</b>',
  mPasswordReseted: 'Acabas de cambiar tu contraseña.',
  mConfirmSignupExpired: "Confirmación de Registro Caducada",
  mConfirmPasswordExpired: "Confirmación de Restablecimiento de Contraseña Caducada",
  mConfirmEmailExpired: "Confirmación de Email Caducada",
  mConfirmExpired: 'Lo sentimos, la confirmación ha caducado.',
  mPleaseCheckInbox:
    '<div class="confirm-email"><div class="msg">'
    'Por favor, [=hrefStart]comprueba su bandeja de entrada[=hrefEnd] para confirmar tu correo electrónico: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirm:
    '<div class="confirm-email"><div class="msg">'
    'Por favor, confirma tu correo electrónico en [=day] días: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmToday:
    '<div class="confirm-email"><div class="msg">'
    'Por favor, confirma tu correo electrónico hoy: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmOptions:
    '<a href="javascript:reSignup()">Reenviar</a><a class="hidden">Enviado a</a>'
    '<a href="/r/setting?tab=options">Cambiar correo electrónico</a>',
  mConfirmedEmail: "Hola, [=email]",
  mConfirmedEmailDesc: "¡Pongamos a punto tu cuenta!",
  mDoneConfirmSignupButtton: "¡Estoy listo, vamos!",
  mNameISPublicVisible: "Tu nombre es visible públicamente",
  mCantFindEmail: "No se puede encontrar ese email.",
  mDuplicatedEmail: 'Este email ya está en uso.',
  mEmailChangedCancel: '(cancelar)',
  mEmailChangedTitle: "Email Cambiado",
  mEmailChanged: 'Gracias. Tu email principal ha sido cambiado a<br>[=email].',
  mEmailChangeFailedTitle: "Imposible Cambiar Email",
  mEmailChangeFailed: "Lo sentimos, no podemos cambiar tu email a [=email]: [=message]",
  mEmailAddedTitle: "Nuevo Email Añadido",
  mEmailAdded: 'Gracias. Tu nuevo email, [=email], ha sido añadido.',
  mEmailAddFailedTitle: "Imposible Añadir Nuevo Email",
  mEmailAddFailed: "Lo sentimos, no podemos añadir tu nuevo email, [=email]: [=message]",
  mSignupMailSentTitle: '¡Genial!',
  mSignupMailSentDesc:
    'Hemos enviado un email de confirmación a<br>'
    '<strong>[=email]</strong>.<br>'
    'Por favor, [=hrefStart]comprueba tu bandeja de entrada[=hrefEnd] o tu bandeja de spam y confírmalo.',
  mSignupAgreePolicyDesc: 'Al registrarme, acepto la política de privacidad y términos y condiciones de Quire <a href="https://quire.io/privacy"/a> and <a href="https://quire.io//a>.',
  mSignupAccountDesc: "¿Ya tienes una cuenta?",
  mSignupAccountLogin: "Inicia sesión aquí",
  mDeleteAccountNotEmpty:
    'Debes tener tu membresía eliminada de [=granted], o borrada '
    'antes de poder eliminar tu cuenta.',
  mHiThere: '¡Qué hay!',
  mAlreadySignupTitle: "[=email] ya registrado",
  mAlreadySignupDesc:
    'Parece que ya estás registrado como<br>'
    '<strong>[=email]</strong>.<br>'
    'Por favor, <a href="/login">inicia sesión aquí</a>.',
  mSignupConfirmTabTitle: 'Confirmación',
  mAlreadyConfirmDesc: 'Ya has confirmado el correo electrónico',
  mSignupConfirmTitle: "Gracias por tu confirmación",
  mSignupConfirmDesc:
    'Gracias por confirmar tu dirección de correo electrónico <strong>[=email]</strong>.<br/>'
    '[=continue]',
  mSignupConfirmThenLogin: 'Por favor, <a href="/login">inicia sesión</a> para proceder.',
  mInviteFriends: "Invitar Amigos",
  mInviteFriendsTitle: "Invita a tus amigos a que se unan",
  mInviteFriendsDesc: "¿Disfrutas de la experiencia con Quire?<br/>¡Haz que tus amigos sepan lo fácil que es hacer realidad sus sueños!",
  mInviteFriendsSuccessTitle: "¡Gracias!",
  mInviteFriendsSuccess: 'Se ha enviado una invitación a <ul class="list-unstyled"></ul> ¡Agradecemos muchísimo tu apoyo!',
  mInviteOthersFriends: "Invitar a otros amigos",
  mInviteNewMembers: "Invitar a nuevos miembros",
  mContactUs: "Contacto",
  mFeedback: "Retroalimentación",
  mFeedbackSubject: "Asunto",
  mFeedbackContent: "¿En qué podemos ayudarte?",
  mSend: "Enviar",
  mPostFeedbackPublic: "Permitir que otros usuarios de Quire lo vean",
  mFeedbackDesc: "¿Tienes alguna pregunta o sugerencia para nosotros?<br>¡Gracias! ¡Somos todo oídos!",
  mCheckCommunity: "Revisar todas las opiniones",
  mUndoListTitle: "Mis Operaciones",
  mUndoDeleteListTitle: "Borradas",
  mUndoCompleteListTitle: "Completadas",
  mUndoEmptyTitle: "Nada que deshacer.",
  mUndoEmptyDesc: "No has movido, completado o eliminado tareas aún.",
  mUndoRemoveTaskEmptyDesc: "No se han eliminado tareas recientemente.",
  mUndoCompleteTaskEmptyDesc: "No se han completado tareas recientemente.",
  mSearchPartialResult: "Solo se muestra parte de los resultados",
  mSearchOtherProjects: "Buscar otros proyectos",
  mBackSearch: "Volver a la búsqueda",
  mMarkAllRead: "Marcar Todo como Leído",
  mEmptyNotificationMessage: "No tienes notificaciones.",
  mShowMoreActivities: "Mostrar actividad reciente",
  mShowMoreTasks: "Mostrar más tareas",
  mShowMoreComments: "Mostrar comentarios recientes",
  mEmptyComments: "Sin comentarios",
  mEmptyCommentsDesc: "Sé el primero en <a>añadir un comentario</a>",
  mNewComments: "Nuevos comentarios",
  mNewNotifications: "Nuevas notificaciones",
  mScrollToBottom: "Ir al final",
  mTaskRemovedTitle: "Esta tarea ha sido eliminada.",
  mTaskRemovedDesc: "Intenta buscar otra cosa.",
  mAppBanned:
    'Esta App ha sido prohibida por violar nuestras <a href="/terms" target="_blank">Condiciones del Servicio</a>. '
    "No se permite publicar otra vez la App hasta [=when].",
  mMyTasksEmptyMessage: "¡Bravo, no hay tareas vencidas!",
  mSignupOrganization: "Organización de [=user]",
  mSignupProject: "Proyecto de [=user]",
  mEmailWelcomeSubject: "¿Qué te está pareciendo Quire?",
  mEmailWelcomeContent: '''
<p class="hi-row">Hola [=name],</p>

<p>¡Estamos súper emocionados de tenerte a bordo!</p>

<p>¿Tienes alguna pregunta o sugerencia? ¡Cuéntame, estaré encantado de ayudarte!</p>

<p>¡En caso de que no estés seguro de por dónde empezar, tenemos un tutorial que puedes seguir paso a paso!</p>

[=img]

<p class="text-center">
  <a href="https://quire.io/tutorial" class="btn">Ver Tutorial</a>
</p>

<p>Ah, también tenemos un <a href="https://quire.io/blog/">blog</a>, 
en el que compartimos nuestros consejos para sacar el máximo partido de Quire y contarte unas cuantas historias interesantes de cómo otros usuarios utilizan Quire. ¡Seguro que te inspiran y motivan! ¡Échale un vistazo!</p>

<p>¡Vive tus sueños y logra tus metas con Quire!</p>

<p>¡Que tengas un gran día!</p>

<p>Saludos Cordiales,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Si no deseas recibir correos electrónicos como este en el futuro, por favor <a href="[=unsubscribe]">date de baja aquí</a>.</p>
''',
  mEmailValueProposalSubject: "Por si te estás perdiendo en Quire",
  mEmailValueProposalContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Lo sé, eres nuevo en Quire. Solo contarte algunas cosas que gustan
de Quire, por si se te han pasado por alto:</p>

<p><b>Simplifica lo Complicado</b></p>

<p>Las tareas se dividen en tantos pasos como sea necesario para
completarlas uno a uno. No importa lo grande o desafiante que sea tu objetivo,
Quire hace que sea fácil de conseguir.</p>

<p><b>Un Paso por Delante</b></p>

<p>Una razón por la que la gente cambia a Quire es su diseño claro e intuitivo,
que encaja perfectamente incluso con tu larga y desordenada lista de tareas.</p>

<p><b>Colabora con CUalquiera</b></p>

<p>Comparte tu carga de trabajo asignando tareas a colegas, socios comerciales,
amigos o familia. El trabajo en equipo nunca ha sido tan fácil, gracias a la
communicación y colaboración en tiempo real.</p>

<p>Entonces, ¿a qué esperas? <a href="https://quire.io/w">¡Completa tus objetivos con Quire!</a></p>

<p>Por supuesto, para cualquier duda que tengas con Quire, estamos aquí para ayudarte.</p>

<p>Saludos cordiales,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Si no deseas recibir correos electrónicos como este en el futuro, por favor <a href="[=unsubscribe]">date de baja aquí</a>.</p>
''',
  mEmailLeavingSubject: "Hace ya un tiempo que no te vemos por Quire",
  mEmailLeavingContent: '''
<p>Hola [=name],</p>

<p>Gracias de nuevo por usar Quire.</p>

<p>Esperamos que Quire te haya estado ayudando a lograr tus objetivos. 
Estamos diseñando cuidadosamente <a href="https://twitter.com/quire_io">más funciones</a>
para ayudar a nuestros usuarios, por lo que esperamos que estés pendiente y veas
cómo Quire puede disminuir tus esfuerzos gestionando proyectos.</p>

<p>Si crees que Quire no es la mejor solución para ti, por favor
dinos en qué áreas podemos mejorar para llegar a más usuarios como tú.</p>

<p>Si deseas hablar de ello, nos encantaría organizar
una llamada para comentarlo contigo.</p>

<p>Queremos saber más de ti,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Si no deseas recibir correos electrónicos como este en el futuro, por favor <a href="[=unsubscribe]">date de baja aquí</a>.</p>
''',
  mEmailSignupSubject: 'Un último paso para lograr grandes cosas con Quire',
  mEmailSignupContent: '''
<p class="hi-row">Hola [=name],</p>

<p>¡Estás a un solo clic</p>

<p>Para continuar usando Quire, por favor verifica tu direccion de correo electrónico pulsando en el botón de abajo.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verify</a>
</p>

<p>Si no reconoces este correo electrónico, por favor, ignóralo.</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailSignupDeletionSubject: 'Completa tu registro en Quire',
  mEmailSignupDeletionContent: '''
<p class="hi-row">Hola [=name],</p>

<p>¡Esperamos que te guste Quire!</p>

<p>¡Tus proyectos seguro que son muy emocionantes y es posible que hayas olvidado confirmar tu dirección de correo electrónico!
Por favor, haznos saber que todavía estas usando Quire pulsando en el botón de abajo dentro de [=day] días.
De lo contrario, nos vemos en la obligación de <b>eliminar tu cuenta y datos</b>. Y no queremos que esto ocurra...</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verifica la dirección de correo electrónico</a>
</p>

<p>Si no reconoces este correo electrónico, por favor, ignóralo.
o, por favor <a href="mailto:support@quire.io">contáctanos</a> si hay
algún problema.</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailProfileChangeSubject: 'Quire: Tu perfil ha sido actualizado',
  mEmailProfileChangeContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Te escribimos para hacerte saber que has cambiado [=fields] en tu perfil.</p>

<p>Si tú no has hecho estos cambios, por favor <a href="mailto:support@quire.io">contacta con nosotros</a> inmediatamente.</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailInviteSubject: "Quire: Estás invitado a unirte a [=host]",
  mEmailInviteContent: '''
<p class="hi-row">Hola,</p>

<p>Has sido invitado por [=invitor] para unirte a [=hostType]: [=host].</p>

<p>Para aceptar la invitación, por favor pulsa el botón inferior.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Aceptar invitación</a>
</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailInviteExistsUserContent: '''
<p class="hi-row">Hola,</p>

<p>Has sido invitado por [=invitor] para unirte a [=hostType]: [=host].</p>

<p class="text-center">
  <a href="[=link]" class="btn">Ver [=hostType]</a>
</p>

<p>Si deseas rechazar la invitación, por favor pulse <a href="[=declineLink]">aquí</a>.</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailInviteFriendsSubject: "[=name] te ha invitado a unirte a Quire",
  mEmailInviteFriendsContent: '''
<p class="hi-row">Hola,</p>

<p>[=invitor] ([=email]) te ha invitado a unirte a <a href="https://quire.io">Quire</a>;
una solución de gestión de proyectos que está disfrutando.</p>

<p>Para aceptar la invitación, por favor pulsa el botón inferior. ¡Es gratis!</p>

<p class="text-center">
  <a href="[=link]" class="btn">Aceptar invitación</a>
</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailDeleteAccountSubject: "Has eliminado permanentemente tu cuenta de Quire",
  mEmailDeleteAccountContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Has eliminado permanentemente tu cuenta de Quire.</p>

<p>Una vez que tu cuenta Quire es eliminada, no podrás iniciar sesión,
recibir notificaciones, o acceder a ningún dato de tu cuenta.
Indicarte que una vez eliminada la cuenta, borraremos permanentemente toda tu información  
y datos y no dejaremos ninguna copia en nuestro sistema.</p>

<p>Aunque no queremos que dejes de utilizar Quire, nosotros entendemos perfectamente
tu decisión de dejar de utilizar Quire. Por favor, antes de continuar, ¿Podrías indicarnos 
algunos comentarios y sugerencias sobre tu experiencia en Quire?
Un pequeño comentario nos ayudaría mucho.</p>

<p>Muchas gracias. ¡Esperamos tener noticias tuyas!</p>

<p>Saludos cordiales,</p>

<p>El equipo de Quire</p>''',
  mEmailPerUpdateSubject: "Quire: [=summary]",
  mEmailPerUpdateContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Te escribimos para hacerte saber:</p>

[=digest]

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>

<hr class="end"/>

<p>Has recibido este email porque estás siguiendo [=source]. Para darte de baja, por favor <a href="[=unsubscribe]">pulsa aquí</a>.</p>
''',
  mEmailDigestSubject: "Quire: Tienes [=count] notificaciones",
  mEmailDigestContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Hay un total de [=count] notificaciones esperándote:</p>

[=digest]

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>

<hr class="end"/>

<p>Has recibido este email ya que has solicitado recibir actualizaciones de actividad. Para cambiar la frecuencia de recepción, <a href="https://quire.io/r/setting?tab=options#email">pulsa aquí</a>. Para darte de baja, <a href="[=unsubscribe]">pulsa aquí</a>.</p>
''',
  mEmailEmailChangeSubject: "Quire: Por favor, verifica tu nueva dirección de email",
  mEmailEmailChangeContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Has actualizado recientemente una nueva dirección de email para tu cuenta de Quire.</p>

<p>Por favor, haz clic en el botón inferior dentro de las próximas 12 horas para verificar tu nueva dirección de email.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verificar</a>
</p>

<p>Si no reconoces este email, por favor ignóralo.</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailEmailChangeNotificationSubject: "Quire: Tu dirección de email principal ha sido modificada",
  mEmailEmailChangeNotificationContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Te escribimos para hacerte saber que has cambiado
tu dirección de email principal a <b>[=newEmail]</b>.

<p>Toda notificación relacionada contigo será enviada a tu nueva
dirección de email principal,
incluyendo notificaciones de cuenta y actividades de tareas.</p>

<p>Si tú no has hecho este cambio, por favor
<a href="mailto:support@quire.io">contacta con nosotros</a> immediatamente.</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailAddEmailSubject: "Quire: Por favor, verifica tu nueva dirección de email",
  mEmailAddEmailContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Por favor, haz clic en el botón inferior dentro de las próximas 12 horas para verificar tu nueva dirección de email.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verificar</a>
</p>

<p>Si no reconoces este email, por favor ignóralo.</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailForgotPasswordSubject: "Quire: Por favor, restablece tu contraseña",
  mEmailForgotPasswordContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Has recibido este email ya que has perdido tu contraseña de Quire</p>

<p>Por favor, pulsa el botón inferior dentro de las próximas dos horas para restablecer tu contraseña.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Restablecer contraseña</a>
</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailInviteConfirmedSubject: "[=inviteeName] ha aceptado tu invitación a Quire",
  mEmailInviteConfirmedContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Tras tu invitación, [=invitee] ([=inviteeEmail]) se ha unido a Quire satisfactoriamente.</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailContentHeader: '<p class="hi-row">Hola,</p>',
  mEmailContentHeaderWithUser: '<p class="hi-row">Hola [=name],</p>',
  mEmailSubscriberContent: '''
[=header]

[=message]

[=footer]

<hr class="end"/>

<p>Has recibido este email ya que solicitaste recibir actualizaciones de email. Para darte de baja, por favor <a href="[=unsubscribe]">pulsa aquí</a>.</p>
''',
  mEmailContentFooter:
    '<p class="end-row-1">Gracias,</p>'
    '<p class="end-row-2">El Equipo de Quire</p>',
  mEmailLeaveMemberSubject: "Quire: [=member] ha abandonado [=target]",
  mEmailLeaveMemberContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Te escribimos para hacerte saber que [=member] ([=memberEmail]) ha abandonado [=target].</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailNewProjectSubject: "Quire: [=member] ha creado [=project]",
  mEmailNewProjectContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Te escribimos para hacerte saber que [=member] ([=memberEmail]) ha creado [=project].</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailDeleteHostSubject: "Quire: [=member] ha eliminado [=host]",
  mEmailDeleteHostContent: '''
<p class="hi-row">Hola [=name],</p>

<p>Te escribimos para hacerte saber que [=member] ([=memberEmail]) ha eliminado "[=host]".</p>

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailAppRejectedSubject: "[=app] ha sido rechazada",
  mEmailAppRejectedContent: '''
<p class="hi-row">Hola,</p>

<p>Te escribimos para comunicarte que tu app, [=app], ha sido rechazada por
violar nuestras <a href="https://quire.io/terms" target="_blank">Condiciones del Servicio</a>.

[=reason]

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mEmailAppBannedSubject: "[=app] ha sido prohibida por [=days] días",
  mEmailAppBannedContent: '''
<p class="hi-row">Hola,</p>

<p>Te escribimos para comunicarte que tu app, [=app], ha sido rechazada por
violar nuestras <a href="https://quire.io/terms" target="_blank">Condiciones del Servicio</a>.
No se permite publicar otra vez la App hasta [=days] días más tarde.</p>

[=reason]

<p class="end-row-1">Gracias,</p>
<p class="end-row-2">El Equipo de Quire</p>
''',
  mSummaryUnknown: "Actualización de Actividad",
  mExtraValue: " como [=value]",
  mSaying: ", como [=value]",
  mViewOnQuire: "ver en Quire",
  mUnfollow: "dejar de seguir",
  mThisTask: "esta tarea",
  "AT$atAddTask": "[=who] añadió [=what][=value]",
  "AT$atRemoveTask": "[=who] eliminó [=what][=value]",
  "AT$atEditTask": "[=who] editó [=what][=value]",
  "AT$atMoveTask": "[=who] movió [=what] a [=value]",
  "AT$atComplete": "[=who] completó [=what]",
  "AT$atUncomplete": "[=who] reabrió [=what]",
  "AT$atAssign": "[=who] asignó [=what] a [=value]",
  "AT$atUnassign": "[=who] desasignó [=value] de [=what]",
  "AT$atSetDue": "[=who] estableció la fecha de vencimiento de [=what] a [=value:due]",
  "AT$atUnsetDue": "[=who] quitó la fecha de vencimiento de [=what]",
  "AT$atSetState": "[=who] estableció el estado de [=what] a [=value]",
  "AT$atSetStart": "[=who] estableció la fecha de inicio de [=what] a [=value:due]",
  "AT$atUnsetStart": "[=who] quitó la fecha de inicio de [=what]",
  "AT$atAddTaskComment": "[=who] comentó [=what][=value]",
  "AT$atUndoComplete": "[=who] deshizo la finalización [=what]",
  "AT$atUndoRemoveTask": "[=who] deshizo la eliminación de [=what]",
  "AT$atUndoArchiveTask": "[=who] deshizo peekaboo de [=what]",
  "AT$atAddTaskAttachment": "[=who] añadió [=value] a [=what]",
  "AT$atRemoveTaskAttachment": "[=who] eliminó [=value] de [=what]",
  "AT$atSetPartner": "[=who] compartió [=what] con el equipo externo [=value]",
  "AT$atUnsetPartner": "[=who] limpió el equipo externo de [=what]",
  "AT$atRemoveTaskComment": "[=who] eliminó un comentario en [=what]",
  "AT$atTag": "[=who] añadió la etiqueta [=value] a [=what]",
  "AT$atUntag": "[=who] eliminó la etiqueta [=value] de [=what]",
  "AT$atTransferTask": "[=who] transfirió [=what] a [=value]",
  "AT$atDuplicateTask": "[=who] duplicó [=what] de [=value]",
  "AT$atTaskMention": "[=who] te ha mencionado en [=what][=value]",
  "AT$atDuplicateRecurring": "[=who] despublicó [=what] de la tarea recurrente [=value]",
  "AT$atSetPriority": "[=who] estableció la prioridad de [=what] a [=value]",
  "AT$atSetTaskType": "[=who] estableció el tipo de [=what] a [=value]",
  "AT$atStartTask": "[=who] comenzó a trabajar en [=what]",
  "AT$atPauseTask": "[=who] aplazó [=what]",
  "AT$atSetBoard": "[=who] añadió [=what] a [=value]",
  "AT$atUnsetBoard": "[=who] eliminó [=what] de [=value]",
  "AT$atArchiveTask": "[=who] peekaboo [=what]",
  "AT$atUnarchiveTask": "[=who] volvió a mostrar [=what]",
  "AT$atAddProject": "[=who] creó [=what]",
  "AT$atRemoveProject": "[=who] eliminó el proyecto [=value]",
  "AT$atUndoRemoveProject": "[=who] undid the removal of [=what]",
  "AT$atEditProject": "[=who] editó [=what]",
  "AT$atAddProjectMember": "[=who] añadió [=value] a [=what]",
  "AT$atRemoveProjectMember": "[=who] eliminó [=value] de [=what]",
  "AT$atAddPartnerMember": "[=who] añadió un equipo externo [=value] a [=what]",
  "AT$atRemovePartnerMember": "[=who] eliminó un equipo externo [=value] de [=what]",
  "AT$atTransferProject": "[=who] transfirió [=what] a [=value]",
  "AT$atExportProject": "[=who] exportó [=what]",
  "AT$atImportProject": "[=who] importó [=what] a [=value]",
  "AT$atAddProjectComment": "[=who] comentó [=what][=value]",
  "AT$atAddProjectAttachment": "[=who] añadió [=value] a [=what]",
  "AT$atRemoveProjectAttachment": "[=who] eliminó [=value] de [=what]",
  "AT$atRemoveProjectComment": "[=who] eliminó un comentario en [=what]",
  "AT$atAddTag": "[=who] añadió la etiqueta [=value] a [=what]",
  "AT$atRemoveTag": "[=who] eliminó la etiqueta [=value] de [=what]",
  "AT$atAddPartner": "[=who] añadió un equipo externo [=value] a [=what]",
  "AT$atRemovePartner": "[=who] eliminó un equipo externo [=value] de [=what]",
  "AT$atDuplicateProject": "[=who] creó [=what] copiándolo de [=value]",
  "AT$atSetPublic": "[=who] estableció [=what] como público",
  "AT$atUnsetPublic": "[=who] estableció [=what] como privado",
  "AT$atProjectMention": "[=who] te ha mencionado en [=what][=value]",
  "AT$atGithubConfig": "[=who] conectó [=what] a Github: [=value]",
  "AT$atGithubUnconfig": "[=who] desconectó [=what] de Github: [=value]",
  "AT$atAuthorizeProject": "[=who] asignó [=extra] roles a [=value] para acceder a [=what]",
  "AT$atAuthorizePartner": "[=who] asignó [=extra] roles a [=value] en el equipo externo [=extra2] de [=what]",
  "AT$atArchiveProject": "[=who] archivó [=what]",
  "AT$atUnarchiveProject": "[=who] volvió a mostrar [=what]",
  "AT$atAddOrganization": "[=who] creó [=what]",
  "AT$atRemoveOrganization": "[=who] eliminó la organización [=value]",
  "AT$atUndoRemoveOrganization": "[=who] deshizo la eliminación de [=what]",
  "AT$atEditOrganization": "[=who] editó [=what]",
  "AT$atAddOrganizationMember": "[=who] añadió [=value] a [=what]",
  "AT$atRemoveOrganizationMember": "[=who] eliminó [=value] de [=what]",
  "AT$atAddGlobalTag": "[=who] añadió la etiqueta [=value] a [=what]",
  "AT$atRemoveGlobalTag": "[=who] eliminó la etiqueta [=value] de [=what]",
  "AT$atAddOApp": "[=who] añadió la aplicación, [=value], a [=what]",
  "AT$atRemoveOApp": "[=who] eliminó la aplicación, [=value], de [=what]",
  "AT$atEditOApp": "[=who] editó [=value]",
  "AT$atPublishOApp": "[=who] publicado [=value]",
  "AT$atUnpublishOApp": "[=who] sin publicar [=value]",
  "AT$atAddShare": "[=who] creó un enlace compartido, [=value], de [=what]",
  "AT$atRemoveShare": "[=who] eliminó un enlace compartido, [=value], de [=what]",
  "AT$atAddBoard": "[=who] añadió el tablero [=value] a [=what]",
  "AT$atRemoveBoard": "[=who] eliminó el tablero [=value] de [=what]",
  "AT$atEditBoard": "[=who] editó el tablero [=value]",
  "AT$atAddTaskState": "[=who] añadió [=extra] al tablero [=value] en [=what]",
  "AT$atRemoveTaskState": "[=who] eliminó [=extra] del tablero [=value] en [=what]",
  "AT$atAddSublist": "[=who] añadió el sublistado [=value] a [=what]",
  "AT$atRemoveSublist": "[=who] eliminó el sublistado [=value] de [=what]",
  "AT$atSlackInstall": "[=who] conectó [=what] al Slack de [=value]",
  "AT$atSlackUninstall": "[=who] desconectó [=what] del Slack de [=value]",
  "AT$atExportOrganization": "[=who] exportó [=what]",
  "AT$atAuthorizeOrganization": "[=who] asignó [=extra] roles a [=value] para acceder a [=what]",
  "AT$atxInviteExisting": "[=who] te invitó a unirte a [=what]",
  "AT$atxInviteConfirm": "[=who] aceptó tu invitación para unirse a [=what]",
  "AT$atxRemindStart": "Recuerda comenzar [=what] el [=value:due]",
  "AT$atxRemindDue": "Recuerda completar [=what] antes del [=value:due]",
  "AT$atxRemindOverdue": "Te pasaste de la fecha límite [=value:due] de [=what]",
  "AT$atxGithubError":
    "No podemos acceder [=value] debido a [=extra]. "
    "Por favor, comprueba tu configuración de [=what] de Github .",
  mUnsubscribe: "Cancelar suscripción",
  mUnsubscribeSuccess: "Has cancelado la suscripción a [=target] satisfactoriamente.",
  mUnsubscribeTargetFailed:
    'Vaya... error al cancelar la suscripción de <code>[=target]</code>. Ha debido ser eliminada. '
    'Por favor, <a href="/w">explora tus tareas aquí</a>.',
  mUnsubscribeFailed:
    'Lo sentimos, el enlace para cancelar la suscripción ha caducado. '
    'Por favor, actualiza <a href="/r/setting">tus preferencias aquí</a>.',
  mUnsubscribeAutoSuccess: "Tu cuenta ([=email]) ha cancelado la suscripción a [=target] satisfactoriamente.",
  mUnsubscribeAll: "Tu cuenta ([=email]) ha cancelado la suscripción de notificaciones y mensajes de Quire satisfactoriamente.",
  mDeclineTitle: "Rechazar la Invitación",
  mDeclineSuccess: "Has rechazado la invitación para unirte [=target] con éxito.",
  mKeyShortcuts: 'Atajos de Teclado (F1)',
  mKeyShortcutsTitle: 'Atajos de Teclado',
  mKeyNavigate: 'Navega entre diferentes tareas o funciones',
  mKeyMoveTask: 'Mueve tareas vertical u horizontalmente',
  mKeyMultipleSelect: 'Selecciona varias tareas',
  mKeyF1: 'Atajos de teclado',
  mKeyEditTask: 'Edita el nombre de la tarea',
  mKeyEditTaskDesc: 'Edita la descripción de la tarea',
  mKeyCreateRootTask: 'Añade una tarea nueva al primer nivel',
  mKeyCreateTask: 'Añade una tarea nueva',
  mKeyCreateSubtask: 'Añade una subtarea nueva',
  mKeyDeleteTask: 'Elimina las tareas seleccionadas',
  mKeyCollapseTask: 'Contrae o expande las tareas por nivel',
  mKeySwitchMyTaskView: 'Iniciar o cerrar Mis tareas',
  mKeySwitchViews: 'Cambiar vistas',
  mKeyBlinkSearch: 'Resalta la búsqueda de proyectos, miembros, etc.',
  mKeySearchTask: 'Busca tareas y comentarios',
  mKeyCompleteTask: 'Completa las tareas seleccionadas',
  mKeyAssign: 'Asigna...',
  mKeyDueDate: 'Establece la fecha de vencimiento',
  mKeyAddTag: 'Añade una etiqueta',
  mKeyAddComment: 'Añade un comentario',
  mKeyOpenUndoList: 'Abre la lista de operaciones a deshacer',
  mKeyPrint: 'Imprime las tareas',
  mKeyDrillDown: 'Acerca o aleja el zoom de las tareas seleccionadas',
  mKeyQuote: 'Cita el texto seleccionado en tu respuesta',
  mKeyComment: 'Comenta la tarea seleccionada',
  mKeySelfAssign: 'Asígnate la tarea seleccionada',
  mKeyAssignTask: 'Administra la tarea seleccionada',
  mKeyAssignTaskProperties: '@=asignar;/=estado;#=etiqueta;<=venicmiento;!=prioridad;^=tablero;>=proyecto',
  mKeyIndent: 'Establece sangría para la tarea en el modo de edición',
  mKeyToggleHint: 'Muestra la ID de la tarea y más',
  mKeyCopyHint: "Copia la tarea seleccionada",
  mKeyCutHint: "Corta la tarea seleccionada",
  mKeyPasteHint: "Pega lo que cortaste o copias como tareas",
  mKeyToggleDetail: "Muestra u oculta el panel de detalles",
  mKeyLearnMore:
    'Aprende más sobre cómo utilizar Quire solo con el teclado '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html" target="_blank">aquí</a>.',
  mMarkdownIntro: 'Markdown',
  mMDHeader3: 'Encabezados',
  mMDItalic: 'Cursiva',
  mMDBold: 'Negrita',
  mMDUnderline: 'Subrayado',
  mMDColoring: 'Colores',
  mMDOrderedList: 'Lista Numerada',
  mMDUnorderedList: 'Lista de Viñetas',
  mMDCheckList: 'Lista de Verificación',
  mMDLink: 'Enlace',
  mMDMention:
    'También puedes usar <b><i>@user_name</i></b> '
    'y <b><i>#task_name</i></b> como mención y referencia.',
  mMDAbout:
    'Más sobre <a target="_blank" href="'
    '/blog/p/Our-Very-Own-Markdown.html">'
    'el lenguaje Markdown adaptado a Quire</a>',
  mStatsHealthSec: "Estadísticas de Progreso",
  mStatsProgressChartSec: "Estadísticas de Progreso",
  mStatsProjectSummarySec: "Resumen del Proyecto",
  mStatsWeeklySummarySec: "Resumen Semanal",
  mArchivedProjects: "Proyectos archivados",
  mStatsWeeklyTodosLabel: "Por hacer",
  mSettingProfileSec: "Perfil",
  mSettingBasicsSec: "Lo esencial",
  mSettingApplicationsSec: "Apps",
  mSettingAdditionalSec: "Avanzado",
  mSettingMemberSec: "Miembros",
  mSettingMemberCountSec: "Número de miembros",
  mSettingExternalTeamsSec: "Equipos Externos",
  mSettingShareLinksSec: "Enlaces Compartidos",
  mSettingShareLinksDesc: "Comparte un enlace de tu proyecto con tus clientes y así podrán acceder sin registrarse.",
  mSettingProjectSec: "Proyectos",
  mSettingTagSec: "Etiquetas",
  mSettingFeatureSec: "Características",
  mSettingIntegrationSec: "Integraciones",
  mSettingReminderSec: "Recordatorios",
  mSettingEmailSec: "Notificaciones de Email",
  mSettingProjectPrefSec: "Preferencias del Proyecto",
  mSettingLabelTask: "Tarea",
  mSettingLabelShowIcon: "Icono",
  mSettingLabelShowIconDesc: "Destacar este proyecto mostrando su icono en la barra lateral",
  mSettingLabelVisibility: "Visibilidad",
  mSettingOptionAddToTop: "Añadir al principio",
  mSettingOptionAddToBottom: "Añadir al final",
  mSettingOptionFavorite: "Favoritos",
  mSettingOptionFavoriteDesc: "Habilita un ♥ para una tarea y céntrate en las que te interesan personalmente",
  mSettingOptionComment: "Comentar",
  mSettingOptionCommentNewAtTop: "Los más nuevos al principio",
  mSettingOptionCommentOldAtTop: "Los más antiguos al principio",
  mSettingOptionCommentEditByMember: "Permite editar comentarios publicados por otros miembros del proyecto",
  mSettingOptionUnarchiveTask: "Volver a mostrar tareas peekaboo",
  mSettingOptionUnarchiveTaskDesc: "Las tareas peekaboo no completadas se mostrarán de nuevo en la lista automáticamente tras el tiempo seleccionado.",
  mSettingOptionUnarchiveTaskNever: "Nunca",
  mSettingOptionUnarchiveTaskNDays: "[=days] días después",
  mSettingOptionDateAndTime: "Fecha y hora",
  mSettingOptionStartDesc: "Mostrar siempre la fecha de inicio cuando se establece la fecha",
  mSettingOptionTimeDesc: "Mostrar siempre la hora cuando se establece la fecha",
  mSettingOptionAssignee: "Múltiples asignados",
  mSettingOptionAssigneeDesc: "Añadir siempre asignados cuando hagas clic en el nombre de los miembros",
  mSettingOptionStatus: "Estado",
  mSettingOptionStatusDesc: "Mostrar siempre el estado al hacer clic en el icono de completar",
  mSettingOptionPrivate: "Privado",
  mSettingOptionPrivateDesc: "Disponible solo para tu proyecto y los miembros de tu organización",
  mSettingOptionPublic: "Público",
  mSettingOptionPublicDesc: "Disponible para cualquier usuario, incluidos usuarios anónimos",
  mSettingOptionPublicAllowAddDesc: "Permitir a los usuarios añadir tareas en el primer nivel",
  mSettingOptionExportCsv: "Exportar a CSV",
  mSettingOptionExportJson: "Exportar a JSON",
  mSettingOptionDuplicateProject: "Duplicar proyecto",
  mSettingOptionTransferProject: "Transferir proyecto",
  mSettingOptionMakeArchive: "Archivar proyecto",
  mSettingOptionMakeUnarchive: "Desarchivar proyecto",
  mSettingOptionLeaveProject: "Abandonar proyecto",
  mSettingOptionDeleteProject: "Eliminar proyecto",
  mSettingOptionDeleteProjectLot: "Eliminar carpeta inteligente",
  mSettingCalTitle: "Calendario",
  mSettingCalDesc: "Sincroniza las tareas incompletas con fecha de vencimiento con Google Calendar, iCal u otros.",
  mSettingCalBtnTitle: "Sincronizar",
  mSettingGithubTitle: "GitHub",
  mSettingGithubDesc: "Enlaza los commits de GitHub commits a tus tareas.",
  mSettingGithubBtnTitle: "Integrar",
  mSettingSlackTitle: "Slack",
  mSettingSlackDesc: "Vincula esta organización a un equipo de Slack para colaborar en proyectos desde Slack.",
  mSettingSlackBtnTitle: "Añadir a Slack",
  mSettingSlackTeamsDesc: "Esta organización está vinculada a los siguientes equipos de Slack:",
  mSettingAppInfo: 'Visualizar Información',
  mSettingAppOption: 'Ajustes',
  mSettingAppDistribution: 'Distribución',
  mSettingAppSec: "Apps",
  mSettingAppAuthSec: "Aplicaciones Autorizadas",
  mSettingAppAuthSecDesc:
    'Has autorizado las siguientes aplicaciones de Quire. Para más integraciones, '
    'visita <a href="/apps" target="quire_app">El directorio de la App Quire</a>.',
  mAppListAuthTarget: 'Acceso a',
  mOauthViewTitle: "Dar Permisos",
  mOauthViewDesc: "[=name] podrá:",
  mOauthSlackSuccessViewTitle: "¡Ya estás listo!",
  mOauthSlackSuccessViewDesc:
    'Slack se ha autenticado con Quire satisfactoriamente.<br>'
    'Escribe <b>/quire</b> en Slack para comenzar.',
  mOauthSlackErrorViewTitle: "¡Oh, vaya!",
  mOauthSlackErrorViewDesc:
    'Ha ocurrido un error vinculando tu cuenta, por favor, inténtalo de nuevo. '
    'Si el error continúa, no dudes en <a href="mailto:support@quire.io">contactar con nosotros</a>.',
  mCalendarSyncDesc: "Selecciona el tipo de tareas que desea sincronizar.",
  mCalendarSyncSetting: "[=tasks] en [=where]",
  mBoardIntroduce: 'Puedes administrar tus tareas visualmente en uno o más tableros. <a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">Aquí</a> tienes más información.',
  mSettingPictureLabel: "Imagen",
  mOrganizationProfile: "Perfil de la Organización",
  mMYProfile: "Mi Perfil",
  mMyQuireApps: "Mis apps",
  mUserProfile: "Perfil de Usuario",
  mAccountSettings: "Configuración de la Cuenta",
  mRecommendQuire: "Recomendar Quire",
  mAddNewLink: "Crear nuevo enlace",
  mViewMember: "Ver todos los miembros",
  mDeleteMYAccount: "Borrar cuenta",
  mSettingOptionDeleteOrganization: "Borrar la organización",
  mChangeDisplayMode: "Modo de visualizaión",
  mChangeProfileVisibility: "Cambiar visibilidad del perfil",
  mProfileVisibilityAll: "Los usuarios No-miembros users solo pueden ver tu información básica, excluyendo el email.",
  mProfileVisibilityMember: "Los usuarios No-miembros no pueden acceder a tu página de perfil.",
  mBasicInformation: "Información Básica",
  mTasks: "Tareas",
  mProjects: "Proyectos",
  mOrganizations: "Organizaciones",
  mOrganizationsAndProjects: "Organizaciones y Proyectos",
  mOrganizationsPicture: "Imagen de la Organización",
  mMembers: "Miembros",
  mRecentActivities: "Actividad Reciente",
  mUpdateFromQuire: "Actualizaciones de Quire",
  mMembersSecDesc: "Los miembros de una organización tienen acceso a cualquier proyecto que pertenezca a la misma.",
  mAutoMode: "(automático)",
  mBasicMode: "Básico",
  mAdvancedMode: "Avanzado",
  mSettingUserProjectMiscTitle: 'Miscelaneo',
  mIntegraGithubDesc:
    "Selecciona uno o más repositorios a los que quieras conectar. "
    "Puedes desmarcar los que hayas seleccionado.",
  mIntegraGithubRepo: "Repositorios",
  mIntegraGithubErrorTitle: "Autenticación Fallida",
  mIntegraGithubErrorDesc: "Vaya... parece que ha habido un problema de conexión. Por favor, inténtalo de nuevo.",
  mIntegraSlackErrorTitle: "¡Oh, vaya!",
  mIntegraSlackErrorDesc:
    'Ha ocurrido un error vinculando tu organización, por favor, inténtalo de nuevo. '
    'Si el error continúa, no dudes en <a href="mailto:support@quire.io">contactar con nosotros</a>.',
  mGeneral: "General",
  mOrganizationUrl: "URL de la organización",
  mCrossProjectUrl: "URL de la carpeta inteligente",
  mProfileUrl: "URL del perfil",
  mCompany: "Compañía",
  mActive: "Incompleto",
  mEmailNotifications: "Notificaciones de Email",
  mPerUpdate: "Por Actualización",
  mHourly: "Horaria",
  mDaily: "Diaria",
  mWeekly: "Semanal",
  mStartedAt: "Comenzada",
  mCompletedAt: "Completada",
  mSettingNotificationsTitle: "Notifícame sobre esto",
  mSettingNotificationsDesc:
    "Puedes elegir qué notificaciones quieres recibir seleccionando las siguientes opciones. "
    "Esta configuración solo se aplicará a tu cuenta, en lugar de a todos los miembros de este proyecto.",
  mAssignNotifications: "Nuevas tareas que me han sido asignadas",
  mCommentNotifications: "Nuevos comentarios",
  mCommentAllNotifications: "Todos los comentarios",
  mCommentMeNotifications: "Sólo los que me mencionan",
  mUpdateNotifications: "Todas las demás actualizaciones",
  mSettingManageReminder: "Administrar ajustes de recordatorios",
  mSendActivityNotification: "Enviar Notificaciones de Actividad",
  mSendActivityNotificationDesc: "Puedes personalizar qué notificaciones quieres recibir desde la sección de ajustes del proyecto.",
  mActivityNotice: "Notificaciones de Actividad",
  mReceiveBlogPosts: "Nuevos blog posts",
  mReceivePolicyUpdates: "Actualizaciones sobre la membresía y política de Quire",
  mReceiveFeatureUpdates: "Actualizaciones sobre el producto y nuevas características",
  mReceiveSurvey: "Recibir encuesta de investigación de Quire",
  mReminders: "Recordatorios de Tarea",
  mRemindAdvance: "Recordar las Próximas Tareas",
  m12hrBefore: "12 horas antes",
  m1dayBefore: "1 día antes",
  m2dayBefore: "2 días antes",
  m3dayBefore: "3 días antes",
  mStartOFDay: "Al comienzo del día",
  mStartOFWeek: "Al comienzo de la semana",
  mRemindTime: "Recordar las Próximas Tareas",
  m0MinutesBefore: "Al momento",
  m15MinutesBefore: "15 minutos antes",
  m30MinutesBefore: "30 minutos antes",
  m1hrBefore: "1 hora antes",
  m2hrBefore: "2 horas antes",
  mRemindOverdue: "Recordar",
  mNextDay: "Al día siguiente",
  m2dayLater: "2 días después",
  mStartOFNextWeek: "Al comienzo de la siguiente semana",
  mRemindTimeAt: "en",
  mCollapseAllSubtaskByDefault: 'Ocultar todas las subtareas de forma predeterminada',
  mAutoAssignToMe: 'Asignarme automáticamente nuevas tareas',
  mDeveloperConsoleTitle: "Aplicaciones de desarrollo",
  mDeveloperConsoleIntro:
    '¡Crea una app que convierta Quire en una experiencia única para ti y para tu equipo!<br>'
    "Si no estás seguro de cómo comenzar, revisa <a href='/dev/api/'>la documentación del desarrollador</a> para comenzar la integración.",
  mAppListLastUpdate: 'Última Actualización',
  mAppDistributeListDate: 'Fecha de Entrega',
  mAppDistributeListStatus: 'Estado de la App',
  mAppDirectoryHeader: "Directorio de la App",
  mAppDirectoryTitle: "Quire & Más allá",
  mAppDirectoryTitleIntro: 'Comprueba estas buenas integraciones para que la gestión del proyecto sea un trabajo ameno y sencillo.',
  mAppSearchPlaceholder: "Buscar Apps",
  mAppDirectoryBackApps: 'Examinar Apps',
  mAppDirectorySidebarItems: 'popular=Popular;new=Nuevo;quire=Realizado por Quire;=Todas las Apps',
  mAppDirectoryProfileTabTitle: 'Apps',
  mAppDeveloperTabTitle: "Desarrolladores",
  mAppDeveloperHeader: "Desarrolladores",
  mAppDeveloperTitle: "Construye grandes cosas con Quire",
  mAppDeveloperTitleIntro: 'Únete a la comunidad de desarrolladores Quire para construir una app que te proporcione una experiencia única para ti y tu equipo',
  mAppDeveloperDocDesc: 'La documentación del desarrollador incluye toda la información necesaria para Quire API',
  mAppDeveloperTutorialDesc: 'El tutorial para desarrolladores te guía para construir una app con Quire API',
  mAppDeveloperDiscTitle: 'FAQ',
  mAppDeveloperDiscDesc: 'Únete a las últimas discusiones de la API de Quire con la comunidad y equipo de desarrolladores de Quire.',
  mAppDeveloperStartButton: 'Comienza a construir',
  mAppCreatedBy: 'por [=company]',
  mAppInstalledDesc: 'Ya has instalado la aplicación, para más información visita [=setting].',
  mAppUpdateAt: 'Última Actualización: [=when]',
  mAppVisitWebsite: "Vista la Website para Desarrolladores",
  mAppContactDeveloper: 'Coctactar con el Desarrollador de la App',
  mAppInstallButton: 'Instalar',
  mAppInstallLabel: 'Instalado',
  mAppAuthDesc: 'Con tu autorización, [=app] tendrá permiso para:',
  mAppAuthTarget: '[=app] tendrá acceso a:',
  mAppAuthSpecifyTarget: 'Una organización o proyecto específico',
  mAppAuthSpecifyTargetDesc: 'Selecciona una organización o proyecto',
  mAppAuthSpecifyOrganization: 'Especifica una organización',
  mAppAuthSpecifyOrganizationDesc: 'Selecciona una organización',
  mAppAuthSpecifyProject: 'Especifica un proyecto',
  mAppAuthSpecifyProjectDesc: 'Selecciona un proyecto',
  mAppAuthContact: "Permite el acceso a los miembros de mi equipo' Direcciones de correo electrónico",
  mNotSignupAndRedirect:
    "Aún no has confirmado tu registro.<br>"
    "Por favor, comprueba que el email de confirmación esté en tu bandeja de entraga o tu carpeta de spam, "
    'o <a href="/signup?email=[=email]">regístrate de nuevo</a>.',
  mGplusAuthorizeErrorTitle: "La autorización de Google ha fallado",
  mGplusAuthorizeError: "Vaya... la autorización de Google ha fallado. Por favor, inténtalo de nuevo.",
  mAppleAuthorizeErrorTitle: "La autorización de Apple ha fallado",
  mAppleAuthorizeError: "Oops... La autorización de Apple ha fallado. Por favor, inténtalo de nuevo.",
  mTransferProjectToSameOrganization: "Este proyecto ya se encuentra en la organización que especificaste.",
  mTransferTaskToSameProject: "Esta tarea ya se encuentra en la organización que especificaste.",
  mTransferTargetNotExist: "El objetivo ya no existe.",
  mTaskNotExist: "Esta tarea ha sido eliminada.",
  mProjectNotExist: "Este proyecto ha sido eliminado.",
  mReloadData: "Detectada inconsistencia de datos. Sincronizado con el servidor.",
  mThanksFeedback: "¡Gracias! Tu opinión es muy importante para nosotros.<br>¡Te contestaremos a la mayor brevedad!",
  mThanksFeedbackTask:
    "¡Gracias! Tu opinión es muy importante para nosotros.<br>Hemos creado una tarea para ello. "
    'Puedes <a href="[=url]">seguirla aquí</a>.',
  mIntegraInvalidOptions: "La configuración es incorrecta",
  mTooManyNewOrgagnizations:
    "Has añadido demasiadas organizaciones en poco tiempo. "
    'Por favor, espera unas horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mTooManyNewProjects:
    "Has añadido demasiados proyectos en poco tiempo. "
    'Por favor, espera unas horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mTooManyNewTasks:
    "Has añadido demasiadas tareas en poco tiempo. "
    'Por favor, espera unas horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mTooManyInvites:
    "Has invitado a demasiados miembros en poco tiempo. "
    'Por favor, espera unas horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mTooManyFriendInvites:
    "Has invitado a demasiados amigos en poco tiempo. "
    'Por favor, espera unas horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mTooManyRequests:
    "Has realizado la misma petición demasiadas veces en poco tiempo. "
    'Por favor, espera unas horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para recibir ayuda.',
  mBlocked:
    'Lo sentimos, has violado nuestros <a href="https://quire.io/terms" target="_blank">Términos de Servicio</a>. '
    'Por favor, espera [=hours] horas, o <a href="mailto:support@quire.io">contacta con nosotros</a> para recibir soporte.',
  mOrganizationLimit:
    "No es posible añadir una nueva organización. Actualmente, el número máximo de organizaciones permitidas es <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mProjectLimit:
    "No es posible añadir un nuevo proyecto a [=organization]. Actualmente, el número máximo de proyectos permitidos es <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mMemberLimit:
    "No es posible añadir un nuevo miembro a [=organization]. "
    "Actualmente, el número máximo de miembros permitidos es <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mTaskLimit:
    "Imposible añadir una nueva tarea. Actualmente, el número máximo de tareas permitidas es <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mProjectInLotLimit:
    "No es posible añadir un nuevo proyecto a [=lot]. Actualmente, el número máximo de proyectos permitidos es <b>[=size]</b>. "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mAppAccessInHourLimit:
    "No puedes acceder a la API de Quire más de <b>[=size]</b> veces en una hora. "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mAppAccessInMinuteLimit:
    "No puedes acceder a la API de Quire más de <b>[=size]</b> veces en un minuto. "
    'Por favor, <a href="mailto:support@quire.io">contacta con nosotros</a> para tener más margen.',
  mDenyLeaveDueToOnlyAdmin: "Lo sentimos, no puedes abandonar ya que eres el único administrador que queda.",
  mDenyLeaveDueToOrgRight: "Lo sentimos, no puedes abandonar ya que eres miembro de la organización.",
  mSlackError:
    'Lo sentimos, ha ocurrido un error inesperado. '
    "Lo analizaremos, pero "
    'no dudes en <https://quire.io/feedback|contactar con nosotros>.',
  mSlackNotAllowed: 'No tienes permiso para realizar esta acción. Por favor, contacta con tu Administrador.',
  mSlackNeedLinkQuireAccount: '¡Hola! Primero necesitamos que vincules tu cuenta de Quire. Solo es cuestion de segundos, y estarás listo para comenzar.',
  mSlackNeedLinkQuireAccountBtn: '<[=url]|Vincular Cuenta de Quire>',
  mSlackLinkQuireAccountOK: 'Has vinculado tu cuenta de Quire satisfactoriamente.',
  mSlackSimpleHelpTitle: 'Aquí tienes algunos comandos para empezar.',
  mSlackSimpleHelpAdd: 'Añade una tarea, y asígnala a miembros del equipo',
  mSlackSimpleHelpAddExample:
    '`/quire add [nombre de tarea] [@nombre del miembro del equipo] [@nombre del miembro del equipo]`\n'
    'Ejemplo: `/quire add Diseño de nuevo logo @pablo @sara`',
  mSlackSimpleHelpComment: 'Añade un comentario a una tarea',
  mSlackSimpleHelpCommentExample:
    '`/quire comment [ID de tarea] comment`\n'
    'Ejemplo: `/quire comment 123 Qué buena pinta tiene esto`',
  mSlackSimpleHelpFollow: 'Sigue una tarea o proyecto',
  mSlackSimpleHelpFollowExample:
    '`/quire follow [ID de tarea o ID de proyecto]`\n'
    'Ejemplo: `/quire follow 123`\n'
    'Ejemplo: `/quire follow Proyecto_Desarrollo`',
  mSlackSimpleHelpMore: 'Puedes ver más comandos disponibles aquí `/quire help`.',
  mSlackHelpAdd: 'Añadir una tarea',
  mSlackHelpAddExample:
    '`/quire add [nombre de tarea]`\n'
    '`/quire add [antes o después] [ID de tarea principal o secundaria] [nombre de tarea]`\n'
    'Ejemplo: `/quire add Diseño nuevo logo @pablo @sara\n'
    'Ejemplo: `/quire add Logo bajo 10',
  mSlackHelpLink: 'Vincular un proyecto de Quire a este canal de Slack',
  mSlackHelpLinkExample:
    '`/quire link [ID de proyecto o URL de proyecto]`\n'
    'Ejemplo: `/quire link Proyecto_Desarrollo`\n'
    'Ejemplo: `/quire link https://quire.io/w/proyecto_desarrollo`',
  mSlackHelpUnLink: 'Desconecta el proyecto Quire de este canal de Slack',
  mSlackHelpUnLinkExample: '`/quire unlink`',
  mSlackHelpListProject: 'Listar todos los proyectos',
  mSlackHelpListProjectExample: '`/quire list project`',
  mSlackHelpSearchProject: 'Buscar proyectos',
  mSlackHelpSearchProjectExample:
    '`/quire list project [palabra clave 1] [palabra clave 2]`\n'
    'Ejemplo: `/quire list project Desarrollo de Marketing`',
  mSlackHelpListTask: 'Listar tareas recientes',
  mSlackHelpListTaskExample: '`/quire list`',
  mSlackHelpSearchTask: 'Buscar tareas',
  mSlackHelpSearchTaskExample: '`/quire list [keyword 1] [keyword 2]`',
  mSlackHelpViewTask: 'Ver tareas específicas',
  mSlackHelpViewTaskExample:
    '`/quire list [ID de tarea 1] [ID de tarea 2]`\n'
    'Ejemplo: `/quire list 123 456`',
  mSlackHelpListTag: 'Listar etiquetas',
  mSlackHelpListTagExample: '`/quire list tag`',
  mSlackHelpListMember: 'Listar miembros',
  mSlackHelpListMemberExample: '`/quire list member`',
  mSlackHelpEdit: 'Editar una tarea',
  mSlackHelpEditExample:
    '`/quire edit [ID de tarea] name`\n'
    'Ejemplo: `/quire edit 123 Diseñar nuevo logo !1 @david`',
  mSlackHelpAssign: 'Asignar una tarea',
  mSlackHelpAssignExample:
    '`/quire assign [task ID] [@team member name] [!priority] [#tag] [<start; due>] [^board]`\n'
    'Ejemplo: `/quire assign 123 @carlos @sonia #design !1 <Oct 25>`\n'
    'Ejemplo: `/quire assign 123 +@lara -@gonzalo +#marketing`',
  mSlackHelpComment: 'Comentar una tarea',
  mSlackHelpCommentExample:
    '`/quire comment [task ID] comment`\n'
    'Ejemplo: `/quire comment 123 Espectacular!`',
  mSlackHelpComplete: 'Completar tareas',
  mSlackHelpCompleteExample:
    '`/quire complete [ID de tarea 1] [ID de tarea 2]`\n'
    'Ejemplo: `/quire complete 123 456`',
  mSlackHelpDelete: 'Eliminar tareas',
  mSlackHelpDeleteExample:
    '`/quire delete [ID de tarea 1] [ID de tarea 2]`\n'
    'Ejemplo: `/quire delete 123 456`',
  mSlackHelpFollowTask: 'Seguir o dejar de seguir tareas',
  mSlackHelpFollowTaskExample:
    '`/quire [seguir o dejar de seguir] [ID de tarea 1] [ID de tarea 2]`\n'
    'Ejemplo: `/quire follow 123 456`',
  mSlackHelpFollowProject: 'Seguir o dejar de seguir proyectos',
  mSlackHelpFollowProjectExample:
    '`/quire [seguir o dejar de seguir] project [ID de proyecto 1] [ID de proyecto 2]`\n'
    'Ejemplo: `/quire seguir project Proyecto_Desarrollo Proyecto_Marketing`',
  mSlackNeedLinkProject: 'Primero necesitas un enlace a un proyecto de Quire.',
  mSlackCurrentLinkProject: 'Este canal ya está vinculado a [=project].',
  mSlackCurrentLinkProjectSimpleHelp: 'Este canal está vinculado a [=project].',
  mSlackCurrentLinkProjectMarker: '(actualmente vinculado)',
  mSlackLinkProjectOK: '[=who] ha vinculado este canal a [=project].',
  mSlackUnLinkProjectOK: '[=who] ha desvinculado este canal de [=project].',
  mSlackAddTaskOK: '[=who] ha añadido [=task] satisfactoriamente',
  mSlackAddTaskUnderOK: '[=who] ha añadido satisfactoriamente la subtarea [=task] bajo [=parent].',
  mSlackAddTaskAfterOK: '[=who] ha añadido satisfactoriamente la tarea [=task] tras [=sibling].',
  mSlackCompleteTaskOK: 'Has completado [=tasks] satisfactoriamente.',
  mSlackDeleteTaskOK: 'Has eliminado [=tasks] satisfactoriamente.',
  mSlackAssignAssigneesTaskOK: 'Has editado satisfactoriamente los asignados a [=tasks].',
  mSlackAssignPriorityTaskOK: 'Has editado satisfactoriamente las prioridades de [=tasks].',
  mSlackAssignDateTaskOK: 'Has editado satisfactoriamente las fechas de [=tasks].',
  mSlackAssignTagsTaskOK: 'Has editado satisfactoriamente las etiquetas de [=tasks].',
  mSlackEditNameTaskOK: 'Has renombrado [=task] satisfactoriamente.',
  mSlackCommentTaskOK: '[=who] ha comentado [=task] satisfactoriamente.',
  mSlackFollowTaskOK: '[=who] ha hecho que este canal siga [=tasks].',
  mSlackUnfollowTaskOK: '[=who] ha hecho que este canal deje de seguir [=tasks].',
  mSlackFollowProjectOK: '[=who] ha hecho que este canal siga [=projects].',
  mSlackUnfollowProjectOK: '[=who] ha hecho que este canal deje de seguir [=projects].',
  mSlackFailProjectNotFound: 'Proyecto [=project]: no encontrado.',
  mSlackNoLinkedProject: 'Este canal no está vinculado a proyecto alguno.',
  mSlackFailUserNotFound: 'Por favor, comprueba si [=name] ha vinculado su cuenta de Quire.',
  mSlackFailMemberNotFound: 'Error: [=name] no es un miembro de tu proyecto',
  mSlackFailPropertiesNotFound: '[=text] no encontrado',
  mSlackFailTaskNotFound: 'Tarea [=task]: no encontrada.',
  mSlackFailTaskNotAllow: 'Tarea [=task]: no permitida.',
  mSlackFailListNotFound:
    'No se ha encontrado nada en el proyecto vinculado. '
    'Puedes ir a [=project] para añadirlo primero.',
  mAddMemberPlaceholder: "Añadir miembro por email",
  mMobileUndo: "Deshacer",
  mMobileTaskTreeAddTask: "Añadir Tarea",
  mMobileCamera: "Cámara",
  mMobilePhotos: "Fotos",
  mMobilePhoto: "Foto",
  mMobileComment: "Comentario",
  mMobileTaskName: "Nombre de la Tarea",
  mMobileTaskDesc: "Descripción de la Tarea",
  mMobileSaveToPhoto: "Guardado a Fotos",
  mMobileEditPriority: "Editar Prioridad",
  mMobileOffline: "Sin conexión",
  mMobileHide: "Ocultar",
  mMobileAccount: "Cuenta",
  mMobileMyFeedback: "Mi retroalimentación",
  mMobileSendFeedback: "Enviar Opinión",
  mMobileRateQuire: "Puntuar Quire",
  mMobileAddTags: "Añadir Etiquetas",
  mMobileSettings: "Ajustes",
  mMobileSearch: "Buscar",
  mMobileDueDay: "Fecha de Vencimiento",
  mMobileDueTime: "Hora de Vencimiento",
  mMobileStartDay: "Fecha de Inicio",
  mMobileStartTime: "Hora de Inicio",
  mMobileRepeateTask: "Repetir Tarea",
  mMobileApply: "Aplicar",
  mMobileStatus: "Estado",
  mMobileSort: "Ordenar",
  mMobileNew: "Nueva",
  mMobileRetry: "Reintentar",
  mMobileRefresh: "Recargar",
  mMobileNextWeek: "Próxima semana",
  mMobilePickDate: "Elegir fecha",
  mMobileJustRefresh: "Recién Recargada",
  mMobileDrill: "Acercar Zoom",
  mMobileUndrill: "Alejar Zoom",
  mMobileFavorite: "Favorito",
  mMobileFavorited: "Agregado a Favoritos",
  mMobileView: "VER",
  mMobileCopiedTo: "Copiado a",
  mMobileTransferedTo: "Transferido a",
  mMobileNewTask: "Nueva Tarea",
  mMobileBack: "Volver",
  mMobileIgnore: "ignorar",
  mMobileReload: "recargar",
  mMobileTime: "Hora",
  mMobileEditRole: "Editar rol",
  mMobileMenuArchive: "Archivar",
  mMobileMenuUnarchive: "Desarchivar",
  mMobileTasksSelected: "[=amount] Seleccionadas",
  mMobileFiles: "Archivos",
  mMobileSyncing: "Sincronizando",
  mMobileMySelf: "Yo",
  mMobileShare: "Compartir",
  mMobileSkip: "Saltar",
  mMobileNext: "Próximo",
  mMobileGreen: "Verde",
  mMobileBlue: "Azul",
  mMobileGoogleDrive: "Google Drive",
  mMobileDrafts: "Drafts",
  mMobileDeleteAll: "Delete All",
  mMobileNewBoard: "Nuevo Tablero",
  mMobileArchivedBoard: "Tableros archivados",
  mMobileProfileCamera: "Tomar Foto",
  mMobileProfilePhoto: "Elegir Foto Existente",
  mMobileProfileIconColor: "Cambiar Color del Icono",
  mMobileProfileEditColor: "Editar color",
  mMobileEditPicture: "Editar Imagen",
  mMobileEditIcon: "Editar Icono",
  mMobileEditName: "Editar Nombre",
  mMobileEditDesc: "Editar Descripción",
  mMobileEditCompany: "Editar Compañía",
  mMobileEditWebsite: "Editar Sitio Web",
  mMobileEditAttachments: "Editar Adjuntos",
  mMobileEditDate: "Editar Fecha",
  mMobileNoFileFound: "No se han encontrado archivos",
  mMobileFileModifiedDate: "Modificada [=date]",
  mMobileForgotPasswordTitle: "Contraseña Olvidada",
  mMobileForgotResetErrorTitle: "Error de restablecimiento",
  mMobileSignupErrorTitle: "Error de registro",
  mMobileProjectTreeSearchOffline: "No puedes añadir proyectos u organizaciones estando sin conexión.",
  mMobileDisconnected: "Conexión perdida. Por favor, comprueba tu conexión a internet.",
  mMobileTaskDeleted: "Lo sentimos, esta tarea ha sido eliminada.",
  mMobileUnableUploadAttachment: "No podemos subir el archivo. Por favor, inténtalo de nuevo.",
  mMobileDetailSubtaskProgress: "Progreso de las subtareas",
  mMobileDetailFollow: "Seguir",
  mMobileDetailFollowing: "Siguiendo",
  mMobileDetailProjectInfo: "Información del Proyecto",
  mMobileDetailProjectLotInfo: "Información de la Carpeta Inteligente",
  mMobileDetailProjectTag: "Etiquetas del Proyecto",
  mMobileDetailTaskBeenDeletedTitle: "¡Oh, vaya!",
  mMobileDetailTaskBeenDeletedDesc: "Esta tarea ha sido eliminada.",
  mMobileDetailTaskDescEdit: "Editar Información de la Tarea",
  mMobileDetailProjectDescEdit: "Editar Información del Proyecto",
  mMobileDetailTasksStatus: "Estado de las Tareas",
  mMobileDetailActivityLog: "Registro de Actividad",
  mMobileDetailReferralLog: "Registro de Referencias",
  mMobileShareTaskLink: "Compartir Enlace",
  mMobileDueInvalidTitle: "Fecha Incorrecta",
  mMobileDueInvalidDesc: "Tu fecha de inicio debe ser anterior a la fecha de vencimiento.",
  mMobileDueAddTime: "Añadir Hora",
  mMobileAssigneeEditTitle: "Editar Asignado",
  mMobileAssigneePartnerWarn: "Esta tarea está asignada a un equipo externo, pero puedes asignarla al miembro de tu equipo.",
  mMobileAssigneeExternalTeamCantAssign: "Lo sentimos, el equipo externo aún no puede ser reasignado",
  mMobileAssigneeHasAdded: "Este miembro ya ha sido añadido",
  mMobileAssigneeInvite: "Invitar a un nuevo miembro por dirección de email",
  mMobileAssigneeAssignee: "Asignado",
  mMobileAssigneeAssigner: "Asignador",
  mMobileAssigneeCreator: "Creador",
  mMobileFollowerEdit: "Editar Seguridores",
  mMobileMemberAddTitle: "Añadir Miembros",
  mMobileRemoveMember: "Eliminar Miembros",
  mMobileUserName: "Nombre de Usuario",
  mMobileAttachmentAdd: "Añadir Adjunto",
  mMobileCommentPost: "Publicar un comentario",
  mMobileFeedbackFieldRequired: "Asunto y Comentarios son obligatorios",
  mMobileFeedbackTitle: "¿Tienes alguna pregunta o sugerencia para nosotros?\n¡Somos todo oídos!",
  mMobileNewProject: "Nuevo Proyecto",
  mMobileNewProjectLot: "Nueva Carpeta Inteligente",
  mMobileNewOrganization: "Nueva Organización",
  mMobileOrganizationCreatedOn: "Creada el [=createdAt]",
  mMobileYourNewPassword: "Tu nueva contraseña.",
  mMobileMoveProjectUp: "Subir proyecto",
  mMobileMoveProjectDown: "Bajar proyecto",
  mMobileSearchProject: "Buscar Proyecto",
  mMobileSmartFolderExceedMaximum: "Haz alcanzado el número máximo de proyectos permitidos en una Carpeta Inteligente.",
  mMobileMenuManageTags: "Administrar etiquetas",
  mMobileMenuManageMember: "Administrar miembros",
  mMobileAssignedByShort: "Asg por",
  mMobileCreatedByShort: "Cda por",
  mMobileAssignedToShort: "Asgd a",
  mMobileSearchOptionsTitle: "Buscar resultados en...",
  mMobileSearchRecent: "Búsquedas recientes",
  mMobileSearchMoreChars: "Buscar por 3 o más caracteres",
  mMobileSearchTaskHint: "Buscar por Tareas",
  mMobileRateTitle: "¿Te gusta Quire?",
  mMobileRateDesc: "¡Anímate y danos 5 estrellas!",
  mMobileRateNow: "Puntuar ahora",
  mMobileRateFeedback: "Danos tu opinión",
  mMobileRateNOThanks: "No, gracias",
  mMobileTransferTaskToPrj: "Al proyecto:",
  mMobileTransferTaskIncTag: "Mantener las etiquetas de la tarea",
  mMobileTransferTaskIncUser: "Mantener a la gente asociada a la tarea",
  mMobileTransferTaskCPTaskFinish: "Mantener una copia de la tarea en este proyecto",
  mMobileSettingSupport: "Lo sentimos, aún no puedes editar tu perfil. Por favor, utiliza por ahora el navegador web.",
  mMobileConfirmEmailExpired: "¡Oh, vaya!",
  mMobileConfirmExpired: "Lo sentimos, el enlace de confirmación del email ha caducado.",
  mMobileConfirmExpiredSubmit: "Inténtalo de nuevo",
  mMobileSignupMailSentTitle: "¡Ya casi lo tienes!",
  mMobileSignupMailSentDesc:
    'Hemos enviado un email de confirmación a <strong>[=email]</strong>.<br>'
    'Por favor, [=hrefStart]comprueba tu bandeja de entrada[=hrefEnd] o carpeta de spam para completar el registro.',
  mMobileLoginErrorTitle: "Error",
  mMobileLoginErrorDesc: "Email o contraseña incorrectos",
  mMobileForgotPasswordDesc: "¡No te preocupes! Introcude tu dirección de email y te enviaremos un enlace para recuperar tu contraseña.",
  mMobileEmailSentCheckTitle: "¡La ayuda está en camino!",
  mMobileEmailSentCheckDesc: "Por favor, [=hrefStart]comprueba tu bandeja de entrada[=hrefEnd] o carpeta de spam.",
  mMobileEmptyBackgroundTitle: "¿Estás listo?",
  mMobileEmptyBackgroundDesc: "¡Añade algunas ideas para comenzar con tu sueño!",
  mMobileNOFilterBackgroundDesc: "¡Bravo, no hay tareas vencidas!",
  mMobileNODrillBackgroundDesc: "No hay subtareas que mostrar.",
  mMobileFilterBackgroundDesc1: "No se han encontrado tareas. Intenta ",
  mMobileFilterBackgroundDesc2: "establecer el filtro",
  mMobileFilterBackgroundDesc3: ".",
  mMobile404BackgroundTitle: "¡Uy!",
  mMobile404BackgroundDesc: "Lo que estás buscando se ha ido.",
  mMobileNOConnectionBackgroundTitle: "Qué rollo.",
  mMobileNOConnectionBackgroundDesc: "Parece que has perdido la conexión.",
  mMobileInitNOConnectionTitle: "¡Oh, vaya!",
  mMobileInitNOConnectionDesc: "Parece que te hemos perdido. Por favor, intenta conectar de nuevo.",
  mMobileNOProjectTitle: "Aquí no hay Nada",
  mMobileNOProjectDesc: "Puedes crear un proyecto o recargar para ver si ya tienes uno.",
  mMobileNOPermissionToFunction: "No tienes permiso para usar esta función.",
  mMobileFeedbackPublic: "Permitir que otros usuarios de Quire lo vean",
  mMobileFeedbackSuccessTitle: "¡Gracias!",
  mMobileFeedbackSuccessDesc: "Tu opinión es importante para nosotros. ¡Te contestaremos a la mayor brevedad!",
  mMobileFeedbackSuccessUrl: "Echa un vistazo a mi opinión",
  mMobileFeedbackSuccessOK: "OK",
  mMobileArchiveProjectContent:
    "Estás a punto de archivar este proyecto. "
    "Un proyecto archivado será movido a Archivado en el menú lateral.",
  mMobileSidebarSearchForPrj: "Buscar Proyectos",
  mMobileMenuAddToMyTask: "Añadir a mis tareas",
  mMobileReadOnlyProfileDesc: "De momento es una vista de solo-lectura. Para recibir actualizaciones y noticias, síguenos en",
  mMobilePermissionDenyCamera: "Necesitas ir a Ajustes y dar permisos de acceso a tu Cámara a Quire.",
  mMobilePermissionDenyPhotos: "Necesitas ir a Ajustes y dar permisos de acceso a tus fotos a Quire.",
  mMobileCrashRefreshTitle: "¡Vaya!",
  mMobileCrashRefreshDesc: "¡Parece que algo ha salido mal! Registramos estos errores automáticamente. Mientras tanto, puedes intentar recargar.",
  mMobileBatchNOSelectedDesc: "Necesitas seleccionar al menos una tarea.",
  mMobileExcludeCompletedTask: "Excluir tareas completadas",
  mMobilePressBackAgainToExit: "Pulsa de nuevo para SALIR",
  mMobileRefreshForLanguageChange: "Recargaremos para que tu configuración de idioma tenga efecto.",
  mMobileAddEmail: "Añadir Email",
  mMobileEditEmail: "Editar Email",
  mMobileEXServerError: "Lo sentimos, hemos encontrado un error inesperado. Por favor, inténtalo de nuevo más tarde.",
  mMobileEXTaskCreated: "Tu tarea ha sido añadida",
  mMobileEXTaskCreatedImgMaxDeny1: "Por favor, elige",
  mMobileEXTaskCreatedImgMaxDeny2: "fotos o menos",
  mMobileEXLogin: "Por favor, primero inicia sesión en Quire",
  mMobileSelfAssign: "Asignármela a mí",
  mMobileAddDue: "Añadir fecha de vencimiento",
  mMobileSelectATask: "Selecciona una tarea",
  mMobileTutorialVideos: "Videotutoriales",
  mMobileAltHint: "Modo Avanzado Activado. Puedes agitarlo de nuevo para apagarlo.",
  mMobileEditSmartFolder: "Editar Carpeta Inteligente",
  mMobileViews: "VISTAS",
  mMobileShowUndoList: "Mostrar la lista de deshacer",
  mMobileSelectTasks: "Seleccionar las tareas",
  mMobileEditProject: "Editar el proyecto",
  mMobileAddSublistTasks: "Añade tareas a tu sublista.",
  mMobileEditOrganization: "Editar la organización",
  mMobileOrganizationSettings: "Configuración de la organización",
  mMobileEditProfile: "Editar el perfil",
  mMobileViewAll: "Ver todo",
  mMobileNewNotification: "Nueva notificación",
  mMobileUndoList: "DESHACER LISTA",
  mMobileVisitTo: "Visita [=name]",
  mMobileResultFoundIn: "LOS RESULTADOS SE ENCUENTRAN EN",
  mMobileSidebarBookmarks: "Marcadores",
  mMobileSidebarRecent: "Recientes",
  mMobileSidebarSmartFolders: "Carpetas Inteligentes",
  mMobileSidebarProjects: "Proyectos",
  mMobileHome: "Página de inicio",
  mMobileShow: "Mostrar",
  mMobileSearchTasksInProjects: "Buscar tareas en otros proyectos",
  mMobileTasksFoundIn: "TAREAS ENCONTRADAS",
  mMobileTabNotification: "Notificaciones",
  mMobileTabMyTasks: "Mis Tareas",
  mMobileSearchTaskResultEmpty: "No se han encontrado resultados en <b>[=name]</b>.",
  mMobileListDropToSub: "Suelta las tareas para otra vista",
  mMobileSubDropToOthers: "Aleja las tareas de esta vista",
  mMobileSubDropToOthersDialog: "Elija una vista para añadir tareas",
  mMobileDraftBannerContinue: "Continua escribiendo tus borradores.",
  mMobileDropForQuickSet: 'Desciende rápido'
};
