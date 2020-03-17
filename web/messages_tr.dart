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

const trWeb = const <String, String> {
  mSlogan: 'Fikirlerinizi Ortaya Çıkarın',
  mSloganSentence: 'Fikirlerinizi ortaya çıkarın',
  mSloganSubtitle: 'Bir sonraki harika projeleriniz için görsel bir işbirliği platformu.',
  mQuireDescription: 'Hiyerarşik listelerde hedefleri bölmek için en iyi ortak proje yönetimi yazılımı.',
  mHomeSectionDreamsTitle: "Hayallerinizi Canlandırın",
  mHomeSectionDreamsDesc:
    "“Benden önce bir yol yok, <br> "
    " arkamda bir yol oluşturulacak.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Büyük Düşün, Küçük Başla",
  mHomeSectionStartSmallDesc:
    "Bir şeyi bölerken zorlanırız. Zihinlerimiz doğal olarak böyle çalışır. <br>"
    "Quire, düşüncelerinizi haritalamanızı ve küçük adımlarla ele almanızı sağlar.",
  mHomeSectionVisuallyTitle: "Yapılacak İşlerinizi Görsel Olarak Düzenleyin",
  mHomeSectionVisuallyDesc:
    "İş akışınızı görselleştirin. Kanban panosu ile en önemli şeyleri"
    " düzenleyin, önceliklendirin ve odaklanın. Herkesi aynı sayfaya getirin.",
  mHomeSectionProgressTitle: "İlerlemenizi Görün ve Yükseltin",
  mHomeSectionProgressDesc:
    "Hayallerinizin nabzını dinleyin. Şimdi ve gelecekte görevlerinizin,  "
    "projelerinizin ve ekibinizin iniş çıkışlarını anlayın. Ve başarıyı kutlayın.",
  mHomeSectionSignupMidDesc:
    "Fikirlerden eyleme geçmek için ihtiyacınız olan her şey burada. <br>"
    "Şimdi üye ol. Hem de Bedava!",
  mHomeSectionSignupBottomDesc:
    "Quire hayallerinizi eve götürmek için burada. <br>"
    "Öyleyse git. Ve eğlen!",
  mHomeSection7Title: "İstediğin zaman. İstediğin yerde.",
  mFeaturesSection1Title: "İhtiyacın olan herşey. [=linebreak]Ne eksik, ne fazla.",
  mFeaturesSection1Desc:
    "İşlerin nasıl gittiğini anlamak için daha az zaman harcayın. <br>"
    "Quire’ın güçlü özellikleri ve sezgisel tasarımı proje yönetimi uyumu sağlar.",
  mFeaturesSectionSignupBottomDesc:
    "İstediğiniz her şey ve işleri halletmek için ihtiyacınız olan her şey. <br>"
    "Kendiniz görün, şimdi kaydolun.",
  mFeaturesMigrationSectionTitle: "Daha iyi bir şey mi arıyorsunuz?",
  mFeaturesMigrationSectionDesc: "3 kolay adımda Quire'a ağrısız geçin!",
  mFeaturesMigrationAsanaButton: "Asana'dan geçin",
  mFeaturesMigrationTrelloButton: "Trello'den geçin",
  mFeaturesMigrationWunderlistButton: "Wunderlist'ten geçin",
  mFeaturesMigrationOthersButton: "Diğer uygulamalardan geçin",
  mFeatureHierarchyTitle: "İç İçe Geçmiş Görev Listesi",
  mFeatureHierarchyDesc: "Büyük projeleri küçük, yönetilebilir adımlara bölerek yönetin.",
  mFeatureBoardTitle: "Kanban Panosu",
  mFeatureBoardDesc: "Görevlerinizi daha iyi yönetmek ve odaklanmak için iş akışınızı görselleştirin.",
  mFeatureSublistTitle: "Alt liste",
  mFeatureSublistDesc: "Doğru zamanda doğru görevlere odaklanmak için kişiselleştirilmiş alt listeler oluşturun.",
  mFeatureMytasksTitle: "Bir Bakışta Görevlerim",
  mFeatureMytasksDesc: "üm projelerde sizinle ilgili görevlerden haberdar olun.",
  mFeatureSmartFolderTitle: "Akıllı Klasörler",
  mFeatureSmartFolderDesc: "Seçtiğiniz farklı projelerin görevlerini tek bir yerde görüntüleyin ve düzenleyin.",
  mFeatureExternalTeamTitle: "Dış Ekible Dış Kaynak Kullanımı",
  mFeatureExternalTeamDesc: "Temel görevlerinize odaklanın ve temel olmayanları üçüncü taraflara kolayca ve güvenli bir şekilde atayın.",
  mFeatureTeamTitle: "Gerçek Zamanlı Takım Çalışması",
  mFeatureTeamDesc: "Görevleri arkadaşlarınızla ve iş arkadaşlarınızla paylaşın ve yetkilendirin. Değişikliklerini anında ekranınızda görün.",
  mFeatureMessageTitle: "Anlık Mesajlaşma",
  mFeatureMessageDesc: "Görevleriniz hakkında anında kimin ne söylediğini görün.",
  mFeatureMultipleAssignee: "Çoklu Atamalar",
  mFeatureMultipleAssigneeDesc: "Bir görevi bundan sorumlu kişilere atayın.",
  mFeatureRoleTitle: "Roller ve İzinler",
  mFeatureRoleDesc: "Projelerinizin farklı üyelerine farklı yetkiler verin.",
  mFeatureShareLinkTitle: "Projenizi Müşterilerle Paylaşın",
  mFeatureShareLinkDesc: "Kayıt olmadan projenize erişebilmeleri için müşterilerinize bir davetiye bağlantısı gönderin.",
  mFeatureShareTitle: "Projenizi Herkesle Paylaşın",
  mFeatureShareDesc: "Bağlantıya sahip herkesin projenizi görebilmesi için projenizi herkese açık hale getirin.",
  mFeatureDrilldownTitle: "Yakınlaştır",
  mFeatureDrilldownDesc: "Diğer her şeyi filtrelerken bir göreve odaklanın ve tüm alt görevlerini görün.",
  mFeatureGroupTitle: "Görevleri Sıralama",
  mFeatureGroupDesc: "Görevlerinizi sorumlular, öncelikler vb. ile sıralayın.",
  mFeatureFilterTitle: "Görevleri Filtreleme",
  mFeatureFilterDesc: "Birkaç önemli göreve odaklanmak için görevlerinizi filtreleyin ve gerisini dışarıda bırakın.",
  mFeatureBlinkSearchTitle: "Genel Arama",
  mFeatureBlinkSearchDesc: "İstediğiniz proje, organizasyon veya üyeyi anında bulun.",
  mFeatureThemesTitle: "Temalar",
  mFeatureThemesDesc: "Gözlerinizin rahat etmesi için açık veya koyu bir temaya geçin.",
  mFeatureHealthStatsTitle: "İstatistikler",
  mFeatureHealthStatsDesc: "Her bir projenizin ve üyenizin ne kadar iyi performans gösterdiğine dair görsel bir genel bakış.",
  mFeatureRecurringTitle: "Yinelenen Görevler",
  mFeatureRecurringDesc: "Rutinlerinizi görev ağacınıza bir kez ve herkes için alın.",
  mFeatureTimeTitle: "Zaman ve Süre",
  mFeatureTimeDesc: "Takviminizde Gantt benzeri bir görünüm görmek için başlangıç ve bitiş tarihlerini ayarlama.",
  mFeatureRemindersTitle: "Hatırlatmalar",
  mFeatureRemindersDesc: "Başlamadan önce veya cihazlar arasında istediğiniz zaman, yaklaşan görevleri hatırlatın.",
  mFeatureNotificationTitle: "Bildirimler",
  mFeatureNotificationDesc: "Neye ve ne zaman önem verdiğinize dair güncellemeler hakkında bilgi alın.",
  mFeatureFavoriteTitle: "Favoriler",
  mFeatureFavoriteDesc: "Puan verin, bir göreve oy verin veya sizin için önemli olanlara odaklanın. ❤ ile.",
  mFeatureFollowersTitle: "Takipçiler",
  mFeatureFollowersDesc: "Yapılan değişikliklerden otomatik olarak haberdar olmak için görevleri takip edin.",
  mFeatureMobileAppTitle: "iOS Uygulaması",
  mFeatureMobileAppDesc: "Her yerde, her yerde iPhone ve iPad'inizde sorunsuz çalışın.",
  mFeatureSiriTitle: "Görevler için Siri",
  mFeatureSiriDesc: "Yalnızca sesinizi kullanarak görevleri yönetmenize yardımcı olan akıllı yardımcınız.",
  mFeatureAndroidTitle: "Android Uygulaması",
  mFeatureAndroidDesc: "Android telefonunuzda kaldığınız yerden devam edin. Hatta çevrimdışı çalışın.",
  mFeatureGoogleCalendarTitle: "Google Takvim Senkronizasyonu",
  mFeatureGoogleCalendarDesc: "Görevlerinizi Google, iCal veya Outlook Takvim'de etkinlik olarak görün ve bildirim alın.",
  mFeatureSlackTitle: "Slack entegrasyonu",
  mFeatureSlackDesc: "Slack kanalındaki projelerinizle ilgili güncellemeleri alın ve daha fazlasını yapın.",
  mFeatureIntegraGithubTitle: "GitHub entegrasyonu",
  mFeatureIntegraGithubDesc: "Taahhütlerinizi görevinize bağlayarak ekibinizdeki herkesi kod değişiklikleriyle güncel tutuns.",
  mFeatureChromeExtensionTitle: "Chrome Entegrasyonu",
  mFeatureChromeExtensionDesc: "Quire'a hızlıca erişin ve Chrome'daki herhangi bir web sayfasından bildirim alın.",
  mFeatureNameStyleTitle: "Görevler için Renk ve Stiller",
  mFeatureNameStyleDesc: "Renklendirin, kalınlaştırın ve daha fazlasını yaparak görevlerinizi ve projelerinizi vurgulayın.",
  mFeatureShortcutsTitle: "Klavye Kısayolları",
  mFeatureShortcutsDesc: "Kısayol bağımlıları için tonlarca şık kısayol, farenizi unutun.",
  mFeatureSmartAddTitle: "Akıllı Ekleme",
  mFeatureSmartAddDesc: "Akıllı klavye kısayollarıyla bir göreve hızlı bir şekilde üye, etiket, öncelik vb. atama.",
  mFeatureBatchOPTitle: "Toplu İşlemler",
  mFeatureBatchOPDesc: "Seçtiğiniz tüm görevlere aynı anda üye ve etiket atama gibi değişiklikler yapın.",
  mFeatureTemplateTitle: "Proje Şablonu",
  mFeatureTemplateDesc: "Zaman kazanın - şablon olarak kullanmak için bir projeyi veya görevi çoğaltın.",
  mFeatureImportTitle: "İçeri Aktar",
  mFeatureImportDesc: "Mevcut proje yönetimi yazılımınızdan Quire'a ağrısız geçiş.",
  mFeatureExportTitle: "Dışarı Aktar",
  mFeatureExportDesc: "Proje verilerinizi Excel'de düzenlemek için CSV'ye veya daha fazla işlem yapmak ve yedeklemek için JSON'a dönüştürün.",
  mFeaturePasteTitle: "Kopyala & Yapıştır",
  mFeaturePasteDesc: "İçeriğinizi Word, Excel ve E-posta gibi diğer uygulamalardan kopyalayın ve Quire'de görev olarak yapıştırın.",
  mFeatureGoogleDriveTitle: "Dosya Paylaşımı",
  mFeatureGoogleDriveDesc: "Google Drive'dan görevlerinize kolayca bir dosya yükleyin veya bir dosya ekleyin.",
  mFeatureOpenAPITitle: "Quire API",
  mFeatureOpenAPIDesc: "Komut dosyaları oluşturmanıza ve favori uygulamalarınızı Quire ile entegre etmenize izin verin.",
  mFeatureAppDirectoryTitle: "Quire & Ötesi",
  mFeatureAppDirectoryDesc: "Bazı birinci sınıf entegrasyonlarla üretkenliğinizi artırın.",
  mPricingPageDesc:
    "<p>Birçok insan bize fiyatlandırmayı soruyor.</p>"
    "<p>Ancak, keşfedilecek çok heyecan verici fikir var! Hangi özelliğin hangi pakete ait olduğunu belirlemek yerine Quire'yi daha harika hale getirmeye odaklanmak istiyoruz.</p>"
    "<p>En azından 2020'nin ilk yarısına kadar.</p>"
    "<p>Diğer bir deyişle, şimdilik, en fazla 35 kuruluş, 80 proje ve 30 üyeyle ücretsiz bir Quire hesabının tadını çıkarabilirsiniz..</p>"
    "<p>Ve iyi haber şu ki, o zamana kadar kullandığınız her şey ücretsiz olmaya devam edecek.</p>"
    '<p>Sorunuz mu var? <a href="mailto:support@quire.io">Bize ulaşın.</a></p>',
  mCookieGDPRDesc: "Web sitemizde size en iyi deneyimi sunabilmemiz için çerezleri kullanıyoruz.",
  mSecurityPageTitle: 'Quire\'de Güvenlik',
  mSecurityPageDesc:
    "Quire'de verilerinizin emniyetli, güvenli ve gizli olmasını sağlamak için çok çalışıyoruz. <br>"
    "Görevleriniz, projeleriniz ve kişisel bilgileriniz bizimle güvende ve bunları nasıl ele aldığımızı bilmenizi istiyoruz.",
  mSecurityEncryptionTitle: 'Veri Şifreleme',
  mSecurityEncryptionDesc:
    "Quire'de kişisel veri korumayı çok ciddiye alıyoruz. "
    "Kişisel verilerinizin Quire ile dikkatli bir şekilde ele alınacağından ve korunacağından emin olmanızı istiyoruz. "
    '<a href="/privacy">Politika sayfamıza</a> göz atabilirsiniz. Quire\'daki tüm trafik, güvenli iletişim için en güçlü ve güvenilir protokol olan SSL/TLS\'de çalışır.',
  mSecurityStorageTitle: 'Veri Depolama Güvenliği',
  mSecurityStorageDesc:
    'Verileriniz ABD\'de Amazon Web Services (AWS) tarafından saklanır, '
    've olağanüstü durum kurtarma için site dışında bir yerde saklanan kopyalarla sürekli olarak yedeklenir. '
    'Bu son derece güvenli AWS altyapısı, SSAE 16 sertifikasına sahip bir fiziksel güvenlik programı uygular. '
    'Daha fazla bilgi için <a href="https://aws.amazon.com/security">AWS Cloud Security</a> sayfasını ziyaret edin.',
  mSecurityBackupTitle: 'Veri Yedekleme',
  mSecurityBackupDesc:
    'Quire platformundaki verilerinizi tamamen kontrol edeceksiniz (verilere erişmek, aktarmak, dışa aktarmak ve silmek). '
    'Verilerinizi dilediğiniz zaman yerel sürücünüze yedekleyebilirsiniz. '
    'Bir kullanıcı Quire\'den ayrılmaya ve hesabını silmeye karar verdiğinde, '
    'tüm veriler kullanıcının izni olmadan başka bir gizli kopyaya sahip olmadan Quire platformundan tamamen kaldırılır. '
    'Hiç kimsenin verilere yazılı izin olmadan erişmesine izin verilmez ve yalnızca müşteri ile ilgili sorunları çözmenin gerçekten gerekli olup olmadığını soruyoruz.',
  mSecurityPriorityTitle: 'Gizlilik Önceliğimizdir',
  mSecurityPriorityDesc:
    'Kullanıcılarımızın her zaman kişisel verileri üzerindeki kontrollerinin farkında olduklarından emin oluruz. '
    'Kişisel olarak tanımlanabilir bilgileri üçüncü taraflarla paylaşmayız. '
    'Quire, kullanıcıların <a href="/privacy"> kişisel verilerinin</a> kullanımı hakkında gizli gündemleri olmadan şeffaf ve anlaşılır olmayı taahhüt eder.',
  mTutorialTitle: "Quire Kılavuzu",
  mTutorialDesc:
    "Hoş geldiniz! <br> Projelerinizi başlatmaktan heyecan duyuyor musunuz? "
    "İşte Quire'de başlamanıza yardımcı olacak birkaç hızlı adım.",
  mTutorialAddProjectTitle: "Harika projenize bir ad verin",
  mTutorialAddProjectContent:
    "<p>Harika projeniz bir ismi hak ediyor. Zaten bir tane varsa, bu adımı atlayabilirsiniz.</p>"
    "<p>Diyelim ki dünyanın dört bir yanındaki çocukların açlığı ile mücadele etmek için bir hayır koşusu düzenlemek istiyorsunuz.. "
    "Şunu diyebilirsin: </span><strong>Çocuklar için Yardım Koşusu 2018</strong>.</p>"
    '<p>Proje eklemek için çalışma alanınızın sağ üst köşesindeki "+" simgesini tıklayın.</p>',
  mTutorialAddTaskTitle: "Şeylerinizi ekleyin",
  mTutorialAddTaskContent:
    "<p>Fikirler, notlar veya yapılacaklar olsun, hepsini görevler veya alt görevler olarak ekleyebilirsiniz.</p>"
    "<ul>"
    '<li><strong>Görev eklemek için</strong> &mdash; Üst kısımdaki "+" simgesini tıklayın, '
    'veya basitçe ‘t’ kısayoluna tıklayın. Enter tuşuna tıklayın ve daha fazlasını eklemek için tıklamaya devam edin.</li>'
    "<li><strong>Alt görev eklemek için</strong> &mdash; Sekme tuşuna tıklayarak bir görevi alt görev yapın.</li>"
    "<li><strong>Eklemeyi bırakmak için</strong> &mdash; Esc tuşuna tıklayın.</li>"
    "</ul>"
    "<p>Tıpkı bir Word işlemcisinde çalışır gibi!</p>",
  mTutorialSetDueTitle: "Termin de önemlidir",
  mTutorialSetDueContent:
    "<p>Termin tarihi olmayan bir görev parmaklarınızın arasından kayma eğilimindedir.</p>"
    '<p>Termin tarihi eklemek için görev listesindeki görevin "tarih" simgesini tıklayın.</p>',
  mTutorialAssigneeTitle: "Görevleri sorumlu kişilere devredin",
  mTutorialAssigneeContent:
    "<p>Sponsorlar adında bir göreviniz var. Ama onları bulmaktan kim sorumlu?</p>"
    '<p>Birisine görev atamak için görevin "sorumlu" simgesini tıklayın ve e-postasını girin.</p>'
    '<p><span class="note">Not: Bu kişi e-posta gelen kutusunda bir davetiye alacak.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">İpucu: Adlarını üzerine getirip '
    'her adın sağındaki "+" işaretini tıklayarak birden fazla kişiye görev atayabilirsiniz.</span></p>',
  mTutorialTagTitle: "Onları bağlamla etiketleyin",
  mTutorialTagContent:
    "<p>Görevlere ek bağlam verebilir veya bunları gruplandırabilirsiniz.</p>"
    "<p>Örneğin, ilgili görevlere Sponsor, Mekan ve Promosyon adlı etiketleri  "
    "kırmızı, yeşil ve mavi renklerde ekleyebilirsiniz.</p>"
    '<p>Etiket eklemek için görevin "etiket" simgesini tıklayın ve etiket adını girin.</p>',
  mTutorialTagTip: "İpucu: Yalnızca bu etiket(ler)e sahip bir grup görevi görmek için görevleri etiket(ler)e göre filtreleyebilirsiniz.",
  mTutorialAutocompleteTitle: "Yazarken hızlı ekleme",
  mTutorialAutocompleteContent:
    "<p>Her şeyi aynı anda ekleyip atayabilirseniz ne olur?</p>"
    "<p>Bir görev eklerken, <strong>termin</strong> için <strong>&lt;&gt;</strong>, "
    "<strong>sorumlu</strong> için <strong>@</strong>, "
    "ve <strong>etiket</strong> için <strong>#</strong> yazabilirsiniz. "
    'Bunun gibi: "Come up with a list of promotional items &lt;Friday&gt; @David #Promotion".</p>',
  mTutorialDetailPanelTitle: "Onlara biraz detay verin",
  mTutorialDetailPanelContent:
    "<p>Çoğu zaman, bir görevin sorunsuz bir şekilde yerine getirilmesi için biraz daha fazla bilgiye ihtiyacı vardır.</p>"
    '<p>Sağ köşedeki "<<"yi tıkladıktan sonra göreve &mdash; açıklama ve ekler dahil &mdash; '
    "ayrıntılar ekleyebilirsiniz. Ayrıca ayrıntı panelindeki yorumlarda "
    "üyelerle tartışabilir, sohbet edebilir ve onlarla etkileşimde bulunabilirsiniz.</p>"
    '<p>Açıklamanıza veya yorumunuza stiller eklemek için (ör. kalın yapın), '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a> linkine tıklayın.</p>',
  mTutorialDetailPanelTip: 'İpucu: Ayrıntı panelini açık tutmak için "sabitle" simgesini tıklayabilirsiniz.',
  mTutorialDragTaskTitle: "Organize what you have dumped",
  mTutorialDragTaskContent:
    "<p>What happens if you have tasks that have fallen to the wrong place?</p>"
    "<p>In Quire, you can drag & drop them to where they rightfully belong. "
    "For example, move giveaways like T-shirts, bumper stickers and "
    'water bottles to under task "Promotional Items."</p>',
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
  mSublistTutorialLinkTitle: "Get focused on the right tasks with a personalized Quire Sublist",
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
    '<p>To add a board, click on the "+" button, choose to Add board and type in the Board name.</p>',
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
  mSublistTutorialTitle: "Quire Tutorial - Sublist",
  mSublistTutorialDesc:
    "Dealing with an ever-growing shared task list between team members has never been easier with Quire Sublist!<br>"
    'Select several important tasks and add them to <a href="/blog/p/Quire-sublist.html">a personalized sublist</a> '
    'so you can focus on the right tasks at the right time, without any distraction.',
  mSublistTutorialAddSublistTitle: "Name Your Sublist",
  mSublistTutorialAddSublistContent:
    "<p>Tired of looking at the list with no end in sight? There are too many tasks "
    "that are not relevant to you but you cannot Peekaboo to tuck them away "
    "because other members are still working on those tasks. A sublist is here to the rescue!</p>"
    '<p>To add a sublist, click on the "+" button and choose "Add sublist".</p>',
  mSublistTutorialAddSublistTip: "Tip: You can create as many sublists as you want for a project.",
  mSublistTutorialPickTaskTitle: "Select the Right Tasks and Add to Sublist",
  mSublistTutorialPickTaskContent:
    '<p>Let’s say you are working on a "Children\'s Run for Charity" project '
    'that involves hundreds of tasks. There are at least 10 people who collaborate together. '
    'You cannot keep creating different tags to organize the tasks that you are in charge of. '
    'You cannot Peekaboo to tuck away the irrelevant tasks because other team members still need to view them.</p>'
    '<p>Take a deep breath and create your first sublist to solve your problem. Simply select the important tasks '
    'which you want to view together and move to a separate list. Now you have your own to do list to focus on, '
    'without getting distracted by everything else.</p>'
    "<p>[=img]</p>"
    "<p>When you select the root task and add to the sublist, its subtasks will automatically be "
    "added to the list.</p>"
    "<p>However, you can choose to select the subtasks separately from the root task "
    "and add to the newly created sublist.</p>"
    "<p>To differentiate the newly created sublist with the master list, you can add some fun icons "
    "and change the icon color to your sublist.</p>",
  mSublistTutorialShareTitle: "Share the Sublist with the Right People",
  mSublistTutorialShareContent:
    "<p>After choosing the tasks and adding to a sublist, you can also "
    "choose with whom you want to share the sublist with. There are three options "
    "for you to choose from: share with an External Team, share with all of "
    "the Project Members or keep the sublist private for yourself.</p>",
  mSublistTutorialSmartNavigationTitle: "Smart Navigation for Better Organization",
  mSublistTutorialSmartNavigationContent:
    "<p>There’s no limitation for how many sublists that you can create for a project. "
    "Each sublist serves as a customized list view for you to get focused and "
    "organize your tasks.</p>"
    "<p>When you are having too many sublists, you might want to pin the most used sublists "
    "(and even boards!) for quick navigation between the main list and its subordinates "
    "and coordinators.</p>",
  mSublistTutorialSmartNavigationTip: "Tip: You can always move the sublist tabs around to arrange their positions.",
  mSublistTutorialOrganizeTitle: "Organize the Tasks between Different Sublists",
  mSublistTutorialOrganizeContent:
    "<p>What if you want to arrange the tasks between several sublists?</p>"
    "<p>Simply drag and drop the tasks to move them to another sublist for better organization. When you drop a chunk of tasks into another sublist, the tree structure between them will be kept as original.</p>"
    "<p>[=img]</p>"
    "<p>When you are working on your sublist, since it behaves as a mirror of the main list, whatever the changes you make for one of your sublists, it will affect your main list.</p>"
    '<p>If you want to navigate quickly between views, use the shortcut "(" or ")"</p>',
  mSublistTutorialOrganizeTip: "Tip: You can always switch back to the main list to view the big picture of your project!",
  mSublistTutorialTodoTitle: "Tackle an Overwhelming To-do List as a Winning Team",
  mSublistTutorialTodoContent:
    "<p>Don’t let the stress of an ever-growing to-do list beat you "
    "and your team productivity! Productivity is all about getting focused on "
    "the right thing at the right time!</p>"
    "<p>Now go get things done and achieve your dreams!</p>",
  mLearnMoreDoc: "Learn More",
  mGettingStartedLinkTitle: "Features in our Getting Started Guide",
  mBlogLinkTitle: "News, tips and inspirations in our Blog",
  mMobileWelcomeP1Title1: "Welcome to ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "From start to finish",
  mMobileWelcomeP3Title: "Streamline your workflow",
  mMobileWelcomeP4Title: "Get into action",
  mMobileWelcomeP1Desc: "Unfold your ideas.",
  mMobileWelcomeP2Desc: "Swipe left or right to complete, delete or add a task.",
  mMobileWelcomeP3Desc: "Focus on selected tasks with Kanban board.",
  mMobileWelcomeP4Desc: "Add assignees, tags, due dates, etc., to get started with your project."
};