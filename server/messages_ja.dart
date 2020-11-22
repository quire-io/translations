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

const jaServer = const <String, String> {
  mSubmit: "送信",
  mClear: "クリア",
  mSystemBusy:
    "申し訳ありません。システムがビジー状態です。再度お試しください。"
    '問題が解消しない場合は、私たちまで<a href="/feedback">お問い合わせ</a>ください。',
  mProjectLC: "プロジェクト",
  mOrganizationLC: "組織",
  mSidebarTitleMyTasks: "自分のタスク",
  mSidebarCrossProjects: "スマートフォルダー",
  mSidebarProjects: "プロジェクト",
  mSidebarFav: "ブックマーク",
  mSidebarRec: "閲覧履歴",
  mSidebarArchive: "アーカイブ",
  mSidebarHidden: '非表示',
  mSidebarRecycleBin: 'Trash',
  mSidebarMembers: "メンバー",
  mAppCategoriesU: '分類',
  mAppCategory: '分類',
  mSidebarResetOrder: "デフォルトの順番に戻す",
  mSignup: "登録",
  mLogin: "ログイン",
  mLogout: "ログアウト",
  mEmail: "メールアドレス",
  mLanguage: "言語",
  mLanguageAuto: "（自動）",
  mFirstDayOfWeek: '週の始まりの曜日',
  m24hourTime: '時刻',
  m24hourTimeDesc: '24時間表示',
  mAllow: "許可",
  mDeny: "不許可",
  mConfirmPassword: "パスワードを再入力",
  mNewPassword: "新しいパスワード",
  mConfirmSignupPassword: "新しいパスワード",
  mCurrentPassword: "現在のパスワード",
  mChangePassword: "パスワードを変更",
  mRememberME: "記憶する",
  mConfirm: "確認",
  mLoginFailed: "有効なメールアドレスとパスワードを入力するか、<a href='/signup'>登&nbsp;録</a>してください。",
  mNotYet: "未確定",
  mNotComfirmedYet: "未確定",
  mGOWS: "プロジェクトを続行",
  mReturnWS: "プロジェクトに戻る",
  mTryAgain: "再度お試しください",
  mSignupAt: "参加日",
  mCreatedAt: "作成日",
  mTour: "ツアー",
  mFeatures: "機能",
  mBlog: "ブログ",
  mAbout: "Quireについて",
  mAboutQuire: "Quireについて",
  mGetStarted: "始めましょう",
  mSignupForFree: "今すぐ無料で使ってみましょう！",
  mPrivacyPolicy: "プライバシーポリシー",
  mTerms: "規約",
  mTermsOFService: "利用規約",
  mFaq: "よくあるご質問",
  mPricing: "料金",
  mGetIphone: "iPhoneアプリ",
  mGetAndroid: "Androidアプリ",
  mGetChromeExtension: "Chromeの拡張機能",
  mLoginU: "ログイン",
  mTourU: "ツアー",
  mTutorialU: "チュートリアル",
  mFeedbackU: "ご意見",
  mDocumentationU: "ドキュメント",
  mFooterLinkCategoryQuire: "Quire",
  mFooterLinkHome: "トップ",
  mFooterLinkDownloadiOS: "iOSアプリをダウンロード",
  mFooterLinkDownloadAndroid: "Androidアプリをダウンロード",
  mFooterLinkDownloadAndroidAPK: "Android APKファイルをダウンロード",
  mFooterLinkSecurity: "セキュリティ",
  mFooterLinkCategorySupport: "サポート＆ヘルプ",
  mUserGuide: "ガイド",
  mFooterLinkDevelopers: "開発者＆API",
  mFooterLinkCategoryCompany: "会社",
  mPost: "投稿",
  mGotIt: "同意",
  mReadOnly: "読み取り専用",
  mReadMore: "もっと詳しく",
  mGettingStarted: "初めてガイド",
  mTutorial: "チュートリアル",
  mDocumentation: "ドキュメント",
  mSignupQuire: "Quireに登録",
  mSignupFree: "無料で登録",
  mSignupFreeShort: "登録",
  mSignupToPostAComment: "登録してコメントを投稿",
  mLoginQuire: "Quireにログイン",
  mLoginQuireDesc: "お帰りなさい！",
  mStayLogin: "ログイン状態を保持",
  mLoginAccountDesc: "アカウントをお持ちでしょうか？",
  mLoginAccountCreate: "Quireアカウントを作成",
  mSigninGoogle: "Googleアカウントでログイン",
  mSignupGoogle: "Googleアカウントで登録",
  mSigninApple: "Appleアカウントでログイン",
  mSignupApple: "Appleアカウントで登録",
  mHomeGotoWSButton: "プロジェクトに移動",
  mDownloadAPK: "APKファイルをダウンロード",
  mAPKVersion: 'バージョン[=version]',
  mDownloadMobileAppToStart: 'Quireをダウンロードして、プロジェクトに着手',
  mDownloadMobileAppToStartWith:
    '[=who]さんからプロジェクトに招待されました。<br/>'
    'Quireをダウンロードして、参加しましょう！',
  mCompleteSingupWithApp: 'Quireアプリで登録を完了、<br>または<a href="[=url]"Quireアプリをダウンロード</a>します。',
  mBrowserNotSupported: "申し訳ありません。ご利用のブラウザのバージョンが対応していません。最新バージョンに更新してください。",
  mMobileBrowserNotSupported:
    '画面の小さいモバイルブラウザでのサポートは終了しました。'
    'ネイティブアプリをダウンロードしてください。',
  mAccountExpiredTitle: "残念！",
  mAccountExpiredDesc:
    'アカウントがロックされました。<br/>'
    '続行するには、メールアドレスを確定してください。',
  m403Title: "残念！",
  m403Desc:
    "このページにアクセスする権限がありません。<br/>"
    '管理者にお問い合わせください。',
  m404PageTitle: '404:ページが見つかりません',
  m404Title: "残念！",
  m404Desc:
    "お探しの情報が見つかりません。ご自身または管理者が削除した可能性があります。<br/>"
    'サポートが必要な場合は、<a href="mailto:support@quire.io">お問い合わせ</a>ください。',
  m404ProjectList: "アクセスできるプロジェクトは次の通りです。",
  mBackToHome: "トップページに戻る",
  m500PageTitle: 'エラー',
  m500Title: '問題が発生したようです。',
  m500Desc:
    'エラーは自動的に送信されていますが、問題が解消しない場合は、'
    'お気軽に<a href="mailto:support@quire.io">お問い合わせ</a>ください。'
    'また、<a href="javascript:reloadPage()">リロード（再読み込み）</a>をお試しください。',
  mNewVersionApp: '最新バージョンを<a href="[=link]">ダウンロード</a>できます。',
  mObsoleteVersionApp: '旧バージョンは[=when]から使えなくなります。<a href="[=link]">最新バージョンをダウンロード</a>してください。',
  mNewVersionBrowser:
    '最新バージョンがあります。'
    '<a href="javascript:reloadPage(false)">リロード（再読み込み）して入手</a>してください。',
  mRequired: '必須',
  mDuplicatedId: 'このIDはすでに使われています',
  mForgotPassword: '忘れましたか？',
  mResetPassword: 'パスワードを再設定',
  mForgotYourPassword: 'パスワードを忘れましたか？',
  mForgotYourPasswordDesc:
    '登録したメールアドレスを入力してください。'
    '再設定用のリンクをお送りします。',
  mResetMYPassword: 'パスワードを再設定',
  mEmailSentCheckInbox: '<h3>[=email]にメールを送りました。</h3>[=hrefStart]受信箱[=hrefEnd]または迷惑メールフォルダーを確認してください。',
  mYourNewPasswordDesc:
    'アカウント<b>[=email]</b>用の'
    '新しいパスワードを入力してください',
  mPasswordReseted: 'パスワードを変更しました。',
  mConfirmSignupExpired: "登録用リンクの有効期限切れ",
  mConfirmPasswordExpired: "パスワード再設定用リンクの有効期限切れ",
  mConfirmEmailExpired: "メールアドレス確認用リンクの有効期限切れ",
  mConfirmExpired: '申し訳ありません。確認用リンクの有効期限切れです。',
  mPleaseCheckInbox:
    '<div class="confirm-email"><div class="msg">'
    'Please [=hrefStart]check your inbox[=hrefEnd] to confirm your email: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirm:
    '<div class="confirm-email"><div class="msg">'
    '[=day]日以内にメールアドレスを確定してください：<b>[=email]</b>。</div>'
    '[=options]</div>',
  mPleaseConfirmToday:
    '<div class="confirm-email"><div class="msg">'
    '本日中にメールアドレスを確定してください：<b>[=email]</b>。</div>'
    '[=options]</div>',
  mPleaseConfirmOptions:
    '<a href="javascript:reSignup()">再送信</a><a class="hidden">送信されました</a>'
    '<a href="/r/setting?tab=options">メールアドレスを変更</a>',
  mConfirmedEmail: "こんにちは、[=email]さん！",
  mConfirmedEmailDesc: "アカウントを設定しましょう！",
  mDoneConfirmSignupButtton: "これでOKです。開始します。",
  mNameISPublicVisible: "お名前が公開されています",
  mCantFindEmail: "お探しのメールアドレスが見つかりません。",
  mDuplicatedEmail: 'このメールアドレスははすでに使われています。',
  mEmailChangedCancel: '（取消）',
  mEmailChangedTitle: "メールアドレスを変更しました",
  mEmailChanged: 'ありがとうございます。優先メールアドレスを<br>[=email]に変更しました。',
  mEmailChangeFailedTitle: "メールアドレスを変更できません",
  mEmailChangeFailed: "申し訳ありません。メールアドレスを[=email]に変更できません。[=message]",
  mEmailAddedTitle: "新しいメールアドレスを追加しました",
  mEmailAdded: 'ありがとうございます。新しいメールアドレス[=email]を追加しました。',
  mEmailAddFailedTitle: "新しいメールアドレスを追加できません",
  mEmailAddFailed: "申し訳ありません。新しいメールアドレス[=email]を追加できません。[=message]",
  mSignupMailSentTitle: '成功しました',
  mSignupMailSentDesc:
    '確認用メールを<br>'
    '<strong>[=email]</strong>に送信しました。<br>'
    '[=hrefStart]受信箱[=hrefEnd]または迷惑メールフォルダーを確認してください。',
  mSignupAgreePolicyDesc: 'Quire<a href="https://quire.io/privacy">プライバシーポリシー</a>と<a href="https://quire.io/terms">規約</a>に同意して登録します。',
  mSignupAccountDesc: "アカウントをすでにお持ちですか？",
  mSignupAccountLogin: "ここからログイン",
  mDeleteAccountNotEmpty:
    'アカウントを削除するには、メンバー設定が'
    '[=granted]から消去または削除される必要があります。',
  mHiThere: 'こんにちは！',
  mAlreadySignupTitle: "[=email]はすでに登録されています",
  mAlreadySignupDesc:
    '<strong>[=email]</strong>は<br>'
    'すでに登録されているようです。<br>'
    '<a href="/login">ここからログイン</a>してください。',
  mSignupConfirmTabTitle: '確認',
  mAlreadyConfirmDesc: 'このメールアドレスはすでに確認済みです。',
  mSignupConfirmTitle: "ご確認いただきありがとうございます",
  mSignupConfirmDesc:
    'メールアドレス<strong>[=email]</strong>をご確認いただき、ありがとうございます。<br/>'
    '[=continue]',
  mSignupConfirmThenLogin: 'Please <a href="/login">log in here</a> to proceed.',
  mInviteFriends: "友人を招待",
  mInviteFriendsTitle: "友人を招待",
  mInviteFriendsDesc: "Quireは気に入っていただけましたか？<br/>ご友人にも、夢の実現は難しくないことを、どうぞお伝えください。",
  mInviteFriendsSuccessTitle: "ありがとうございます",
  mInviteFriendsSuccess: '次の方に招待状が送られました。<ul class="list-unstyled"></ul>ご紹介をありがとうございます！',
  mInviteOthersFriends: "他の友人を招待",
  mInviteNewMembers: "新メンバーを招待",
  mContactUs: "お問い合わせ",
  mFeedback: "ご意見",
  mFeedbackSubject: "件名",
  mFeedbackContent: "ご意見・ご質問をご記入ください",
  mSend: "送信",
  mPostFeedbackPublic: "他のQuireユーザーの閲覧を許可",
  mFeedbackDesc: "ご意見やご質問がありましたら、<br>いつでもお知らせください。",
  mCheckCommunity: "すべての意見を閲覧",
  mUndoListTitle: "自分の操作",
  mUndoDeleteListTitle: "削除しました",
  mUndoCompleteListTitle: "完了しました",
  mUndoEmptyTitle: "これ以上元に戻せません。",
  mUndoEmptyDesc: "まだ移動や完了、削除したタスクがありません。",
  mUndoRemoveTaskEmptyDesc: "最近削除したタスクはありません。",
  mUndoCompleteTaskEmptyDesc: "最近完了したタスクはありません。",
  mSearchPartialResult: "結果の一部のみ表示しています",
  mSearchOtherProjects: "他のプロジェクトを検索",
  mBackSearch: "検索に戻る",
  mMarkAllRead: "既読にする",
  mEmptyNotificationMessage: "通知がありません。",
  mShowMoreActivities: "アクティビティーをもっと表示",
  mShowMoreTasks: "タスクをもっと表示",
  mShowMoreComments: "コメントをもっと表示",
  mEmptyComments: "コメントなし",
  mEmptyCommentsDesc: "最初の<a>コメントを追加</a>",
  mNewComments: "新しいコメント",
  mNewNotifications: "新しい通知",
  mScrollToBottom: "一番下までスクロール",
  mTaskRemovedTitle: "このタスクは削除されました。",
  mTaskRemovedDesc: "他の条件で検索してください。",
  mAppBanned:
    'このアプリは<a href="/terms" target="_blank">利用規約</a>に違反したため、非公開となりました。'
    "[=when]まで再公開できません。",
  mMyTasksEmptyMessage: "期限のタスクはありません。",
  mSignupOrganization: "[=user]さんの組織",
  mSignupProject: "[=user]さんのプロジェクト",
  mEmailWelcomeSubject: "Quireの使用感はいかがですか。",
  mEmailWelcomeContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>ご利用くださり、ありがとうございます！</p>

<p>ご意見やご質問がありましたら、ぜひお知らせください。お待ちしています！</p>

<p>始め方が分からないときは、基本を丁寧に説明したチュートリアルをご覧ください。</p>

[=img]

<p class="text-center">
  <a href="https://quire.io/tutorial" class="btn">チュートリアルを閲覧</a>
</p>

<p>それから<a href="https://quire.io/blog/">ブログ</a>もご用意しています。 
Quireをフルにご活用いただけるよう、使いこなしのヒントや、他のユーザーの利用の仕方をご紹介しています。ぜひご覧ください。</p>

<p>Quireは目標の達成と夢の実現をお手伝いします。</p>

<p>楽しんでいただけますように！</p>

<p>これからもよろしくお願いいたします。</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>こうしたメールの受け取りを希望しない場合は、<a href="[=unsubscribe]">ここから配信を停止</a>してください。</p>
''',
  mEmailValueProposalSubject: "Quireのご紹介",
  mEmailValueProposalContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>Quireを始めたばかりで、まだお気づきでないかもしれませんが、 
Quireが選ばれる理由を、ぜひ知ってください。</p>

<p><b>複雑な作業をかんたんに</b></p>

<p>タスクは、完了するのに最適な数のステップに
細分化できます。目標がどんなに大きく困難に見えても、
Quireと一緒なら達成も難しくありません。</p>

<p><b>一歩先を考える</b></p>

<p>シンプルで直感的なデザインも、Quireの魅力です。
雑多なやるべきことのリストも、すっきりと整理できます。</p>

<p><b>誰とでもコラボレーション</b></p>

<p>同僚やビジネスパートナー、友人、家族の誰にでも
タスクを設定して、共同作業ができます。リアルタイムのコミュニケーションとコラボレーションで、
究極のチームワークを可能にします。</p>

<p>今すぐ<a href="https://quire.io/w">Quireで、目標の達成に向けて踏み出しましょう！</a></p>”

<p>Quireのご利用中に困ったことがあれば、もちろんいつでもお手伝いします。</p>

<p>これからもよろしくお願いいたします。</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>こうしたメールの受け取りを希望しない場合は、<a href="[=unsubscribe]">ここから配信を停止</a>してください。</p>
''',
  mEmailLeavingSubject: "しばらくQuireでお目にかかっていません",
  mEmailLeavingContent: '''
<p>こんにちは、[=name]さん。</p>

<p>Quireをご利用いただき、ありがとうございます。</p>

<p>目標の達成に向けて、Quireがお役に立っているでしょうか。 
Quireは使いやすさを追求して、<a href="https://twitter.com/quire_io">機能をさらに充実</a>
しています。より負担の少ないプロジェクト管理を目指す
Quireに、どうぞご期待ください。</p>

<p>Quireが作業に適さないとお考えの場合は、同じ考えのユーザーに
Quireがお応えできるよう、どうぞご意見をお聞かせください。</p>

<p>口頭でご連絡いただける場合は、
電話をご用意します。</p>

<p>どんな方法でも、ご連絡をお待ちしています。</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>こうしたメールの受け取りを希望しない場合は、<a href="[=unsubscribe]">ここから配信を停止</a>してください。</p>
''',
  mEmailSignupSubject: 'Quireで目標を達成するための、最後のステップ',
  mEmailSignupContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>あとワンクリックです。</p>

<p>Quireのご利用を続けるには、下のボタンをクリックしてメールアドレスを確定してください。</p>

<p class="text-center">
  <a href="[=link]" class="btn">確定</a>
</p>

<p>このメールにお心当たりがない場合は、破棄してください。</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailSignupDeletionSubject: 'Quireへの登録を完了してください',
  mEmailSignupDeletionContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>Quireをお楽しみいただいているでしょうか。</p>

<p>プロジェクトに熱中して、メールアドレスのご確定をお忘れではありませんか。
下のボタンを[=day]日以内にクリックして、Quireをご利用になっていることをお知らせください。
お知らせがない場合、<b>アカウントと関連データ</b>が削除される可能性があります。できればとどまっていただきたいのですが……。</p>

<p class="text-center">
  <a href="[=link]" class="btn">メールアドレスを確定</a>
</p>

<p>このメールにお心当たりがない場合は、破棄してください。
ご質問等がありましたら、ぜひ<a href="mailto:support@quire.io">私たちまでご連絡</a>
ください。</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailProfileChangeSubject: 'Quire：プロフィールを更新しました',
  mEmailProfileChangeContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>ご自身のプロフィールの[=fields]を変更しました。</p>

<p>お心当たりがない場合は、今すぐ<a href="mailto:support@quire.io">私たちまでご連絡</a>ください。</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailInviteSubject: "Quire：[=host]に招待されました",
  mEmailInviteContent: '''
<p class="hi-row">こんにちは。</p>

<p>[=invitor]さんから[=hostType]の[=host]に招待されました。</p>

<p>受けて参加するには、下のボタンをクリックしてください。</p>

<p class="text-center">
  <a href="[=link]" class="btn">招待を受ける</a>
</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailInviteExistsUserContent: '''
<p class="hi-row">こんにちは。</p>

<p>[=invitor]さんから[=hostType]の[=host]に招待されました。</p>

<p class="text-center">
  <a href="[=link]" class="btn">[=hostType]を表示</a>
</p>

<p>断るには、<a href="[=declineLink]">ここ</a>をクリックしてください。</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailInviteFriendsSubject: "[=name]さんからQuireに招待されました",
  mEmailInviteFriendsContent: '''
<p class="hi-row">こんにちは。</p>

<p>[=invitor]さん([=email])から、お気に入りのプロジェクト管理ソリューション
<a href="https://quire.io">Quire</a>に招待されました。</p>

<p>受けて参加するには、下のボタンをクリックしてください。参加は無料です。</p>

<p class="text-center">
  <a href="[=link]" class="btn">招待を受ける</a>
</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailDeleteAccountSubject: "Quireアカウントを永久に削除しました",
  mEmailDeleteAccountContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>Quireアカウントを永久に削除しました。</p>

<p>今後、削除したアカウントへのログインや、
関連する通知の受け取り、データへのアクセスはできません。
すべての情報とデータはシステムから永久に削除されますので、
どうぞご安心ください。</p>

<p>お別れするのは残念ですが、
ご判断を尊重いたします。よろしければ、
Quireをご利用になったご感想をお聞かせください。
私たちは皆さまのお声に支えられています。</p>

<p>どうもありがとうございました。またお目にかかるのを楽しみにしています。</p>

<p>その際は、どうぞよろしくお願いいたします。</p>

<p>Quireチーム</p>''',
  mEmailPerUpdateSubject: "Quire：[=summary]",
  mEmailPerUpdateContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>次の通り、お知らせします。</p>

[=digest]

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>

<hr class="end"/>

<p>このメールは、[=source]をフォローしている方にお送りしています。配信を停止するには、<a href="[=unsubscribe]">ここをクリック</a>してください。</p>
''',
  mEmailDigestSubject: "Quire：通知[=count]件",
  mEmailDigestContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>合計[=count]件のお知らせがあります。</p>

[=digest]

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>

<hr class="end"/>

<p>このメールは、アクティビティーのお知らせを希望した方にお送りしています。通知の頻度を変更するには、<a href="https://quire.io/r/setting?tab=options#email">ここをクリック</a>してください。配信を停止するには、<a href="[=unsubscribe]">ここをクリック</a>してください。</p>
''',
  mEmailEmailChangeSubject: "Quire：メールアドレスを確定してください",
  mEmailEmailChangeContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>Quireアカウントのメールアドレスを更新しました。</p>

<p>12時間以内に下のボタンをクリックして、新しいメールアドレスを確定してください。</p>

<p class="text-center">
  <a href="[=link]" class="btn">確定</a>
</p>

<p>このメールにお心当たりがない場合は、破棄してください。</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailEmailChangeNotificationSubject: "Quire：優先メールアドレスを変更しました",
  mEmailEmailChangeNotificationContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>優先メールアドレスを
<b>[=newEmail]</b>に変更しました。

<p>今後、アカウントに関するお知らせやタスクに関する
アクティビティーなど、すべての通知は
新しい優先メールアドレスに送られます。</p>

<p>この変更にお心当たりがない場合は、
今すぐ<a href="mailto:support@quire.io">私たちまでご連絡</a>ください。</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailAddEmailSubject: "Quire：メールアドレスを確定してください",
  mEmailAddEmailContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>12時間以内に下のボタンをクリックして、新しいメールアドレスを確定してください。</p>

<p class="text-center">
  <a href="[=link]" class="btn">確定</a>
</p>

<p>このメールにお心当たりがない場合は、破棄してください。</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailForgotPasswordSubject: "Quire：パスワードを再設定してください",
  mEmailForgotPasswordContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>このメールは、Quireのパスワードを忘れた方にお送りしています。</p>

<p>2時間以内に下のボタンをクリックして、パスワードを再設定してください。</p>

<p class="text-center">
  <a href="[=link]" class="btn">パスワードを再設定</a>
</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailInviteConfirmedSubject: "[=inviteeName]さんが、Quireへの招待を受けました",
  mEmailInviteConfirmedContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>[=invitee]さん([=inviteeEmail])が招待を受けて、Quireに参加しました。</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailContentHeader: '<p class="hi-row">こんにちは。</p>',
  mEmailContentHeaderWithUser: '<p class="hi-row">こんにちは、[=name]さん。</p>',
  mEmailSubscriberContent: '''
[=header]

[=message]

[=footer]

<hr class="end"/>

<p>このメールは、メールでのお知らせを希望した方にお送りしています。配信を停止するには、<a href="[=unsubscribe]">ここをクリック</a>してください。</p>
''',
  mEmailContentFooter:
    '<p class="end-row-1">これからもよろしくお願いいたします。</p>'
    '<p class="end-row-2">Quireチーム</p>',
  mEmailLeaveMemberSubject: "Quire：[=member]さんが[=target]を退出しました",
  mEmailLeaveMemberContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>[=member]さん([=memberEmail])が[=target]を退出しました。</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailNewProjectSubject: "Quire：[=member]さんが[=project]を作成しました",
  mEmailNewProjectContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>[=member]さん([=memberEmail])が[=project]を作成しました。</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailDeleteHostSubject: "Quire：[=member]さんが[=host]を削除しました",
  mEmailDeleteHostContent: '''
<p class="hi-row">こんにちは、[=name]さん。</p>

<p>>[=member]さん([=memberEmail])が「[=host]」を削除しました。</p>

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailAppRejectedSubject: "[=app]が不承認となりました",
  mEmailAppRejectedContent: '''
<p class="hi-row">こんにちは。</p>

<p>作成したアプリ[=app]は、
<a href="https://quire.io/terms" target="_blank">利用規約</a>に違反したため、不承認となりました。

[=reason]

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mEmailAppBannedSubject: "[=app]は、[=days]日間非公開となりました",
  mEmailAppBannedContent: '''
<p class="hi-row">こんにちは。</p>

<p>作成したアプリ[=app]は、
<a href="https://quire.io/terms" target="_blank">利用規約</a>に違反したため、不承認となりました。
[=days]日間は再公開できません。</p>

[=reason]

<p class="end-row-1">これからもよろしくお願いいたします。</p>
<p class="end-row-2">Quireチーム</p>
''',
  mSummaryUnknown: "アクティビティーのお知らせ",
  mExtraValue: "（もと[=value]）",
  mSaying: "に、次の通りコメントしました[=value]",
  mViewOnQuire: "Quireで閲覧",
  mUnfollow: "フォローを解除",
  mThisTask: "このタスク",
  "AT$atAddTask": "[=who]さんが[=what][=value]を追加しました",
  "AT$atRemoveTask": "[=who]さんが[=what][=value]を削除しました",
  "AT$atEditTask": "[=who]さんが[=what][=value]を編集しました",
  "AT$atMoveTask": "[=who]さんが[=what]を[=value]に移動しました",
  "AT$atComplete": "[=who]さんが[=what]を完了しました",
  "AT$atUncomplete": "[=who]さんが[=what]を再開しました",
  "AT$atAssign": "[=who]さんが[=what]を[=value]に設定しました",
  "AT$atUnassign": "[=who]さんが[=what]から[=value]の設定を解除しました",
  "AT$atSetDue": "[=who]さんが[=what]の期限日を[=value:due]に設定しました",
  "AT$atUnsetDue": "[=who]さんが[=what]の期限日を解除しました",
  "AT$atSetState": "[=who]さんが[=what]の状態を[=value]に設定しました",
  "AT$atSetStart": "[=who]さんが[=what]の開始日を[=value:due]に設定しました",
  "AT$atUnsetStart": "[=who]さんが[=what]の開始日を解除しました",
  "AT$atAddTaskComment": "[=who]さんが[=what][=value]",
  "AT$atUndoComplete": "[=who]さんが[=what]の完了を元に戻しました",
  "AT$atUndoRemoveTask": "[=who]さんが[=what]の消去を元に戻しました",
  "AT$atUndoArchiveTask": "[=who]さんが[=what]を再表示しました",
  "AT$atAddTaskAttachment": "[=who]さんが[=what]に[=value]を追加しました",
  "AT$atRemoveTaskAttachment": "[=who]さんが[=what]から[=value]を消去しました",
  "AT$atSetPartner": "[=who]さんが[=what]を外部チーム[=value]と共有しました",
  "AT$atUnsetPartner": "[=who]さんが[=what]から外部チームをクリアしました",
  "AT$atRemoveTaskComment": "[=who]さんが[=what]のコメントを消去しました",
  "AT$atTag": "[=who]さんが[=what]にタグ[=value]を追加しました",
  "AT$atUntag": "[=who]さんが[=what]からタグ[=value]を消去しました",
  "AT$atTransferTask": "[=who]さんが[=what]を[=value]に移動しました",
  "AT$atDuplicateTask": "[=who]さんが[=value]から[=what]を複製しました",
  "AT$atTaskMention": "[=who]さんが[=what][=value]",
  "AT$atDuplicateRecurring": "[=who]さんが繰り返しのタスク[=value]から[=what]を複製しました",
  "AT$atSetPriority": "[=who]さんが[=what]の優先度を[=value]に設定しました",
  "AT$atSetTaskType": "[=who]さんが[=what]の種類を[=value]に設定しました",
  "AT$atStartTask": "[=who]さんが[=what]の作業を開始しました",
  "AT$atPauseTask": "[=who]さんが[=what]を延期しました",
  "AT$atSetBoard": "[=who]さんが[=what]に[=value]を追加しました",
  "AT$atUnsetBoard": "[=who]さんが[=value]から[=what]を消去しました",
  "AT$atArchiveTask": "[=who]さんが[=what]を「あとで表示」しました",
  "AT$atUnarchiveTask": "[=who]さんが[=what]を再表示しました",
  "AT$atAddProject": "[=who]さんが[=what]を作成しました",
  "AT$atRemoveProject": "[=who]さんがプロジェクト[=value]を消去しました",
  "AT$atUndoRemoveProject": "[=who] undid the removal of [=what]",
  "AT$atEditProject": "[=who]さんが[=what]を編集しました",
  "AT$atAddProjectMember": "[=who]さんが[=what]に[=value]を追加しました",
  "AT$atRemoveProjectMember": "[=who]さんが[=what]から[=value]を消去しました",
  "AT$atAddPartnerMember": "[=who]さんが[=what]に外部チームのメンバー[=value]さんを追加しました",
  "AT$atRemovePartnerMember": "[=who]さんが[=what]から外部チームのメンバー[=value]さんを消去しました",
  "AT$atTransferProject": "[=who]さんが[=what]を[=value]に移動しました",
  "AT$atExportProject": "[=who]さんが[=what]をエクスポートしました",
  "AT$atImportProject": "[=who]さんが[=value]に[=what]をインポートしました",
  "AT$atAddProjectComment": "[=who]さんが[=what][=value]",
  "AT$atAddProjectAttachment": "[=who]さんが[=what]に[=value]を追加しました",
  "AT$atRemoveProjectAttachment": "[=who]さんが[=what]から[=value]を消去しました",
  "AT$atRemoveProjectComment": "[=who]さんが[=what]のコメントを消去しました",
  "AT$atAddTag": "[=who]さんが[=what]にタグ[=value]を追加しました",
  "AT$atRemoveTag": "[=who]さんが[=what]からタグ[=value]を消去しました",
  "AT$atAddPartner": "[=who]さんが[=what]に外部チーム[=value]を追加しました",
  "AT$atRemovePartner": "[=who]さんが[=what]から外部チーム[=value]を消去しました",
  "AT$atDuplicateProject": "[=who]さんが[=value]からコピーして[=what]を作成しました",
  "AT$atSetPublic": "[=who]さんが[=what]を公開に設定しました",
  "AT$atUnsetPublic": "[=who]さんが[=what]をプライベートに設定しました",
  "AT$atProjectMention": "[=who]さんが[=what][=value]",
  "AT$atGithubConfig": "[=who]さんが[=what]をGithub：[=value]に連携しました",
  "AT$atGithubUnconfig": "[=who]さんがGithub：[=value]から[=what]の連携を解除しました",
  "AT$atAuthorizeProject": "[=who]さんが[=value]に[=what]へアクセスするための役割[=extra]を設定しました",
  "AT$atAuthorizePartner": "[=who]さんが[=what]の外部チーム[=extra2]の[=value]さんに役割[=extra]を設定しました",
  "AT$atArchiveProject": "[=who]さんが[=what]をアーカイブしました",
  "AT$atUnarchiveProject": "[=who]さんが[=what]のアーカイブを解除しました",
  "AT$atAddOrganization": "[=who]さんが[=what]を作成しました",
  "AT$atRemoveOrganization": "[=who]さんが組織[=value]を消去しました",
  "AT$atUndoRemoveOrganization": "[=who] undid the removal of [=what]",
  "AT$atEditOrganization": "[=who]さんが[=what]を編集しました",
  "AT$atAddOrganizationMember": "[=who]さんが[=what]に[=value]を追加しました",
  "AT$atRemoveOrganizationMember": "[=who]さんが[=what]から[=value]を消去しました",
  "AT$atAddGlobalTag": "[=who]さんが[=what]にタグ[=value]を追加しました",
  "AT$atRemoveGlobalTag": "[=who]さんが[=what]からタグ[=value]を消去しました",
  "AT$atAddOApp": "[=who]さんが[=what]にアプリケーション[=value]を追加しました",
  "AT$atRemoveOApp": "[=who]さんが[=what]からアプリケーション[=value]を消去しました",
  "AT$atEditOApp": "[=who]さんが[=value]を編集しました",
  "AT$atPublishOApp": "[=who]さんが[=value]を公開しました",
  "AT$atUnpublishOApp": "[=who]さんが[=value]の公開を解除しました",
  "AT$atAddShare": "[=who]さんが[=what]の共有リンク[=value]を作成しました",
  "AT$atRemoveShare": "[=who]さんが[=what]の共有リンク[=value]を消去しました",
  "AT$atAddBoard": "[=who]さんが[=what]にボード[=value]を追加しました",
  "AT$atRemoveBoard": "[=who]さんが[=what]からボード[=value]を消去しました",
  "AT$atEditBoard": "[=who]さんがボード[=value]を編集しました",
  "AT$atAddTaskState": "[=who]さんが[=extra]を[=what]のボード[=value]に追加しました",
  "AT$atRemoveTaskState": "[=who]さんが[=extra]を[=what]のボード[=value]から消去しました",
  "AT$atAddSublist": "[=who]さんが[=what]にサブリスト[=value]を追加しました",
  "AT$atRemoveSublist": "[=who]さんが[=what]からサブリスト[=value]を消去しました",
  "AT$atSlackInstall": "[=who]さんが[=what]をSlackの[=value]に連携しました",
  "AT$atSlackUninstall": "[=who]さんがSlackの[=value]から[=what]の連携を解除しました",
  "AT$atExportOrganization": "[=who]さんが[=what]をエクスポートしました",
  "AT$atAuthorizeOrganization": "[=who]さんが[=value]さんに[=what]へアクセスするための役割[=extra]を設定しました",
  "AT$atxInviteExisting": "[=who]さんから[=what]に招待されました",
  "AT$atxInviteConfirm": "[=who]さんが招待を受けて[=what]に参加しました",
  "AT$atxRemindStart": "必ず[=value:due]に[=what]を開始しましょう",
  "AT$atxRemindDue": "必ず[=value:due]までに[=what]を完了しましょう",
  "AT$atxRemindOverdue": "[=what]の期限[=value:due]を過ぎました",
  "AT$atxGithubError":
    "[=extra]のため、[=value]にアクセスできません。"
    "[=what]について、Githubの設定を確認してください。",
  mUnsubscribe: "配信を停止",
  mUnsubscribeSuccess: "[=target]への配信を停止しました。",
  mUnsubscribeTargetFailed:
    '<code>[=target]</code>への配信停止に失敗しました。消去された可能性があります。'
    '<a href="/w">ここからタスクを確認</a>してください。',
  mUnsubscribeFailed:
    '申し訳ありません。配信停止用リンクの有効期限切れです。'
    '<a href="/r/setting">ここから個人設定</a>を更新してください。',
  mUnsubscribeAutoSuccess: "([=email])への[=target]の配信を停止しました。",
  mUnsubscribeAll: "([=email])へのQuireからの通知やメッセージの配信を停止しました。",
  mDeclineTitle: "招待を断る",
  mDeclineSuccess: "[=target]への招待を断りました。",
  mKeyShortcuts: 'キーボードショートカット (F1)',
  mKeyShortcutsTitle: 'キーボードショートカット',
  mKeyNavigate: 'タスク間や機能間で焦点を移動',
  mKeyMoveTask: 'タスクを横や上下に移動',
  mKeyMultipleSelect: '複数のタスクを選択',
  mKeyF1: 'キーボードショートカット',
  mKeyEditTask: 'タスク名を編集',
  mKeyEditTaskDesc: 'タスクの説明を編集',
  mKeyCreateRootTask: 'レベル1に新しいタスクを追加',
  mKeyCreateTask: '新しいタスクを追加',
  mKeyCreateSubtask: '新しい子タスクを追加',
  mKeyDeleteTask: '選択したタスクを削除',
  mKeyCollapseTask: 'タスクをレベルごとに折りたたみまたは展開',
  mKeySwitchMyTaskView: '自分のタスクを立ち上げまたは終了',
  mKeySwitchViews: '表示の切り替え',
  mKeyBlinkSearch: 'プロジェクトやメンバーをサクサク検索',
  mKeySearchTask: 'タスクとコメントを検索',
  mKeyCompleteTask: '選択したタスクを完了',
  mKeyAssign: '担当を設定..',
  mKeyDueDate: '期限日を設定',
  mKeyAddTag: 'タグを追加',
  mKeyAddComment: 'コメントを追加',
  mKeyOpenUndoList: '元に戻す操作を一覧',
  mKeyOpenSidebar: "Open or hide sidebar",
  mKeyPrint: 'タスクを印刷',
  mKeyDrillDown: '選択したタスクをズームインまたはズームアウト',
  mKeyQuote: '選択した文章を返信に引用',
  mKeyComment: '選択したタスクにコメント',
  mKeySelfAssign: '選択したタスクを自分の担当に設定',
  mKeyAssignTask: '選択したタスクを管理',
  mKeyAssignTaskProperties: '@=担当に設定;/=状態;#=タグ;<=期限;!=優先度;^=ボード;>=プロジェクト',
  mKeyIndent: '編集モードでタスクのレベルを変更',
  mKeyToggleHint: 'タスクIDなどを表示',
  mKeyCopyHint: "選択したタスクをコピー",
  mKeyCutHint: "選択したタスクをカット",
  mKeyPasteHint: "カットまたはコピーしたタスクをペースト",
  mKeyToggleDetail: "詳細パネルを表示または非表示",
  mKeyLearnMore:
    'キーボードだけでQuireを操作する方法について、詳しくは'
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html" target="_blank">ここ</a>をクリックしてください。',
  mMarkdownIntro: 'マークダウン記法',
  mMDHeader3: '見出し',
  mMDItalic: '斜体字',
  mMDBold: '太字',
  mMDUnderline: '下線',
  mMDColoring: '色付け',
  mMDOrderedList: '番号付きリスト',
  mMDUnorderedList: '記号付きリスト',
  mMDCheckList: 'チェックリスト',
  mMDLink: 'リンク',
  mMDMention:
    'メンションするまたは参照するには、<b><i>@user_name</i></b>や'
    '<b><i>#task_name</i></b>も使えます。',
  mMDAbout:
    '<a target="_blank" href="'
    '/blog/p/Our-Very-Own-Markdown.html">'
    'Quire式マークダウン記法</a>の詳しい説明',
  mStatsHealthSec: "進捗チャート",
  mStatsProgressChartSec: "進捗チャート",
  mStatsProjectSummarySec: "プロジェクトの概況",
  mStatsWeeklySummarySec: "週間概況",
  mArchivedProjects: "アーカイブのプロジェクト",
  mStatsWeeklyTodosLabel: "開始前",
  mSettingProfileSec: "プロフィール",
  mSettingBasicsSec: "基本設定",
  mSettingApplicationsSec: "アプリ",
  mSettingAdditionalSec: "詳細設定",
  mSettingMemberSec: "メンバー",
  mSettingMemberCountSec: "メンバー数",
  mSettingExternalTeamsSec: "外部チーム",
  mSettingShareLinksSec: "共有リンク",
  mSettingShareLinksDesc: "プロジェクトのリンクを共有して、顧客が登録不要でアクセスできるようにしましょう。",
  mSettingProjectSec: "プロジェクト",
  mSettingTagSec: "タグ",
  mSettingFeatureSec: "機能",
  mSettingIntegrationSec: "連携機能",
  mSettingReminderSec: "通知",
  mSettingEmailSec: "メールで通知",
  mSettingProjectPrefSec: "プロジェクトの設定",
  mSettingLabelTask: "タスク",
  mSettingLabelShowIcon: "アイコン",
  mSettingLabelShowIconDesc: "このプロジェクトのアイコンをサイドバーに表示して強調",
  mSettingLabelVisibility: "共有範囲",
  mSettingOptionAddToTop: "最上部に追加",
  mSettingOptionAddToBottom: "最下部に追加",
  mSettingOptionFavorite: "お気に入り",
  mSettingOptionFavoriteDesc: "タスクに自分だけの♥をあげて、大切なことに集中しましょう",
  mSettingOptionComment: "コメント",
  mSettingOptionCommentNewAtTop: "新着順",
  mSettingOptionCommentOldAtTop: "投稿日順",
  mSettingOptionCommentEditByMember: "他のプロジェクトメンバーが投稿したコメントの編集を許可",
  mSettingOptionUnarchiveTask: "「あとで表示」のタスクを再表示",
  mSettingOptionUnarchiveTaskDesc: "「あとで表示」の未完了タスクは、設定した時間の経過後、自動的に再表示されます。",
  mSettingOptionUnarchiveTaskNever: "なし",
  mSettingOptionUnarchiveTaskNDays: "[=days]日後",
  mSettingOptionDateAndTime: "日付と時刻",
  mSettingOptionStartDesc: "日付を設定するときは、常に開始日を表示",
  mSettingOptionTimeDesc: "日付を設定するときは、常に時間を表示",
  mSettingOptionAssignee: "複数の担当者",
  mSettingOptionAssigneeDesc: "メンバーの名前をクリックするときは、常に担当者に設定",
  mSettingOptionStatus: "状態",
  mSettingOptionStatusDesc: "完了のアイコンをクリックするときは、常に状態のオプションを表示",
  mSettingOptionPrivate: "プライベート",
  mSettingOptionPrivateDesc: "自分のプロジェクトと組織のメンバーのみが利用できます",
  mSettingOptionPublic: "公開",
  mSettingOptionPublicDesc: "匿名のユーザーを含むすべてのユーザーが利用できます",
  mSettingOptionPublicAllowAddDesc: "ユーザーがレベル1にタスクを追加することを許可",
  mSettingOptionExportCsv: "CSVにエクスポート",
  mSettingOptionExportJson: "JSONにエクスポート",
  mSettingOptionDuplicateProject: "プロジェクトを複製",
  mSettingOptionTransferProject: "プロジェクトを移動",
  mSettingOptionMakeArchive: "プロジェクトをアーカイブ",
  mSettingOptionMakeUnarchive: "プロジェクトのアーカイブを解除",
  mSettingOptionLeaveProject: "プロジェクトを退出",
  mSettingOptionDeleteProject: "プロジェクトを削除",
  mSettingOptionDeleteProjectLot: "スマートフォルダーを削除",
  mSettingCalTitle: "カレンダー",
  mSettingCalDesc: "期限日がある未完了のタスクを、GoogleカレンダーやiCalと同期します。",
  mSettingCalBtnTitle: "同期",
  mSettingGithubTitle: "GitHub",
  mSettingGithubDesc: "GitHubのcommitをタスクにリンクします。",
  mSettingGithubBtnTitle: "連携",
  mSettingSlackTitle: "Slack",
  mSettingSlackDesc: "この組織をSlackチームにリンクし、Slackで共同してプロジェクトを進めます。",
  mSettingSlackBtnTitle: "Slackに追加",
  mSettingSlackTeamsDesc: "この組織は、次のSlackチームにリンクされています。",
  mSettingAppInfo: '表示情報',
  mSettingAppOption: '設定',
  mSettingAppDistribution: '配布',
  mSettingAppSec: "アプリ",
  mSettingAppAuthSec: "認証済みのアプリ",
  mSettingAppAuthSecDesc:
    '次のアプリをQuireで認証しました。連携サービスについて、詳しくは'
    '<a href="/apps" target="quire_app">Quireアプリディレクトリ</a>をご覧ください。',
  mAppListAuthTarget: 'アクセス',
  mOauthViewTitle: "許可する",
  mOauthViewDesc: "[=name]さんは、次のことが許可されます。",
  mOauthSlackSuccessViewTitle: "準備できました",
  mOauthSlackSuccessViewDesc:
    'SlackでQuireが認証されました。<br>'
    'Slackに<b>/quire</b>と入力して、開始します。',
  mOauthSlackErrorViewTitle: "残念！",
  mOauthSlackErrorViewDesc:
    'アカウントのリンク中に、エラーが発生しました。再度お試しください。'
    'エラーが解消しない場合は、お気軽に<a href="mailto:support@quire.io">お問い合わせ</a>ください。',
  mCalendarSyncDesc: "同期するタスクを選んでください。",
  mCalendarSyncSetting: "[=where]<span>の</span>[=tasks]",
  mBoardIntroduce: 'ボードでタスクを可視化して管理できます。詳しくは<a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">ここをクリック</a>してください。',
  mSettingPictureLabel: "画像",
  mOrganizationProfile: "組織のプロフィール",
  mMYProfile: "プロフィール",
  mMyQuireApps: "アプリ",
  mUserProfile: "ユーザーのプロフィール",
  mAccountSettings: "アカウントの設定",
  mRecommendQuire: "Quireをおすすめする",
  mAddNewLink: "新しいリンクを作成",
  mViewMember: "すべてのメンバーを表示",
  mDeleteMYAccount: "アカウントを削除",
  mSettingOptionDeleteOrganization: "組織を削除",
  mChangeDisplayMode: "表示モード",
  mChangeProfileVisibility: "プロフィールの公開範囲を変更",
  mProfileVisibilityAll: "メンバー以外のユーザーは、メールアドレスを除くあなたの基本情報を閲覧できます。",
  mProfileVisibilityMember: "メンバー以外のユーザーは、あなたのプロフィールを閲覧できません。",
  mBasicInformation: "基本情報",
  mTasks: "タスク",
  mProjects: "プロジェクト",
  mOrganizations: "組織",
  mOrganizationsAndProjects: "組織とプロジェクト",
  mOrganizationsPicture: "組織の画像",
  mMembers: "メンバー",
  mRecentActivities: "アクティビティー履歴",
  mUpdateFromQuire: "Quireからのお知らせ",
  mMembersSecDesc: "組織のメンバーは、所属組織のプロジェクトにアクセスできます。",
  mAutoMode: "（自動）",
  mBasicMode: "基本",
  mAdvancedMode: "詳細",
  mSettingUserProjectMiscTitle: 'その他',
  mIntegraGithubDesc:
    "連携するリポジトリを選択してください。"
    "選択後にチェックをはずすことができます。",
  mIntegraGithubRepo: "リポジトリ",
  mIntegraGithubErrorTitle: "認証に失敗",
  mIntegraGithubErrorDesc: "接続に問題が発生したようです。再度お試しください。",
  mIntegraSlackErrorTitle: "残念！",
  mIntegraSlackErrorDesc:
    '組織のリンク中に、エラーが発生しました。再度お試しください。'
    'エラーが解消しない場合は、お気軽に<a href="mailto:support@quire.io">お問い合わせ</a>ください。',
  mGeneral: "基本設定",
  mOrganizationUrl: "組織のURL",
  mCrossProjectUrl: "スマートフォルダーのURL",
  mProfileUrl: "プロフィールのURL",
  mCompany: "会社",
  mActive: "未完了",
  mEmailNotifications: "メール通知",
  mPerUpdate: "更新ごと",
  mHourly: "毎時間",
  mDaily: "毎日",
  mWeekly: "毎週",
  mStartedAt: "開始",
  mCompletedAt: "完了",
  mSettingNotificationsTitle: "受信する通知",
  mSettingNotificationsDesc:
    "受け取る通知の種類は、以下のオプションから選択できます。"
    "この設定はご自身のアカウントのみに適用され、このプロジェクトの他のメンバーについては適用されません。",
  mCommentNotifications: "新しいコメント",
  mCommentAllNotifications: "すべてのコメント",
  mCommentMeNotifications: "自分へのメンションのみ",
  mUpdateNotifications: "その他のお知らせ",
  mUpdateAllNotifications: "All tasks",
  mUpdateMeNotifications: "Assigned to me only",
  mSettingManageReminder: "予定の通知を設定",
  mSendActivityNotification: "アクティビティーの通知を送信",
  mSendActivityNotificationDesc: "受け取る通知の種類は、プロジェクトの設定から変更できます。",
  mActivityNotice: "アクティビティーの通知",
  mReceiveBlogPosts: "ブログの最新記事",
  mReceivePolicyUpdates: "Quire会員登録とポリシーについて",
  mReceiveFeatureUpdates: "新製品や新機能について",
  mReceiveSurvey: "Quireのアンケートを受信",
  mReminders: "タスクに関する予定の通知",
  mRemindAdvance: "もうすぐ開始のタスクを通知",
  m12hrBefore: "12時間前",
  m1dayBefore: "1日前",
  m2dayBefore: "2日前",
  m3dayBefore: "3日前",
  mStartOFDay: "開始日の初め",
  mStartOFWeek: "開始の週の初め",
  mRemindTime: "もうすぐ開始のタスクを通知（時間で設定）",
  m0MinutesBefore: "開始時",
  m15MinutesBefore: "15分前",
  m30MinutesBefore: "30分前",
  m1hrBefore: "1時間前",
  m2hrBefore: "2時間前",
  mRemindOverdue: "期限日超過のタスクを通知",
  mNextDay: "翌日",
  m2dayLater: "2日後",
  mStartOFNextWeek: "翌週の初め",
  mRemindTimeAt: "の",
  mCollapseAllSubtaskByDefault: 'デフォルトでは子タスクを折りたたむ',
  mAutoAssignToMe: '新しいタスクを自動的に自分に設定',
  mStrikethroughCompletedTasks: '完了したタスクに取り消し線を引く',
  mPinDetailByDefault: 'Pin detail panel by default',
  mDeveloperConsoleTitle: "開発者アプリ",
  mDeveloperConsoleIntro:
    'ご自身やチームがQuireをもっと便利に楽しめるアプリを開発しませんか。<br>'
    "始め方が分からないときは、連携のための<a href='/dev/api/'>開発者ドキュメント</a>を参照してください。",
  mAppListLastUpdate: '最新の更新',
  mAppDistributeListDate: '提出日',
  mAppDistributeListStatus: 'アプリの状態',
  mAppDirectoryHeader: "アプリディレクトリ",
  mAppDirectoryTitle: "Quireと、その先へ",
  mAppDirectoryTitleIntro: 'プロジェクト管理をより楽しくかんたんにする、<br>おすすめの連携サービスです。',
  mAppSearchPlaceholder: "アプリ検索",
  mAppDirectoryBackApps: 'アプリ一覧',
  mAppDirectorySidebarItems: 'popular=人気;new=最新;quire=Quire作成;=すべて',
  mAppDirectoryProfileTabTitle: 'アプリ',
  mAppDeveloperTabTitle: "開発者",
  mAppDeveloperHeader: "開発者",
  mAppDeveloperTitle: "Quireと一緒に、すごいものを<br>作りましょう！",
  mAppDeveloperTitleIntro: 'Quireに関わる開発者たちと一緒に、ご自身やチームがQuireをもっと便利に楽しむためのアプリを開発しませんか。',
  mAppDeveloperDocDesc: 'Quire APIについては、開発者ドキュメントで詳しく説明しています',
  mAppDeveloperTutorialDesc: 'Quire APIでのアプリ作成は、開発者チュートリアルで学ぶことが<br>できます',
  mAppDeveloperDiscTitle: 'FAQ',
  mAppDeveloperDiscDesc: 'Quire APIに関わる開発者チームとコミュニティーの討論に、参加してみませんか。',
  mAppDeveloperStartButton: '作成を開始',
  mAppCreatedBy: '開発者：[=company]',
  mAppInstalledDesc: 'このアプリはすでにインストールされています。詳しくは[=setting]をご確認ください。',
  mAppUpdateAt: '最新の更新：[=when]',
  mAppVisitWebsite: "開発者サイトを訪問",
  mAppContactDeveloper: 'アプリ開発者に連絡',
  mAppInstallButton: 'インストール',
  mAppInstallLabel: 'インストール済み',
  mAppAuthDesc: '[=app]は認証されると、次の動作が許可されます。',
  mAppAuthTarget: '[=app]は次のデータにアクセスできます。',
  mAppAuthSpecifyTarget: '指定の組織やプロジェクト',
  mAppAuthSpecifyTargetDesc: '組織またはプロジェクトを選択',
  mAppAuthSpecifyOrganization: '組織を指定',
  mAppAuthSpecifyOrganizationDesc: '組織を選択',
  mAppAuthSpecifyProject: 'プロジェクトを指定',
  mAppAuthSpecifyProjectDesc: 'プロジェクトを選択',
  mAppAuthContact: "チームメンバーのメールアドレスにアプリがアクセスすることを許可",
  mNotSignupAndRedirect:
    "登録が確認されていません。<br>"
    "確認用メールが受信箱または迷惑メールフォルダーに届いているか確かめるか、"
    '<a href="/signup?email=[=email]">再度登録</a>してください。',
  mGplusAuthorizeErrorTitle: "Google認証に失敗しました",
  mGplusAuthorizeError: "Google認証に失敗しました。再度お試しください。",
  mAppleAuthorizeErrorTitle: "Apple認証に失敗しました",
  mAppleAuthorizeError: "Apple認証に失敗しました。再度お試しください。",
  mTransferProjectToSameOrganization: "このプロジェクトは、すでに指定した組織にあります。",
  mTransferTaskToSameProject: "このタスクは、すでに指定したプロジェクトにあります。",
  mTransferTargetNotExist: "ターゲットが見つかりません。",
  mTaskNotExist: "このタスクは削除されました。",
  mProjectNotExist: "このプロジェクトは削除されました。",
  mReloadData: "データに不整合が発生しました。サーバーと同期してください。",
  mThanksFeedback: "貴重なご意見をありがとうございます！<br>できるだけ迅速に対応します。",
  mThanksFeedbackTask:
    "貴重なご意見をありがとうございます！<br>対応のためにタスクを作成しました。"
    '<a href="[=url]">ここをクリック</a>して、フォローできます。',
  mIntegraInvalidOptions: "設定が正しくありません。",
  mTooManyNewOrgagnizations:
    "一定の時間内に追加できる組織数の上限を超えました。"
    '数時間後に再度試すか、<a href="mailto:support@quire.io">私たちまで連絡</a>して割り当てを増やしてください。',
  mTooManyNewProjects:
    "一定の時間内に追加できるプロジェクト数の上限を超えました。"
    '数時間後に再度試すか、<a href="mailto:support@quire.io">私たちまで連絡</a>して割り当てを増やしてください。',
  mTooManyNewTasks:
    "一定の時間内に追加できるタスク数の上限を超えました。"
    '数時間後に再度試すか、<a href="mailto:support@quire.io">私たちまで連絡</a>して割り当てを増やしてください。',
  mTooManyInvites:
    "一定の時間内に招待できるメンバー数の上限を超えました。"
    '数時間後に再度試すか、<a href="mailto:support@quire.io">私たちまで連絡</a>して割り当てを増やしてください。',
  mTooManyFriendInvites:
    "一定の時間内に招待できる友人数の上限を超えました。"
    '数時間後に再度試すか、<a href="mailto:support@quire.io">私たちまで連絡</a>して割り当てを増やしてください。',
  mTooManyRequests:
    "一定の時間内に送信できる同じリクエストの件数の上限を超えました。"
    '数時間後に再度試すか、<a href="mailto:support@quire.io">私たちまでお問い合わせ</a>ください。',
  mBlocked:
    '申し訳ありません。<a href="https://quire.io/terms" target="_blank">利用規約</a>に違反しました。'
    '[=hours]時間後に再度試すか、私たちまで<a href="mailto:support@quire.io">お問い合わせ</a>ください。',
  mOrganizationLimit:
    "新しい組織を追加できません。追加できる組織数の上限は<b>[=size]</b>組です。"
    '<a href="mailto:support@quire.io">私たちまで連絡</a>して割り当てを増やしてください。',
  mProjectLimit:
    "新しいプロジェクトを[=organization]に追加できません。追加できるプロジェクト数の上限は<b>[=size]</b>件です。"
    '<a href="mailto:support@quire.io">私たちまで連絡</a>して割り当てを増やしてください。',
  mMemberLimit:
    "新しいメンバーを[=organization]に追加できません。"
    "追加できるメンバー数の上限は<b>[=size]</b>人です。"
    '<a href="mailto:support@quire.io">私たちまで連絡</a>して割り当てを増やしてください。',
  mTaskLimit:
    "新しいタスクを追加できません。追加できるタスク数の上限は<b>[=size]</b>件です。"
    '<a href="mailto:support@quire.io">私たちまで連絡</a>して割り当てを増やしてください。',
  mProjectInLotLimit:
    "新しいプロジェクトを[=lot]に追加できません。追加できるプロジェクト数の上限は<b>[=size]</b>件です。"
    '<a href="mailto:support@quire.io">私たちまで連絡</a>して割り当てを増やしてください。',
  mAppAccessInHourLimit:
    "Quire APIにアクセスできる回数の上限は、1時間につき<b>[=size]</b>回です。"
    '<a href="mailto:support@quire.io">私たちまで連絡</a>して割り当てを増やしてください。',
  mAppAccessInMinuteLimit:
    "Quire APIにアクセスできる回数の上限は、1分につき<b>[=size]</b>回です。"
    '<a href="mailto:support@quire.io">私たちまで連絡</a>して割り当てを増やしてください。',
  mDenyLeaveDueToOnlyAdmin: "申し訳ありません。他に管理者がいないので、退出できません。",
  mDenyLeaveDueToOrgRight: "申し訳ありません。組織のメンバーは、このプロジェクトから退出できません。",
  mSlackError:
    '申し訳ありません。予期しないエラーが発生しました。'
    "問題の解決に努めていますが、"
    'お気軽に<https://quire.io/feedback|お問い合わせ>ください。',
  mSlackNotAllowed: 'このアクションを実行する権限がありません。管理者にお問い合わせください。',
  mSlackNeedLinkQuireAccount: 'こんにちは！まずQuireのアカウントにリンクしてください。数秒ですぐにご利用を開始できます。',
  mSlackNeedLinkQuireAccountBtn: '<[=url]|Quireのアカウントにリンク>',
  mSlackLinkQuireAccountOK: 'Quireのアカウントにリンクしました。',
  mSlackSimpleHelpTitle: '基本的なコマンドをご紹介します。',
  mSlackSimpleHelpAdd: 'タスクを追加してチームメンバーに設定',
  mSlackSimpleHelpAddExample:
    '`/quire add [タスク名] [@チームメンバー名] [@チームメンバー名]`\n'
    '例：`/quire add Design new logo @eric @jess`',
  mSlackSimpleHelpComment: 'タスクにコメントを追加',
  mSlackSimpleHelpCommentExample:
    '`/quire comment [タスクID] comment`\n'
    '例：`/quire comment 123 This looks awesome!`',
  mSlackSimpleHelpFollow: 'タスクまたはプロジェクトをフォロー',
  mSlackSimpleHelpFollowExample:
    '`/quire follow [タスクIDまたはプロジェクトID]`\n'
    '例：`/quire follow 123`\n'
    '例：`/quire follow Development_Project`',
  mSlackSimpleHelpMore: 'コマンドについて、詳しくは`/quire help`をご覧ください。',
  mSlackHelpAdd: 'タスクを追加',
  mSlackHelpAddExample:
    '`/quire add [タスク名]`\n'
    '`/quire add [同レベルまたは子レベル] [同レベルまたは親レベルタスクのid] [タスク名]`\n'
    '例：`/quire add Design new logo @eric @jess\n'
    '例：`/quire add under 10 Logo',
  mSlackHelpLink: 'QuireのプロジェクトをこのSlackチャンネルにリンク',
  mSlackHelpLinkExample:
    '`/quire link [プロジェクトIDまたはプロジェクトURL]`\n'
    '例：`/quire link Development_Project`\n'
    '例：`/quire link https://quire.io/w/development_project`',
  mSlackHelpUnLink: 'このSlackチャンネルからQuireのプロジェクトのリンクを解除',
  mSlackHelpUnLinkExample: '`/quire unlink`',
  mSlackHelpListProject: 'プロジェクトを一覧',
  mSlackHelpListProjectExample: '`/quire list project`',
  mSlackHelpSearchProject: 'プロジェクトを検索',
  mSlackHelpSearchProjectExample:
    '`/quire list project [キーワード1] [キーワード2]`\n'
    '例：`/quire list project Development Marketing`',
  mSlackHelpListTask: '最近のタスク一覧',
  mSlackHelpListTaskExample: '`/quire list`',
  mSlackHelpSearchTask: 'タスクを検索',
  mSlackHelpSearchTaskExample: '`/quire list [キーワード1] [キーワード2]`',
  mSlackHelpViewTask: '指定のタスクを閲覧',
  mSlackHelpViewTaskExample:
    '`/quire list [タスクID 1] [タスクID 2]`\n'
    '例：`/quire list 123 456`',
  mSlackHelpListTag: 'タグを一覧',
  mSlackHelpListTagExample: '`/quire list tag`',
  mSlackHelpListMember: 'メンバーを一覧',
  mSlackHelpListMemberExample: '`/quire list member`',
  mSlackHelpEdit: 'タスクを編集',
  mSlackHelpEditExample:
    '`/quire edit [タスクID] name`\n'
    '例：`/quire edit 123 Design new logo !1 @david`',
  mSlackHelpAssign: 'タスクの担当に設定',
  mSlackHelpAssignExample:
    '`/quire assign [タスクID] [@チームメンバー名] [!優先度] [#タグ] [<開始;期限>] [^ボード]`\n'
    '例：`/quire assign 123 @eric @jess #design !1 <Oct 25>`\n'
    '例：`/quire assign 123 +@david -@jess +#marketing`',
  mSlackHelpComment: 'タスクにコメント',
  mSlackHelpCommentExample:
    '`/quire comment [タスクID] comment`\n'
    '例：`/quire comment 123 This looks awesome!`',
  mSlackHelpComplete: 'タスクを完了',
  mSlackHelpCompleteExample:
    '`/quire complete [タスクID 1] [タスクID 2]`\n'
    '例：`/quire complete 123 456`',
  mSlackHelpDelete: 'タスクを削除',
  mSlackHelpDeleteExample:
    '`/quire delete [タスクID 1] [タスクID 2]`\n'
    '例：`/quire delete 123 456`',
  mSlackHelpFollowTask: 'タスクをフォローまたはタスクのフォローを解除',
  mSlackHelpFollowTaskExample:
    '`/quire [フォローまたはフォローを解除] [タスクID 1] [タスクID 2]`\n'
    '例：`/quire follow 123 456`',
  mSlackHelpFollowProject: 'プロジェクトをフォローまたはプロジェクトのフォローを解除',
  mSlackHelpFollowProjectExample:
    '`/quire [フォローまたはフォローを解除] project [プロジェクトID 1] [プロジェクトID 2]`\n'
    '例：`/quire follow project Development_Project Marketing_Project`',
  mSlackNeedLinkProject: 'Quireのプロジェクトにリンクしてください。',
  mSlackCurrentLinkProject: 'このチャンネルはすでに[=project]にリンクされています。',
  mSlackCurrentLinkProjectSimpleHelp: 'このチャンネルは[=project]にリンクされています。',
  mSlackCurrentLinkProjectMarker: '（リンク済み）',
  mSlackLinkProjectOK: '[=who]さんがこのチャンネルを[=project]にリンクしました。',
  mSlackUnLinkProjectOK: '[=who]さんが[=project]からこのチャンネルのリンクを解除しました。',
  mSlackAddTaskOK: '[=who]さんが[=task]を追加しました',
  mSlackAddTaskUnderOK: '[=who]さんが[=parent]に子タスク[=task]を追加しました。',
  mSlackAddTaskAfterOK: '[=who]さんが[=sibling]と同レベルにタスク[=task]を追加しました。',
  mSlackCompleteTaskOK: '[=tasks]を完了しました。',
  mSlackDeleteTaskOK: '[=tasks]を削除しました。',
  mSlackAssignAssigneesTaskOK: '[=tasks]の担当者を編集しました。',
  mSlackAssignPriorityTaskOK: '[=tasks]の優先度を編集しました。',
  mSlackAssignDateTaskOK: '[=tasks]の日付を編集しました。',
  mSlackAssignTagsTaskOK: '[=tasks]のタグを編集しました。',
  mSlackEditNameTaskOK: '[=task]の名前を変更しました。',
  mSlackCommentTaskOK: '[=who]さんが[=task]にコメントしました。',
  mSlackFollowTaskOK: '[=who]さんがこのチャンネルに、[=tasks]のフォローを設定しました。',
  mSlackUnfollowTaskOK: '[=who]さんがこのチャンネルから、[=tasks]のフォローを解除しました。',
  mSlackFollowProjectOK: '[=who]さんがこのチャンネルに、[=projects]のフォローを設定しました。',
  mSlackUnfollowProjectOK: '[=who]さんがこのチャンネルから、[=projects]のフォローを解除しました。',
  mSlackFailProjectNotFound: 'プロジェクト[=project]：見つかりません。',
  mSlackNoLinkedProject: 'このチャンネルはプロジェクトにリンクされていません。',
  mSlackFailUserNotFound: '[=name]さんがQuireアカウントとリンクされているか、ご確認ください。',
  mSlackFailMemberNotFound: 'エラー：[=name]さんは、あなたのプロジェクトのメンバーではありません。',
  mSlackFailTaskNotFound: 'タスク[=task]：見つかりません。',
  mSlackFailTaskNotAllow: 'タスク[=task]：権限がありません。',
  mSlackFailListNotFound:
    'リンク先のプロジェクトは空です。'
    'まず[=project]に追加してください。',
  mAddMemberPlaceholder: "メンバーをメールアドレスで追加",
  mMobileUndo: "元に戻す",
  mMobileTaskTreeAddTask: "タスクを追加",
  mMobileCamera: "カメラ",
  mMobilePhotos: "写真",
  mMobilePhoto: "写真",
  mMobileComment: "コメント",
  mMobileTaskName: "タスク名",
  mMobileTaskDesc: "タスクの説明",
  mMobileSaveToPhoto: "「写真」に保存されました",
  mMobileEditPriority: "優先度を編集",
  mMobileOffline: "オフライン",
  mMobileHide: "非表示",
  mMobileAccount: "アカウント",
  mMobileMyFeedback: "意見",
  mMobileSendFeedback: "意見を送信",
  mMobileRateQuire: "Quireを評価",
  mMobileAddTags: "タグを追加",
  mMobileSettings: "設定",
  mMobileSearch: "検索",
  mMobileDueDay: "期限日",
  mMobileDueTime: "期限時刻",
  mMobileStartDay: "開始日",
  mMobileStartTime: "開始時刻",
  mMobileRepeateTask: "繰り返しのタスク",
  mMobileApply: "適用",
  mMobileStatus: "状態",
  mMobileSort: "並べ替え",
  mMobileNew: "新規",
  mMobileRetry: "再試行",
  mMobileRefresh: "リロード（再読み込み）",
  mMobileNextWeek: "次週",
  mMobilePickDate: "日付を選択",
  mMobileJustRefresh: "リロード（再読み込み）しました",
  mMobileDrill: "ズームイン",
  mMobileUndrill: "ズームアウト",
  mMobileFavorite: "お気に入り",
  mMobileFavorited: "お気に入り",
  mMobileView: "表示",
  mMobileCopiedTo: "コピー先",
  mMobileTransferedTo: "移動先",
  mMobileNewTask: "新しいタスク",
  mMobileBack: "戻る",
  mMobileIgnore: "無視",
  mMobileReload: "リロード（再読み込み）",
  mMobileTime: "時刻",
  mMobileEditRole: "役割を編集",
  mMobileMenuArchive: "アーカイブ",
  mMobileMenuUnarchive: "アーカイブを解除",
  mMobileTasksSelected: "[=amount]件を選択しました",
  mMobileFiles: "ファイル",
  mMobileSyncing: "同期しています",
  mMobileMySelf: "自分",
  mMobileShare: "共有",
  mMobileSkip: "スキップ",
  mMobileNext: "次",
  mMobileGreen: "緑",
  mMobileBlue: "青",
  mMobileGoogleDrive: "Google ドライブ",
  mMobileDrafts: "Drafts",
  mMobileDeleteAll: "Delete All",
  mMobileUpdate: "Update",
  mMobileNewBoard: "新しいボード",
  mMobileArchivedBoard: "アーカイブ済みのボード",
  mMobileProfileCamera: "撮影",
  mMobileProfilePhoto: "既存の写真を選択",
  mMobileProfileIconColor: "アイコンの色を変更",
  mMobileProfileEditColor: "色を編集",
  mMobileEditPicture: "画像を編集",
  mMobileEditIcon: "アイコンを編集",
  mMobileEditName: "名前を編集",
  mMobileEditDesc: "説明を編集",
  mMobileEditCompany: "会社を編集",
  mMobileEditWebsite: "ウェブサイトを編集",
  mMobileEditAttachments: "添付ファイルを編集",
  mMobileEditDate: "日付を編集",
  mMobileNoFileFound: "ファイルが見つかりません",
  mMobileFileModifiedDate: "[=date]に変更しました",
  mMobileForgotPasswordTitle: "パスワードを忘れました",
  mMobileForgotResetErrorTitle: "再設定エラー",
  mMobileSignupErrorTitle: "登録エラー",
  mMobileProjectTreeSearchOffline: "オフラインではプロジェクトや組織を追加できません。",
  mMobileDisconnected: "接続が中断されました。インターネット接続を確認してください。",
  mMobileTaskDeleted: "申し訳ありません。このタスクは削除されました。",
  mMobileUnableUploadAttachment: "ファイルをアップロードできません。再度お試しください。",
  mMobileDetailSubtaskProgress: "子タスクの進度",
  mMobileDetailFollow: "フォロー",
  mMobileDetailFollowing: "フォロー中",
  mMobileDetailProjectInfo: "プロジェクトの情報",
  mMobileDetailProjectLotInfo: "スマートフォルダーの情報",
  mMobileDetailProjectTag: "プロジェクトのタグ",
  mMobileDetailTaskBeenDeletedTitle: "残念！",
  mMobileDetailTaskBeenDeletedDesc: "このタスクは削除されました。",
  mMobileDetailTaskDescEdit: "タスクの情報を編集",
  mMobileDetailProjectDescEdit: "プロジェクトの情報を編集",
  mMobileDetailTasksStatus: "タスクの状態",
  mMobileDetailActivityLog: "アクティビティーログ",
  mMobileDetailReferralLog: "参照ログ",
  mMobileShareTaskLink: "共有リンク",
  mMobileDueInvalidTitle: "無効な日付",
  mMobileDueInvalidDesc: "開始日は期限日よりも前に設定してください。",
  mMobileDueAddTime: "時間を追加",
  mMobileAssigneeEditTitle: "担当者を編集",
  mMobileAssigneePartnerWarn: "このタスクは外部チームに設定されていますが、自分のチームメンバーに設定できます。",
  mMobileAssigneeExternalTeamCantAssign: "申し訳ありません。外部チームはまだ再度設定できません",
  mMobileAssigneeHasAdded: "このメンバーは、すでに追加されています",
  mMobileAssigneeInvite: "新メンバーをメールアドレスで招待",
  mMobileAssigneeAssignee: "担当者",
  mMobileAssigneeAssigner: "設定者",
  mMobileAssigneeCreator: "作成者",
  mMobileFollowerEdit: "フォロワーを編集",
  mMobileMemberAddTitle: "メンバーを追加",
  mMobileRemoveMember: "メンバーを消去",
  mMobileUserName: "ユーザー名",
  mMobileAttachmentAdd: "ファイルを添付",
  mMobileCommentPost: "コメントを投稿",
  mMobileFeedbackFieldRequired: "件名とコメントは必須です",
  mMobileFeedbackTitle: "ご意見やご質問は、いつでも\nお気軽にお知らせください。",
  mMobileNewProject: "新しいプロジェクト",
  mMobileNewProjectLot: "新しいスマートフォルダー",
  mMobileNewOrganization: "新しい組織",
  mMobileOrganizationCreatedOn: "[=createdAt]に作成",
  mMobileYourNewPassword: "新しいパスワードです。",
  mMobileMoveProjectUp: "プロジェクトを上に移動",
  mMobileMoveProjectDown: "プロジェクトを下に移動",
  mMobileSearchProject: "プロジェクトを検索",
  mMobileSmartFolderExceedMaximum: "スマートフォルダーに保存できるプロジェクト数の上限に達しました。",
  mMobileMenuManageTags: "タグを管理",
  mMobileMenuManageMember: "メンバーを管理",
  mMobileAssignedByShort: "設定者",
  mMobileCreatedByShort: "作成者",
  mMobileAssignedToShort: "担当者",
  mMobileSearchOptionsTitle: "絞り込み検索...",
  mMobileSearchRecent: "検索履歴",
  mMobileSearchMoreChars: "半角英数字または半角記号を3つ以上入力して検索",
  mMobileSearchTaskHint: "タスクを検索",
  mMobileRateTitle: "Quireは気に入っていただけましたか？",
  mMobileRateDesc: "どうぞ5つ星評価をお願いします！",
  mMobileRateNow: "今すぐ評価",
  mMobileRateFeedback: "意見を送信",
  mMobileRateNOThanks: "今はしない",
  mMobileTransferTaskToPrj: "移動先のプロジェクト：",
  mMobileTransferTaskIncTag: "タスクのタグを保持",
  mMobileTransferTaskIncUser: "関係者をタスクに保持",
  mMobileTransferTaskCPTaskFinish: "タスクのコピーをこのプロジェクトに保持",
  mMobileSettingSupport: "申し訳ありません。まだプロフィールを編集できません。ウェブブラウザをご利用ください。",
  mMobileConfirmEmailExpired: "残念！",
  mMobileConfirmExpired: "申し訳ありません。確認用リンクの有効期限切れです。",
  mMobileConfirmExpiredSubmit: "再度お試しください",
  mMobileSignupMailSentTitle: "もう少しです！",
  mMobileSignupMailSentDesc:
    '<strong>[=email]</strong>に確認用メールを送りました。<br>'
    '[=hrefStart]受信箱[=hrefEnd]または迷惑メールフォルダーを確認して、登録を完了してください。',
  mMobileLoginErrorTitle: "エラー",
  mMobileLoginErrorDesc: "メールアドレスかパスワードが正しくありません",
  mMobileForgotPasswordDesc: "メールアドレスを入力してください。パスワード再設定用のリンクをお送りします。",
  mMobileEmailSentCheckTitle: "今お助けします！",
  mMobileEmailSentCheckDesc: '[=hrefStart]受信箱[=hrefEnd]または迷惑メールフォルダーを確認してください。',
  mMobileEmptyBackgroundTitle: "準備はできましたか？",
  mMobileEmptyBackgroundDesc: "アイデアを追加して、夢に向けて踏み出しましょう！",
  mMobileNOFilterBackgroundDesc: "期限のタスクはありません。",
  mMobileNODrillBackgroundDesc: "表示できる子タスクがありません。",
  mMobileFilterBackgroundDesc1: "タスクが見つかりません。",
  mMobileFilterBackgroundDesc2: "フィルターの再設定をお試しください",
  mMobileFilterBackgroundDesc3: "。",
  mMobile404BackgroundTitle: "残念です。",
  mMobile404BackgroundDesc: "お探しのデータがありません。",
  mMobileNOConnectionBackgroundTitle: "残念です。",
  mMobileNOConnectionBackgroundDesc: "接続が失われたようです。",
  mMobileInitNOConnectionTitle: "残念！",
  mMobileInitNOConnectionDesc: "接続が失われたようです。再度接続してください。",
  mMobileNOProjectTitle: "空です",
  mMobileNOProjectDesc: "プロジェクトを作成するか、リロード（再読み込み）して既成のプロジェクトの有無を確認してください。",
  mMobileNOPermissionToFunction: "この機能を使う権限がありません。",
  mMobileFeedbackPublic: "他のQuireユーザーの閲覧を許可",
  mMobileFeedbackSuccessTitle: "ありがとうございます",
  mMobileFeedbackSuccessDesc: "ぜひご意見をお寄せください。できるだけ迅速に対応します。",
  mMobileFeedbackSuccessUrl: "意見を確認",
  mMobileFeedbackSuccessOK: "OK",
  mMobileArchiveProjectContent:
    "このプロジェクトをアーカイブします。"
    "アーカイブしたプロジェクトは、サイドバーの「アーカイブ」に移動されます。",
  mMobileSidebarSearchForPrj: "プロジェクトを検索",
  mMobileMenuAddToMyTask: "Add to My Tasks",
  mMobileReadOnlyProfileDesc: "読み取り専用で閲覧しています。最新のお知らせを受け取るには、Quireをフォローしてください。",
  mMobilePermissionDenyCamera: "設定から、カメラへのアクセスをQuireに許可してください。",
  mMobilePermissionDenyPhotos: "「設定」から、写真へのアクセスをQuireに許可してください。",
  mMobileCrashRefreshTitle: "残念！",
  mMobileCrashRefreshDesc: "問題が発生したようです。エラーは自動的に送信されていますが、まずリロード（再読み込み）をお試しください。",
  mMobileBatchNOSelectedDesc: "タスク1件以上を選択してください。",
  mMobileExcludeCompletedTask: "完了したタスク以外",
  mMobilePressBackAgainToExit: "再度押して終了",
  mMobileRefreshForLanguageChange: "言語設定を有効にするため、リロード（再読み込み）します。",
  mMobileAddEmail: "メールアドレスを追加",
  mMobileEditEmail: "メールアドレスを編集",
  mMobileEXServerError: "申し訳ありません。予期しないエラーが発生しました。しばらくしてから再度お試しください。",
  mMobileEXTaskCreated: "自分のタスクを追加しました",
  mMobileEXTaskCreatedImgMaxDeny1: "選択してください",
  mMobileEXTaskCreatedImgMaxDeny2: "枚以下",
  mMobileEXLogin: "Quireにログインしてください",
  mMobileSelfAssign: "自分に設定",
  mMobileAddDue: "期限日を追加",
  mMobileSelectATask: "タスクを選択",
  mMobileTutorialVideos: "チュートリアルの動画",
  mMobileAltHint: "詳細モードがオンです。再度振って、オフにできます。",
  mMobileEditSmartFolder: "スマートフォルダーを編集",
  mMobileViews: "表示",
  mMobileShowUndoList: "元に戻す操作を一覧",
  mMobileSelectTasks: "タスクを選択",
  mMobileEditProject: "プロジェクトを編集",
  mMobileAddSublistTasks: "サブリストにタスクを追加",
  mMobileEditOrganization: "組織を編集",
  mMobileOrganizationSettings: "組織の設定",
  mMobileEditProfile: "プロフィールを編集",
  mMobileViewAll: "すべて表示",
  mMobileNewNotification: "新しい通知",
  mMobileUndoList: "元に戻す操作の一覧",
  mMobileVisitTo: "[=name]にアクセス",
  mMobileResultFoundIn: "以下の場所に見つかりました：",
  mMobileSidebarBookmarks: "ブックマーク",
  mMobileSidebarRecent: "閲覧履歴",
  mMobileSidebarSmartFolders: "スマートフォルダー",
  mMobileSidebarProjects: "プロジェクト",
  mMobileHome: "トップ",
  mMobileShow: "表示",
  mMobileSearchTasksInProjects: "他のプロジェクトのタスクを検索",
  mMobileTasksFoundIn: "以下の場所に見つかりました：",
  mMobileTabNotification: "通知",
  mMobileTabMyTasks: "自分のタスク",
  mMobileSearchTaskResultEmpty: "以下の場所に見つかりません：<b>[=name]</b>",
  mMobileListDropToSub: "タスクを他の表示にドロップ",
  mMobileSubDropToOthers: "この表示からタスクを移動",
  mMobileSubDropToOthersDialog: "タスクを追加する表示を選択",
  mMobileDraftBannerContinue: "下書きの編集を続ける",
  mMobileDropForQuickSet: 'ドロップして設定'
};