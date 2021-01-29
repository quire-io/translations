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

const ruWeb = const <String, String> {
  mSlogan: 'Раскройте Ваши Идеи',
  mSloganSentence: 'Раскройте ваши идеи',
  mSloganSubtitle: 'Визуальная платформа для совместной работы для ваших следующих замечательных проектов.',
  mQuireDescription: 'Лучшее программное обеспечение для управления совместными проектами, которое действительно помогает командам добиваться результатов.',
  mHomeSectionDreamsTitle: "Воплотите Ваши Мечты в Жизнь",
  mHomeSectionDreamsDesc:
    "“Там нет пути до меня, <br> "
    "и путь будет создан позади меня.” <br>"
    "- Такамура Котаро",
  mHomeSectionStartSmallTitle: "Думай масштабно, начинай с малого",
  mHomeSectionStartSmallDesc:
    "Мы сталкиваемся с проблемой и разделяем ее на части. Так естественным образом работает наш ум. <br>"
    "Quire позволяет планировать ваши мысли и решать их небольшими шагами.",
  mHomeSectionSublistTitle: "Сосредоточьтесь на нужных вещах",
  mHomeSectionSublistDesc:
    "Работайте над своими задачами без усилий с более точечным представлением в виде подсписка. "
    "Убедитесь, что каждый участник команды контролирует свою работу.",
  mHomeSectionVisuallyTitle: "Визуально оптимизируйте рабочий процесс",
  mHomeSectionVisuallyDesc:
    "Организуйте, расставляйте приоритеты и визуализируйте проект с помощью доски Kanban. "
    "Сбалансируйте ресурсы команды для оптимизации эффективности и прозрачности",
  mHomeSectionTimelineTitle: "Составьте график работы",
  mHomeSectionTimelineDesc:
    "Планируйте заранее с помощью универсальной диаграммы Ганта, чтобы учесть каждый этап. "
    "Окиньте взглядом весь ход проекта с высоты птичьего полета. ",
  mHomeSectionProgressTitle: "Увидеть и улучшить свои достижения",
  mHomeSectionProgressDesc:
    "Слушайте пульс вашей мечты. Осмыслите взлеты и падения ваших задач, "
    "ваших проектов и вашей команды - сейчас и в будущем. И празднуйте успех.",
  mHomeSectionSignupMidDesc:
    "Всё, что вам нужно, чтобы перейти от идеи к действию. <br>"
    "Регистрируйтесь сейчас. Это бесплатно!",
  mHomeSectionSignupBottomDesc:
    "Quire здесь, чтобы ваши мечты обрели дом. "
    "Так что дерзайте. <br>И получайте удовольствие!",
  mHomeSection7Title: "В любое время. Где угодно.",
  mFeaturesSection1Title: "Всё, что вам нужно. [=linebreak]Ни больше ни меньше.",
  mFeaturesSection1Desc:
    "Тратьте меньше времени на выяснение того, как всё работает. <br>"
    "Мощные функции Quire и интуитивно понятный дизайн обеспечивают гармонию управления проектами.",
  mFeaturesSectionSignupBottomDesc:
    "Все, что вы хотите, и все, что вам нужно, чтобы добиться цели. <br>"
    "Убедитесь сами, зарегистрируйтесь сейчас.",
  mFeaturesMigrationSectionTitle: "В поисках чего-то лучшего?",
  mFeaturesMigrationAsanaButton: "Мигрировать из Asana",
  mFeaturesMigrationTrelloButton: "Мигрировать из Trello",
  mFeaturesMigrationWunderlistButton: "Мигрировать из Wunderlist",
  mFeaturesCompareWrikeButton: "Сравнить с Wrike",
  mFeaturesMigrationTodoistButton: "Migrate from Todoist",
  mFeaturesMigrationOthersButton: "Мигрировать из других",
  mFeatureHierarchyTitle: "Вложенный список задач",
  mFeatureHierarchyDesc: "Занимайтесь большими проектами, разбивая их на маленькие выполнимые шаги.",
  mFeatureBoardTitle: "Доска Канбан",
  mFeatureBoardDesc: "Визуализируйте свой рабочий процесс, чтобы лучше управлять и фокусироваться на своих задачах.",
  mFeatureTimelineTitle: "Timeline",
  mFeatureTimelineDesc: "Map out team schedule with a beautiful Gantt-chart view, switchable between List and Board.",
  mFeatureSublistTitle: "Подсписки",
  mFeatureSublistDesc: "Создавайте персонализированные списки, чтобы сосредоточиться на нужных задачах в нужное время.",
  mFeatureMytasksTitle: "Мои задачи с одного взгляда",
  mFeatureMytasksDesc: "Будьте в курсе задач, связанных с вами - во всех проектах.",
  mFeatureSmartFolderTitle: "Умные папки",
  mFeatureSmartFolderDesc: "Просмотр и организация задач из разных выбранных проектов в одном месте.",
  mFeatureExternalTeamTitle: "Поручите внешней команде",
  mFeatureExternalTeamDesc: "Сконцентрируйтесь на основных задачах и легко и безопасно назначайте неосновные задачи другим лицам.",
  mFeatureTeamTitle: "Коммандная работа в реальном времени",
  mFeatureTeamDesc: "Делитесь и делегируйте задачи своим друзьям и коллегам. Смотрите их изменения на вашем экране - мгновенно.",
  mFeatureMessageTitle: "Обмен мгновенными сообщениями",
  mFeatureMessageDesc: "Смотрите, кто написал что-то в ваших задачах - мгновенно.",
  mFeatureMultipleAssignee: "Несколько ответственных",
  mFeatureMultipleAssigneeDesc: "Назначьте задачу всем людям, ответственным за неё.",
  mFeatureRoleTitle: "Роли и права доступа",
  mFeatureRoleDesc: "Предоставляйте разные полномочия разным участникам ваших проектов.",
  mFeatureShareLinkTitle: "Поделитесь своим проектом с клиентами",
  mFeatureShareLinkDesc: "Отправьте ссылку-приглашение своим клиентам, чтобы они могли получить доступ к вашему проекту - без регистрации.",
  mFeatureShareTitle: "Поделитесь своим проектом с кем угодно",
  mFeatureShareDesc: "Сделайте ваш проект общедоступным, чтобы каждый, у кого есть ссылка, мог видеть ваш проект.",
  mFeatureDrilldownTitle: "Приближение",
  mFeatureDrilldownDesc: "Сосредоточьтесь на задаче и смотрите все её подзадачи, отфильтровывая всё остальное.",
  mFeatureGroupTitle: "Сортировка задач",
  mFeatureGroupDesc: "Сортируйте ваши задачи вместе, чтобы увидеть те, у которых один и тот же исполнитель, приоритет и т.д.",
  mFeatureFilterTitle: "Фильтр задач",
  mFeatureFilterDesc: "Отфильтруйте свои задачи, чтобы сосредоточиться на нескольких важных задачах, а остальные не учитывайте.",
  mFeatureBlinkSearchTitle: "Мгновенный поиск",
  mFeatureBlinkSearchDesc: "Найти любой проект, организацию или её участника в одно мгновение.",
  mFeatureThemesTitle: "Темы",
  mFeatureThemesDesc: "Переключитесь на светлую или темную тему для комфорта ваших глаз.",
  mFeatureHealthStatsTitle: "Статистика прогресса",
  mFeatureHealthStatsDesc: "Визуальный обзор того, насколько хорошо работает каждый из ваших проектов и их участников.",
  mFeatureRecurringTitle: "Повторяющиеся задачи",
  mFeatureRecurringDesc: "Избавьтесь от рутины в списке задач раз и навсегда.",
  mFeaturePeekabooTitle: "Спрятать задачи",
  mFeaturePeekabooDesc: "Временно отложите свои задачи, которые в настоящее время не выполнимы, чтобы лучше организовать список задач и избежать стресса на работе.",
  mFeatureTimeTitle: "Start and Due Date",
  mFeatureTimeDesc: "Set start and due dates and time to clearly indicate the schedule of the task.",
  mFeatureRemindersTitle: "Напоминания",
  mFeatureRemindersDesc: "Получайте напоминания о предстоящих задачах перед началом или в любое время, когда вы хотите - на разных устройствах.",
  mFeatureNotificationTitle: "Уведомления",
  mFeatureNotificationDesc: "Получайте уведомления о том, что вас волнует.",
  mFeatureFavoriteTitle: "Избранные",
  mFeatureFavoriteDesc: "Ставьте палец вверх, голосуя за задачу, чтобы сосредоточиться на тех, которые имеют значение для вас лично. С ❤.",
  mFeatureFollowersTitle: "Следите",
  mFeatureFollowersDesc: "Следите за задачами, чтобы автоматически получать уведомления о любых внесенных в них изменениях.",
  mFeatureMobileAppTitle: "iOS-приложение",
  mFeatureMobileAppDesc: "Работайте без проблем на вашем iPhone и iPad - всегда и везде.",
  mFeatureSiriTitle: "Сири для задач",
  mFeatureSiriDesc: "Ваш умный помощник, помогающий вам управлять задачами, используя только ваш голос.",
  mFeatureAndroidTitle: "Android-приложение",
  mFeatureAndroidDesc: "Продолжите работу на вашем телефоне Android. Даже в автономном режиме.",
  mFeatureGoogleEmailTitle: "Дополнение для Gmail",
  mFeatureGoogleEmailDesc: "Превратите свои электронные письма в Google одновременно в задачи Quire.",
  mFeatureGoogleCalendarTitle: "Синхронизация с Календарем Google",
  mFeatureGoogleCalendarDesc: "Смотрите ваши задачи как события в календаре Google, iCal или Outlook и получайте уведомления.",
  mFeatureGoogleAssistantTitle: "Google Assistant for Tasks",
  mFeatureGoogleAssistantDesc: "Manage your tasks list with a voice-controlled virtual assistant.",
  mFeatureSlackTitle: "Интеграция в Slack",
  mFeatureSlackDesc: "Получайте обновления о всех своих проектах и многое другое на канале Slack.",
  mFeatureZapierTitle: "Интеграция с Zapier",
  mFeatureZapierDesc: "Мгновенно подключайте Quire к более чем 2000 приложений, чтобы автоматизировать рабочий процесс и найти суперспособности для повышения производительности.",
  mFeatureMsTeamsTitle: "Microsoft Teams Integration",
  mFeatureMsTeamsDesc: "Connect team’s conversations to Quire task lists.",
  mFeatureIntegraGithubTitle: "Интеграция с GitHub",
  mFeatureIntegraGithubDesc: "Держите всех в вашей команде в курсе изменений кода, связывая коммиты с вашими задачами.",
  mFeatureChromeExtensionTitle: "Расширение Chrome",
  mFeatureChromeExtensionDesc: "Быстрый доступ к Quire и получение уведомлений с любой веб-страницы в Chrome.",
  mFeatureNameStyleTitle: "Цвета и стили для задач",
  mFeatureNameStyleDesc: "Выделите свои задачи и проекты, добавив цвет, выделение и многое другое.",
  mFeatureShortcutsTitle: "Горячие клавиши",
  mFeatureShortcutsDesc: "Тонны изящных горячих клавиш для любителей горящих клавиш, работайте, не касаясь мыши.",
  mFeatureSmartAddTitle: "Умное добавление",
  mFeatureSmartAddDesc: "Быстрое назначение участника, тега, приоритета и т.д. задаче с помощью умных сочетаний клавиш.",
  mFeatureBatchOPTitle: "Пакетные операции",
  mFeatureBatchOPDesc: "Внесите изменения, такие как назначение ответственными и тегов, сразу всем выбранным задачам.",
  mFeatureTemplateTitle: "Шаблоны проекта",
  mFeatureTemplateDesc: "Экономьте время - продублируйте проект или задачу и используйте в качестве шаблона.",
  mFeatureImportTitle: "Импорт",
  mFeatureImportDesc: "Безболезненный переход от вашего текущего программного обеспечения для управления проектами в Quire.",
  mFeatureExportTitle: "Экспорт",
  mFeatureExportDesc: "Конвертируйте данные вашего проекта в CSV, чтобы редактировать его в Excel, или в JSON для дальнейшей обработки и резервного копирования.",
  mFeaturePasteTitle: "Копируйте и вставляйте",
  mFeaturePasteDesc: "Скопируйте содержимое из других приложений, таких как Word, Excel и E-mail, и вставьте их в Quire в качестве задач.",
  mFeatureGoogleDriveTitle: "Обмен файлами",
  mFeatureGoogleDriveDesc: "Легко загрузить файл или прикрепить ссылку на файл в Google Drive к вашим задачам.",
  mFeatureOpenAPITitle: "Quire API",
  mFeatureOpenAPIDesc: "Позволяет создавать сценарии и интегрировать ваши любимые приложения в Quire.",
  mFeatureAppDirectoryTitle: "Quire & другие",
  mFeatureAppDirectoryDesc: "Повысьте свою производительность с помощью первоклассных интеграций.",
  mPricingPageDesc:
    "<p>На данный момент вы можете использовать Quire бесплатно.</p>"
    "<p>Вы можете пользоваться бесплатной учетной записью Quire, используя до 35 организаций, 80 проектов и 30 участников на организацию. Хорошая новость заключается в том, что всё, что вы используете в настоящее время, останется бесплатным даже после того, как мы введем тарифные планы.</p>"
    "<p>Многие люди задавались вопросом, почему Quire еще не запустила программу ценообразования. Причина в том, что у нас есть так много интересных идей и функций, которые еще предстоит изучить! Мы стремимся предоставить нашим пользователям более совершенный опыт и прилагаем все усилия, чтобы сделать Quire более привлекательным, вместо того, чтобы сосредоточить всё внимание на продажах.</p>"
    "<p>Наша команда усердно работает над созданием программного обеспечения для управления проектами со всеми функциями, которые хорошо сочетаются друг с другом и действительно помогают вам достичь ваших целей в наиболее логичном рабочем процессе, вместо того, чтобы просто добавлять как можно больше функций.</p>"
    '<p>Мы знаем, что с Quire вы готовы добиваться больших результатов. Мы здесь, чтобы обеспечить ваш долгосрочный успех. Если вам нужна более подробная информация о наших ценах или вы хотите снять некоторые из текущих ограничений для своих организаций, пожалуйста, <a href="mailto:info@quire.io">свяжитесь с нами</a>.</p>',
  mCookieGDPRDesc: "Мы используем куки, чтобы обеспечить вам лучший опыт на нашем сайте.",
  mSecurityPageTitle: 'Безопасность в Quire',
  mSecurityPageDesc:
    "В Quire мы прилагаем все усилия, чтобы ваши данные были безопасными, надежными и конфиденциальными. <br>"
    "Ваши задачи, проекты и личная информация в безопасности с нами, и мы хотим, чтобы вы знали, как мы справляемся с этим.",
  mSecurityEncryptionTitle: 'Шифрование Данных',
  mSecurityEncryptionDesc:
    "Компания Quire очень серьезно относится к защите персональных данных. "
    "Мы хотим, чтобы вы были уверены, что ваши личные данные будут тщательно обрабатываться и защищаться с помощью Quire. "
    'Вы можете посмотреть нашу <a href="/privacy">страницу приватности</a>. Весь трафик на Quire работает по SSL/TLS, самый мощный и надежный протокол для безопасной связи.',
  mSecurityStorageTitle: 'Безопасность Хранения Данных',
  mSecurityStorageDesc:
    'Ваши данные хранятся в Соединенных Штатах с использованием Amazon Web Services (AWS), '
    'и постоянно резервируются копиями, сохраненными за пределами площадки AWS, для аварийного восстановления. '
    'Высоконадежная инфраструктура AWS обеспечивает программу физической безопасности с сертификацией SSAE 16. '
    'Для получения дополнительной информации, пожалуйста, посетите страницу <a href="https://aws.amazon.com/security">AWS Cloud Security</a>.',
  mSecurityBackupTitle: 'Резервное Копирование Данных',
  mSecurityBackupDesc:
    'Вы будете полностью контролировать свои данные на платформе Quire (доступ, передачу, экспорт и удаление данных). '
    'Вы можете в любое время создать резервную копию своих данных на локальном диске. '
    'Когда пользователь решает покинуть Quire и удалить свою учетную запись, '
    'все данные будут полностью удалены с платформы Quire без какой-либо другой скрытой копии без разрешения пользователя. '
    'Никому не разрешен доступ к данным без письменного разрешения, и мы спрашиваем его, только если это действительно необходимо для решения проблем, связанных с клиентом.',
  mSecurityPriorityTitle: 'Конфиденциальность является нашим Приоритетом',
  mSecurityPriorityDesc:
    'Мы всегда следим за тем, чтобы наши пользователи знали о своем контроле над своими личными данными. '
    'Мы не передаем личную информацию третьим лицам. '
    'Quire обязуется быть прозрачным и понятным без каких-либо скрытых планов использования <a href="/privacy">личных данных</a> пользователей.',
  mTutorialTitle: "Руководство Quire",
  mTutorialDesc:
    "Добро пожаловать!<br>Готовы начать свои проекты?<br> "
    "Вот несколько шагов, которые помогут вам начать работу в Quire.",
  mTutorialAddProjectTitle: "Назови свой великий проект",
  mTutorialAddProjectContent:
    "<p>Ваш удивительный проект заслуживает имени. Если оно уже есть, вы можете пропустить этот шаг.</p>"
    "<p>Допустим, вы хотите организовать благотворительный забег для борьбы с голодом среди детей по всему миру. "
    "Вы можете назвать проект: </span><strong>Детский забег на благотворительность 2018</strong>.</p>"
    '<p>Чтобы добавить проект, нажмите на значок «+» в правом верхнем углу вашего рабочего пространства.</p>',
  mTutorialAddTaskTitle: "Добавьте свои вещи к нему",
  mTutorialAddTaskContent:
    "<p>Будь то идеи, заметки или дела, вы можете распределить их все как задачи или подзадачи.</p>"
    "<ul>"
    '<li><strong>Добавить задачи</strong> &mdash; Нажмите на значок «+» вверху, '
    'или просто нажмите кнопку «t». Нажмите Enter и продолжайте нажимать, чтобы добавить еще.</li>'
    "<li><strong>Добавить подзадачи</strong> &mdash; Нажмите Tab, чтобы сделать задачу подзадачей.</li>"
    "<li><strong>Чтобы прекратить добавление</strong> &mdash; Нажмите Esc.</li>"
    "</ul>"
    "<p>Как в текстовом редакторе!</p>",
  mTutorialSetDueTitle: "Сроки тоже важны",
  mTutorialSetDueContent:
    "<p>Задачи без срока выполнения имеют тенденцию ускользать от вас.</p>"
    '<p>Чтобы добавить срок выполнения, щелкните значок «дата» на строке задачи в списке задач.</p>',
  mTutorialAssigneeTitle: "Делегируйте задачи ответственным людям",
  mTutorialAssigneeContent:
    "<p>У вас есть задача под названием Спонсоры. Но кто отвечает за их поиск?</p>"
    '<p>Чтобы назначить кому-либо задачу, нажмите на значок «назначение» и введите его или ее адрес электронной почты.</p>'
    '<p><span class="note">Примечание: этот человек получит приглашение в свой почтовый ящик.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Совет: вы можете назначить задачу нескольким людям, наводя курсор на них имена '
    'и нажимая на «+» справа от каждого имени.</span></p>',
  mTutorialTagTitle: "Ставьте метки со смыслом",
  mTutorialTagContent:
    "<p>Вы можете придать задачам дополнительный контекст или сгруппировать их.</p>"
    "<p>Например, вы можете добавить метки «Спонсоры», «Место проведения» и «Продвижение». "
    "красного, зеленого и синего цвета для связанных задач.</p>"
    '<p>Чтобы добавить метка, щелкните значок «метка» задачи и введите имя метки.</p>',
  mTutorialTagTip: "Совет: Вы можете отфильтровать задачи по меткам, чтобы увидеть только группу задач с этими метками.",
  mTutorialAutocompleteTitle: "Быстрое добавление при вводе",
  mTutorialAutocompleteContent:
    "<p>Что если вы можете добавить и назначить все сразу?</p>"
    "<p>Когда вы добавляете задачу, вы можете набрать <strong>&lt;&gt;</strong> чтобы добавить "
    "<strong>срок выполнения</strong>, <strong>@</strong> чтобы добавить <strong>назначение</strong>, "
    "и <strong>#</strong> чтобы добавить <strong>метку</strong>, и т.п. "
    'Например: "Придумать список рекламных слоганов &lt;Friday&gt; @David #Promotion".</p>',
  mTutorialDetailPanelTitle: "Укажите некоторые детали",
  mTutorialDetailPanelContent:
    "<p>Часто задача требует немного больше информации, чтобы быть выполненной гладко.</p>"
    "<p>Вы можете добавить детали &mdash; в том числе описание и вложения &mdash; к задаче "
    'после нажатия на "&lt;&lt;"в правом верхнем углу. Вы также можете обсудить, пообщаться '
    "и взаимодействовать с участниками в комментариях на панели сведений о задаче.</p>"
    '<p>Чтобы добавить стили к вашему описанию или комментарию (например, выделить жирным шрифтом), смотрите  '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a>.</p>',
  mTutorialDetailPanelTip: 'Совет: Вы можете нажать на значок «булавка», чтобы держать панель подробностей открытой. ',
  mTutorialDragTaskTitle: "Организуйте то, что вы свалили в кучу",
  mTutorialDragTaskContent:
    "<p>Что делать, если у вас есть задачи, лежащие не в том месте?</p>"
    "<p>В Quire вы можете перетащить их туда, где им место. "
    "Например, перетащите подарки, такие как футболки, наклейки на бампер и "
    'бутылки с водой под задачу "Рекламные предметы".</p>',
  mTutorialShortcutTitle: "Несколько удобных горячих клавиш",
  mTutorialShortcutContent:
    "<h3>Добавить и редактировать</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; Добавить новую задачу.</li>"
    "<li><kbd>F2</kbd> &mdash; Редактировать название задачи.</li>"
    "</ul>"
    "<h3>Навигация</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Перейти к задаче выше.</li>"
    "<li><kbd>↓</kbd> &mdash; Перейти к задаче ниже.</li>"
    "<li><kbd>Пробел</kbd> &mdash; Открыть правую панель подробностей.</li>"
    "</ul>"
    "<h3>Мульти-Выделение</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; Выбрать несколько задач.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; Выбрать все задачи.</li>"
    "</ul>"
    "<h3>Перемещение</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; Для перемещения задач вверх или вниз.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; Для перемещения задач влево или вправо, то есть на уровень вверх или вниз.</li>"
    "</ul>"
    "<h3>Действия с задачами</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Назначить выбранные задачи себе.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Для завершения выбранных задач.</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Показать окно отмены.</li>"
    "</ul>"
    "<h3>Копировать и вставить</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Скопировать выбранные задачи.</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Вставить выбранное задачи.</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Вырезать выбранные задачи.</li>"
    "</ul>",
  mTutorialQuickAssignTitle: "Быстрое назначение",
  mTutorialQuickAssignContent:
    '<p>Чтобы быстро назначить задачу, метку и прочее '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">без мыши</a>, '
    'нажмите @, #, <, !, ^, / на клавиатуре, когда нужные задачи выбраны.</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; добавить назначение</li>"
    "<li><kbd>#</kbd> &mdash; добавить метку</li>"
    "<li><kbd><</kbd> &mdash; добавить срок выполнения</li>"
    "<li><kbd>!</kbd> &mdash; добавить приоритет</li>"
    "<li><kbd>^</kbd> &mdash; добавить задачу на доску</li>"
    "<li><kbd>/</kbd> &mdash; указать статус выполнения</li>"
    "</ul>",
  mTutorialContextmenuTitle: "Контекстное меню",
  mTutorialContextmenuContent:
    "<p>Вы можете щелкнуть правой кнопкой мыши на задаче, чтобы вызвать контекстное меню, "
    "чтобы установить срок выполнения, назначение, метку, и другое.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Теперь, когда вы немного осмотрелись, вы можете запустить свой проект!</p>",
  mTutorialContextmenuTip: "Совет: Вы можете нажать F1, чтобы увидеть полный список сочетаний клавиш.",
  mNextTutorial: "Следующий урок",
  mListTutorialLinkTitle: "Break down big projects into smaller tasks with Quire Nested Tree",
  mBoardTutorialLinkTitle: "Streamline workflow visually with Quire Kanban Board",
  mSublistTutorialLinkTitle: "Сосредоточьтесь на правильных задачах с помощью персонализированного подсписка задач",
  mTimelineTutorialLinkTitle: "Map out project schedule with Quire Timeline",
  mSignupToday: "Начните работать с Quire сегодня!",
  mBoardTutorialTitle: "Руководство Quire - Доска Канбан",
  mBoardTutorialDesc:
    "После записи и организации всех ваших идей во вложенном списке задач, "
    "пора поработать над своим проектом!<br>"
    '<a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">Сосредоточьтесь</a> '
    "на выбранных задачах и визуализируйте свой рабочий процесс с помощью доски Канбан.",
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
  mBoardTutorialShortcutTitle: "Полезные горячие клавиши",
  mBoardTutorialShortcutContent:
    "<h3>Добавление & редактирование</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; Добавление новой задачи.</li>"
    "<li><kbd>F2</kbd> &mdash; Редактирование имени задачи.</li>"
    "</ul>"
    "<h3>Навигация</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Перейти к задаче выше.</li>"
    "<li><kbd>↓</kbd> &mdash; Перейти к задаче ниже.</li>"
    "<li><kbd>Пробел</kbd> &mdash; Открыть правую панель деталей.</li>"
    "</ul>"
    "<h3>Множественный выбор</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; Чтобы выбрать несколько задач.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; Выбрать все задачи.</li>"
    "</ul>"
    "<h3>Перемещение</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; Чтобы переместить задачи вверх или вниз.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; Для перемещения задач влево или вправо, например из столбца в столбец.</li>"
    "</ul>"
    '<p><span class="note">Заметка: Когда доска отсортирована по дате, '
    "вы не сможете перемещать задачи с одной дорожки на другую.</span></p>"
    "<h3>Действия с задачами</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Назначить себе выбранные задачи.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Для завершения выбранных задач.</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Чтобы показать окно отмены.</li>"
    "</ul>"
    "<h3>Копирование и вставка</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Чтобы скопировать выбранные задачи.</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Чтобы вставить выбранные задачи.</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Чтобы вырезать выбранные задачи.</li>"
    "</ul>",
  mBoardTutorialQuickAssignTitle: "Быстрое назначение",
  mBoardTutorialQuickAssignContent:
    "<p>Чтобы быстро установить исполнителя, метку и т.д.  "
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">без мыши</a>, '
    "нажмите @, #, <, !, ^, / на клавиатуре после выбора задач."
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Добавить исполнителя</li>"
    "<li><kbd>#</kbd> &mdash; Добавить метку</li>"
    "<li><kbd><</kbd> &mdash; Добавить срок сдачи</li>"
    "<li><kbd>!</kbd> &mdash; Установить приоритет</li>"
    "<li><kbd>^</kbd> &mdash; Добавить задачу на доску</li>"
    "<li><kbd>/</kbd> &mdash; Установить статус</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Контекстное меню правой кнопки мыши",
  mBoardTutorialContextmenuContent: "Вы можете щелкнуть задачу правой кнопкой мыши, чтобы вызвать контекстное меню, чтобы установить срок выполнения, исполнителя, метки и многое другое.",
  mBoardTutorialYourBoardTitle: "Создайте свою собственную доску прямо сейчас!",
  mBoardTutorialYourBoardContent: "Это все, что нам нужно сказать о доске Kanban. Вперед и получайте удовольствие!",
  mSublistTutorialTitle: "Руководство Quire - Подсписки",
  mSublistTutorialDesc:
    "Работа с постоянно растущим общим списком задач с участниками команды еще никогда не была такой простой с Подсписками Quire!<br>"
    'Выберите несколько важных задач и добавьте их в <a href="/blog/p/Quire-sublist.html">персонализированный подсписок</a> '
    'чтобы вы могли сосредоточиться на нужных задачах в нужное время, не отвлекаясь.',
  mSublistTutorialAddSublistTitle: "Назовите свой подсписок",
  mSublistTutorialAddSublistContent:
    "<p>Tired of looking at the list with no end in sight? There are too many tasks "
    'that are not relevant to you but you cannot <a href="/guide/peekaboo/">Peekaboo</a> to tuck them away '
    'because other members are still working on those tasks. A <a href="/blog/p/Quire-sublist.html">sublist</a> is here to the rescue!</p>'
    '<p>To add a sublist, click on the “+” button and create a sublist.</p>',
  mSublistTutorialAddSublistTip: "Совет: Вы можете создать любое количество подсписков для проекта.",
  mSublistTutorialPickTaskTitle: "Выберите правильные задачи и добавьте в подсписок",
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
  mSublistTutorialShareTitle: "Поделитесь подсписком с нужными людьми",
  mSublistTutorialShareContent:
    "<p>После выбора задач и добавления в подсписок вы также можете "
    "выбрать, с кем вы хотите поделиться подсписком. Есть три варианта "
    "для вас на выбор: поделиться с внешней командой, поделиться со всеми "
    "участники проекта или оставить подсписок приватным.</p>",
  mSublistTutorialSmartNavigationTitle: "Умная навигация для лучшей организации",
  mSublistTutorialSmartNavigationContent:
    "<p>Нет ограничений на количество подсписок, которые вы можете создать для проекта. "
    "Каждый подсписок служит индивидуальным представлением списка, чтобы вы могли сосредоточиться и "
    "организовать свои задачи.</p>"
    "<p>Если у вас слишком много подсписков, вы можете закрепить наиболее часто используемые подсписки "
    "(и даже доски!) для быстрой навигации между основным списком и его подчиненными "
    "и координаторами.</p>",
  mSublistTutorialSmartNavigationTip: "Совет: Вы всегда можете переместить вкладки подсписков, чтобы расположить их в нужном порядке.",
  mSublistTutorialOrganizeTitle: "Организуйте задачи между разными подсписками",
  mSublistTutorialOrganizeContent:
    "<p>Что если вы хотите распределить задачи по нескольким подспискам?</p>"
    "<p>Просто перетащите задачи, чтобы переместить их в другой подсписок для лучшей организации. Когда вы перетаскиваете часть задач в другой подсписок, древовидная структура между ними сохраняется как исходная.</p>"
    "<p>[=img]</p>"
    "<p>Когда вы работаете со своим подсписком, поскольку он ведет себя как зеркало основного списка, какие бы изменения вы ни вносили в один из подсписков, это повлияет и на ваш основной список.</p>"
    '<p>Если вы хотите быстро переключаться между представлениями, используйте кнопки "(" или ")"</p>',
  mSublistTutorialOrganizeTip: "Совет: Вы всегда можете вернуться к основному списку, чтобы увидеть полную картину своего проекта!",
  mSublistTutorialTodoTitle: "Работайте над огромным списком дел как команда-победитель",
  mSublistTutorialTodoContent:
    "<p>Не позволяйте стрессу от постоянно растущего списка дел одолеть вас "
    "и продуктивность вашей команды! Продуктивность - это сосредоточение внимания на "
    "нужных вещах в нужное время!</p>"
    "<p>А теперь делайте дела и достигайте своей мечты!</p>",
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
  mLearnMoreDoc: "Узнать больше",
  mGettingStartedLinkTitle: "Особенности в нашем руководстве по началу работы",
  mBlogLinkTitle: "Новости, советы и вдохновения в нашем блоге",
  mMobileWelcomeP1Title1: "Добро пожаловать в ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "От начала до конца",
  mMobileWelcomeP3Title: "Оптимизируйте свой рабочий процесс",
  mMobileWelcomeP4Title: "Приступайте к действиям",
  mMobileWelcomeP1Desc: "Раскройте свои идеи.",
  mMobileWelcomeP2Desc: "Проведите пальцем влево или вправо, чтобы завершить, удалить или добавить задачу.",
  mMobileWelcomeP3Desc: "Сосредоточьтесь на выбранных задачах с помощью доски Канбан.",
  mMobileWelcomeP4Desc: "Добавьте исполнителей, метки, сроки выполнения и т.д., чтобы начать работу над проектом."
};