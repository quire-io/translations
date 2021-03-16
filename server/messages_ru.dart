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

const ruServer = const <String, String> {
  mSubmit: "Отправить",
  mClear: "Очистить",
  mSystemBusy:
    "Извините, система занята. Пожалуйста, попробуйте еще раз."
    'Если проблема не исчезнет, ​​пожалуйста <a href="/feedback">свяжитесь с нами</a>. Спасибо!',
  mPleaseUpgrade: "Пожалуйста, обновите ваше приложение до последней версии.",
  mProjectLower: "проект",
  mOrganizationLower: "организация",
  mSidebarMyTasksUpper: "МОИ ЗАДАЧИ",
  mSidebarSmartFolderUpper: "УМНЫЕ ПАПКИ",
  mSidebarWorkspaceUpper: "РАБОЧЕЕ МЕСТО",
  mSidebarBookmarksUpper: "ЗАКЛАДКИ",
  mSidbarRecentUpper: "ПОСЛЕДНИЕ",
  mSidebarArchive: "В архиве",
  mSidebarHidden: 'Скрытые',
  mSidebarRecycleBin: 'Корзина',
  mSidebarMembersUpper: "УЧАСТНИКИ",
  mAppCategoriesUpper: 'КАТЕГОРИИ',
  mAppCategory: 'Категория',
  mSidebarResetOrder: "Восстановить порядок по умолчанию",
  mSignup: "Зарегистрироваться",
  mLogin: "Войти",
  mLogout: "Выйти",
  mEmail: "Электронная почта",
  mLanguage: "Язык",
  mLanguageAuto: "(авто)",
  mFirstDayOfWeek: 'Первый день недели',
  m24hourTime: 'Время',
  m24hourTimeDesc: 'Включить 24-часовое время',
  mAllow: "Разрешить",
  mDeny: "Запретить",
  mConfirmPassword: "Подтвердите свой пароль",
  mNewPassword: "Новый",
  mConfirmSignupPassword: "Новый пароль",
  mCurrentPassword: "Текущий",
  mChangePassword: "Изменить пароль",
  mRememberME: "Запомните меня",
  mConfirm: "Подтвердить",
  mLoginFailed: "Пожалуйста, введите действующий адрес электронной почты и пароль, или сначала <a href='/signup'>зарегистрируйтесь</a>.",
  mNotYet: "Ещё нет",
  mNotComfirmedYet: "Ещё не подтверждено",
  mGOWS: "Перейти в мой проект",
  mReturnWS: "Вернуться к моему проекту",
  mTryAgain: "Попробовать ещё",
  mSignupAt: "Присоединился",
  mCreatedAt: "Создано",
  mTour: "Тур",
  mFeatures: "Возможности",
  mBlog: "Блог",
  mAbout: "Про нас",
  mAboutQuire: "Про Quire",
  mGetStarted: "НАЧАТЬ",
  mSignupForFree: "НАЧНИТЕ - это БЕСПЛАТНО!",
  mPrivacyPolicy: "Политика конфиденциальности",
  mTerms: "Условия",
  mTermsOFService: "Условия сервиса",
  mFaq: "ЧАВО",
  mPricing: "Ценообразование",
  mGetIphone: "Скачать приложение для iPhone",
  mGetAndroid: "Скачать приложение для Android",
  mGetChromeExtension: "Получить расширение для Chrome",
  mLoginUpper: "ВОЙТИ",
  mTourUpper: "ТУР",
  mTutorialUpper: "РУКОВОДСТВО",
  mFeedbackUpper: "ОБРАТНАЯ СВЯЗЬ",
  mDocumentationUpper: "ДОКУМЕНТАЦИЯ",
  mFooterLinkCategoryQuire: "Quire",
  mFooterLinkHome: "Главная",
  mFooterLinkDownloadiOS: "Скачать приложение для iOS",
  mFooterLinkDownloadAndroid: "Скачать приложение для Android",
  mFooterLinkDownloadAndroidAPK: "Скачать APK для Android",
  mFooterLinkSecurity: "Безопасность",
  mFooterLinkCategorySupport: "Поддержка и ресурсы",
  mUserGuide: "Документация",
  mFooterLinkDevelopers: "Разработчики и API",
  mFooterLinkCategoryCompany: "Компания",
  mPost: "Опублировать",
  mGotIt: "Понятно!",
  mReadOnly: "Только чтение",
  mReadMore: "Подробнее",
  mGettingStarted: "Для начала",
  mTutorial: "Руководство",
  mDocumentation: "Документация",
  mSignupQuire: "Зарегистрироваться в Quire",
  mSignupFree: "ЗАРЕГИСТИРОВАТЬСЯ БЕСПЛАТНО",
  mSignupFreeShort: "ЗАРЕГИСТИРОВАТЬСЯ",
  mSignupToPostAComment: "ЗАРЕГИСТИРУЙТЕСЬ, ЧТОБЫ ОТПРАВИТЬ КОММЕНТАРИЙ",
  mLoginQuire: "Войти в Quire",
  mLoginQuireDesc: "Добро пожаловать!",
  mStayLogin: "Оставаться в системе",
  mLoginAccountDesc: "Еще нет учетной записи?",
  mLoginAccountCreate: "Создать учетную запись Quire",
  mSigninGoogle: "Войти через Google",
  mSignupGoogle: "Зарегистрироваться через Google",
  mSigninApple: "Войти через Apple",
  mSignupApple: "Зарегистрироваться через Apple",
  mHomeGotoWSButton: "ПЕРЕЙТИ К ВАШЕМУ ПРОЕКТУ",
  mDownloadAPK: "СКАЧАТЬ APK",
  mAPKVersion: 'Версия [=version]',
  mDownloadMobileAppToStart: 'Скачайте Quire, чтобы начать работу над своими проектами',
  mDownloadMobileAppToStartWith:
    '[=who] пригласил вас к сотрудничеству над его проектом.<br/>'
    'Загрузите Quire, чтобы начать!',
  mCompleteSingupWithApp: 'Завершите регистрацию в приложении Quire<br>или <a href="[=url]">сначала загрузите приложение Quire</a>.',
  mBrowserNotSupported: "Извините, ваш браузер устарел. Пожалуйста, обновите его до последней версии.",
  mMobileBrowserNotSupported:
    'Мы больше не поддерживаем мобильный браузер на устройствах с маленьким экраном. '
    'Пожалуйста загрузите наше нативное приложение.',
  mAccountExpiredTitle: "Ой!",
  mAccountExpiredDesc:
    'Ваш аккаунт временно заблокирован!<br/>'
    'Чтобы продолжить, подтвердите свой адрес электронной почты.',
  m403Title: "Ой!",
  m403Desc:
    "Вы не имеете доступа к этой странице.<br/>"
    'Обратитесь к своему администратору.',
  m404PageTitle: '404: Страница не найдена',
  m404Title: "Ой!",
  m404Desc:
    "Мы не можем найти то, что вы ищете. Оно могло быть удалено вами или вашим администратором.<br/>"
    'Если вам нужна помощь, пожалуйста <a href="mailto:support@quire.io">свяжитесь с нами</a>.',
  m404ProjectList: "Вот список проектов, к которым вы можете получить доступ:",
  mBackToHome: "Вернуться на главную",
  m500PageTitle: 'Ошибка',
  m500Title: 'Похоже, что-то пошло не так!',
  m500Desc:
    'Мы отслеживаем эти ошибки автоматически, но если проблема не исчезнет, '
    'не стесняйтесь <a href="mailto:support@quire.io">написать нам</a>. '
    'А пока попробуйте <a href="javascript:reloadPage()">обновить станицу</a>.',
  mNewVersionApp: 'Доступна новая версия <a href="[=link]">для загрузки</a>!',
  mObsoleteVersionApp: 'Срок действия старой версии, которую вы используете, истечет [=when]. Пожалуйста <a href="[=link]">загрузите последнюю версию</a>!',
  mNewVersionBrowser:
    'Доступна новая версия. '
    'Пожалуйста <a href="javascript:reloadPage(false)">обновите страницу, чтобы получить последнюю версию</a>.',
  mRequired: 'Обязательно',
  mDuplicatedId: 'Этот идентификатор уже занят',
  mForgotPassword: 'Забыли?',
  mResetPassword: 'Сброс пароля',
  mForgotYourPassword: 'Забыли свой пароль?',
  mForgotYourPasswordDesc:
    'Нет проблем, введите адрес электронной почты, на который вы зарегистрировались '
    'и мы отправим вам ссылку для сброса пароля.',
  mResetMYPassword: 'Сбросить пароль',
  mEmailSentCheckInbox: '<h3>Письмо отправлено на [=email]!</h3>Пожалуйста [=hrefStart]проверьте свои Входящие[=hrefEnd] или папку Спам.',
  mYourNewPasswordDesc:
    'Пожалуйста, введите новый пароль '
    'для вашей учетной записи <b>[=email]</b>',
  mPasswordReseted: 'Вы только что сменили пароль.',
  mConfirmSignupExpired: "Срок действия подтверждения регистрации истек",
  mConfirmPasswordExpired: "Срок действия подтверждения сброса пароля истек",
  mConfirmEmailExpired: "Срок действия подтверждения адреса электронной почты истек",
  mConfirmExpired: 'Извините, срок подтверждения истек.',
  mPleaseCheckInbox:
    '<div class="confirm-email"><div class="msg">'
    'Пожалуйста [=hrefStart]проверьте свои Входящие[=hrefEnd], чтобы подтвердить адрес: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirm:
    '<div class="confirm-email"><div class="msg">'
    'Пожалуйста, подтвердите свой адрес электронной почты в течение [=day] дн.: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmToday:
    '<div class="confirm-email"><div class="msg">'
    'Подтвердите свой адрес электронной почты сегодня: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmOptions:
    '<a href="javascript:reSignup()">Отправить снова</a><a class="hidden">Отправлено</a>'
    '<a href="/r/setting?tab=options">Изменить адрес электронной почты</a>',
  mConfirmedEmail: "Привет, [=email]",
  mConfirmedEmailDesc: "Давайте подготовим вашу учетную запись прямо сейчас!",
  mDoneConfirmSignupButtton: "Всё готово, поехали!",
  mNameISPublicVisible: "Ваше имя общедоступно",
  mCantFindEmail: "Не могу найти этот адрес.",
  mDuplicatedEmail: 'Этот адрес уже занят.',
  mEmailChangedCancel: '(отмена)',
  mEmailChangedTitle: "Адрес изменен",
  mEmailChanged: 'Спасибо. Ваш основной адрес электронной почты был изменен на<br>[=email].',
  mEmailChangeFailedTitle: "Невозможно изменить адрес электронной почты",
  mEmailChangeFailed: "К сожалению, мы не можем изменить ваш адрес электронной почты на [=email]: [=message]",
  mEmailAddedTitle: "Новый адрес добавлен",
  mEmailAdded: 'Спасибо. Ваш новый адрес электронной почты, [=email], был добавлен.',
  mEmailAddFailedTitle: "Невозможно добавить новый адрес электронной почты",
  mEmailAddFailed: "К сожалению, мы не можем добавить ваш новый адрес электронной почты, [=email]: [=message]",
  mSignupMailSentTitle: 'Прекрасно!',
  mSignupMailSentDesc:
    'Мы отправили вам письмо с подтверждением на адрес<br>'
    '<strong>[=email]</strong>.<br>'
    'Пожалуйста [=hrefStart]проверьте Входящие[=hrefEnd] или папку со спамом и подтвердите свой адрес.',
  mSignupAgreePolicyDesc: 'Регистрируясь, я соглашаюсь с <a href="https://quire.io/privacy">политикой конфиденциальности</a> и <a href="https://quire.io/terms">правилами</a> Quire.',
  mSignupAccountDesc: "Уже есть аккаунт?",
  mSignupAccountLogin: "Войдите здесь",
  mDeleteAccountNotEmpty:
    'К сожалению, вы не можете удалить свою учетную запись, потому что вы единственный администратор в [=granted] '
    'Пожалуйста, добавьте другого администратора или сначала удалите организацию.',
  mHiThere: 'Привет!',
  mAlreadySignupTitle: "[=email] уже зарегистрирован",
  mAlreadySignupDesc:
    'Похоже, вы уже зарегистрировались с адреса<br>'
    '<strong>[=email]</strong>.<br>'
    'Пожалуйста <a href="/login">войдите здесь</a>.',
  mSignupConfirmTabTitle: 'Подтверждение',
  mAlreadyConfirmDesc: 'Вы уже подтвердили свой адрес.',
  mSignupConfirmTitle: "Спасибо за подтверждение",
  mSignupConfirmDesc:
    'Спасибо за подтверждение своего адреса <strong>[=email]</strong>.<br/>'
    '[=continue]',
  mSignupConfirmThenLogin: 'Пожалуйста <a href="/login">войдите</a> для продолжения.',
  mInviteFriends: "Пригласить друзей",
  mInviteFriendsTitle: "Пригласите своих друзей на борт",
  mInviteFriendsDesc: "Нравится пользоваться Quire?<br/>Расскажите друзьям, что они тоже могут легко осуществить свои мечты!",
  mInviteFriendsSuccessTitle: "Спасибо!",
  mInviteFriendsSuccess: 'Приглашение было отправлено на адрес <ul class="list-unstyled"></ul> Мы очень ценим вашу поддержку!',
  mInviteOthersFriends: "Пригласите других друзей",
  mInviteNewMembers: "Пригласить новых участников",
  mContactUs: "Свяжитесь с нами",
  mFeedback: "Обратная связь",
  mFeedbackSubject: "Тема",
  mFeedbackContent: "Расскажите, чем мы можем помочь",
  mSend: "Отправить",
  mPostFeedbackPublic: "Сделать видимым для других пользователей Quire",
  mFeedbackDesc: "Есть вопросы или предложения?<br>Спасибо! Они будет услышаны!",
  mCheckCommunity: "Посмотреть все отзывы",
  mUndoListTitle: "Мои операции",
  mUndoDeleteListTitle: "Удалено",
  mUndoCompleteListTitle: "Завершено",
  mUndoEmptyTitle: "Нечего отменять.",
  mUndoEmptyDesc: "Вы еще не перемещали, не выполняли или не удаляли задачи.",
  mUndoRemoveTaskEmptyDesc: "В последнее время ни одна задача не удалялась.",
  mUndoCompleteTaskEmptyDesc: "В последнее время ни одна задача не выполнялась.",
  mSearchPartialResult: "Показана только часть результатов",
  mSearchOtherProjects: "Поискать в других проектах",
  mBackSearch: "Вернуться к поиску",
  mMarkAllRead: "Отметить все как прочитанное",
  mEmptyNotificationMessage: "У вас нет уведомлений.",
  mShowMoreActivities: "Показать предыдущие действия",
  mShowMoreTasks: "Показать больше задач",
  mShowMoreComments: "Показать предыдущие комментарии",
  mEmptyComments: "Без комментариев",
  mEmptyCommentsDesc: "Будьте первым, кто <a>оставит комментарий</a>",
  mNewComments: "Новые комментарии",
  mNewNotifications: "Новые уведомления",
  mScrollToBottom: "Вниз страницы",
  mTaskRemovedTitle: "Эта задача была удалена.",
  mTaskRemovedDesc: "Попробуйте поискать что-нибудь еще.",
  mAppBanned:
    'Это приложение заблокировано за нарушение наших <a href="/terms" target="_blank">Условий использования</a>. '
    "Вам не разрешено снова опубликовать приложение, до [=when].",
  mMyTasksEmptyMessage: "Ура, нет текущих задач!",
  mSignupOrganization: "Организация пользователя [=user]",
  mSignupProject: "Проект пользователя [=user]",
  mEmailWelcomeSubject: "Как вам Quire?",
  mEmailWelcomeContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Мы очень рады видеть вас на борту!</p>

<p>У вас есть какие-либо вопросы или отзывы? Дайте мне знать, я буду рад помочь вам!</p>

<p>Если вы не знаете, с чего начать, у нас есть руководство шаг за шагом.</p>

[=img]

<p class="text-center">
  <a href="https://quire.io/tutorial" class="btn">Посмотреть руководство</a>
</p>

<p>О, еще у нас есть <a href="https://quire.io/blog/">блог</a>,
где мы рады поделиться нашими советами по использованию Quire и рассказать много интересных историй о том,
как другие пользователи используют Quire, которые, по нашему мнению, могут вдохновить и мотивировать вас!
Вы можете проверить это!</p>

<p>Живите своей мечтой и достигайте своих целей с Quire!</p>

<p>Хорошего дня!</p>

<p>С наилучшими пожеланиями,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Если вы не хотите получать подобные сообщения в будущем, вы можете <a href="[=unsubscribe]">отказаться от подписки здесь</a>.</p>
''',
  mEmailValueProposalSubject: "Что вы могли упустить в Quire",
  mEmailValueProposalContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Я знаю, вы ещё новичок в Quire. Я просто хочу сказать вам несколько вещей,
которые нравятся другим в Quire, если вы их пока не заметили:</p>

<p><b>Упрощайте сложное</b></p>

<p>Задачи разбиты на столько шагов, на столько, сколько вам нужно для их выполнения,
один за одним. Независимо от того, насколько велика или сложна ваша цель, Quire сделает ее
легко достижимой.</p>

<p><b>Всегда на шаг впереди</b></p>

<p>Одна из причин, по которой люди переходят на Quire, - это чистый и интуитивно понятный дизайн,
в который хорошо вписывается даже длинный и запутанный список дел.</p>

<p><b>Сотрудничайте с кем угодно</b></p>

<p>Распределите свою нагрузку, поручив задачи коллегам, партнерам по бизнесу,
друзьям или семье. Работа в команде никогда не была такой простой,
благодаря общению и сотрудничеству в режиме реального времени.</p>

<p>Так чего же ждать? <a href="https://quire.io/w">Достигайте своих целей с Quire!</a></p>

<p>И конечно, если у вас возникнут какие-либо вопросы при использовании Quire, мы готовы помочь.</p>

<p>С наилучшими пожеланиями,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Если вы не хотите получать подобные сообщения в будущем, вы можете <a href="[=unsubscribe]">отказаться от подписки здесь</a>.</p>
''',
  mEmailLeavingSubject: "Мы давно не видели вас в Quire",
  mEmailLeavingContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Еще раз спасибо за использование Quire.</p>

<p>Мы надеемся, что Quire помог вам в достижении ваших целей.
<a href="https://twitter.com/quire_io">Ещё больше возможностей</a> будут доступны,
чтобы помочь нашим пользователям, поэтому мы очень надеемся,
что вы будете следить за обновлениями и увидите как Quire
может уменьшить затраты ваших усилий по управлению проектами.</p>

<p>Если вы считаете, что Quire вам не подходит, дайте нам знать, в каких областях
мы можем его улучшить, чтобы удовлетворить больше таких пользователей, как вы.</p>

<p>Если вы хотите поговорить об этом, мы будем рады организовать чат или разговор с вами.</p>

<p>Были бы рады получить весточку от вас,</p>

<p>С наилучшими пожеланиями,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Если вы не хотите получать подобные сообщения в будущем, вы можете <a href="[=unsubscribe]">отказаться от подписки здесь</a>.</p>
''',
  mEmailSignupSubject: 'Последний шаг к успеху с Quire',
  mEmailSignupContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Вы в одном клике от успеха!</p>

<p>Чтобы продолжить использование Quire, подтвердите свой адрес электронной почты, нажав кнопку ниже.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Подтвердить</a>
</p>

<p>Если вы не знаете, что это за письмо, не обращайте на него внимания.</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailSignupDeletionSubject: 'Завершите регистрацию в Quire',
  mEmailSignupDeletionContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Мы надеемся, что вы отлично проводите время с Quire!</p>

<p>Ваши проекты должны быть действительно такими захватывающими, что вероятно вы забыли подтвердить свой адрес электронной почты!
Сообщите нам, что вы все еще используете Quire, нажав кнопку ниже в течение [=day] дн.
В противном случае нам, возможно, придется <b>удалить вашу учетную запись и данные</b>. А мы бы не хотели этого...</p>

<p class="text-center">
  <a href="[=link]" class="btn">Подтвердить адрес электронной почты</a>
</p>

<p>Если вы не знаете, что это за письмо, не обращайте на него внимания.
Или <a href="mailto:support@quire.io">свяжитесь с нами</a> если есть какая-то проблема.</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailProfileChangeSubject: 'Quire: Ваш профиль обновлен',
  mEmailProfileChangeContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Мы пишем, чтобы сообщить, что вы изменили [=fields] в вашем профиле.</p>

<p>Если вы не вносили изменения, пожалуйста <a href="mailto:support@quire.io">свяжитесь с нами</a> немедленно.</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailInviteSubject: "Quire: Вас приглашают присоединиться к [=host]",
  mEmailInviteContent: '''
<p class="hi-row">Здравствуйте,</p>

<p>Вы были приглашены [=invitor] присоединиться к [=hostType]: [=host].</p>

<p>Чтобы принять приглашение, нажмите кнопку ниже.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Принять приглашение</a>
</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailInviteExistsUserContent: '''
<p class="hi-row">Здравствуйте,</p>

<p>Вы были приглашены [=invitor] присоединиться к [=hostType]: [=host].</p>

<p class="text-center">
  <a href="[=link]" class="btn">Посмотреть [=hostType]</a>
</p>

<p>Если вы хотите отклонить приглашение, нажмите <a href="[=declineLink]">здесь</a>.</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailInviteFriendsSubject: "Пользователь [=name] пригласил вас присоединиться к Quire",
  mEmailInviteFriendsContent: '''
<p class="hi-row">Здравствуйте,</p>

<p>[=invitor] ([=email]) пригласил вас присоединиться к <a href="https://quire.io">Quire</a>;
решению для управления проектами, которое ему нравится.</p>

<p>Чтобы принять приглашение, нажмите кнопку ниже. Это бесплатно!</p>

<p class="text-center">
  <a href="[=link]" class="btn">Принять приглашение</a>
</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailDeleteAccountSubject: "Вы навсегда удалили свою учетную запись Quire",
  mEmailDeleteAccountContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Вы навсегда удалили свою учетную запись Quire.</p>

<p>После удаления вашей учетной записи Quire вы не сможете войти в систему,
получать уведомления или получать доступ к любым данным из вашей учетной записи.
Будьте уверены, что мы навсегда удалим всю вашу информацию
и данные и не оставлять копии в нашей системе.</p>

<p>Хотя мы еще не готовы прощаться, мы полностью понимаем
ваше решение покинуть Quire. Прежде чем двигаться дальше, дайте нам знать, если у вас
есть какие-то предложения и отзывы о вашем опыте работы с Quire?
Всего пара слов много бы значила для нас.</p>

<p>Большое спасибо. Мы с нетерпением ждем вашего ответа!</p>

<p>Всего наилучшего,</p>

<p>Команда Quire</p>''',
  mEmailPerUpdateSubject: "Quire: [=summary]",
  mEmailPerUpdateContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Мы пишем, чтобы сообщить вам:</p>

[=digest]

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>

<hr class="end"/>

<p>Вы получили это письмо, потому что подписаны на [=source]. Чтобы отказаться от подписки, пожалуйста <a href="[=unsubscribe]">нажмите сюда</a>.</p>
''',
  mEmailDigestSubject: "Quire: [=count] уведомлен. для вас",
  mEmailDigestContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Всего для вас [=count] уведомлен.:</p>

[=digest]

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>

<hr class="end"/>

<p>Вы получили это письмо, потому что запросили обновления об активности. Чтобы изменить частоту их получения, <a href="https://quire.io/r/setting?tab=options#email">нажмите сюда</a>. Чтобы отписаться, <a href="[=unsubscribe]">нажмите сюда</a>.</p>
''',
  mEmailEmailChangeSubject: "Quire: Пожалуйста, подтвердите свой новый адрес электронной почты",
  mEmailEmailChangeContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Вы недавно обновили новый адрес электронной почты для своей учетной записи Quire.</p>

<p>Пожалуйста, нажмите кнопку ниже в течение следующих 12 часов, чтобы подтвердить свой новый адрес электронной почты.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Подтвердить</a>
</p>

<p>Если вы не знаете, что это за письмо, не обращайте на него внимания.</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailEmailChangeNotificationSubject: "Quire: Ваш основной адрес электронной почты был изменен",
  mEmailEmailChangeNotificationContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Сообщаем вам, что вы изменили основной
адрес электронной почты на <b>[=newEmail]</b>.

<p>Все уведомления, связанные с вами, будут отправляться на ваш новый
основной адрес электронной почты,
включая уведомления, связанные с учетной записью и действия над задачами.</p>

<p>Если вы не вносили изменения, пожалуйста
<a href="mailto:support@quire.io">свяжитесь с нами</a> немедленно.</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailAddEmailSubject: "Quire: Пожалуйста, подтвердите свой новый адрес электронной почты",
  mEmailAddEmailContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Пожалуйста, нажмите кнопку ниже в течение следующих 12 часов, чтобы подтвердить свой новый адрес электронной почты.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Подтвердить</a>
</p>

<p>Если вы не знаете, что это за письмо, не обращайте на него внимания.</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailForgotPasswordSubject: "Quire: Пожалуйста, сбросьте свой пароль",
  mEmailForgotPasswordContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Вы получили это письмо, потому что потеряли свой пароль Quire.</p>

<p>Пожалуйста, нажмите кнопку ниже в течение следующих 2 часов, чтобы сбросить пароль.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Сброс пароля</a>
</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailInviteConfirmedSubject: "[=inviteeName] принял(а) ваше приглашение в Quire",
  mEmailInviteConfirmedContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>По вашему приглашению, пользователь [=invitee] ([=inviteeEmail]) успешно присоединился к Quire.</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailContentHeader: '<p class="hi-row">Здравствуйте,</p>',
  mEmailContentHeaderWithUser: '<p class="hi-row">Здравствуйте [=name],</p>',
  mEmailSubscriberContent: '''
[=header]

[=message]

[=footer]

<hr class="end"/>

<p>Вы получили это письмо, потому что запросили обновления по электронной почте. Чтобы отказаться от подписки, пожалуйста <a href="[=unsubscribe]">нажмите сюда</a>.</p>
''',
  mEmailContentFooter:
    '<p class="end-row-1">Спасибо,</p>'
    '<p class="end-row-2">Команда Quire</p>',
  mEmailLeaveMemberSubject: "Quire: Пользователь [=member] покинул [=target]",
  mEmailLeaveMemberContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Пишем вам, чтобы сообщить, что пользователь [=member] ([=memberEmail]) покинул [=target].</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailNewProjectSubject: "Quire: Пользователь [=member] создал [=project]",
  mEmailNewProjectContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Пишем вам, чтобы сообщить, что пользователь [=member] ([=memberEmail]) создал проект [=project].</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailDeleteHostSubject: "Quire: Пользователь [=member] удалил [=host]",
  mEmailDeleteHostContent: '''
<p class="hi-row">Здравствуйте [=name],</p>

<p>Пишем вам, чтобы сообщить, что пользователь [=member] ([=memberEmail]) удалил "[=host]".</p>

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailAppRejectedSubject: "[=app] было отклонено",
  mEmailAppRejectedContent: '''
<p class="hi-row">Здравствуйте,</p>

<p>Мы пишем, чтобы сообщить вам о том, что ваше приложение [=app] было отклонено из-за
нарушения наших <a href="https://quire.io/terms" target="_blank">Условий использования</a>.

[=reason]

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mEmailAppBannedSubject: "[=app] было заблокировано на [=days] дн.",
  mEmailAppBannedContent: '''
<p class="hi-row">Здравствуйте,</p>

<p>Мы пишем, чтобы сообщить вам о том, что ваше приложение [=app] было заблокировано из-за
нарушения наших <a href="https://quire.io/terms" target="_blank">Условий использования</a>.
Вы не сможете повторно опубликовать приложение раньше, чем через [=days] дн.</p>

[=reason]

<p class="end-row-1">Спасибо,</p>
<p class="end-row-2">Команда Quire</p>
''',
  mSummaryUnknown: "Обновление активности",
  mExtraValue: " как [=value]",
  mSaying: ", сказал(а) [=value]",
  mViewOnQuire: "посмотреть в Quire",
  mUnfollow: "отписаться",
  mThisTask: "этой задачи",
  "AT$atAddTask": "[=who] добавил(а) [=what][=value]",
  "AT$atRemoveTask": "[=who] удалил(а) [=what][=value]",
  "AT$atEditTask": "[=who] отредактировал(а) [=what][=value]",
  "AT$atMoveTask": "[=who] переместил(а) [=what] to [=value]",
  "AT$atComplete": "[=who] завершил(а) [=what]",
  "AT$atUncomplete": "[=who] вновь открыл(а) [=what]",
  "AT$atAssign": "[=who] изменил(а) назначение [=what] на [=value]",
  "AT$atUnassign": "[=who] снял(а) назначение [=value] с [=what]",
  "AT$atSetDue": "[=who] установил(а) срок [=what] на [=value:due]",
  "AT$atUnsetDue": "[=who] удалил(а) срок [=what]",
  "AT$atSetState": "[=who] установил(а) статус [=what] на [=value]",
  "AT$atSetStart": "[=who] установил(а) дату начала [=what] на [=value:due]",
  "AT$atUnsetStart": "[=who] снял(а) дату начала [=what]",
  "AT$atAddTaskComment": "[=who] прокомментировал(а) [=what][=value]",
  "AT$atUndoComplete": "[=who] отменил(а) завершение [=what]",
  "AT$atUndoRemoveTask": "[=who] отменил(а) удаление [=what]",
  "AT$atUndoArchiveTask": "[=who] отменил(а) скрытие [=what]",
  "AT$atAddTaskAttachment": "[=who] добавил(а) [=value] к [=what]",
  "AT$atRemoveTaskAttachment": "[=who] удалил(а) [=value] с [=what]",
  "AT$atSetPartner": "[=who] поделился(лась) [=what] с внешней командой [=value]",
  "AT$atUnsetPartner": "[=who] снял(а) внешнюю команду с [=what]",
  "AT$atRemoveTaskComment": "[=who] удалил(а) комментарий в [=what]",
  "AT$atTag": "[=who] добавил(а) метку [=value] к [=what]",
  "AT$atUntag": "[=who] удалил(а) метку [=value] с [=what]",
  "AT$atTransferTask": "[=who] перенес(ла) [=what] в [=value]",
  "AT$atDuplicateTask": "[=who] продублировал(а) [=what] из [=value]",
  "AT$atTaskMention": "[=who] упомянул(а) вас в [=what][=value]",
  "AT$atDuplicateRecurring": "[=who] продублировал(а) [=what] из повторяющейся задачи [=value]",
  "AT$atSetPriority": "[=who] установил(а) приоритет [=what] на [=value]",
  "AT$atSetTaskType": "[=who] установил(а) тип [=what] на [=value]",
  "AT$atStartTask": "[=who] начал(а) работу над [=what]",
  "AT$atPauseTask": "[=who] отложил(а) [=what]",
  "AT$atArchiveTask": "[=who] скрыл(а) [=what]",
  "AT$atUnarchiveTask": "[=who] снова показал(а) [=what]",
  "AT$atAddProject": "[=who] создал(а) [=what]",
  "AT$atRemoveProject": "[=who] удалил(а) проект [=what]",
  "AT$atUndoRemoveProject": "[=who] отменил(а) удаление [=what]",
  "AT$atEditProject": "[=who] отредактировал(а) [=what]",
  "AT$atAddProjectMember": "[=who] добавил(а) [=value] к [=what]",
  "AT$atRemoveProjectMember": "[=who] удалил(а) [=value] из [=what]",
  "AT$atAddPartnerMember": "[=who] добавил(а) участника внешней команды [=value] к [=what]",
  "AT$atRemovePartnerMember": "[=who] удалил(а) участника внешней команды [=value] из [=what]",
  "AT$atTransferProject": "[=who] перенес(ла) [=what] в [=value]",
  "AT$atExportProject": "[=who] экспортировал(а) [=what]",
  "AT$atImportProject": "[=who] импортировал(а) [=what] в [=value]",
  "AT$atAddProjectComment": "[=who] прокомментировал(а) [=what][=value]",
  "AT$atAddProjectAttachment": "[=who] добавил(а) [=value] в [=what]",
  "AT$atRemoveProjectAttachment": "[=who] удалил(а) [=value] из [=what]",
  "AT$atRemoveProjectComment": "[=who] удалил(а) комментарий в [=what]",
  "AT$atAddTag": "[=who] добавил(а) метку [=value] к [=what]",
  "AT$atRemoveTag": "[=who] удалил(а) метку [=value] из [=what]",
  "AT$atAddPartner": "[=who] добавил(а) внешнюю команду [=value] к [=what]",
  "AT$atRemovePartner": "[=who] удалил(а) внешнюю команду [=value] из [=what]",
  "AT$atDuplicateProject": "[=who] создал(а) [=what] путем копирования из [=value]",
  "AT$atSetPublic": "[=who] установил(а) [=what] как публичное",
  "AT$atUnsetPublic": "[=who] установил(а) [=what] как приватное",
  "AT$atProjectMention": "[=who] упомянул(а) вас в [=what][=value]",
  "AT$atGithubConfig": "[=who] подключил(а) [=what] к Github: [=value]",
  "AT$atGithubUnconfig": "[=who] отключил(а) [=what] от Github: [=value]",
  "AT$atAuthorizeProject": "[=who] назначил(а) [=extra] роли к [=value] для доступа к [=what]",
  "AT$atAuthorizePartner": "[=who] назначил(а) [=extra] роли к [=value] во внешней команде [=extra2] из [=what]",
  "AT$atArchiveProject": "[=who] архивировал(а) [=what]",
  "AT$atUnarchiveProject": "[=who] разархивировал(а) [=what]",
  "AT$atAddOrganization": "[=who] создал(а) [=what]",
  "AT$atRemoveOrganization": "[=who] удалил(а) организацию [=what]",
  "AT$atUndoRemoveOrganization": "[=who] отменил(а) удаление [=what]",
  "AT$atEditOrganization": "[=who] отредактировал(а) [=what]",
  "AT$atAddOrganizationMember": "[=who] добавил(а) [=value] к [=what]",
  "AT$atRemoveOrganizationMember": "[=who] удалил(а) [=value] из [=what]",
  "AT$atAddGlobalTag": "[=who] добавил(а) метку [=value] к [=what]",
  "AT$atRemoveGlobalTag": "[=who] удалил(а) метку [=value] из [=what]",
  "AT$atAddOApp": "[=who] добавил(а) приложение [=value] к [=what]",
  "AT$atRemoveOApp": "[=who] удалил(а) приложение [=value] из [=what]",
  "AT$atEditOApp": "[=who] отредактировал(а) [=value]",
  "AT$atPublishOApp": "[=who] опубликовал(а) [=value]",
  "AT$atUnpublishOApp": "[=who] отменил(а) публикацию [=value]",
  "AT$atAddShare": "[=who] создал(а) ссылку для общего доступа, [=value], для [=what]",
  "AT$atRemoveShare": "[=who] удалил(а) ссылку для общего доступа, [=value], для [=what]",
  "AT$atAddTaskState": "[=who] добавил [=value] к [=what]",
  "AT$atRemoveTaskState": "[=who] удалил [=value] из [=what]",
  "AT$atAddSublist": "[=who] добавил(а) подсписок [=value] к [=what]",
  "AT$atRemoveSublist": "[=who] удалил(а) подсписок [=value] из [=what]",
  "AT$atSlackInstall": "[=who] подключил(а) [=what] к [=value] Slack'а",
  "AT$atSlackUninstall": "[=who] отключил(а) [=what] от [=value] Slack'а",
  "AT$atExportOrganization": "[=who] экспортировал(а) [=what]",
  "AT$atAuthorizeOrganization": "[=who] назначил(а) [=extra] роли на [=value] для доступа [=what]",
  "AT$atxInviteExisting": "[=who] пригласил(а) вас присоединиться [=what]",
  "AT$atxInviteConfirm": "[=who] принял(а) ваше приглашение присоединиться [=what]",
  "AT$atxRemindStart": "Не забудьте начать [=what] в [=value:due]",
  "AT$atxRemindDue": "Не забудьте завершить [=what] до [=value:due]",
  "AT$atxRemindOverdue": "Вы пропустили срок [=value:due] [=what]",
  "AT$atxGithubError":
    "Мы не можем получить доступ к [=value] из-за [=extra]. "
    "Пожалуйста, проверьте свою конфигурацию Github для [=what].",
  mUnsubscribe: "Отказ от подписки",
  mUnsubscribeSuccess: "Вы отказались от подписки [=target] успешно.",
  mUnsubscribeTargetFailed:
    'Упс... Не удалось отписаться от <code>[=target]</code>. Оно могло быть удалено. '
    'Пожалуйста <a href="/w">просмотрите свои задачи здесь</a>.',
  mUnsubscribeFailed:
    'К сожалению, срок действия ссылки для отмены подписки истек. '
    'Пожалуйста обновите <a href="/r/setting">ваши настройки здесь</a>.',
  mUnsubscribeAutoSuccess: "Вы ([=email]) отписались от [=target] успешно.",
  mUnsubscribeAll: "Вы ([=email]) отписались от уведомлений и сообщений от Quire успешно.",
  mDeclineTitle: "Отклонить приглашение",
  mDeclineSuccess: "Вы успешно отклонили приглашение присоединиться к [=target].",
  mKeyShortcuts: 'Сочетания клавиш (F1)',
  mKeyShortcutsTitle: 'Горячие клавиши',
  mKeyNavigate: 'Навигация по разным задачам или функциям',
  mKeyMoveTask: 'Перемещение задач вертикально или горизонтально',
  mKeyMultipleSelect: 'Выбер нескольких задач',
  mKeyF1: 'Горячие клавиши',
  mKeyEditTask: 'Изменить название задачи',
  mKeyEditTaskDesc: 'Изменить описание задачи',
  mKeyCreateRootTask: 'Добавить новую задачу на первом уровне',
  mKeyCreateTask: 'Добавить новую задачу',
  mKeyCreateSubtask: 'Добавить новую подзадачу',
  mKeyDeleteTask: 'Удалить выбранные задачи',
  mKeyCollapseTask: 'Свернуть или развернуть задачи по уровням',
  mKeySwitchMyTaskView: 'Открыть или закрыть Мои задачи',
  mKeyFullScreen: 'Включить или выключить полноэкранный режим',
  mKeySwitchTabs: 'Переключить вкладки',
  mKeySwitchViews: 'Переключить вид задач',
  mKeyBlinkSearch: 'Быстрый поиск проектов, участников и т.п.',
  mKeySearchTask: 'Поиск задач и комментариев',
  mKeyCompleteTask: 'Выполнить выбранные задачи',
  mKeyAssign: 'Назначить..',
  mKeyDueDate: 'Установить срок выполнения',
  mKeyAddTag: 'Добавить метку',
  mKeyAddComment: 'Добавить комментарий',
  mKeyOpenUndoList: 'Открыть список операций для отмены',
  mKeyOpenSidebar: "Показать или скрыть боковую панель",
  mKeyPrint: 'Распечатать задачи',
  mKeyDrillDown: 'Увеличить или уменьшить масштаб выбранной задачи',
  mKeyQuote: 'Цитировать выделенный текст в ответе',
  mKeyComment: 'Прокомментировать выбранную задачу',
  mKeySelfAssign: 'Назначить себе выбранную задачу',
  mKeyAssignTask: 'Администрирование выбранной задачи',
  mKeyAssignTaskProperties: '@=назначить;/=статус;#=метка;<=срок;!=приоритет;^=доска;>=проект',
  mKeyIndent: 'Увеличить отступ задачи в режиме редактирования',
  mKeyToggleHint: 'Показать идентификатор задачи и многое другое',
  mKeyCopyHint: "Копировать выбранную задачу",
  mKeyCutHint: "Вырезать выбранную задачу",
  mKeyPasteHint: "Вставить то, что вы вырезали или скопировали, как задачи",
  mKeyToggleDetail: "Показать или скрыть панель подробностей",
  mKeyLearnMore:
    'Узнайте больше о том, как использовать Quire только с клавиатуры '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html" target="_blank">здесь</a>.',
  mMarkdownIntro: 'Разметка Markdown',
  mMDHeader3: 'Заголовки',
  mMDItalic: 'Курсив',
  mMDBold: 'Жирный',
  mMDUnderline: 'Подчеркивание',
  mMDColoring: 'Цвета',
  mMDOrderedList: 'Нумерованный список',
  mMDUnorderedList: 'Маркированный список',
  mMDCheckList: 'Список задач',
  mMDLink: 'Ссылка',
  mMDMention:
    'Вы также можете использовать <b><i>@имя_пользователя</i></b> '
    'и <b><i>#номер_задачи</i></b> для их упоминания.',
  mMDAbout:
    'Больше о <a target="_blank" href="'
    '/blog/p/Our-Very-Own-Markdown.html">'
    'Markdown разметке Quire</a>',
  mStatsHealthSec: "Статистика прогресса",
  mStatsProgressChartSec: "Статистика прогресса",
  mStatsProjectSummarySec: "Резюме проекта",
  mStatsWeeklySummarySec: "Еженедельная сводка",
  mArchivedProjects: "Архивные проекты",
  mStatsWeeklyTodosLabel: "Задачи",
  mSettingProfileSec: "Профиль",
  mSettingBasicsSec: "Основы",
  mSettingApplicationsSec: "Приложения",
  mSettingAdditionalSec: "Дополнительно",
  mSettingMemberSec: "Участники",
  mSettingMemberCountSec: "Количество участников",
  mSettingExternalTeamsSec: "Внешние команды",
  mSettingShareLinksSec: "Общие ссылки",
  mSettingShareLinksDesc: "Поделитесь ссылкой на свой проект со своими клиентами, чтобы они могли получить к нему доступ без регистрации.",
  mSettingProjectSec: "Проекты",
  mSettingTagSec: "Метки",
  mSettingFeatureSec: "Характеристики",
  mSettingIntegrationSec: "Интеграции",
  mSettingReminderSec: "Напоминания",
  mSettingEmailSec: "Уведомления по электронной почте",
  mSettingProjectPrefSec: "Настройки проекта",
  mSettingLabelTask: "Задача",
  mSettingLabelShowIcon: "Иконка",
  mSettingLabelShowIconDesc: "Выделить этот проект, отобразив его значок на боковой панели",
  mSettingLabelVisibility: "Видимость",
  mSettingOptionAddToTop: "Добавить наверх",
  mSettingOptionAddToBottom: "Добавить вниз",
  mSettingOptionFavorite: "Избранное",
  mSettingOptionFavoriteDesc: "Разрешить ♥ задачи, чтобы сосредоточиться на тех, которые важны лично для вас",
  mSettingOptionComment: "Комментарии",
  mSettingOptionCommentNewAtTop: "Новые наверху",
  mSettingOptionCommentOldAtTop: "Старые наверху",
  mSettingOptionCommentEditByMember: "Разрешить редактировать комментарии, размещенные другими участниками проекта",
  mSettingOptionUnarchiveTask: "Повторно показать скрытые задачи",
  mSettingOptionUnarchiveTaskDesc: "Незавершенные скрытые задачи будут снова автоматически показаны в списке через выбранное время.",
  mSettingOptionUnarchiveTaskNever: "Никогда",
  mSettingOptionUnarchiveTaskNDays: "Через [=days] дн.",
  mSettingOptionDateAndTime: "Дата и время",
  mSettingOptionStartDesc: "Всегда показывать дату начала при установке даты",
  mSettingOptionTimeDesc: "Всегда показывать время при установке даты",
  mSettingOptionAssignee: "Множественное назначение",
  mSettingOptionAssigneeDesc: "Всегда добавлять людей к исполнителям при нажатии на их имена",
  mSettingOptionStatus: "Статус",
  mSettingOptionStatusDesc: "Всегда показывать выбор статуса задачи, когда вы нажимаете на значок завершения",
  mSettingOptionPrivate: "Приватный",
  mSettingOptionPrivateDesc: "Доступ только участникам вашего проекта и организации",
  mSettingOptionPublic: "Публичный",
  mSettingOptionPublicDesc: "Доступ любому пользователю, включая анонимных",
  mSettingOptionPublicAllowAddDesc: "Разрешить пользователям добавлять задачи на верхнем уровне",
  mSettingOptionExportCsv: "Экспорт в CSV",
  mSettingOptionExportJson: "Экспорт в JSON",
  mSettingOptionDuplicateProject: "Дублировать проект",
  mSettingOptionTransferProject: "Перенести проект",
  mSettingOptionMakeArchive: "Архивировать проект",
  mSettingOptionMakeUnarchive: "Разархивировать проект",
  mSettingOptionLeaveProject: "Покинуть проект",
  mSettingOptionDeleteProject: "Удалить проект",
  mSettingOptionDeleteProjectLot: "Удалить умную папку",
  mSettingCalTitle: "Календарь",
  mSettingCalDesc: "Синхронизируйте незавершенные задачи со сроками выполнения с Google Calendar, iCal или другими.",
  mSettingCalBtnTitle: "Синхронизировать",
  mSettingGithubTitle: "GitHub",
  mSettingGithubDesc: "Привяжите коммиты GitHub к вашим задачам.",
  mSettingGithubBtnTitle: "Интеграции",
  mSettingSlackTitle: "Slack",
  mSettingSlackDesc: "Свяжите эту организацию с командой Slack для совместной работы над проектами внутри Slack.",
  mSettingSlackBtnTitle: "Добавить в Slack",
  mSettingSlackTeamsDesc: "Эта организация связана со следующими командами Slack:",
  mSettingAppInfo: 'Режим отображения',
  mSettingAppOption: 'Настройки',
  mSettingAppDistribution: 'Распространение',
  mSettingAppSec: "Приложения",
  mSettingAppAuthSec: "Авторизованные приложения",
  mSettingAppAuthSecDesc:
    'Вы авторизовали следующие приложения в Quire. Для дополнительных интеграций, '
    'посетите <a href="/apps" target="quire_app">Каталог приложений Quire</a>.',
  mAppListAuthTarget: 'Доступ к',
  mOauthViewTitle: "Предоставить разрешения",
  mOauthViewDesc: "[=name] сможет:",
  mOauthSlackSuccessViewTitle: "У вас всё настроено!",
  mOauthSlackSuccessViewDesc:
    'Slack успешно прошел аутентификацию в Quire.<br>'
    'Наберите <b>/quire</b> в Slack, чтобы начать работу.',
  mOauthSlackErrorViewTitle: "Ой!",
  mOauthSlackErrorViewDesc:
    'При связывании вашей учетной записи произошла ошибка, попробуйте еще раз. '
    'Если ошибка не исчезнет, ​​не стесняйтесь <a href="mailto:support@quire.io">написать нам</a>.',
  mCalendarSyncDesc: "Выберите, какие задачи вы хотите синхронизировать.",
  mCalendarSyncSetting: "[=tasks] <span>в</span> [=where]",
  mBoardIntroduce: 'Вы можете управлять своими задачами визуально на одной или нескольких досках. Смотрите подробнее <a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">здесь</a>.',
  mSettingPictureLabel: "Изображение",
  mOrganizationProfile: "Профиль организации",
  mMYProfile: "Мой профиль",
  mMyQuireApps: "Мои приложения",
  mUserProfile: "Профиль пользователя",
  mAccountSettings: "Настройки учетной записи",
  mRecommendQuire: "Рекомендовать Quire",
  mAddNewLink: "Создать новую ссылку",
  mViewMember: "Просмотреть всех участников",
  mDeleteMYAccount: "Удалить аккаунт",
  mSettingOptionDeleteOrganization: "Удалить организацию",
  mChangeDisplayMode: "Режим отображения",
  mChangeProfileVisibility: "Изменить видимость профиля",
  mProfileVisibilityAll: "Пользователи, не являющиеся участниками, могут видеть только вашу основную информацию, за исключением электронной почты.",
  mProfileVisibilityMember: "Пользователи, не являющиеся участниками, не могут получить доступ к странице вашего профиля.",
  mBasicInformation: "Основная информация",
  mTasks: "Задачи",
  mProjects: "Проекты",
  mOrganizations: "Организации",
  mOrganizationsAndProjects: "Организации и проекты",
  mOrganizationsPicture: "Изображение организации",
  mMembers: "Участники",
  mRecentActivities: "Недавняя активность",
  mUpdateFromQuire: "Обновления в Quire",
  mMembersSecDesc: "Участники организации имеют доступ к любому принадлежащему ей проекту.",
  mAutoMode: "(авто)",
  mBasicMode: "Базовый",
  mAdvancedMode: "Продвинутый",
  mSettingUserProjectMiscTitle: 'Разное',
  mIntegraGithubDesc:
    "Выберите один или несколько репозиториев, к которым вы хотите подключиться."
    "Вы можете снять отметки с тех, кого выбрали.",
  mIntegraGithubRepo: "Репозитории",
  mIntegraGithubErrorTitle: "Ошибка аутентификации",
  mIntegraGithubErrorDesc: "Упс... похоже, проблема с подключением. Пожалуйста, попробуйте еще раз.",
  mIntegraSlackErrorTitle: "Ой!",
  mIntegraSlackErrorDesc:
    'При связывании вашей организации произошла ошибка. Повторите попытку.'
    'Если ошибка повторится, не стесняйтесь <a href="mailto:support@quire.io">связаться с нами</a>.',
  mGeneral: "Общее",
  mOrganizationUrl: "Адрес организации",
  mCrossProjectUrl: "Адрес умной папки",
  mProfileUrl: "Адрес профиля",
  mCompany: "Компания",
  mActive: "Активные",
  mEmailNotifications: "Уведомления по электронной почте",
  mPerUpdate: "За обновление",
  mHourly: "Ежечасно",
  mDaily: "Ежедневно",
  mWeekly: "Еженедельно",
  mStartedAt: "Началось",
  mCompletedAt: "Завешнено",
  mSettingNotificationsTitle: "Сообщите мне о",
  mSettingNotificationsDesc:
    "Вы можете выбрать, какие уведомления хотите получать, выбрав следующие параметры."
    "Эти настройки будет применяться только к вашей учетной записи, а не ко всем участникам в этом проекте.",
  mCommentNotifications: "Новые комментарии",
  mCommentAllNotifications: "Все комментарии",
  mCommentMeNotifications: "Упоминания моего имени",
  mUpdateNotifications: "Все остальные обновления",
  mUpdateAllNotifications: "Все задачи",
  mUpdateMeNotifications: "Только назначенные мне",
  mSettingManageReminder: "Управление настройками напоминаний",
  mSendActivityNotification: "Отправлять уведомления об активности",
  mSendActivityNotificationDesc: "Вы можете настроить какие уведомления вы хотите получать в разделе настроек проекта.",
  mActivityNotice: "Уведомления об активности",
  mReceiveBlogPosts: "Новые сообщения в блоге",
  mReceivePolicyUpdates: "Обновления о членстве и политике Quire",
  mReceiveFeatureUpdates: "Обновления о продукте и выпуске новых функций",
  mReceiveSurvey: "Получать исследовательский опрос Quire",
  mReminders: "Напоминания о задачах",
  mRemindAdvance: "Напомнить о предстоящих задачах",
  m12hrBefore: "За 12 часов до",
  m1dayBefore: "1 день до",
  m2dayBefore: "За 2 дня до",
  m3dayBefore: "За 3 дня до",
  mStartOFDay: "В начале дня",
  mStartOFWeek: "В начале недели",
  mRemindTime: "Напоминать о предстоящих задачах со временем выполнения",
  m0MinutesBefore: "В это время",
  m15MinutesBefore: "За 15 минут до",
  m30MinutesBefore: "За 30 минут до",
  m1hrBefore: "За 1 час до",
  m2hrBefore: "За 2 часа до",
  mRemindOverdue: "Напомнить о просроченных задачах",
  mNextDay: "На следующий день",
  m2dayLater: "2 дня спустя",
  mStartOFNextWeek: "В начале следующей недели",
  mRemindTimeAt: "в",
  mCollapseAllSubtaskByDefault: 'По умолчанию свернуть все подзадачи',
  mAutoAssignToMe: 'Автоматически назначать себе новые задачи',
  mStrikethroughCompletedTasks: 'Зачеркивать выполненные задачи',
  mPinDetailByDefault: 'Закрепить панель деталей по умолчанию',
  mDeveloperConsoleTitle: "Приложения для разработчиков",
  mDeveloperConsoleIntro:
    'Создайте приложение, которое сделает Quire еще удобнее для вас и вашей команды!<br>'
    "Если вы не знаете, с чего начать, ознакомьтесь с <a href='/dev/api/'>документацией для разработчиков</a>, чтобы начать интеграцию.",
  mAppListLastUpdate: 'Последнее обновление',
  mAppDistributeListDate: 'Дата подачи',
  mAppDistributeListStatus: 'Статус приложения',
  mAppDirectoryHeader: "Каталог приложений",
  mAppDirectoryTitle: "Quire & Будущее",
  mAppDirectoryTitleIntro: 'Оцените эти отличные интеграции, которые сделают управление проектами приятной и легкой работой.',
  mAppSearchPlaceholder: "Поиск приложений",
  mAppDirectoryBackApps: 'Обзор приложений',
  mAppDirectorySidebarItems: 'popular=Популярные;new=Новые;quire=Сделаны в Quire;=Все приложения',
  mAppDirectoryProfileTabTitle: 'Приложения',
  mAppDeveloperTabTitle: "Разработчики",
  mAppDeveloperHeader: "Разработчики",
  mAppDeveloperTitle: "Создавайте великие вещи с Quire!",
  mAppDeveloperTitleIntro: 'Присоединяйтесь к сообществу разработчиков Quire, чтобы создать приложение, которое сделает Quire еще лучше для вас и вашей команды!',
  mAppDeveloperDocDesc: 'В документации для разработчиков есть вся необходимая информация для работы с Quire API.',
  mAppDeveloperTutorialDesc: 'Руководство для разработчиков поможет вам создать приложение с помощью Quire API.',
  mAppDeveloperDiscTitle: 'ЧаВо',
  mAppDeveloperDiscDesc: 'Присоединяйтесь к последним обсуждениям Quire API с командой разработчиков Quire и сообществом Quire.',
  mAppDeveloperStartButton: 'Начать разработку',
  mAppCreatedBy: 'от [=company]',
  mAppInstalledDesc: 'Вы уже установили это приложение, для получения дополнительной информации посетите свои [=setting].',
  mAppUpdateAt: 'Последнее обновление: [=when]',
  mAppVisitWebsite: "Посетите веб-сайт разработчика",
  mAppContactDeveloper: 'Связаться с разработчиком приложения',
  mAppInstallButton: 'Установить',
  mAppInstallLabel: 'Установлено',
  mAppAuthDesc: 'С вашего одобрения, [=app] будет иметь разрешение на:',
  mAppAuthTarget: '[=app] будет иметь доступ к:',
  mAppAuthSpecifyTarget: 'Конкретная организация или проект',
  mAppAuthSpecifyTargetDesc: 'Выберите организацию или проект',
  mAppAuthSpecifyOrganization: 'Укажите организацию',
  mAppAuthSpecifyOrganizationDesc: 'Выберите организацию',
  mAppAuthSpecifyProject: 'Укажите проект',
  mAppAuthSpecifyProjectDesc: 'Выберите проект',
  mAppAuthContact: "Разрешить приложению доступ к адресам электронной почты участников моей команды",
  mNotSignupAndRedirect:
    "Вы ещё не подтвердили свою регистрацию.<br>"
    "Пожалуйста, проверьте свой почтовый ящик или папку со спамом, чтобы найти письмо с подтверждением, "
    'или <a href="/signup?email=[=email]">пройдите регистрацию снова</a>.',
  mGplusAuthorizeErrorTitle: "Ошибка авторизации в Google",
  mGplusAuthorizeError: "К сожалению, авторизация в Google не удалась. Пожалуйста, попробуйте еще раз.",
  mAppleAuthorizeErrorTitle: "Авторизация в Apple не удалась",
  mAppleAuthorizeError: "Упс... Авторизация в Apple не удалась. Пожалуйста, попробуйте еще раз.",
  mTransferProjectToSameOrganization: "Этот проект уже находится в указанной вами организации.",
  mTransferTaskToSameProject: "Эта задача уже есть в указанном вами проекте.",
  mTransferTargetNotExist: "Цель больше не существует.",
  mTaskNotExist: "Эта задача удалена.",
  mProjectNotExist: "Этот проект был удален.",
  mReloadData: "Обнаружена несогласованность данных. Синхронизация с сервером.",
  mThanksFeedback: "Спасибо! Ваш отзыв очень важен для нас.<br>Мы свяжемся с вами как можно скорее!",
  mThanksFeedbackTask:
    "Спасибо! Ваш отзыв очень важен для нас. <br>Мы создали для него задачу."
    'Вы можете <a href="[=url]">следить за ней здесь</a>.',
  mIntegraInvalidOptions: "Конфигурация не верна",
  mTooManyNewOrgagnizations:
    "Вы добавили слишком много организаций за короткое время. "
    'Пожалуйста подождите пару часов, или <a href="mailto:support@quire.io">свяжитесь с нами</a> для увеличения лимита.',
  mTooManyNewProjects:
    "Вы добавили слишком много проектов за короткое время. "
    'Пожалуйста подождите пару часов, или <a href="mailto:support@quire.io">свяжитесь с нами</a> для увеличения лимита.',
  mTooManyNewTasks:
    "Вы добавили слишком много задач за короткое время."
    'Пожалуйста подождите пару часов, или <a href="mailto:support@quire.io">свяжитесь с нами</a> для увеличения лимита.',
  mTooManyInvites:
    "Вы пригласили слишком много участников за короткое время."
    'Пожалуйста подождите пару часов, или <a href="mailto:support@quire.io">свяжитесь с нами</a> для увеличения лимита.',
  mTooManyFriendInvites:
    "Вы пригласили слишком много друзей за короткое время."
    'Пожалуйста подождите пару часов, или <a href="mailto:support@quire.io">свяжитесь с нами</a> для увеличения лимита.',
  mTooManyRequests:
    "Вы сделали один и тот же запрос слишком много раз за короткое время."
    'Пожалуйста подождите пару часов, или <a href="mailto:support@quire.io">свяжитесь с нами</a> для помощи.',
  mBlocked:
    'Извините, вы нарушили наши <a href="https://quire.io/terms" target="_blank">Условия использования</a>. '
    'Пожалуйста подождите [=hours] час., или <a href="mailto:support@quire.io">свяжитесь с нами</a> для помощи.',
  mOrganizationLimit:
    "Невозможно добавить новую организацию. В настоящее время максимально допустимое количество организаций: <b>[=size]</b>. "
    'Пожалуйста <a href="mailto:support@quire.io">свяжитесь с нами</a> для увеличения лимита.',
  mProjectLimit:
    "Невозможно добавить новый проект в [=organization]. В настоящее время максимально допустимое количество проектов: <b>[=size]</b>. "
    'Пожалуйста <a href="mailto:support@quire.io">свяжитесь с нами</a> для увеличения лимита.',
  mMemberLimit:
    "Невозможно добавить нового участника в [=organization]. "
    "В настоящее время максимально допустимое количество участников: <b>[=size]</b>. "
    'Пожалуйста <a href="mailto:support@quire.io">свяжитесь с нами</a> для увеличения лимита.',
  mTaskLimit:
    "Невозможно добавить новую задачу. В настоящее время максимально разрешенное количество задач: <b>[=size]</b>. "
    'Пожалуйста <a href="mailto:support@quire.io">свяжитесь с нами</a> для увеличения лимита.',
  mProjectInLotLimit:
    "Невозможно добавить новый проект в [=lot]. В настоящее время максимально допустимое количество проектов: <b>[=size]</b>. "
    'Пожалуйста <a href="mailto:support@quire.io">свяжитесь с нами</a> для увеличения лимита.',
  mAppAccessInHourLimit:
    "Вы не можете получить доступ к Quire API более чем <b>[=size]</b> раз в час. "
    'Пожалуйста <a href="mailto:support@quire.io">свяжитесь с нами</a> для увеличения лимита.',
  mAppAccessInMinuteLimit:
    "Вы не можете получить доступ к Quire API более чем <b>[=size]</b> раз в минуту. "
    'Пожалуйста <a href="mailto:support@quire.io">свяжитесь с нами</a> для увеличения лимита.',
  mDenyLeaveDueToOnlyAdmin: "Извините, вы не можете уйти, потому что вы единственный оставшийся администратор.",
  mDenyLeaveDueToOrgRight: "Извините, вы не можете покинуть этот проект, потому что вы также являетесь участником организации.",
  mSlackError:
    'К сожалению, произошла непредвиденная ошибка.'
    "Мы изучим этот случай, но"
    'не стесняйтесь <https://quire.io/feedback|написать нам>.',
  mSlackNotAllowed: 'У вас нет разрешения на выполнение этого действия. Пожалуйста, свяжитесь со своим администратором.',
  mSlackNeedLinkQuireAccount: 'Здравствуйте! Нам нужно, чтобы вы сначала связали свою учетную запись с Quire. Это займет всего несколько секунд, и вы будете готовы к работе.',
  mSlackNeedLinkQuireAccountBtn: '<[=url]|Установить связь с учетной записью Quire>',
  mSlackLinkQuireAccountOK: 'Вы успешно подключились к своей учетной записи Quire.',
  mSlackSimpleHelpTitle: 'Вот несколько команд, с которых можно начать.',
  mSlackSimpleHelpAdd: 'Добавить задачу и назначить ее членам команды',
  mSlackSimpleHelpAddExample:
    '`/quire add [название задачи] [@имя участника] [@имя участника]`\n'
    'Пример: `/quire add Дизайн нового логотипа @eric @jess`',
  mSlackSimpleHelpComment: 'Добавить комментарий к задаче',
  mSlackSimpleHelpCommentExample:
    '`/quire comment [номер задачи] комментарий`\n'
    'Пример: `/quire comment 123 Выглядит отлично!`',
  mSlackSimpleHelpFollow: 'Наблюдать за задачей или проектом',
  mSlackSimpleHelpFollowExample:
    '`/quire follow [номер задачи или ID проекта]`\n'
    'Пример: `/quire follow 123`\n'
    'Пример: `/quire follow Development_Project`',
  mSlackSimpleHelpMore: 'Другие команды доступны здесь: `/quire help`.',
  mSlackHelpAdd: 'Добавить задачу',
  mSlackHelpAddExample:
    '`/quire add [название задачи]`\n'
    '`/quire add [under (под) или after (после)] [parent (родитель) или sibling (потомок) id] [название задачи]`\n'
    'Пример: `/quire add Создать новый логотип @eric @jess\n'
    'Пример: `/quire add under 10 Логотип',
  mSlackHelpLink: 'Свяжите проект Quire с каналом Slack',
  mSlackHelpLinkExample:
    '`/quire link [ID проекта или адрес URL проекта]`\n'
    'Пример: `/quire link Development_Project`\n'
    'Пример: `/quire link https://quire.io/w/development_project`',
  mSlackHelpUnLink: 'Отключить проект Quire от этого канала Slack',
  mSlackHelpUnLinkExample: '`/quire unlink`',
  mSlackHelpListProject: 'Список всех проектов',
  mSlackHelpListProjectExample: '`/quire list project`',
  mSlackHelpSearchProject: 'Искать проекты',
  mSlackHelpSearchProjectExample:
    '`/quire list project [запрос 1] [запрос 2]`\n'
    'Пример: `/quire list project Разработка Маркетинг`',
  mSlackHelpListTask: 'Список недавних задач',
  mSlackHelpListTaskExample: '`/quire list`',
  mSlackHelpSearchTask: 'Поиск задач',
  mSlackHelpSearchTaskExample: '`/quire list [запрос 1] [запрос 2]`',
  mSlackHelpViewTask: 'Просмотр конкретных задач',
  mSlackHelpViewTaskExample:
    '`/quire list [номер задачи 1] [номер задачи 2]`\n'
    'Пример: `/quire list 123 456`',
  mSlackHelpListTag: 'Список меток',
  mSlackHelpListTagExample: '`/quire list tag`',
  mSlackHelpListMember: 'Список участников',
  mSlackHelpListMemberExample: '`/quire list member`',
  mSlackHelpEdit: 'Редактировать задачу',
  mSlackHelpEditExample:
    '`/quire edit [номер задачи] Имя`\n'
    'Пример: `/quire edit 123 Создать новый логотип !1 @david`',
  mSlackHelpAssign: 'Назначить задачу',
  mSlackHelpAssignExample:
    '`/quire assign [номер задачи] [@имя участника] [!приоритет] [#метка] [<начало; срок>] [^доска]`\n'
    'Пример: `/quire assign 123 @eric @jess #design !1 <Oct 25>`\n'
    'Пример: `/quire assign 123 +@david -@jess +#marketing`',
  mSlackHelpComment: 'Комментировать задачу',
  mSlackHelpCommentExample:
    '`/quire comment [номер задачи] Комментарий`\n'
    'Пример: `/quire comment 123 Это выглядит потрясающе!`',
  mSlackHelpComplete: 'Выполнить задачи',
  mSlackHelpCompleteExample:
    '`/quire complete [номер задачи 1] [номер задачи 2]`\n'
    'Пример: `/quire complete 123 456`',
  mSlackHelpDelete: 'Удалить задачи',
  mSlackHelpDeleteExample:
    '`/quire delete [номер задачи 1] [номер задачи 2]`\n'
    'Пример: `/quire delete 123 456`',
  mSlackHelpFollowTask: 'Подпишитесь на задачи или отмените подписку',
  mSlackHelpFollowTaskExample:
    '`/quire [follow или unfollow] [номер задачи 1] [номер задачи 2]`\n'
    'Пример: `/quire follow 123 456`',
  mSlackHelpFollowProject: 'Подписывайтесь на проекты или отписывайтесь от них',
  mSlackHelpFollowProjectExample:
    '`/quire [follow или unfollow] project [код проекта 1] [код проекта 2]`\n'
    'Пример: `/quire follow project Development_Project Marketing_Project`',
  mSlackNeedLinkProject: 'Сначала вам нужно установить ссылку на проект Quire.',
  mSlackCurrentLinkProject: 'Этот канал уже связан с [=project].',
  mSlackCurrentLinkProjectSimpleHelp: 'Этот канал связан с [=project].',
  mSlackCurrentLinkProjectMarker: '(уже связан)',
  mSlackLinkProjectOK: '[=who] связал этот канал с [=project].',
  mSlackUnLinkProjectOK: '[=who] отключил этот канал от [=project].',
  mSlackAddTaskOK: '[=who] успешно добавил [=task]',
  mSlackAddTaskUnderOK: '[=who] успешно добавил подзадачу [=task] под [=parent].',
  mSlackAddTaskAfterOK: '[=who] успешно добавил задачу [=task] после [=sibling].',
  mSlackCompleteTaskOK: 'Вы успешно завершили [=tasks].',
  mSlackDeleteTaskOK: 'Вы успешно удалили [=tasks].',
  mSlackAssignAssigneesTaskOK: 'Вы успешно отредактировали исполнителей [=tasks].',
  mSlackAssignPriorityTaskOK: 'Вы успешно изменили приоритет [=tasks].',
  mSlackAssignDateTaskOK: 'Вы успешно отредактировали даты [=tasks].',
  mSlackAssignTagsTaskOK: 'Вы успешно отредактировали метки [=tasks].',
  mSlackEditNameTaskOK: 'Вы успешно переименовали [=task].',
  mSlackCommentTaskOK: '[=who] успешно прокомментировал [=task].',
  mSlackFollowTaskOK: '[=who] использовал этот канал для слежения за [=tasks].',
  mSlackUnfollowTaskOK: '[=who] использовал этот канал для отмены слежения за [=tasks].',
  mSlackFollowProjectOK: '[=who] использовал этот канал для слежения за [=projects].',
  mSlackUnfollowProjectOK: '[=who] спользовал этот канал для отмены слежения за [=projects].',
  mSlackFailProjectNotFound: 'Проект [=project]: не найден.',
  mSlackNoLinkedProject: 'Этот канал не связан ни с одним проектом.',
  mSlackFailUserNotFound: 'Пожалуйста, проверьте, что [=name] связано со его/её учетной записью в Quire.',
  mSlackFailMemberNotFound: 'Ошибка: [=name] не является участником вашего проекта',
  mSlackFailTaskNotFound: 'Задача [=task]: не найдена.',
  mSlackFailTaskNotAllow: 'Задача [=task]: нет доступа.',
  mSlackFailListNotFound:
    'В связанном проекте ничего не найдено.'
    'Вы можете перейти в [=project] и сперва их добавить.',
  mAddMemberPlaceholder: "Добавить участника по адресу электронной почты",
  mMobileUndo: "Отмена",
  mMobileTaskTreeAddTask: "Добавить задачу",
  mMobileCamera: "Камера",
  mMobilePhotos: "Фотографии",
  mMobilePhoto: "Фото",
  mMobileComment: "Комментарий",
  mMobileTaskName: "Название задачи",
  mMobileTaskDesc: "Описание задания",
  mMobileSaveToPhoto: "Сохранено в Фото",
  mMobileEditPriority: "Изменить приоритет",
  mMobileOffline: "Не в сети",
  mMobileHide: "Спрятать",
  mMobileAccount: "Аккаунт",
  mMobileMyFeedback: "Мои отзывы",
  mMobileSendFeedback: "Отправить отзыв",
  mMobileRateQuire: "Оценить Quire",
  mMobileAddTags: "Добавить метки",
  mMobileSettings: "Настройки",
  mMobileSearch: "Поиск",
  mMobileDueDay: "Срок исполнения",
  mMobileDueTime: "Время исполнения",
  mMobileStartDay: "Дата начала",
  mMobileStartTime: "Время начала",
  mMobileRepeateTask: "Повтор задачи",
  mMobileApply: "Применить",
  mMobileStatus: "Статус",
  mMobileSort: "Сортировка",
  mMobileNew: "Новый",
  mMobileRetry: "Повтор",
  mMobileRefresh: "Обновить",
  mMobileNextWeek: "Следующая неделя",
  mMobilePickDate: "Выберите дату",
  mMobileJustRefresh: "Только что обновлено",
  mMobileDrill: "Уровень ниже",
  mMobileDrillUpper: "УРОВЕНЬ НИЖЕ",
  mMobileUndrill: "Уровнь выше",
  mMobileFavorite: "Добавить в избранное",
  mMobileFavorited: "Избранное",
  mMobileView: "ВИД",
  mMobileCopiedTo: "Скопировано в",
  mMobileTransferedTo: "Перенесено в",
  mMobileNewTask: "Новая задача",
  mMobileBack: "Назад",
  mMobileIgnore: "игнорировать",
  mMobileReload: "обновить",
  mMobileTime: "Время",
  mMobileEditRole: "Редактировать роль",
  mMobileMenuArchive: "Архивировать",
  mMobileMenuUnarchive: "Распаковать",
  mMobileTasksSelected: "[=amount] выбран.",
  mMobileFiles: "Файлы",
  mMobileSyncing: "Синхронизация",
  mMobileMySelf: "Себя",
  mMobileShare: "Поделиться",
  mMobileSkip: "Пропустить",
  mMobileNext: "Далее",
  mMobileGreen: "Зеленый",
  mMobileBlue: "Синий",
  mMobileGoogleDrive: "Google Диск",
  mMobileDrafts: "Черновики",
  mMobileDeleteAll: "Удалить всё",
  mMobileUpdate: "Обновить",
  mMobileNewBoard: "Новая доска",
  mMobileArchivedBoard: "Архивные доски",
  mMobileProfileCamera: "Сделать фото",
  mMobileProfilePhoto: "Выбрать фото из галереи",
  mMobileProfileIconColor: "Изменить цвет значка",
  mMobileProfileEditColor: "Редактировать цвет",
  mMobileEditPicture: "Редактировать изображение",
  mMobileEditIcon: "Редактировать значок",
  mMobileEditName: "Редактировать имя",
  mMobileEditDesc: "Редактировать описание",
  mMobileEditCompany: "Редактировать компанию",
  mMobileEditWebsite: "Редактировать веб-сайт",
  mMobileEditAttachments: "Редактировать вложения",
  mMobileEditDate: "Редактировать дату",
  mMobileNoFileFound: "Файлов не найдено",
  mMobileFileModifiedDate: "Изменено [=date]",
  mMobileForgotPasswordTitle: "Забыли пароль",
  mMobileForgotResetErrorTitle: "Ошибка сброса",
  mMobileSignupErrorTitle: "Ошибка регистрации",
  mMobileProjectTreeSearchOffline: "Вы не можете добавить проект или организацию без доступа к интернету",
  mMobileDisconnected: "Соединение потеряно. Пожалуйста, проверьте ваше подключение к интернету.",
  mMobileTaskDeleted: "Простите, эта задача была удалена.",
  mMobileUnableUploadAttachment: "Мы не можем загрузить файл. Пожалуйста, повторите попытку.",
  mMobileDetailSubtaskProgress: "Прогресс подзадач",
  mMobileDetailFollow: "Следить",
  mMobileDetailFollowing: "Слежу за",
  mMobileDetailProjectInfo: "Инфо проекта",
  mMobileDetailProjectLotInfo: "Инфо умной папки",
  mMobileDetailProjectTag: "Метки проекта",
  mMobileDetailTaskBeenDeletedTitle: "Упс!",
  mMobileDetailTaskBeenDeletedDesc: "Эта задача была удалена.",
  mMobileDetailTaskDescEdit: "Редактировать информацию о задаче",
  mMobileDetailProjectDescEdit: "Редактировать информацию о проекте",
  mMobileDetailTasksStatus: "Статус задачи",
  mMobileDetailActivityLog: "Журнал активности",
  mMobileDetailReferralLog: "Журнал приглашений",
  mMobileShareTaskLink: "Поделиться ссылкой",
  mMobileDueInvalidTitle: "Неверная дата",
  mMobileDueInvalidDesc: "Дата начала должна быть раньше даты окончания.",
  mMobileDueAddTime: "Добавить время",
  mMobileAssigneeEditTitle: "Редактировать назначенного",
  mMobileAssigneePartnerWarn: "Эта задача назначена внешней команде, но вы можете назначить её участнику проекта.",
  mMobileAssigneeExternalTeamCantAssign: "Простите, внешняя команда пока не может быть переназначена",
  mMobileAssigneeHasAdded: "Этот участник уже был добавлен",
  mMobileAssigneeInvite: "Пригласите нового участника, указав адрес электронной почты",
  mMobileAssigneeAssignee: "Назначен",
  mMobileAssigneeAssigner: "Назначил",
  mMobileAssigneeCreator: "Создатель",
  mMobileFollowerEdit: "Редактировать следящих",
  mMobileMemberAddTitle: "Добавить участников",
  mMobileRemoveMember: "Удалить участника",
  mMobileUserName: "Имя пользователя",
  mMobileAttachmentAdd: "Добавить файл",
  mMobileCommentPost: "Отправить комментарий",
  mMobileFeedbackFieldRequired: "Тема и комментарий обязательны",
  mMobileFeedbackTitle: "Есть вопрос или предложение для нас?\nМы внимательно слушаем!",
  mMobileNewProject: "Новый проект",
  mMobileNewProjectLot: "Новая умная папка",
  mMobileNewOrganization: "Новая организация",
  mMobileOrganizationCreatedOn: "Создано в [=createdAt]",
  mMobileYourNewPassword: "Ваш новый пароль.",
  mMobileMoveProjectUp: "Переместить проект вверх",
  mMobileMoveProjectDown: "Переместить проект вниз",
  mMobileSearchProject: "Поиск проекта",
  mMobileSmartFolderExceedMaximum: "Вы достигли максимального количества проектов, допустимых в умной папке.",
  mMobileMenuManageTags: "Редактировать метки",
  mMobileMenuManageMember: "Редактировать участников",
  mMobileAssignedByShort: "Кем назн.",
  mMobileCreatedByShort: "Кем созд.",
  mMobileAssignedToShort: "Кому назн.",
  mMobileSearchOptionsTitle: "Искать результаты в...",
  mMobileSearchRecent: "Последние поиски",
  mMobileSearchMoreChars: "Поиск по 3 и более символам",
  mMobileSearchTaskHint: "Поиск задач",
  mMobileRateTitle: "Нравится Quire?",
  mMobileRateDesc: "Оцените нас на 5 звезд!",
  mMobileRateNow: "Оценить сейчас",
  mMobileRateFeedback: "Обратная связь",
  mMobileRateNOThanks: "Нет, спасибо",
  mMobileTransferTaskToPrj: "В проект:",
  mMobileTransferTaskIncTag: "Сохранить метки задачи",
  mMobileTransferTaskIncUser: "Сохранить назначенных участников",
  mMobileTransferTaskCPTaskFinish: "Оставить копию задачи в этом проекте",
  mMobileSettingSupport: "Простите, редактирование профиля здесь пока не доступно. Пожалуйста, пока используйте браузер для этого.",
  mMobileConfirmEmailExpired: "Упс!",
  mMobileConfirmExpired: "Простите, ссылка на подтверждение адреса электронной почты истекла.",
  mMobileConfirmExpiredSubmit: "Попробовать снова",
  mMobileSignupMailSentTitle: "Почти всё готово!",
  mMobileSignupMailSentDesc:
    'Мы отправили письмо с подтверждением на адрес <strong>[=email]</strong>.<br>'
    'Пожалуйста [=hrefStart]проверьте свои Входящие[=hrefEnd] или папку Спам для завершения регистрации.',
  mMobileLoginErrorTitle: "Ошибка",
  mMobileLoginErrorDesc: "Неверный адрес почты или пароль",
  mMobileForgotPasswordDesc: "Не переживайте! Введите свой адрес почты и мы отправим вам ссылку на сброс вашего пароля.",
  mMobileEmailSentCheckTitle: "Помощь уже в пути!",
  mMobileEmailSentCheckDesc: "Пожалуйста [=hrefStart]проверьте свои Входящие[=hrefEnd] или папку Спам.",
  mMobileEmptyBackgroundTitle: "Готовы?",
  mMobileEmptyBackgroundDesc: "Добавьте пару идей для достижения вашей мечты!",
  mMobileNOFilterBackgroundDesc: "Ура~ нет просроченных задач!",
  mMobileNODrillBackgroundDesc: "Нет подзадач для отображения.",
  mMobileFilterBackgroundDesc1: "Задач не найдено. Вы можете ",
  mMobileFilterBackgroundDesc2: "сбросить фильтр",
  mMobileFilterBackgroundDesc3: ".",
  mMobile404BackgroundTitle: "Оу.",
  mMobile404BackgroundDesc: "То что вы ищете куда-то делось.",
  mMobileNOConnectionBackgroundTitle: "Вот ведь.",
  mMobileNOConnectionBackgroundDesc: "Кажется нет подключения к интернету.",
  mMobileInitNOConnectionTitle: "Упс!",
  mMobileInitNOConnectionDesc: "Мы потеряли связь. Попробуйте подключиться ещё раз.",
  mMobileNOProjectTitle: "Ничего нет",
  mMobileNOProjectDesc: "Вы можете создать проект или обновить, вдруг уже появился один.",
  mMobileNOPermissionToFunction: "У вас нет прав на использование этой функции.",
  mMobileFeedbackPublic: "Разрешить просмотр другим пользователям Quire",
  mMobileFeedbackSuccessTitle: "Спасибо!",
  mMobileFeedbackSuccessDesc: "Ваша обратная связь важна для нас. Мы ответим так быстро, как только сможем!",
  mMobileFeedbackSuccessUrl: "Проверить мои отзывы",
  mMobileFeedbackSuccessOK: "ОК",
  mMobileArchiveProjectContent:
    "Вы планируете архивировать этот проект. "
    "Архивные проекты размещаются в разделе Архив бокового меню.",
  mMobileSidebarSearchForPrj: "Поиск проектов",
  mMobileMenuAddToMyTask: "Добавить в Мои задачи",
  mMobileReadOnlyProfileDesc: "В данный момент только для чтения. Для обновлений и новостей следите за нами в ",
  mMobilePermissionDenyCamera: "Вам надо зайти в настройки телефона и разрешить Quire доступ к камере (Камера).",
  mMobilePermissionDenyPhotos: "Вам надо зайти в настройки телефона и разрешить Quire доступ к фото (Хранилище).",
  mMobileCrashRefreshTitle: "Упс!",
  mMobileCrashRefreshDesc: "Кажется что-то пошло не так! Мы отслеживаем такие ошибки автоматически. Тем временем, попробуйте обновить страницу.",
  mMobileBatchNOSelectedDesc: "Вам нужно выбрать хотя бы одну задачу.",
  mMobileExcludeCompletedTask: "Исключить выполненные задачи.",
  mMobilePressBackAgainToExit: "Нажмите ещё раз для ВЫХОДА",
  mMobileRefreshForLanguageChange: "Мы перезагрузим страницу, чтобы ваши языковые настройки вступили в силу.",
  mMobileAddEmail: "Добавить адрес почты",
  mMobileEditEmail: "Редактировать адрес почты",
  mMobileEXServerError: "Простите, мы столкнулись с неожиданной ошибкой. Пожалуйста, попробуйте позже.",
  mMobileEXTaskCreated: "Ваша задача была добавлена",
  mMobileEXTaskCreatedImgMaxDeny1: "Пожалуйста выберите",
  mMobileEXTaskCreatedImgMaxDeny2: "фото или меньше",
  mMobileEXLogin: "Пожалуйста сначала войдите в Quire",
  mMobileSelfAssign: "Назначить себе",
  mMobileAddDue: "Добавить срок выполнения",
  mMobileSelectATask: "Выбрать задачу",
  mMobileTutorialVideos: "Видеоруководства",
  mMobileAltHint: "Расширенный режим включен. Вы можете снова встряхнуть, чтобы выключить.",
  mMobileEditSmartFolder: "Редактировать умную папку",
  mMobileViews: "ВИДЫ",
  mMobileShowUndoList: "Показать список отмены",
  mMobileSelectTasks: "Выбрать задачи",
  mMobileEditProject: "Редактировать проект",
  mMobileAddSublistTasks: "Добавить задачи в ваш подсписок.",
  mMobileEditOrganization: "Редактировать организацию",
  mMobileOrganizationSettings: "Настройки организации",
  mMobileEditProfile: "Редактировать профиль",
  mMobileViewAll: "Смотреть все",
  mMobileNewNotification: "Новое уведомление",
  mMobileUndoList: "СПИСОК ОТМЕНЫ",
  mMobileVisitTo: "Перейти в [=name]",
  mMobileResultFoundIn: "РЕЗУЛЬТАТЫ НАЙДЕНЫ В",
  mMobileSidebarBookmarks: "Закладки",
  mMobileSidebarRecent: "Недавние",
  mMobileSidebarSmartFolders: "Умные папки",
  mMobileHome: "Главная",
  mMobileShow: "Показать",
  mMobileSearchTasksInProjects: "Искать задачи в других проектах",
  mMobileTasksFoundIn: "ЗАДАЧИ НАЙДЕНЫ В",
  mMobileTabNotification: "Уведомления",
  mMobileTabMyTasks: "Мои задачи",
  mMobileSearchTaskResultEmpty: "Нет результатов в <b>[=name]</b>.",
  mMobileListDropToSub: "Перекинуть задачи в другое отображение",
  mMobileSubDropToOthers: "Убрать задачи из этого отображения",
  mMobileSubDropToOthersDialog: "Выберите отображение, куда добавить задачи",
  mMobileDraftBannerContinue: "Продолжить работу над черновиками.",
  mMobileDropForQuickSet: 'Перетащите для быстрой установки',
  mMobileShowHiddenColumns: 'Показать скрытые столбцы',
  mMobileRecurringRepeatWeekly: "Каждую неделю в [=weekdaysText]",
  mMobileRecurringRepeatWeeklyPlural: "Каждую [=rate] неделю в [=weekdaysText]",
  mMobileRecurringRepeatMontylyDayOfWeek: "Каждый месяц в [=weekdaysTh] [=weekdaysText]",
  mMobileRecurringRepeatMontylyDayOfWeekPlural: "Каждый [=rate] мес. в [=weekdaysTh] [=weekdaysText]",
  mMobileRecurringRepeatMontylyDate: 'Каждый месяц в [=thOrLast] день',
  mMobileRecurringRepeatMontylyDatePlural: "Каждый [=rate] мес. в [=thOrLast] день",
  mMobileRecurringRepeatYearly: "в [=thOrLast] день [=month] мес. каждый год",
  mMobileRecurringRepeatCustom: "каждый день",
  mMobileRecurringRepeatCustomPlural: "каждые [=rate] дн.",
  mMobileSelectedTasks: '[=count] выбран. задач.',
  mMobileIncludeTask: 'Включить [=count] задачу',
  mMobileIncludeTaskPlural: 'Включить [=count] задач',
  mMobileExcludeTask: 'Исключить [=count] задачу',
  mMobileExcludeTaskPlural: 'Исключить [=count] задач'
};