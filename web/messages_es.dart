//Copyright (C) 2016 Potix Corporation. All Rights Reserved.
//History: Mon Feb  6 11:56:15 CST 2017
// Author: tomyeh
part of server.intl.messages_all;

/** The messages used on Web pages.
 *
 * A message can contain any number of variables, enclosing with `[=` and `]`.
 * For example,
 *
 *     "Hi, [=name]\nWelcome to [=systemName] version [=systemVersion]"
 *
 * where `name`, `systemName` and `systemVersion` are assumed to be variable
 * names that will be retrieved from the map given at run time.
 */

const enWeb = const <String, String> {
  mSlogan: 'Despliega Tus Ideas',
  mSloganSentence: 'Despliega tus ideas',
  mSloganSubtitle:
    'Una plataforma visual de colaboración para tus próximos grandes proyectos.',
  mQuireDescription:
    'El mejor software colaborativo de gestión de proyectos para desglosar objetivos en líneas jerárquicas.',

  mHomeSectionDreamsTitle: "Haz Realidad Tus Sueños",
  mHomeSectionDreamsDesc:
    "“There’s no path before me, <br>"
    "and a track will be created behind me.” <br>"
    "- Takamura Kotaro",

  mHomeSectionStartSmallTitle: "Piensa en Grande, Comienza Poco a Poco",
  mHomeSectionStartSmallDesc:
    "Nos enfrentamos a un reto dividiéndolo. Así es como trabaja normalmente nuestra mente. <br>"
    "Quire te permite detallar tus ideas y acercarte a ellas paso a paso.",

  mHomeSectionVisuallyTitle: "Organiza Tus Tareas Visualmente",
  mHomeSectionVisuallyDesc:
    "Haz que tu trabajo fluya visualmente. Organiza, prioriza, "
    "y céntrate cada día en lo más importante que aparezca en el tablero. Con todas las fichas sobre él.",

  mHomeSectionProgressTitle: "Observa y Supera Tus Progresos",
  mHomeSectionProgressDesc:
    "Déjate llevar por tus sueños. Comprende las variaciones de tus tareas, "
    "tus proyectos, y tu equipo actual y futuro. Y celebra el éxito.",

  mHomeSectionSignupMidDesc:
    "Todo lo que necesitas para convertir las ideas en hechos. <br>"
    "Regístrate ahora. ¡Es gratis!",
  mHomeSectionSignupBottomDesc:
    "Quire está aquí para hacer tus sueños realidad. <br>"
    "Así que ve a por ello. ¡Y diviértete!",

  mHomeSection7Title: "Cuando quieras. Donde quieras.",

  mFeaturesSection1Title: "Todo lo que necesitas. [=linebreak]Ni más ni menos.",
  mFeaturesSection1Desc:
    "Pierde menos tiempo averiguando cómo funcionan las cosas. <br>"
    "Las potentes características y el diseño intuitivo de Quire te permiten una gestión armoniosa de tus proyectos.",

  mFeaturesSectionSignupBottomDesc: 
    "Todo lo que quieres y todo lo que necesitas para hacer las cosas. <br>"
    "Compruébalo tú mismo, regístrate ahora.",

  mFeaturesMigrationSectionTitle: "¿Buscas algo mejor?",
  mFeaturesMigrationSectionDesc: "3 simples pasos para migrar a Quire fácilmente",

  mFeaturesMigrationAsanaButton: "Migrar desde Asana",
  mFeaturesMigrationTrelloButton: "Migrar desde Trello",
  mFeaturesMigrationWunderlistButton: "Migrar desde Wunderlist",
  mFeaturesMigrationOthersButton: "Migrar desde Otros",

  mFeatureHierarchyTitle: "Lista de tareas anidada",
  mFeatureHierarchyDesc: "Aborda grandes proyectos dividiéndolos en pasos más pequeños y manejables.",

  mFeatureBoardTitle: "Tablero Kanban",
  mFeatureBoardDesc: "Visualiza tu trabajo para enfocar y administrar mejor tus tareas.",

  mFeatureMytasksTitle: "Mis Tareas de un Vistazo",
  mFeatureMytasksDesc: "Mantente informado de las tareas que se te asignan en todos los proyectos.",

  mFeatureSmartFolderTitle: "Dossiers Inteligentes",
  mFeatureSmartFolderDesc: "Organiza y consulta las tareas de los diferentes proyectos que elijas en un solo lugar.",

  mFeatureExternalTeamTitle: "Asignar a un Equipo Externo",
  mFeatureExternalTeamDesc: "Concéntrate en tus tareas principales y asigna el resto a terceros de forma fácil y segura.",

  mFeatureTeamTitle: "Trabajo en Equipo en Tiempo Real",
  mFeatureTeamDesc: "Comparte y delega tareas a tus amigos y colegas. Comprueba sus modificaciones en tu pantalla al instante.",

  mFeatureMessageTitle: "Mensajería Instantánea",
  mFeatureMessageDesc: "Descubre quién dijo algo sobre tus tareas al instante.",

  mFeatureMultipleAssignee: "Atribuciones Múltiples",
  mFeatureMultipleAssigneeDesc: "Asigna una tarea a los responsables de la misma.",

  mFeatureRoleTitle: "Roles & Permisos",
  mFeatureRoleDesc: "Concede diferentes permisos a los distintos miembros de tus proyectos.",

  mFeatureShareLinkTitle: "Comparte tu Proyecto con tus Clientes",
  mFeatureShareLinkDesc: "Envía un enlace de invitación a tus clientes para que puedan acceder a tu proyecto sin necesidad de registrarse.",

  mFeatureShareTitle: "Comparte tu Proyecto con Cualquier Persona",
  mFeatureShareDesc: "Haz público tu proyecto para que todas las personas que tengan el enlace puedan verlo.",

  mFeatureDrilldownTitle: "Ampliar",
  mFeatureDrilldownDesc: "Céntrate en una tarea y mira todas tus subtareas filtrando todo lo demás.",

  mFeatureGroupTitle: "Clasificar Tareas",
  mFeatureGroupDesc: "Clasifica tus tareas para visualizar las que tienen la misma asignación, prioridad... juntas.",

  mFeatureFilterTitle: "Filtrar Tareas",
  mFeatureFilterDesc: "Filtra tus tareas para centrarte en las que son cruciales y omite el resto.",

  mFeatureBlinkSearchTitle: "Búsqueda Resaltada",
  mFeatureBlinkSearchDesc: "Encuentra cualquier proyecto, organización o miembro en un isntante.",

  mFeatureThemesTitle: "Temas",
  mFeatureThemesDesc: "Cambia a un tema claro u oscuro para la comodidad de tus ojos.",

  mFeatureHealthStatsTitle: "Estadísticas",
  mFeatureHealthStatsDesc: "Una visión general del desempeño de cada proyecto y miembro.",

  mFeatureRecurringTitle: "Tareas Recurrentes",
  mFeatureRecurringDesc: "Lleva tus rutinas al árbol de tareas de una vez y para siempre.",

  mFeatureTimeTitle: "Tiempo y Duración",
  mFeatureTimeDesc: "Establece las fechas de inicio y fin para ver una vista preliminar del diagrama de Gantt en su calendario.",

  mFeatureRemindersTitle: "Recordatorios",
  mFeatureRemindersDesc: "Recibe recordatorios de las próximas tareas antes de que comiencen y terminen cuando lo desees, en todos los dispositivos.",

  mFeatureNotificationTitle: "Notificaciones",
  mFeatureNotificationDesc: "Recibe notificaciones de las actualizaciones del tema que quieras y cuando quieras.",

  mFeatureFavoriteTitle: "Favoritos",
  mFeatureFavoriteDesc: "Da el visto bueno, vota por una tarea o céntrate en las que te importan personalmente. Con ❤.",

  mFeatureFollowersTitle: "Seguidores",
  mFeatureFollowersDesc: "Sigue las tareas de las que se deben recibir automáticamente los cambios realizadas en ellas.",

  mFeatureMobileAppTitle: "iOS App",
  mFeatureMobileAppDesc: "Trabaja de la misma forma en tu iPhone y tu iPad cuando quieras y donde quieras.",

  mFeatureSiriTitle: "Siri para Tareas",
  mFeatureSiriDesc: "Tu asistente inteligente que te ayuda a gestionar tus tareas utilizando solo tu voz.",

  mFeatureAndroidTitle: "Android App",
  mFeatureAndroidDesc: "Reanuda tu trabajo donde lo dejastes en tu teléfono Android. Incluso sin conexión.",

  mFeatureGoogleCalendarTitle: "Sincronizar con Google Calendar",
  mFeatureGoogleCalendarDesc: "Puedes ver tus tareas como eventos en Google, iCal or Outlook Calendar y recibir notificaciones.",

  mFeatureSlackTitle: "Integración con Slack",
  mFeatureSlackDesc: "Obtén actualizaciones de tus proyectos en un canal de Slack, y mucho más.",

  mFeatureIntegraGithubTitle: "Integración con GitHub",
  mFeatureIntegraGithubDesc: "Mantén a todo su equipo al día vinculando sus actualizaciones con las tareas.",

  mFeatureChromeExtensionTitle: "Extensión de Chrome",
  mFeatureChromeExtensionDesc: "Accede rápidamente a Quire y recibe notificaciones desde cualquier página web en Chrome.",

  mFeatureNameStyleTitle: "Color & Estilos para las Tareas",
  mFeatureNameStyleDesc: "Resalta tus tareas y proyectos poniéndolos en color, en negrita...",

  mFeatureShortcutsTitle: "Atajos de Teclado",
  mFeatureShortcutsDesc: "Gran número de atajos para los adictos a los atajos sin tocar el ratón.",

  mFeatureSmartAddTitle: "Añadir inteligentemente",
  mFeatureSmartAddDesc: "Asigna rápidamente un miembro, etiqueta, prioridad, etc., a una tarea sin necesidad de utilizar el ratón con la función de autocompletar.",

  mFeatureBatchOPTitle: "Acciones por Lote",
  mFeatureBatchOPDesc: "Realiza cambios, como asignar un miembro o una etiqueta, a todas las tareas seleccionadas a la vez.",  

  mFeatureTemplateTitle: "Plantilla de Proyecto",
  mFeatureTemplateDesc: "Ahorra tiempo: duplica un proyecto o una tarea para utilizarla como plantilla.",

  mFeatureImportTitle: "Importar",
  mFeatureImportDesc: "Pasa sin problemas de tu actual software de gestión de proyectos a Quire.",

  mFeatureExportTitle: "Exportar",
  mFeatureExportDesc: "Convierte los datos de tu proyecto en CSV para editarlos en Excel, o en JSON para su posterior procesamiento y copia de seguridad.",

  mFeaturePasteTitle: "Copiar & Pegar",
  mFeaturePasteDesc: "Copia tus contenidos de otras aplicaciones como Word, Excel y Email y pégalos como tareas en Quire.",

  mFeatureGoogleDriveTitle: "Compartir Archivos",
  mFeatureGoogleDriveDesc: "Sube fácilmente un fichero o adjunta un archivo de Google Drive a tus tareas.",


  mPricingPageDesc:
    "<p>Un elevado número de personas nos pregunta por el precio.</p>"
    "<p>Pero ¡hay muchas ideas emocionantes para explorar! Preferimos centrarnos en hacer que Quire sea más impresionante, que en averiguar qué característica pertenece a cada tarifa.</p>"
    "<p>Al menos hasta el segundo semestre de 2019.</p>"
    "<p>En otras palabras: de momento, puedes disfrutar de una cuenta de Quire gratuita, con hasta 35 organizaciones, 80 proyectos y 30 miembros.</p>"
    "<p>Y la buena noticia es que todas las funciones que ya utilizas seguirán estando disponibles de forma gratuita.</p>"
    '<p>¿Tienes alguna pregunta? No dudes eb <a href="mailto:support@quire.io">contactar con nosotros.</a></p>',

  mCookieGDPRDesc: "Utilizamos cookies para asegurarnos de que te proporcionamos la mejor experiencia posible en nuestro sitio web.",

  mMobileWelcomeP1Title1: "Bienvenido a ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "De principio a fin",
  mMobileWelcomeP3Title: "Organiza tu trabajo",
  mMobileWelcomeP4Title: "Ponte en acción",
  mMobileWelcomeP1Desc: "Despliega tus ideas.",
  mMobileWelcomeP2Desc: "Desliza el dedo hacia la izquierda o hacia la derecha para completar, eliminar o añadir una tarea.",
  mMobileWelcomeP3Desc: "Céntrate en las tareas seleccionadas con el tablero Kanban.",
  mMobileWelcomeP4Desc: "Añade asignaciones, etiquetas, plazos, etc., para iniciar tu proyecto.",

};
