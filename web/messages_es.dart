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

const esWeb = const <String, String> {
  mSlogan: 'Despliega Tus Ideas',
  mSloganSentence: 'Despliega tus ideas',
  mSloganSubtitle: 'Una plataforma visual de colaboración para tus próximos grandes proyectos.',
  mQuireDescription: 'La mejor plataforma colaborativa de gestión de proyectos que ayuda a los equipos a organizar sus tareas.',
  mHomeSectionDreamsTitle: "Haz Realidad Tus Sueños",
  mHomeSectionDreamsDesc:
    "“There’s no path before me, <br>"
    "and a track will be created behind me.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Piensa en Grande, Comienza Poco a Poco",
  mHomeSectionStartSmallDesc:
    "Nos enfrentamos a un reto dividiéndolo. Así es como trabaja normalmente nuestra mente. <br>"
    "Quire te permite detallar tus ideas y acercarte a ellas paso a paso.",
  mHomeSectionSublistTitle: "Enfoque en las Cosas Correctas",
  mHomeSectionSublistDesc:
    "Trabaja en tus tareas sin esfuerzo con una visión de sublista más enfocada. "
    "Asegúrate de que cada miembro del equipo tiene el control de tu trabajo.",
  mHomeSectionVisuallyTitle: "Optimiza el flujo de trabajo visualmente",
  mHomeSectionVisuallyDesc:
    "Organizar, priorizar y visualizar el proyecto con un tablero Kanban. "
    "Equilibrar los recursos del equipo para optimizar la eficiencia y la transparencia",
  mHomeSectionTimelineTitle: "Mapa de la programación a lo largo del tiempo",
  mHomeSectionTimelineDesc:
    "Planifica con anticipación con un gráfico versátil de Gantt para programar cada hito. "
    "Tenga una vista de pájaro del progreso del proyecto a lo largo del tiempo. ",
  mHomeSectionProgressTitle: "Ver y superar los logros",
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
  mFeaturesMigrationAsanaButton: "Migrar desde Asana",
  mFeaturesMigrationTrelloButton: "Migrar desde Trello",
  mFeaturesMigrationWunderlistButton: "Migrar desde Wunderlist",
  mFeaturesCompareWrikeButton: "Comparar con Wrike",
  mFeaturesMigrationTodoistButton: "Migrar desde Todoist",
  mFeaturesMigrationOthersButton: "Migrar desde Otros",
  mFeatureHierarchyTitle: "Lista de tareas anidada",
  mFeatureHierarchyDesc: "Aborda grandes proyectos dividiéndolos en pasos más pequeños y manejables.",
  mFeatureBoardTitle: "Tablero Kanban",
  mFeatureBoardDesc: "Visualiza tu trabajo para enfocar y administrar mejor tus tareas.",
  mFeatureTimelineTitle: "Cronología",
  mFeatureTimelineDesc: "Trazar la cronología del equipo con una vista de diagrama de Gantt, intercambiable entre la Lista y el Tablero.",
  mFeatureSublistTitle: "Sublista",
  mFeatureSublistDesc: "Crea sublistas personalizadas para centrarte en las tareas correctas a su debido tiempo.",
  mFeatureMytasksTitle: "Mis Tareas de un Vistazo",
  mFeatureMytasksDesc: "Mantente al tanto de las tareas relacionadas contigo en todos los proyectos.",
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
  mFeatureRoleTitle: "Roles y Permisos",
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
  mFeaturePeekabooTitle: "Peekaboo",
  mFeaturePeekabooDesc: "Guarda temporalmente las tareas que actualmente no se pueden llevar a cabo para organizar mejor la lista de tareas y evitar así el estrés en el trabajo.",
  mFeatureTimeTitle: "Fecha de inicio y vencimiento",
  mFeatureTimeDesc: "Establece las fechas y horas de inicio y vencimiento para indicar claramente el cronograma de la tarea.",
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
  mFeatureGoogleEmailTitle: "Complemento de Gmail",
  mFeatureGoogleEmailDesc: "Convertir simultáneamente tus e-mails de Google en tareas de Quire .",
  mFeatureGoogleCalendarTitle: "Sincronizar con Google Calendar",
  mFeatureGoogleCalendarDesc: "Puedes ver tus tareas como eventos en Google, iCal or Outlook Calendar y recibir notificaciones.",
  mFeatureGoogleAssistantTitle: "Asistente de Google para tareas",
  mFeatureGoogleAssistantDesc: "Gestiona tu lista de tareas con un asistente virtual controlado por voz.",
  mFeatureSlackTitle: "Integración con Slack",
  mFeatureSlackDesc: "Obtén actualizaciones de tus proyectos en un canal de Slack, y mucho más.",
  mFeatureZapierTitle: "Integración Zapier",
  mFeatureZapierDesc: "Conecta Quire al instante con más de 2.000 apps para automatizar tu flujo de trabajo y alcanzar una mayor productividad",
  mFeatureMsTeamsTitle: "Integración con Microsoft Teams",
  mFeatureMsTeamsDesc: "Conecta las conversaciones del equipo con las listas de tareas de Quire.",
  mFeatureIntegraGithubTitle: "Integración con GitHub",
  mFeatureIntegraGithubDesc: "Mantén a todo su equipo al día vinculando sus actualizaciones con las tareas.",
  mFeatureChromeExtensionTitle: "Extensión de Chrome",
  mFeatureChromeExtensionDesc: "Accede rápidamente a Quire y recibe notificaciones desde cualquier página web en Chrome.",
  mFeatureNameStyleTitle: "Color y Estilos para las Tareas",
  mFeatureNameStyleDesc: "Resalta tus tareas y proyectos poniéndolos en color, en negrita...",
  mFeatureShortcutsTitle: "Atajos de Teclado",
  mFeatureShortcutsDesc: "Gran número de atajos para los adictos a los atajos sin tocar el ratón.",
  mFeatureSmartAddTitle: "Añadir inteligentemente",
  mFeatureSmartAddDesc: "Asigna rápidamente un miembro, etiqueta, prioridad, etc., a una tarea cmedianto atajos de teclado inteligentes.",
  mFeatureBatchOPTitle: "Acciones por Lote",
  mFeatureBatchOPDesc: "Realiza cambios, como asignar un miembro o una etiqueta, a todas las tareas seleccionadas a la vez.",
  mFeatureTemplateTitle: "Plantilla de Proyecto",
  mFeatureTemplateDesc: "Ahorra tiempo: duplica un proyecto o una tarea para utilizarla como plantilla.",
  mFeatureImportTitle: "Importar",
  mFeatureImportDesc: "Pasa sin problemas de tu actual software de gestión de proyectos a Quire.",
  mFeatureExportTitle: "Exportar",
  mFeatureExportDesc: "Convierte los datos de tu proyecto en CSV para editarlos en Excel, o en JSON para su posterior procesamiento y copia de seguridad.",
  mFeaturePasteTitle: "Copiar y Pegar",
  mFeaturePasteDesc: "Copia tus contenidos de otras aplicaciones como Word, Excel y Email y pégalos como tareas en Quire.",
  mFeatureGoogleDriveTitle: "Compartir Archivos",
  mFeatureGoogleDriveDesc: "Sube fácilmente un fichero o adjunta un archivo de Google Drive a tus tareas.",
  mFeatureOpenAPITitle: "API de Quire",
  mFeatureOpenAPIDesc: "Te permite crear scripts e integrar tus aplicaciones favoritas con Quire.",
  mFeatureAppDirectoryTitle: "Quire... y más allá",
  mFeatureAppDirectoryDesc: "Aumenta tu productividad con algunas integraciones de primer nivel.",
  mPricingPageDesc:
    "<p>Por el momento, Quire es gratuito.</p>"
    "<p>Puedes disfrutar de una cuenta gratuita de Quire con el límite de 35 organizaciones, 80 proyectos y 30 miembros por organización. La buena noticia que podemos darte es que lo que estés usando actualmente seguirá siendo gratis, incluso después de que introduzcamos los paquetes de precios.</p>"
    "<p>Muchas personas se preguntan: ¿Por qué Quire no ha lanzado todavía el programa de precios?. ¡La razón es que todavía quedan muchas ideas y características emocionantes por explorar! Nuestro objetivo es brindar una experiencia más refinada a nuestros usuarios y hacer un esfuerzo para hacer que Quire sea más impresionante, en lugar de centrarnos en las ventas.</p>"
    "<p>Nuestro equipo trabaja duro para crear un software de gestión de proyectos que combinen bien entre sí y que realmente ayude a alcanzar los objetivos en el flujo de trabajo de forma efectiva, en lugar de agregar muchas características inútiles .</p>"
    '<p>Sabemos que estás listo para lograr grandes cosas con Quire. Nosotros estamos aquí para garantizarte tu éxito a largo plazo. Si necesitas información más detallada sobre nuestros precios o deseas eliminar algunas de las limitaciones actuales de sus organizaciones, por favor, escríbenos gratis a <a href="mailto:info@quire.io">reach out to us</a>.</p>',
  mCookieGDPRDesc: "Utilizamos cookies para asegurarnos de que te proporcionamos la mejor experiencia posible en nuestro sitio web.",
  mSecurityPageTitle: 'La Seguridad en Quire',
  mSecurityPageDesc:
    "En Quire, trabajamos muy duro para asegurar que tus datos estén a salvo y sean seguros y privados. <br>"
    "Tus tareas, proyectos e información personal están a salvo con nosotros, y queremos que sepas cómo lo hacemos.",
  mSecurityEncryptionTitle: 'Cifrado de datos',
  mSecurityEncryptionDesc:
    "En Quire nos tomamos muy en serio la protección de datos personales. "
    "Queremos que tengas la seguridad de que tus datos personales serán cuidadosamente manejados y protegidos con Quire. "
    'Puedes consultar nuestra <a href="/privacy">página de política</a>. Todo el tráfico en Quire corre bajo SSL/TLS, el protocolo más poderoso y fiable para comunicaciones seguras. ',
  mSecurityStorageTitle: 'Seguridad en el Almacenamiento de Datos',
  mSecurityStorageDesc:
    'Amazon Web Services (AWS) almacena tus datos en Estados Unidos, '
    'realizándose una copia de seguridad continua con copias almacenadas en una ubicación externa para la recuperación ante posibles desastres. '
    'Esta infraestructura de alta seguridad de AWS implementa un programa de seguridad física con certificación SSAE 16. '
    'Para más información, por favor visita <a href="https://aws.amazon.com/security">AWS Cloud Security</a>.',
  mSecurityBackupTitle: 'Copias de Seguridad',
  mSecurityBackupDesc:
    'Tendrás el control total de tus datos en la plataforma Quire (para acceder, transferir, exportar y eliminar los datos). '
    'Puedes hacer una copia de seguridad de tus datos en local, en cualquier momento. '
    'Cuando un usuario decide abandonar Quire y eliminar su cuenta, '
    'todos los datos se eliminan de la plataforma Quire por completo sin tener ninguna otra copia oculta sin permiso del usuario. '
    'Nadie puede acceder a los datos sin un permiso por escrito, y solo preguntamos si es realmente necesario para resolver problemas relacionados con el cliente.',
  mSecurityPriorityTitle: 'La privacidad es nuestra Prioridad',
  mSecurityPriorityDesc:
    'Siempre nos aseguramos de que nuestros usuarios tengan claro su control sobre sus datos personales. '
    'No compartimos información personal con terceros. '
    'Quire se compromete a ser transparente y directo, sin otros usos ocultos de los <a href="/privacy">datos personales</a> de los usuarios.',
  mTutorialTitle: "Tutorial de Quire",
  mTutorialDesc:
    "Bienvenido a bordo!<br>¿Emocionado por empezar tus proyectos?"
    "Aquí tienes algunos pasos rápidos para ayudarte a comenzar en Quire.",
  mTutorialAddProjectTitle: "Nombra tu gran proyecto",
  mTutorialAddProjectContent:
    "<p>Tu gran proyecto merece un nombre. Si ya tiene uno, puedes saltarte este paso.</p>"
    "<p>Supongamos que quieres organizar una carrera benéfica para luchar contra el hambre infantil en todo el mundo. "
    "Puedes llamarlo: </span><strong>Carrera benéfica contra el hambre infantil 2018</strong>.</p>"
    '<p>Para añadir un proyecto, haz clic en el icono "+" en la parte superior derecha de tu área de trabajo.</p>',
  mTutorialAddTaskTitle: "Añade tus tareas al proyecto",
  mTutorialAddTaskContent:
    "<p>Ya sean ideas, notas o tareas pendientes, puedes volcarlas todas como tareas o subtareas.</p>"
    "<ul>"
    '<li><strong>Para añadir tareas</strong> &mdash; Haz clic en el icono "+" en la parte superior, '
    'o simplemente presiona el atajo ‘t’. Presiona Enter y continua presionando para añadir más.</li>'
    "<li><strong>Para añadir subtareas</strong> &mdash; Presiona Tab para convertir la tarea en subtarea.</li>"
    "<li><strong>Para dejar de añadir</strong> &mdash; Presiona Esc.</li>"
    "</ul>"
    "<p>¡Como lo harías en un procesador de textos!</p>",
  mTutorialSetDueTitle: "La fecha límite también es importante",
  mTutorialSetDueContent:
    "<p>Una tarea sin fecha límite tiende a alargarse.</p>"
    '<p>Para agregar una fecha de vencimiento, haz clic en el icono "fecha" de una tarea en la lista de tareas.</p>',
  mTutorialAssigneeTitle: "Delegar tareas a los responsables",
  mTutorialAssigneeContent:
    "<p>Tu tienes una tarea llamada Patrocinadores. ¿Pero quién es responsable de encontrarlos?</p>"
    '<p>Para asignar una tarea a alguien, haz clic en el icono "asignado" de la tarea, e introduzca su correo electrónico.</p>'
    '<p><span class="note">Nota: Esa persona recibirá una invitación en su buzón de correo electrónico.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Tip: Puedes asignar una tarea a varias personas pasando el cursor sobre sus nombres '
    'y haciendo clic en el "+" a la derecha de cada nombre.</span></p>',
  mTutorialTagTitle: "Etiquétarlos con el contexto",
  mTutorialTagContent:
    "<p>Puedes dar contexto adicional a las tareas o agruparlas.</p>"
    "<p>Por ejemplo, puedes añadir etiquetas llamadas Patrocinadores, Lugar, Promoción "
    "en colores rojo, verde y azul a las tareas relacionadas.</p>"
    '<p>Para añadir etiquetas, haz clic en el icono "etiqueta" de una tarea, e introduce el nombre de la etiqueta.</p>',
  mTutorialTagTip: "Consejo: Puedes filtrar las tareas por etiqueta(s) para ver sólo un grupo de tareas con esa(s) etiqueta(s).",
  mTutorialAutocompleteTitle: "Agrega rápidamente, mientras escribes",
  mTutorialAutocompleteContent:
    "<p>¿Qué pasa si puedes agregar y asignar todo, todo a la vez?</p>"
    "<p>Al añadir una tarea, puedes escribir <strong>&lt;&gt;</strong> para añadir una "
    "<strong>fecha límite</strong>, <strong>@</strong> para añadir un <strong>asignado</strong>, "
    "y <strong>#</strong> para añadir una <strong>etiqueta</strong>, etc. "
    'Así: "Inventa una lista de artículos promocionales &lt;Viernes&gt; @David #Promoción".</p>',
  mTutorialDetailPanelTitle: "Dar algunos detalles",
  mTutorialDetailPanelContent:
    "<p>Muchas veces, una tarea necesita un poco más de información para llevarse a cabo sin problemas.</p>"
    "<p>Tu puedes añadir detalles &mdash; incluyendo la descripción y los archivos adjuntos &mdash; a la tarea "
    'después de hacer clic en "&lt;&lt;"en la esquina superior derecha. También puedes discutir, chatear '
    "e interactuar con los miembros en los comentarios del panel de detalles.</p>"
    '<p>Para añadir estilos a su descripción o comentario (eg., make it bold), comprueba '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a>.</p>',
  mTutorialDetailPanelTip: 'Consejo: Puedes hacer clic en el icono "pin" para mantener abierto el panel de detalles.',
  mTutorialDragTaskTitle: "Organiza lo que has dejado",
  mTutorialDragTaskContent:
    "<p>¿Qué pasa si tienes tareas que se han asignado en el lugar equivocado?</p>"
    "<p>En Quire, puedes arrastrarlos y soltarlos en el lugar adecuado. "
    "Por ejemplo, mueve los regalos como camisetas, calcomanías y  "
    'botellas de agua a la tarea "Artículos promocionales."</p>',
  mTutorialShortcutTitle: "Algunos atajos prácticos",
  mTutorialShortcutContent:
    "<h3>Add & Edit</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; Para añadir una nueva tarea.</li>"
    "<li><kbd>F2</kbd> &mdash; Para editar el nombre de la tarea.</li>"
    "</ul>"
    "<h3>Navigation</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Para ir a la tarea anterior.</li>"
    "<li><kbd>↓</kbd> &mdash; Para ir a la tarea siguiente.</li>"
    "<li><kbd>Space</kbd> &mdash; Para abrir el papel de detalles de la derecha.</li>"
    "</ul>"
    "<h3>Multi-Selection</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; Para seleccionar varias tareas.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; Para seleccionar todas las tareas.</li>"
    "</ul>"
    "<h3>Move</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; Para mover las tareas hacia arriba o hacia abajo.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; Para mover las tareas hacia la izquierda o hacia la derecha.</li>"
    "</ul>"
    "<h3>Task Action</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Para asignar una o varias tareas seleccionadas.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Para completar las tarea(s) seleccionada(s).</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Para deshacer.</li>"
    "</ul>"
    "<h3>Copy & Paste</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Para copiar las tarea(s) seleccinada(s).</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Para pegar las tarea(s) seleccinada(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Para cortar las tarea(s) seleccinada(s).</li>"
    "</ul>",
  mTutorialQuickAssignTitle: "Asignacion rápida",
  mTutorialQuickAssignContent:
    '<p>Para configurar rápidamente el asignatario, la etiqueta, etc. '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">sin el ratón</a>, '
    'pulsa @, #, <, !, ^, >, / en el teclado cuando se selecione la(s) tarea(s).</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Añadir asignatario</li>"
    "<li><kbd>#</kbd> &mdash; Añadir etiqueta</li>"
    "<li><kbd><</kbd> &mdash; Añadir la fecha límite</li>"
    "<li><kbd>!</kbd> &mdash; Fijar la prioridad</li>"
    "<li><kbd>^</kbd> &mdash; Añadir a una vista de sublista</li>"
    "<li><kbd>></kbd> &mdash; Transferir a un proyecto</li>"
    "<li><kbd>/</kbd> &mdash; Fijar status</li>"
    "</ul>",
  mTutorialContextmenuTitle: "Menú contextual haciendo clic en el botón derecho del ratón",
  mTutorialContextmenuContent:
    "<p>Puedes hacer clic en el botón derecho del ratón en una tarea para que aparezca el menú contextual "
    "para establecer la fecha límite, la persona asignada, la etiqueta, etc.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Ahora que ya sabes cómo funciona, ¡Puedes poner en marcha tu proyecto!</p>",
  mTutorialContextmenuTip: "Consejo: Puedes pulsar F1 para ver una lista completa de los atajos del teclado.",
  mNextTutorial: "Siguiente Tutorial",
  mListTutorialLinkTitle: "Divide los grandes proyectos en tareas más pequeñas con Quire Nested Tree",
  mBoardTutorialLinkTitle: "Agiliza el flujo de trabajo visulamente con Quire Kanban Board",
  mSublistTutorialLinkTitle: "Concéntrate en unas tareas concretas con un sublista de Quire perzonalizada",
  mTimelineTutorialLinkTitle: "Planifica el calendario del proyecto con Quire Timeline",
  mSignupToday: "¡Empezemos hoy en Quire!",
  mBoardTutorialTitle: "Turorial de Quire - Kanban Board",
  mBoardTutorialDesc:
    "Después de descargar y organizar todas tus ideas en la vista de lista de tareas anidadas, "
    "¡Es hora de trabajar en tu proyecto<br>"
    'Concentraté <a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html"></a> '
    "en las tareas seleccionadas y visualiza tu flujo de trabajo con el tablero Kanban.", "¡Visualiza el progreso del equipo y avanza hacia el éxito!"
  mBoardTutorialSwitchBoardViewTitle: "Cambiar a la vista de tablero desde el árbol",
  mBoardTutorialSwitchBoardViewContent:
    "<p>En la esquina superior derecha de la vista de árbol, elije el icono Tabla.</p>"
    "<p>[=img]</p>"
    "Puedes utilizar el icono del filtro para filtrar las tareas que desees seleccionar o utilizar la función de búsqueda para encontrar las tareas. A continuación, haz click en crear para introducir la vista del tablero para esta sublista.",
  mBoardTutorialReorderColumnsTitle: "Reordenar las columnas en la vista del tablero",
  mBoardTutorialReorderColumnsContent: "<p>En el caso de que no te guste el orden por defecto de tus columnas en la vista de tablero, puedes coger la cabecera de la columna y empezar a moverla a un nuevo destino.</p>",
  mBoardTutorialCreateTaskTitle: "Crear una tarea en la vista del tablero",
  mBoardTutorialCreateTaskContent:
    "<p>Hay dos formas de crear una tarea en la vista del tablero:</p>"
    '<ul class="list-unstyled"><li>'
    "<ol>"
    "<li>Puedes seleccionar una tarea existente en una columna y pulsar “Intro” para crear una nueva tarea del mismo nivel o “Shift + Intro” para crear una subtarea que se vincule a la tarea madre existente elegida.</li>"
    "<p>[=video]</p>"
    "<li>En la esquina inferior de cada columna, haz click en “Añadir tareas'' y, a continuación empieza a escribir el nombre de la tarea y cualquier parámetro (p.ej. destinatario, prioridad, etc.). Después pulta Intro para guardar la tarea.</li>"
    "</ol>"
    "</li></ul>",
  mBoardTutorialCreateTaskTip: 'Consejo: Aprovecha <a href="/guide/inline-assign/">la función de asignación en línea</a> para ahorrar tiempo al añadir nuevos parámetros a una tarea.',
  mBoardTutorialTrackProgressTitle: "Seguimiento del progreso con la vista de tablero",
  mBoardTutorialTrackProgressContent:
    "<p>Puedes reposicionar las tareas en la columna para darle mayor prioridad. Además, puedes arrastrar y soltar las tareas en diferentes columnas para el seguimiento del progreso.</p>"
    "<p>Ahora, puedes ver el estado dinámico de tu proyecto de un vistazo.</p>",
  mBoardTutorialTrackProgressTip: "Consejo: Tenga en cuenta que si elige ordenar sus tareas por nombre o agruparlas por Actualizadas por semana o Completadas por semana, no podrá arrastrarlas para reordenarlas .",
  mBoardTutorialAddMoreDetailTitle: "Añadir más detalles a la vista del tablero",
  mBoardTutorialAddMoreDetailContent:
    "<p>Se puede añadir información más detallada estableciendo fechas de inicio/vencimiento, personas asignadas y etiquetas.</p>"
    "<p>Haz Click en los iconos “fecha”, “asignado”, “etiqueta” para establecer la información adicional.</p>",
  mBoardTutorialAddMoreDetailTip: 'Consejo: Al pulsar la barra espaciadora, the <a href="/guide/descriptions/">aparece el panel de detalles</a> para añadir descripciones, adjuntar archivos, dejar comentarios, etc.',
  mBoardTutorialSwimlaneTitle: "Conozca el tablero Kanban Swimlace",
  mBoardTutorialSwimlaneContent:
    "<p>¿Sientes que todas las tareas se han comprimido en una sola columna y que cada vez es más difícil controlar la carga de trabajo y la situación de cada miembro del equipo?</p>"
    "<p>Puedes utilizar las funciones de filtrado y ordenar para agrupar sus tareas según los atributos preferidos. Por ejemplo: agrupar por asignados para ver las tareas que están responsabilizadas por cada miembro.</p>",
  mBoardTutorialShuffleColumnTitle: "Mezclar columnas en la vista de tablero",
  mBoardTutorialShuffleColumnContent:
    "<p>La vista de tablero predeterminada está agrupada por estado. Cada columna representa una única etapa de tu proyecto y el círculo junto a la cabecera de la columna representa el porcentaje de su etapa.</p>"
    "<p>If si no quieres agrupar tus tareas por estado, haz click de nuevo en el icono “Tablero” para elegir una forma diferente de visualizar sus tareas.</p>"
    "<p>[=img]</p>"
    "<p>Dentro de cada columna, las tareas se agrupan en el mismo orden con su vista de árbol. Puedes reordenar las tareas hacia arriba y hacia abajo o mover las tareas a través de las columnas arrastrándolas.</p>",
  mBoardTutorialShortcutTitle: "Atajos útiles",
  mBoardTutorialShortcutContent:
    "<h3>Añadir y editar</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; Para añadir nuevas tareas.</li>"
    "<li><kbd>F2</kbd> &mdash; Para editar el nombre de la tarea.</li>"
    "</ul>"
    "<h3>Navegación</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Para ir a la tarea anterior.</li>"
    "<li><kbd>↓</kbd> &mdash; Para ir a la tarea siguiente.</li>"
    "<li><kbd>Space</kbd> &mdash; Para abrir el papel de detalles de la derecha.</li>"
    "</ul>"
    "<h3>Multi-Selection</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; Para seleccionar varias tareas.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; Para seleccionar todas las tareas.</li>"
    "</ul>"
    "<h3>Move</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; Para mover las tareas hacia arriba o hacia abajo.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; Para mover las tareas hacia la izquierda o hacia la derecha.</li>"
    "</ul>"
    '<p><span class="note">Note: When the board is sorted by date, '
    "you would not be able to move tasks from one swimlane to another.</span></p>"
    "<h3>Task Action</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Para asignar una o varias tareas seleccionadas.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Para completar las tarea(s) seleccionada(s)..</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Para deshacer.</li>"
    "</ul>"
    "<h3>Copy & Paste</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Para copiar las tarea(s) seleccinada(s).</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Para pegar las tarea(s) seleccinada(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Para cortar las tarea(s) seleccinada(s).</li>"
    "</ul>",
  mBoardTutorialQuickAssignTitle: "Asignación rápida",
  mBoardTutorialQuickAssignContent:
    "<p>Para configurar rápidamente el asignatario, la etiqueta, etc  "
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">sin el ratón</a>, '
    "pulsa @, #, <, !, ^, >, / en el teclado cuando se selecione la(s) tarea(s)."
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Añadir asignatario</li>"
    "<li><kbd>#</kbd> &mdash; Añadir etiqueta</li>"
    "<li><kbd><</kbd> &mdash; Añadir la fecha límite</li>"
    "<li><kbd>!</kbd> &mdash; Fijar la prioridad</li>"
    "<li><kbd>^</kbd> &mdash; Añadir a una vista de sublista</li>"
    "<li><kbd>></kbd> &mdash; Transferir a un proyecto</li>"
    "<li><kbd>/</kbd> &mdash; Fijar status</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Menú contextual haciendo clic en el botón derecho del ratón",
  mBoardTutorialContextmenuContent: "Puedes hacer clic en el botón derecho del ratón en una tarea para que aparezca el menú contextual para establecer la fecha límite, la persona asignada, la etiqueta, etc.",
  mBoardTutorialYourBoardTitle: "¡Crea tu propio tablero ahora!",
  mBoardTutorialYourBoardContent: "Esto es todo lo que tenemos que hablar hasta ahora sobreo Kanban board. ¡Anímate y diviértete",
  mSublistTutorialTitle: "Quire Tutorial - Sublistas",
  mSublistTutorialDesc:
    "¡Afrontar una lista de tareas compartidas cada vez mayor entre los miembros del equipo nunca ha sido tan fácil gracias a las Sublistas de Quire!<br>"
    'Selecciona varias tareas importantes y añádelas a <a href="/blog/p/Quire-sublist.html">una sublista personalizada</a> '
    'de forma que puedas centrarte en las tareas adecuadas a su debido tiempo, sin distracciones.',
  mSublistTutorialAddSublistTitle: "Nombra Tu Sublista",
  mSublistTutorialAddSublistContent:
    "<p>Tired of looking at the list with no end in sight? There are too many tasks "
    'that are not relevant to you but you cannot <a href="/guide/peekaboo/">Peekaboo</a> to tuck them away '
    'because other members are still working on those tasks. A <a href="/blog/p/Quire-sublist.html">sublist</a> is here to the rescue!</p>'
    '<p>To add a sublist, click on the “+” button and create a sublist.</p>',
  mSublistTutorialAddSublistTip: "Consejo: Puedes crear tantas sublistas como quieras para un proyecto.",
  mSublistTutorialPickTaskTitle: "Select las Tareas Correctas y Añádelas a una Sublista",
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
  mSublistTutorialShareTitle: "Comparte la Sublista con la Gente Adecuada",
  mSublistTutorialShareContent:
    "<p>Tras elegir las tareas y agregarlas a una sublista, también podrás "
    "elegir con quién quieres compartir la sublista. Hay tres opciones "
    "disponibles: compartir con un Equipo Externo, compartir copn todos "
    "los Miembros del proyecto o mantener la sublista de forma privada, sólo para ti.</p>",
  mSublistTutorialSmartNavigationTitle: "Navegación Inteligente para una Mejor Organización",
  mSublistTutorialSmartNavigationContent:
    "<p>No hay límite en el número de sublistas que pueden crearse en un proyecto. "
    "Cada sublista funciona como una lista a medida en la que centrarte "
    "y organizar tus tareas.</p>"
    "<p>Cuando tengas demasiadas sublistas, quizá quieras fijar las más utilizadas "
    "(¡e incluso tableros!) para una rápida navegación entre la lista principal y sus subordinadas "
    "y coordinadores.</p>",
  mSublistTutorialSmartNavigationTip: "Consejo: siempre puedes mover las pestañas de la sublista para organizar sus posiciones.",
  mSublistTutorialOrganizeTitle: "Organiza las Tareas entre Distintas Sublistas",
  mSublistTutorialOrganizeContent:
    "<p>¿Qué ocurre si quieres organizar las tareas entre varias sublistas?</p>"
    "<p>Simplemente arrastra y suelta las tareas para moverlas a otra sublista, oeganizándolas así mejor. Cuando sueltas un bloque de tareas en otra sublista, la estructura de árbol entre ellas se mantendrá como la original.</p>"
    "<p>[=img]</p>"
    "<p>Cuando trabajes en tu sublista, dado que ésta se comporta como un reflejo de la lista principal, independientemente de los cambios que realices en una de tus sublistas, afectará a tu lista principal.</p>"
    '<p>Si quieres navegar rápidamente entre vistas, utiliza el atajo "(" o ")"</p>',
  mSublistTutorialOrganizeTip: "Consejo: ¡Siempre puedes volver a la lista principal para ver el panorama general de tu proyecto!",
  mSublistTutorialTodoTitle: "Enfréntate a una abrumadora lista de tareas pendientes de forma brillante",
  mSublistTutorialTodoContent:
    "<p>¡No dejes que el estrés de una lista de tareas pendientes en constante crecimiento se apodere de ti "
    "y de la productividad de tu equipo! ¡La productivity se basa en centrarse en "
    "lo correcto, en el momento oportuno!</p>"
    "<p>¡Ponte en marcha y alcanza tus sueños!</p>",
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
  mLearnMoreDoc: "Más información",
  mGettingStartedLinkTitle: "En nuestra Guía de Inicio",
  mBlogLinkTitle: "Noticias, consejos e inspiraciones en nuestro Blog",
  mMobileWelcomeP1Title1: "Bienvenido a ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "De principio a fin",
  mMobileWelcomeP3Title: "Organiza tu trabajo",
  mMobileWelcomeP4Title: "Ponte en acción",
  mMobileWelcomeP1Desc: "Despliega tus ideas.",
  mMobileWelcomeP2Desc: "Desliza el dedo hacia la izquierda o hacia la derecha para completar, eliminar o añadir una tarea.",
  mMobileWelcomeP3Desc: "Céntrate en las tareas seleccionadas con el tablero Kanban.",
  mMobileWelcomeP4Desc: "Añade asignaciones, etiquetas, plazos, etc., para iniciar tu proyecto."
};
