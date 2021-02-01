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
  mSloganSubtitle: 'プロジェクトの成功へ、ビジュアル重視のコラボレーション・プラットフォーム。',
  mQuireDescription: 'チームの目標達成を支える、コラボレーションに最適なプロジェクト管理ソフトウェア。',
  mHomeSectionDreamsTitle: "夢を、かたちに",
  mHomeSectionDreamsDesc:
    "「僕の前に道はない<br> "
    "僕の後ろに道は出来る」<br>"
    "高村光太郎『道程』より",
  mHomeSectionStartSmallTitle: "大きな夢は、小さな一歩から",
  mHomeSectionStartSmallDesc:
    "ヒトの思考はもともと、大きな仕事の細分化には向きません。 どんな人でも、作業の細分化はひと仕事。 <br>"
    "Quireは、実行可能な計画を立てるために、小さなステップを設定するお手伝いをします。",
  mHomeSectionSublistTitle: "やるべきことに集中",
  mHomeSectionSublistDesc:
    "選んだタスクだけをサブリストで表示して、作業をもっと楽にしましょう。"
    "チームメンバー一人ひとりが、自分の仕事を管理できます。",
  mHomeSectionVisuallyTitle: "効率化へ、<br> ワークフローを可視化",
  mHomeSectionVisuallyDesc:
    "かんばんボードでプロジェクトを整理し、優先度順に並べ替え、流れを一目瞭然に。"
    "チームのリソースを適正に割り当て、効率と透明性を最大限に高めます。",
  mHomeSectionTimelineTitle: "綿密な計画作成に、タイムライン表示",
  mHomeSectionTimelineDesc:
    "フレキシブルなガントチャートで、すべてのマイルストーンを設定。"
    "プロジェクトの日々の進捗がひと目で分かります。",
  mHomeSectionProgressTitle: "達成を見据え、その先の一歩へ",
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
  mFeaturesMigrationAsanaButton: "Asanaから移行",
  mFeaturesMigrationTrelloButton: "Trelloから移行",
  mFeaturesMigrationWunderlistButton: "ワンダーリストから移行",
  mFeaturesCompareWrikeButton: "Wrikeと比較",
  mFeaturesMigrationTodoistButton: "Todoistから移行",
  mFeaturesMigrationOthersButton: "他ツールから移行",
  mFeatureHierarchyTitle: "階層タスクリスト",
  mFeatureHierarchyDesc: "大きなプロジェクトを、小さく管理しやすいステップに細分化しましょう。",
  mFeatureBoardTitle: "かんばんボード",
  mFeatureBoardDesc: "作業の流れを可視化して、効率化しましょう。",
  mFeatureTimelineTitle: "タイムライン",
  mFeatureTimelineDesc: "ガントチャートで、詳細なチームスケジュールもすっきり。リストやボード表示に切り換えることもできます。",
  mFeatureSublistTitle: "サブリスト",
  mFeatureSublistDesc: "自分だけのサブリストを作成して、やるべきときにやるべき仕事に集中しましょう。",
  mFeatureMytasksTitle: "タスク一覧",
  mFeatureMytasksDesc: "複数のプロジェクトに渡って、大切なタスクすべてを一覧できます。",
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
  mFeaturePeekabooTitle: "あとで表示",
  mFeaturePeekabooDesc: "しばらく実行できないタスクを一時的に隠してタスクリストを整理し、ストレスを減らしましょう。",
  mFeatureTimeTitle: "開始日と期限日",
  mFeatureTimeDesc: "開始日時と期限日時を設定して、タスクの予定を明確化できます。",
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
  mFeatureGoogleEmailTitle: "Gmailアドオン",
  mFeatureGoogleEmailDesc: "GoogleメールをそのままQuireのタスクにすることができます。",
  mFeatureGoogleCalendarTitle: "Googleカレンダーと同期",
  mFeatureGoogleCalendarDesc: "GoogleやiCal、Outlookカレンダーと同期してタスクを確認し、通知を受け取りましょう。",
  mFeatureGoogleAssistantTitle: "タスクのためのGoogleアシスタント",
  mFeatureGoogleAssistantDesc: "バーチャルアシスタントに声をかけてタスクを管理できます。",
  mFeatureSlackTitle: "Slackと連携",
  mFeatureSlackDesc: "Slackチャンネルでプロジェクトの更新を確認できます。",
  mFeatureZapierTitle: "Zapierと連携",
  mFeatureZapierDesc: "2,000以上のアプリをQuireと一気に連携してワークフローを自動化し、生産性を飛躍的に高めます。",
  mFeatureMsTeamsTitle: "Microsoft Teamsと連携",
  mFeatureMsTeamsDesc: "チームでの会話をQuireタスクリストと連携させましょう。",
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
  mFeaturePasteTitle: "コピー＆ペースト",
  mFeaturePasteDesc: "ワードやエクセル、電子メールなどアプリから内容をコピーして、Quireのタスクとして貼り付けることができます。",
  mFeatureGoogleDriveTitle: "ファイルの共有",
  mFeatureGoogleDriveDesc: "ファイルをかんたんにアップロードしたり、Googleドライブのファイルをタスクに添付したりできます。",
  mFeatureOpenAPITitle: "Quire API",
  mFeatureOpenAPIDesc: "スクリプトを作成し、お気に入りのアプリとQuireを連携できます。",
  mFeatureAppDirectoryTitle: "Quireと、その先へ",
  mFeatureAppDirectoryDesc: "すぐれた連携機能で、効率を高めましょう。",
  mPricingPageDesc:
    "<p>Quireは今のところ、無料でお使いいただけます。</p>"
    "<p>無料のアカウントには35組織、プロジェクト80件、1組織当たりメンバー30人まで追加することができます。料金が導入された後も、それまでに追加された機能は、ずっと無料でご利用になれます。</p>"
    "<p>なぜまだ料金を導入しないのか、よく質問されます。理由は、今は試したいアイデアでいっぱいだから。利益を追求するよりも、Quireをもっとすごいものにして、もっと洗練された体験をお届けすることに集中したいからです。</p>"
    "<p>目指すのは、ユーザーが最高の機能を組み合わせたプロジェクト管理ツールで最適なワークフローを実現し、目標を達成するお手伝いをすることです。ただ機能を増やすことではありません。</p>"
    '<p>Quireは、すごいことをやってみたいという方たちを、成功に向けて長期的にサポートしていきます。料金計画についてもっと詳しく知りたい方や、各種制限の上限引き上げをご希望の方は、どうぞお気軽に<a href="mailto:info@quire.io">私たちまでお問い合わせ</a>ください。</p>',
  mCookieGDPRDesc: "当サイトは、より快適にご使用いただくために、Cookieを利用しています。",
  mSecurityPageTitle: 'Quireのセキュリティ対策',
  mSecurityPageDesc:
    "Quireに携わる私たちは、個人データを安全で確実に保護するために最善を尽くしています。<br>"
    "私たちがタスクやプロジェクト、個人情報をどのように安全に管理しているかを、ぜひ知ってください。",
  mSecurityEncryptionTitle: 'データの暗号化',
  mSecurityEncryptionDesc:
    "Quireに携わる私たちは、個人データの保護に真剣に取り組んでいます。"
    "個人データは細心の注意をもって扱われ、厳しく管理されています。"
    '私たちの<a href="/privacy">ポリシーページ</a>をご覧ください。Quireは、最も安全で信頼されている通信プロトコルであるSSL／TLSを全面導入しています。',
  mSecurityStorageTitle: '保管中のデータのセキュリティについて',
  mSecurityStorageDesc:
    '個人データはアマゾン ウェブ サービス（AWS）を使って米国に保管され、'
    '常にバックアップが作成されています。作成された復旧用のデータは遠隔地に保管されます。'
    'AWSは、インフラストラクチャーにSSAE 16認証を取得した物理的セキュリティプログラムを用い、非常に高度なセキュリティを実現しています。'
    '詳しくは<a href="https://aws.amazon.com/security">AWS クラウドセキュリティ</a>にアクセスしてください。',
  mSecurityBackupTitle: 'データのバックアップ',
  mSecurityBackupDesc:
    'Quireプラットフォーム内のご自身の個人データは、いつでもアクセスや移動、エクスポート、削除できます。'
    'いつでもバックアップを作成し、ローカルドライブに保存することもできます。'
    'Quireのご利用を停止してアカウントを削除した場合、'
    'すべてのデータがQuireプラットフォームから完全に消去されます。ユーザーの許可なくコピーが残されることはありません。'
    'また、書面による許可なくデータにアクセスすることは誰にもできません。許可をお願いするのも、お客様に問題が生じ、その解決にどうしても必要なときのみです。',
  mSecurityPriorityTitle: '私たちはプライバシーを尊重します',
  mSecurityPriorityDesc:
    '私たちは常にユーザーに対し、ご自身の個人データの管理について理解してもらえるよう努めています。'
    '私たちが、特定の個人を識別できる情報を第三者に開示することはありません。'
    'Quireは<a href="/privacy">個人データ</a>の取り扱いについて、分かりやすく透明であることをモットーにしています。',
  mTutorialTitle: "Quireチュートリアル",
  mTutorialDesc:
    "ようこそ、Quireへ！<br>プロジェクトを今すぐ開始できるよう、"
    "基本の使い方を手短かにご紹介します。",
  mTutorialAddProjectTitle: "プロジェクトに名前を付ける",
  mTutorialAddProjectContent:
    "<p>プロジェクトにぴったりの名前を付けましょう。すでに名前があるときは、次のステップに進んでください。</p>"
    "<p>例えば、世界から子どもの飢餓をなくすためのチャリティーランを開催するとします。"
    "イベント名は、</span><strong>「子どもたちのためのチャリティーラン2018」</strong>。</p>"
    '<p>プロジェクトを追加するには、ワークスペース右上の「+」アイコンをクリックします。</p>',
  mTutorialAddTaskTitle: "タスクを追加",
  mTutorialAddTaskContent:
    "<p>アイデアやちょっとしたメモ、やるべきことは、すべてタスクや子タスクとして書き留めしましょう。</p>"
    "<ul>"
    '<li><strong>タスクを追加</strong>　上方の「+」アイコンをクリック、'
    'またはキーボードで「t」キーを押します。「Enter」キーを押して確定し、再度押してさらにタスクを追加します。</li>'
    "<li><strong>子タスクを追加</strong>　タスクを子タスクにするには、「Tab」キーを押します。</li>"
    "<li><strong>追加を終了</strong>　「Esc」キーを押します。</li>"
    "</ul>"
    "<p>Word文書の使い方と同じですね。</p>",
  mTutorialSetDueTitle: "期限を設定",
  mTutorialSetDueContent:
    "<p>期限のないタスクは、つい後回しにしがちです。</p>"
    '<p>期限を設定するには、リスト内のタスクの「日付」アイコンをクリックします。</p>',
  mTutorialAssigneeTitle: "タスクに担当者を設定",
  mTutorialAssigneeContent:
    "<p>「スポンサー」という名前のタスクを作りましたが、誰がスポンサーを探すのでしょうか。</p>"
    '<p>タスクに担当者を設定するには、タスクの「担当者」アイコンをクリックし、担当する人のメールアドレスを入力します。</p>'
    '<p><span class="note">ご注意：設定すると、その担当者に招待メールが送られます。</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">ヒント：タスクに複数の担当者を設定するには、表示される名前にカーソルをあて、'
    '右に表示される「+」アイコンをクリックします。</span></p>',
  mTutorialTagTitle: "タグでグループ化",
  mTutorialTagContent:
    "<p>タスクはタグでグループ化できます。</p>"
    "<p>例えば「スポンサー」タグは赤色、「会場」タグは緑色、"
    "「広報」タグは青色にして、それぞれのタスクに付けましょう。</p>"
    '<p>タグを付けるには、タスク横の「タグ」アイコンをクリックして、タグ名を入力します。</p>',
  mTutorialTagTip: "ヒント：フィルターを使って、特定のタグが付いたタスクのみを表示できます。",
  mTutorialAutocompleteTitle: "入力しながらすばやく追加",
  mTutorialAutocompleteContent:
    "<p>タスクの追加と詳細の設定は、同時にできます。</p>"
    "<p>タスクを追加しながら<strong>期限</strong>を設定するには「<strong>&lt;&gt;</strong>」を、"
    "<strong>担当者</strong>を設定するには「<strong>@</strong>」を、"
    "<strong>タグ</strong>を設定するには「<strong>#</strong>」を、入力します。"
    '例えば、「広報キットの作成&lt;金曜日&gt;@David#広報」。</p>',
  mTutorialDetailPanelTitle: "詳しく説明",
  mTutorialDetailPanelContent:
    "<p>作業をスムーズに進めるために、詳しい説明が必要なこともあります。</p>"
    "<p>タスクに説明や添付ファイルを追加するには、"
    '画面右上の「&lt;&lt;」をクリックします。詳細パネルのコメント欄では、他のメンバーと'
    "リアルタイムでやり取りができます。</p>"
    '<p>説明やコメントで太字など文字飾りを使いたいときは、'
    '<a href="/blog/p/Our-Very-Own-Markdown.html">マークダウン記法</a>が使えます。</p>',
  mTutorialDetailPanelTip: 'ヒント：押しピンのアイコンをクリックすると、詳細パネルを固定できます。',
  mTutorialDragTaskTitle: "とにかくメモしてあとで整理",
  mTutorialDragTaskContent:
    "<p>間違えた場所に作成したタスクは、どうしたらいいでしょうか。</p>"
    "<p>Quireでは、ドラッグ＆ドロップでかんたんに正しい場所に移動することができます。"
    "例えばTシャツやバンパーステッカー、水筒などの景品は、"
    '「広報キット」タスクの下に移動しましょう。</p>',
  mTutorialShortcutTitle: "便利なショートカットキー",
  mTutorialShortcutContent:
    "<h3>追加と編集</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd>　タスクを新規作成</li>"
    "<li><kbd>F2</kbd>　タスク名を編集</li>"
    "</ul>"
    "<h3>ナビゲーション</h3>"
    "<ul>"
    "<li><kbd>↑</kbd>　上のタスクに移動</li>"
    "<li><kbd>↓</kbd>　下のタスクに移動</li>"
    "<li><kbd>Space</kbd>　詳細パネルを右に表示</li>"
    "</ul>"
    "<h3>複数選択</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd>　複数のタスクを選択</li>"
    "<li><kbd>Ctrl + A</kbd>　すべてのタスクを選択</li>"
    "</ul>"
    "<h3>移動</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd>　タスクを上下に移動</li>"
    "<li><kbd>Ctrl + ←/→</kbd>　タスクを左右に移動してレベルを変更</li>"
    "</ul>"
    "<h3>タスクのアクション</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd>　選択したタスクの担当者を自分に設定</li>"
    "<li><kbd>Ctrl + /</kbd>　選択したタスクを完了</li>"
    "<li><kbd>Ctrl + Z</kbd>　「元に戻す」ウィンドウを表示</li>"
    "</ul>"
    "<h3>コピー＆ペースト</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd>　選択したタスクをコピー</li>"
    "<li><kbd>Ctrl + V</kbd>　選択したタスクをペースト</li>"
    "<li><kbd>Ctrl + X</kbd>　選択したタスクをカット</li>"
    "</ul>",
  mTutorialQuickAssignTitle: "担当者をすばやく設定",
  mTutorialQuickAssignContent:
    '<p><a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">マウスを使わず</a>'
    '担当者やタグをすばやく設定するには、'
    'タスクを選択して「@」や「#」「<」「!」「^」「/」キーを押します。</p>'
    "<ul>"
    "<li><kbd>@</kbd>　担当者を追加</li>"
    "<li><kbd>#</kbd>　タグを追加</li>"
    "<li><kbd><</kbd>　期限日を追加</li>"
    "<li><kbd>!</kbd>　優先度を設定</li>"
    "<li><kbd>^</kbd>　タスクをボードに追加</li>"
    "<li><kbd>/</kbd>　状態を設定</li>"
    "</ul>",
  mTutorialContextmenuTitle: "右クリックで設定メニューを表示",
  mTutorialContextmenuContent:
    "<p>タスクを右クリックして設定メニューを表示し、"
    "期限日や担当者、タグを設定することができます。</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>使い方が分かったところで、さっそくプロジェクトを開始しましょう！</p>",
  mTutorialContextmenuTip: "ヒント：ショートカットキーの一覧を表示するには「F1」キーを押します。",
  mNextTutorial: "次のチュートリアルに進む",
  mListTutorialLinkTitle: "大きな仕事を小さなタスクに細分化する、Quire階層ツリー",
  mBoardTutorialLinkTitle: "Quireかんばんボードで可視化して、ワークフローを効率化",
  mSublistTutorialLinkTitle: "自分だけのQuireサブリストで、重要なタスクに集中",
  mTimelineTutorialLinkTitle: "Quireタイムラインで、プロジェクト全体の予定を表示",
  mSignupToday: "今日からQuireで始めましょう！",
  mBoardTutorialTitle: "Quireチュートリアル：かんばんボード",
  mBoardTutorialDesc:
    "階層タスクリストにアイデアを詰め込んだら、"
    "プロジェクトの開始です。<br>"
    'かんばんボードで作業の流れを可視化して、'
    '選択したタスクに<a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">集中</a>しましょう。',
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
  mBoardTutorialShortcutTitle: "便利なショートカットキー",
  mBoardTutorialShortcutContent:
    "<h3>追加と編集</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd>　タスクを新規作成</li>"
    "<li><kbd>F2</kbd>　タスク名を編集</li>"
    "</ul>"
    "<h3>ナビゲーション</h3>"
    "<ul>"
    "<li><kbd>↑</kbd>　上のタスクに移動</li>"
    "<li><kbd>↓</kbd>　下のタスクに移動</li>"
    "<li><kbd>Space</kbd>　右の詳細パネルを表示</li>"
    "</ul>"
    "<h3>複数選択</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd>　複数のタスクを選択</li>"
    "<li><kbd>Ctrl + A</kbd>　すべてのタスクを選択</li>"
    "</ul>"
    "<h3>移動</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd>　タスクを上下に移動</li>"
    "<li><kbd>Ctrl + ←/→</kbd>　タスクを左右に移動して欄を変更</li>"
    "</ul>"
    '<p><span class="note">ご注意：ボード表示で日付順に並べ替えたとき、'
    "タスクを別のスイムレーンに移動することはできません。</span></p>"
    "<h3>タスクのアクション</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd>　選択したタスクの担当者を自分に設定</li>"
    "<li><kbd>Ctrl + /</kbd>　選択したタスクを完了</li>"
    "<li><kbd>Ctrl + Z</kbd>　「元に戻す」ウィンドウを表示</li>"
    "</ul>"
    "<h3>コピー＆ペースト</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd>　選択したタスクをコピー</li>"
    "<li><kbd>Ctrl + V</kbd>　コピーまたはカットしたタスクをペースト</li>"
    "<li><kbd>Ctrl + X</kbd>　選択したタスクをカット</li>"
    "</ul>",
  mBoardTutorialQuickAssignTitle: "担当者をすばやく設定",
  mBoardTutorialQuickAssignContent:
    '<p><a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">マウスを使わず</a>'
    '担当者やタグをササッと設定するには、'
    "タスクを選択して「@」や「#」「<」「!」「^」「/」を押します。"
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd>　担当者を追加</li>"
    "<li><kbd>#</kbd>　タグを追加</li>"
    "<li><kbd><</kbd>　期限日を追加</li>"
    "<li><kbd>!</kbd>　優先度を設定</li>"
    "<li><kbd>^</kbd>　タスクをボードに追加</li>"
    "<li><kbd>/</kbd>　状態を設定</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "右クリックで設定メニューを表示",
  mBoardTutorialContextmenuContent: "タスクを右クリックして設定メニューを表示し、期限日や担当者、タグを設定することができます。",
  mBoardTutorialYourBoardTitle: "ボードを使ってみよう！",
  mBoardTutorialYourBoardContent: "かんばんボードについて、ご紹介はここまでです。あとは実際に使ってお楽しみください！",
  mSublistTutorialTitle: "Quireチュートリアル：サブリスト",
  mSublistTutorialDesc:
    "チームで共有しているタスクのリストがどれほど長くなっても、Quireサブリストがあれば楽に管理できます。<br>"
    '重要なタスクを選んで<a href="/blog/p/Quire-sublist.html">自分だけのサブリスト</a>を作成し、'
    'やるべきときにやるべき仕事に集中しましょう。',
  mSublistTutorialAddSublistTitle: "サブリストに名前を付ける",
  mSublistTutorialAddSublistContent:
    "<p>Tired of looking at the list with no end in sight? There are too many tasks "
    'that are not relevant to you but you cannot <a href="/guide/peekaboo/">Peekaboo</a> to tuck them away '
    'because other members are still working on those tasks. A <a href="/blog/p/Quire-sublist.html">sublist</a> is here to the rescue!</p>'
    '<p>To add a sublist, click on the “+” button and create a sublist.</p>',
  mSublistTutorialAddSublistTip: "ヒント：サブリストはプロジェクト1件につき必要な数だけ作成できます。",
  mSublistTutorialPickTaskTitle: "サブリストにタスクを追加",
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
  mSublistTutorialShareTitle: "サブリストの共有",
  mSublistTutorialShareContent:
    "<p>タスクを選んでサブリストに追加したら、"
    "サブリストを他の人と共有することもできます。共有範囲は外部チーム、"
    "プロジェクトのメンバー全員、または自分のみの"
    "3種類から選べます。</p>",
  mSublistTutorialSmartNavigationTitle: "組織のための、スマートなナビゲーション",
  mSublistTutorialSmartNavigationContent:
    "プロジェクト1件につき作成できるサブリストの数に、制限はありません。"
    "どのサブリストも個々の目的に合わせた"
    "タスク一覧として機能します。</p>"
    "<p>サブリストの数が増えすぎたときは、よく使うサブリストを、よく使うかんばんボードと同じように固定して、"
    "もとのリスト、サブリスト、ボード間で"
    "楽に表示を切り替えることができます。</p>",
  mSublistTutorialSmartNavigationTip: "ヒント：サブリストのタブは、見やすいように並べ替えることができます。",
  mSublistTutorialOrganizeTitle: "タスクをサブリスト間で移動",
  mSublistTutorialOrganizeContent:
    "<p>サブリストにあるタスクを別のサブリストに移動したいときは、どうすればいいでしょうか。</p>"
    "<p>タスクはドラッグ＆ドロップでかんたんに他のサブリストに移動できます。複数のタスクをまとめて移動したとき、タスク間の上下関係は変わりません。"
    "<p>[=img]</p>"
    "<p>サブリストはもとのリストのミラーであるため、サブリストでの変更は、すべてもとのリストに反映されます。</p>"
    '<p>表示をすばやく切り替えるには、「(」または「)」キーを押します。</p>',
  mSublistTutorialOrganizeTip: "ヒント：いつでももとのリスト表示に切り替え、プロジェクトの全体像を確認できます。",
  mSublistTutorialTodoTitle: "どんなに長いやることリストもチームで制覇",
  mSublistTutorialTodoContent:
    "<p>やるべきことが山積しても、"
    "チームのモチベーションを維持しましょう。生産性向上の鍵は、"
    "やるべきときにやるべきことを集中して行うことにあります。</p>"
    "<p>課題を1つずつ達成して、夢をかたちにしてください。</p>",
  mTimelineTutorialTitle: "Quireチュートリアル - タイムライン",
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
  mLearnMoreDoc: "もっと詳しく",
  mGettingStartedLinkTitle: "初めてガイドで機能を確認",
  mBlogLinkTitle: "Quireブログでお知らせや使いこなしのヒントをチェック",
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