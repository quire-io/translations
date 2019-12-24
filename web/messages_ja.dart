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

const jaWeb = const <String, String> {
  mSlogan: "アイデアを、広げよう。",
  mSloganSentence: "アイデアを、広げよう。",
  mSloganSubtitle: 'プロジェクトの成功へ 、ビジュアル重視のコラボレーション・プラットフォーム。',
  mQuireDescription: '作業を細分化して階層リスト化できる、コラボレーションに最適なプロジェクト管理ソフトウェア。',
  mHomeSectionDreamsTitle: "夢を、かたちに",
  mHomeSectionDreamsDesc:
    "「僕の前に道はない<br> "
    "僕の後ろに道は出来る」<br>"
    "高村光太郎『道程』より",
  mHomeSectionStartSmallTitle: "大きな夢は、小さな一歩から",
  mHomeSectionStartSmallDesc:
    "ヒトの思考はもともと、大きな仕事の細分化には向きません。 どんな人でも、作業の細分化はひと仕事。 <br>"
    "Quireは、実行可能な計画を立てるために、小さなステップを設定するお手伝いをします。",
  mHomeSectionVisuallyTitle: "効率化へ、 やるべき作業をひと目で把握",
  mHomeSectionVisuallyDesc:
    "作業の流れを一目瞭然に。"
    "かんばんボードで整理して、最重要事項に集中しましょう。チーム全員が同じ画面で作業を進めることができます。",
  mHomeSectionProgressTitle: "進捗を把握し、その先の一歩へ",
  mHomeSectionProgressDesc:
    "プロジェクトの進捗をチャートにして、達成率をひと目で把握。"
    "お互いの作業状況を確認し、協力しながらプロジェクトを成功に導きましょう。",
  mHomeSectionSignupMidDesc:
    "アイデアからアクションまで、一括サポート。<br>"
    "今すぐ無料登録",
  mHomeSectionSignupBottomDesc:
    "Quireは夢の実現をサポートするために<br>生まれました。<br>"
    "ぜひ試して楽しんでください。",
  mHomeSection7Title: "いつでも、どこでも。",
  mFeaturesSection1Title: "使いやすく充実した[=linebreak]オールインワン機能。",
  mFeaturesSection1Desc:
    "直感的なデザインで、操作もかんたん。<br>"
    "Quireの強力な機能で、バランスの取れたプロジェクト管理を。",
  mFeaturesSectionSignupBottomDesc:
    "目標の達成まで、必要な機能をすべて備えました。<br>"
    "今すぐ登録して、お試しください。",
  mFeaturesMigrationSectionTitle: "よりよいツールをお探しの方に。",
  mFeaturesMigrationSectionDesc: "乗り換えもかんたんに、3ステップで。",
  mFeaturesMigrationAsanaButton: "Asanaから移行",
  mFeaturesMigrationTrelloButton: "Trelloから移行",
  mFeaturesMigrationWunderlistButton: "ワンダーリストから移行",
  mFeaturesMigrationOthersButton: "他ツールから移行",
  mFeatureHierarchyTitle: "階層タスクリスト",
  mFeatureHierarchyDesc: "大きなプロジェクトを、小さく管理しやすいステップに細分化しましょう。",
  mFeatureBoardTitle: "かんばんボード",
  mFeatureBoardDesc: "作業の流れを可視化して、効率化しましょう。",
  mFeatureMytasksTitle: "タスク一覧",
  mFeatureMytasksDesc: "自分が複数のプロジェクトで受け持っているタスクすべてを一覧できます。",
  mFeatureSmartFolderTitle: "スマートフォルダー",
  mFeatureSmartFolderDesc: "手持ちのタスクをプロジェクト別に確認して整理できます。",
  mFeatureExternalTeamTitle: "外部チームに委託",
  mFeatureExternalTeamDesc: "プロジェクトの一部を安全でかんたんに外部委託して、重要なタスクに集中しましょう。",
  mFeatureTeamTitle: "リアルタイムチームワーク",
  mFeatureTeamDesc: "タスクを友人と共有し、同僚に委任しましょう。タスクに関する変更は、すぐに画面で確認できます。",
  mFeatureMessageTitle: "インスタントメッセージ",
  mFeatureMessageDesc: "コメントをリアルタイムで確認しましょう。",
  mFeatureMultipleAssignee: "複数の担当者",
  mFeatureMultipleAssigneeDesc: "タスクを複数人に設定できます。",
  mFeatureRoleTitle: "権限管理",
  mFeatureRoleDesc: "各メンバーに適切な権限を設定できます。",
  mFeatureShareLinkTitle: "顧客と共有",
  mFeatureShareLinkDesc: "招待リンクを送り、登録不要でプロジェクトを共有しましょう。",
  mFeatureShareTitle: "限定公開",
  mFeatureShareDesc: "URLを知っていれば誰でもプロジェクトを閲覧できます。",
  mFeatureDrilldownTitle: "ズームイン",
  mFeatureDrilldownDesc: "ひとつの親タスクとその子タスクに絞って表示できます。",
  mFeatureGroupTitle: "タスクの並べ替え",
  mFeatureGroupDesc: "担当者や優先度で、タスクを並び替えできます。",
  mFeatureFilterTitle: "タスクをフィルター",
  mFeatureFilterDesc: "重要なタスクに絞って表示できます。",
  mFeatureBlinkSearchTitle: "サクサク検索",
  mFeatureBlinkSearchDesc: "プロジェクトや組織、メンバーを瞬時に見つけることができます。",
  mFeatureThemesTitle: "テーマ",
  mFeatureThemesDesc: "目にやさしく、白基調と黒基調のテーマを切り換えることができます。",
  mFeatureHealthStatsTitle: "進捗チャート",
  mFeatureHealthStatsDesc: "プロジェクト全体や各メンバーの進捗を可視化して、ひと目で把握できます。",
  mFeatureRecurringTitle: "繰り返しタスク",
  mFeatureRecurringDesc: "いつもの作業を、予定日に自動で表示しましょう。",
  mFeatureTimeTitle: "期間の設定",
  mFeatureTimeDesc: "開始日と期限日を設定して、ガントチャートで確認しましょう。",
  mFeatureRemindersTitle: "予定の通知",
  mFeatureRemindersDesc: "タスクの開始日や期限日を忘れないよう、手持ちのデバイスに通知を送りましょう。",
  mFeatureNotificationTitle: "通知",
  mFeatureNotificationDesc: "タスクが更新されたとき、選んだタイミングで通知を受け取ることができます。",
  mFeatureFavoriteTitle: "お気に入り",
  mFeatureFavoriteDesc: "タスクや大切なことに高評価や賛成、または自分だけの❤をあげて、共感を示しましょう。",
  mFeatureFollowersTitle: "フォロワー",
  mFeatureFollowersDesc: "タスクをフォローすると、変更があったときに自動で通知を受け取ることができます。",
  mFeatureMobileAppTitle: "iOSアプリ",
  mFeatureMobileAppDesc: "iPhoneやiPadでいつでもどこでも、シームレスに仕事を進めましょう。",
  mFeatureSiriTitle: "タスクのためのSiri",
  mFeatureSiriDesc: "声をかけるだけでスマートにタスクを管理できます。",
  mFeatureAndroidTitle: "Androidアプリ",
  mFeatureAndroidDesc: "Androidスマートフォンで、やりかけの仕事をオフラインでも続けることができます。",
  mFeatureGoogleCalendarTitle: "Googleカレンダーと同期",
  mFeatureGoogleCalendarDesc: "GoogleやiCal、Outlookカレンダーと同期してタスクを確認し、通知を受け取りましょう。",
  mFeatureSlackTitle: "Slackと連携",
  mFeatureSlackDesc: "Slackチャンネルでプロジェクトの更新を確認できます。",
  mFeatureIntegraGithubTitle: "GitHubと連携",
  mFeatureIntegraGithubDesc: "コミットをタスクとリンクして、チームメンバーにコードの変更を知らせましょう。",
  mFeatureChromeExtensionTitle: "Chromeの拡張機能",
  mFeatureChromeExtensionDesc: "ChromeでかんたんにQuireにアクセスし、通知を表示しましょう。",
  mFeatureNameStyleTitle: "タスクの色とスタイル",
  mFeatureNameStyleDesc: "色の変更や文字の太字表示で、自分のタスクやプロジェクトを強調しましょう。",
  mFeatureShortcutsTitle: "キーボードショートカット",
  mFeatureShortcutsDesc: "マウスを使わずキーボードだけで素早く操作できます。",
  mFeatureSmartAddTitle: "スマートに追加",
  mFeatureSmartAddDesc: "マウスを使わずキーボードだけで、タスクにメンバーやタグ、優先度を素早く設定できます。 ",
  mFeatureBatchOPTitle: "まとめて操作",
  mFeatureBatchOPDesc: "メンバーやタグの設定などの変更を、選択したタスクに一括で反映させることができます。",
  mFeatureTemplateTitle: "プロジェクトのテンプレート",
  mFeatureTemplateDesc: "プロジェクトやタスクをのひな形を保存し、効率化しましょう。",
  mFeatureImportTitle: "インポート",
  mFeatureImportDesc: "他のプロジェクト管理ソフトからスムーズに乗り換えができます。",
  mFeatureExportTitle: "エクスポート",
  mFeatureExportDesc: "プロジェクトのデータをCSV形式に変換してエクセルで編集したり、JSON形式に変換していろいろな処理を施したりバックアップを取ったりできます。",
  mFeaturePasteTitle: "コピー&ペースト",
  mFeaturePasteDesc: "ワードやエクセル、電子メールなどアプリから内容をコピーして、Quireのタスクとして貼り付けることができます。",
  mFeatureGoogleDriveTitle: "ファイルの共有",
  mFeatureGoogleDriveDesc: "ファイルをかんたんにアップロードしたり、Googleドライブのファイルをタスクに添付したりできます。",
  mFeatureOpenAPITitle: "Quire API",
  mFeatureOpenAPIDesc: "スクリプトを作成し、お気に入りのアプリとQuireを連携できます。",
  mFeatureAppDirectoryTitle: "Quireと、その先へ",
  mFeatureAppDirectoryDesc: "すぐれた連携機能で、効率を高めましょう。",
  mPricingPageDesc:
    "<p>料金について、よく質問されます。</p>"
    "<p>でも今は、試したいアイデアでいっぱい。私たちは料金プランを考えるよりも、まずQuireを充実させたいと考えています。</p>"
    "<p>少なくとも2020年前半までは、ご利用無料の予定です。</p>"
    "<p>その間は、1アカウントにつき35グループ、プロジェクト80件、メンバー30人まで追加できます。</p>"
    "<p>しかもそれまでに追加された機能は、それ以降もずっと無料でご利用いただけます。</p>"
    '<p>どんなご質問でも、お気軽に<a href="mailto:support@quire.io">お問い合わせ</a>ください。</p>',
  mCookieGDPRDesc: "当サイトは、より快適にご使用いただくために、Cookieを利用しています。",
  mSecurityPageTitle: 'Quireのセキュリティ対策',
  mSecurityPageDesc:
    "Quireに携わる私たちは、個人のデータを安全で確実に保護するために最善を尽くしています。<br>"
    "私たちがタスクやプロジェクト、個人情報をどのように安全に管理しているかを、ぜひ知ってください。",
  mSecurityEncryptionTitle: 'データの暗号化',
  mSecurityEncryptionDesc:
    "Quireに携わる私たちは、個人データの保護に真剣に取り組んでいます。"
    "個人データは細心の注意をもって扱われ、厳正に管理されています。"
    '私たちの<a href="/privacy">方針ページ</a>をご確認ください。Quireは、安全な通信に最も効果的で信頼されているプロトコルであるSSL／TLSを全面導入しています。',
  mSecurityStorageTitle: '保管中のデータのセキュリティについて',
  mSecurityStorageDesc:
    '個人のデータはアマゾン ウェブ サービス（AWS）を使って米国に保管されており、'
    '常にバックアップが作成されています。作成された復旧用のデータは、遠隔地に保管されます。'
    'AWSは、インフラストラクチャーにSSAE 16認証を取得した物理的セキュリティプログラムを用い、非常に高いセキュリティを実現しています。'
    '詳しくは<a href="https://aws.amazon.com/security">AWS クラウドセキュリティ</a>にアクセスしてください。',
  mSecurityBackupTitle: 'データのバックアップ',
  mSecurityBackupDesc:
    'Quireプラットフォーム内の個人データは、アクセスや移動、エクスポート、削除について、完全にユーザーご自身の管理下にあります。'
    'ご自身のデータはいつでもバックアップを作成し、ローカルドライブに保存いただけます。'
    'Quireのご利用を停止してアカウントを削除した場合、'
    'すべてのデータがQuireプラットフォームから完全に消去されます。ユーザーの許可なくコピーが残されることはありません。'
    '書面による許可なくデータにアクセスすることは、誰にも許されません。それも、顧客に関する問題が生じたときでなければ、私たちからお願いすることはありません。',
  mSecurityPriorityTitle: '私たちはプライバシーを尊重します',
  mSecurityPriorityDesc:
    '私たちは常にユーザーに対し、ご自身の個人データの管理について理解してもらえるよう努めています。'
    '特定の個人を識別できる情報を、私たちが第三者に開示することはありません。'
    'Quireは<a href="/privacy">個人データ</a>の取り扱いについて、隠すことなく透明かつ率直であることをモットーにしています。',
  mTutorialTitle: "Quire Tutorial",
  mTutorialDesc:
    "Welcome on board!<br>Excited to kick off your projects? "
    "Here are a few quick steps to help you get started in Quire.",
  mTutorialAddProjectTitle: "Name your great project",
  mTutorialAddProjectContent:
    "<p>Your awesome project deserves a name. If it already has one, you can skip this step.</p>"
    "<p>Let’s say you want to organize a charity run to fight children starvation across the world. "
    "You can call it: </span><strong>Children’s Run for Charity 2018</strong>.</p>"
    '<p>To add a project, click on the "+" icon in the upper-right of your workspace.</p>',
  mTutorialAddTaskTitle: "Add your stuff to it",
  mTutorialAddTaskContent:
    "<p>Be it ideas, notes or to dos, you can dump them all as tasks or subtasks.</p>"
    "<ul>"
    '<li><strong>To add tasks</strong> &mdash; Click on the "+" icon at the top, '
    'or simply press shortcut ‘t’. Press Enter and continue pressing it to add more.</li>'
    "<li><strong>To add subtasks</strong> &mdash; Press Tab to make task a subtask.</li>"
    "<li><strong>To stop adding</strong> &mdash; Press Esc.</li>"
    "</ul>"
    "<p>Just like how you would in a Word processor!</p>",
  mTutorialSetDueTitle: "Deadline is important too",
  mTutorialSetDueContent:
    "<p>A task without a deadline tends to slip through your fingers.</p>"
    "<p>To add a due date, click on the “date” icon of a task in the task list.</p>",
  mTutorialAssigneeTitle: "Delegate tasks to people responsible",
  mTutorialAssigneeContent:
    "<p>You have a task called Sponsors. But who is responsible for finding them?</p>"
    "<p>To assign a task to someone, click on the “assignee” icon of the task, and enter his or her email.</p>"
    '<p><span class="note">Note: That person will receive an invitation in his or her email inbox.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Tip: You can assign a task to multiple people by hovering their names '
    'and clicking on the “+” on the right of each name.</span></p>',
  mTutorialTagTitle: "Label them with context",
  mTutorialTagContent:
    "<p>You can give tasks additional context or group them.</p>"
    "<p>For example, you can add tags called Sponsors, Venue and Promotion "
    "in colors red, green and blue to related tasks.</p>"
    "<p>To add tags, click on the “tag” icon of a task, and enter the tag name.</p>",
  mTutorialTagTip: "Tip: You can filter tasks by tag(s) to see only a group of tasks with that tag(s).",
  mTutorialAutocompleteTitle: "Quick add, while you type",
  mTutorialAutocompleteContent:
    "<p>What if you can add and assign everything, all at once?</p>"
    "<p>When you add a task, you can type <strong>&lt;&gt;</strong> to add "
    "<strong>deadline</strong>, <strong>@</strong> to add an <strong>assignee</strong>, "
    "and <strong>#</strong> to add a <strong>tag</strong>, etc. "
    "Like this: “Come up with a list of promotional items &lt;Friday&gt; @David #Promotion”.</p>",
  mTutorialDetailPanelTitle: "Give them some details",
  mTutorialDetailPanelContent:
    "<p>Many times, a task needs a bit more information to be carried out smoothly.</p>"
    "<p>You can add details &mdash; including description and attachments &mdash; to the task "
    "after clicking on “&lt;&lt;”in the upper right corner. You can also discuss, chat "
    "and interact with members in comments there in the detail panel.</p>"
    '<p>To add styles to your description or comment (eg., make it bold), check out '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a>.</p>',
  mTutorialDetailPanelTip: "Tip: You can click on the “pin” icon to keep the detail panel open.",
  mTutorialDragTaskTitle: "Organize what you have dumped",
  mTutorialDragTaskContent:
    "<p>What happens if you have tasks that have fallen to the wrong place?</p>"
    "<p>In Quire, you can drag & drop them to where they rightfully belong. "
    "For example, move giveaways like T-shirts, bumper stickers and "
    "water bottles to under task “Promotional Items.”</p>",
  mTutorialShortcutTitle: "A few handy shortcuts",
  mTutorialShortcutContent:
    "<h3>Add & Edit</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; To add a new task.</li>"
    "<li><kbd>F2</kbd> &mdash; To edit the task name.</li>"
    "</ul>"
    "<h3>Navigation</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; To go to the task above.</li>"
    "<li><kbd>↓</kbd> &mdash; To go to the task below.</li>"
    "<li><kbd>Space</kbd> &mdash; To open the right detail panel.</li>"
    "</ul>"
    "<h3>Multi-Selection</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; To select multiple tasks.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; To select all tasks.</li>"
    "</ul>"
    "<h3>Move</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; To move tasks up or down.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; To move tasks left or right, aka a level up or down.</li>"
    "</ul>"
    "<h3>Task Action</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; To assign a selected task(s) to yourself.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; To complete the selected task(s).</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; To show the Undo window.</li>"
    "</ul>"
    "<h3>Copy & Paste</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; To copy selected task(s).</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; To paste selected task(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; To cut selected task(s).</li>"
    "</ul>",
  mTutorialQuickAssignTitle: "Quick Assign",
  mTutorialQuickAssignContent:
    '<p>To quickly set assignee, tag, etc. '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">without the mouse</a>, '
    'press @, #, <, !, ^, / on the keyboard when task(s) are selected.</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Add assignee</li>"
    "<li><kbd>#</kbd> &mdash; Add tag</li>"
    "<li><kbd><</kbd> &mdash; Add due date</li>"
    "<li><kbd>!</kbd> &mdash; Set priority</li>"
    "<li><kbd>^</kbd> &mdash; Add task to board</li>"
    "<li><kbd>/</kbd> &mdash; Set status</li>"
    "</ul>",
  mTutorialContextmenuTitle: "Right-Click Context Menu",
  mTutorialContextmenuContent:
    "<p>You can right-click on a task, to bring up the context menu "
    "to set due date, assignee, tag, and more.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]]</p>"
    "<p>Now that you know your way around, you can kickstart your project!</p>",
  mTutorialContextmenuTip: "Tip: You can press F1 to see a complete list of keyboard shortcuts.",
  mNextTutorial: "Next Tutorial",
  mBoardTutorialLinkTitle: "Visualize your workflow with Quire Kanban Board",
  mSignupToday: "Let's get started in Quire today!",
  mBoardTutorialTitle: "Quire Tutorial - Kanban Board",
  mBoardTutorialDesc:
    "After dumping and organizing all your ideas in the nested task list view, "
    "it’s time to work on your project!<br>"
    'Get <a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">focused</a> '
    "on selected tasks and visualize your workflow with the Kanban board.",
  mBoardTutorialAddBoardTitle: "Name Your Board",
  mBoardTutorialAddBoardContent:
    "<p>After listing out your hundred of tasks for the Children's Run Charity event, "
    "now you would like to focus on some crucial tasks at the initial stage. Simply create a board.</p>"
    '<p>To add a board, click on the "Add board" button, type in your board name.</p>',
  mBoardTutorialAddBoardTip: "Tip: You could create multiple boards for different stages of your project.",
  mBoardTutorialAssignBoardTitle: "Start Adding Tasks to Board",
  mBoardTutorialAssignBoardContent:
    "<p>Start by adding existing tasks from the task list which you want to focus for this stage.</p>"
    '<p>Click on the "+" sign at the top right corner of a column, choose "Add existing tasks".</p>'
    "<p>[=img]</p>"
    "<p>Of course, if you didn't find anything you want to add in the existing tasks, "
    "you can create new tasks in the board view.</p>"
    '<p>Choose "Create new tasks" instead.</p>',
  mBoardTutorialAssignBoardTip:
    '<p><span class="note">Note: The newly created tasks in Board view will be added '
    "in the Task list view as well.</span></p>"
    '<p><span class="note">Tip: Pressing Ctrl (or Alt on Mac) will show the breadcrumbs, '
    "by that you will know which subtask belongs to which parent task.</span></p>",
  mBoardTutorialAssignOthersTitle: "Don't Forget the Details",
  mBoardTutorialAssignOthersContent:
    "<p>You could add more detailed information by setting start/due dates, assignees, and tags.</p>"
    '<p>Click on the "date", "assignee", "tag" icons to set additional information.</p>',
  mBoardTutorialAssignOthersTip:
    "Tip: By pressing the Spacebar, the "
    '<a href="/w/Getting_Started_with_Quire/45/">detail panel</a> will show up '
    "for you to add descriptions, attach files, leave comments, etc.",
  mBoardTutorialOrganizeProgressTitle: "Track and Organize the Progress",
  mBoardTutorialOrganizeProgressContent:
    "<p>You can reposition tasks in the column for higher priority. Also, "
    "you can drag and drop tasks to different columns for progress tracking.</p>"
    "<p>Now, you will be able to see the dynamic status of your project at a glance.</p>"
    "<p>[=img]</p>"
    "<p>Feeling like all the tasks are squished into one column and "
    "it's getting harder to get a hold of the workload "
    "and status of each team member?</p>"
    "<p>You can use filter/sort feature to group your tasks by the preferred attributes. "
    "For example: grouped by assignees to see each members' responsible tasks.</p>",
  mBoardTutorialShortcutTitle: "Helpful Shortcuts",
  mBoardTutorialShortcutContent:
    "<h3>Add & Edit</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; To add a new task.</li>"
    "<li><kbd>F2</kbd> &mdash; To edit the task name.</li>"
    "</ul>"
    "<h3>Navigation</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; To go to the task above.</li>"
    "<li><kbd>↓</kbd> &mdash; To go to the task below.</li>"
    "<li><kbd>Space</kbd> &mdash; To open the right detail panel.</li>"
    "</ul>"
    "<h3>Multi-Selection</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; To select multiple tasks.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; To select all tasks.</li>"
    "</ul>"
    "<h3>Move</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; To move tasks up or down.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; To move tasks left or right, aka column to column.</li>"
    "</ul>"
    '<p><span class="note">Note: When the board is sorted by date, '
    "you would not be able to move tasks from one swimlane to another.</span></p>"
    "<h3>Task Action</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; To assign a selected task(s) to yourself.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; To complete the selected task(s).</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; To show the Undo window.</li>"
    "</ul>"
    "<h3>Copy & Paste</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; To copy selected task(s).</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; To paste selected task(s).</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; To cut selected task(s).</li>"
    "</ul>",
  mBoardTutorialQuickAssignTitle: "Quick Assign",
  mBoardTutorialQuickAssignContent:
    "<p>To quickly set assignee, tag, etc.  "
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">without the mouse</a>, '
    "press @, #, <, !, ^, / on the keyboard when task(s) are selected."
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Add assignee</li>"
    "<li><kbd>#</kbd> &mdash; Add tag</li>"
    "<li><kbd><</kbd> &mdash; Add due date</li>"
    "<li><kbd>!</kbd> &mdash; Set priority</li>"
    "<li><kbd>^</kbd> &mdash; Add task to board</li>"
    "<li><kbd>/</kbd> &mdash; Set status</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Right-Click Context Menu",
  mBoardTutorialContextmenuContent: "You can right-click on a task, to bring up the context menu to set due date, assignee, tag, and more.",
  mBoardTutorialContextmenuTip: "Tip: You could switch from Board view to Task list view for getting a big picture of your whole project.",
  mBoardTutorialYourBoardTitle: "Create Your Own Board Now!",
  mBoardTutorialYourBoardContent: "That's all we have to talk about Kanban board for now. Go ahead and have fun!",
  mLearnMoreDoc: "Learn More",
  mGettingStartedLinkTitle: "Features in our Getting Started Guide",
  mBlogLinkTitle: "News, tips and inspirations in our Blog",
  mMobileWelcomeP1Title1: "ようこそ",
  mMobileWelcomeP1Title2: "Quireへ",
  mMobileWelcomeP2Title: "スタートから完成まで",
  mMobileWelcomeP3Title: "もっと効率的に",
  mMobileWelcomeP4Title: "行動に移そう",
  mMobileWelcomeP1Desc: "アイデアを、広げよう。",
  mMobileWelcomeP2Desc: "左右にスワイプして、タスクを完成、削除、追加できます。",
  mMobileWelcomeP3Desc: "かんばんボードで、選んだタスクに集中しましょう。",
  mMobileWelcomeP4Desc: "担当者やタグ、期限日を決めて、プロジェクトを開始しましょう。"
};