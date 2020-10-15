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
  mSloganSubtitle: 'Sonraki harika projeleriniz için görsel bir işbirliği platformu.',
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
  mFeaturesMigrationAsanaButton: "Asana'dan geçin",
  mFeaturesMigrationTrelloButton: "Trello'den geçin",
  mFeaturesMigrationWunderlistButton: "Wunderlist'ten geçin",
  mFeaturesCompareWrikeButton: "Wrike ile karşılaştır",
  mFeaturesCompareTodoistButton: "Todoist ile karşılaştır",
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
  mFeaturePeekabooTitle: "Mahzen",
  mFeaturePeekabooDesc: "Görev listenizi daha iyi düzenlemek ve işyerinde stresten kaçınmak için şu anda işlemde olmayan görevlerinizi geçici olarak kaldırın.",
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
  mFeatureGoogleEmailTitle: "Gmail Eklentisi",
  mFeatureGoogleEmailDesc: "Google e-postalarınızı eşzamanlı olarak Quire görevlerine dönüştürün.",
  mFeatureGoogleCalendarTitle: "Google Takvim Senkronizasyonu",
  mFeatureGoogleCalendarDesc: "Görevlerinizi Google, iCal veya Outlook Takvim'de etkinlik olarak görün ve bildirim alın.",
  mFeatureSlackTitle: "Slack entegrasyonu",
  mFeatureSlackDesc: "Slack kanalındaki projelerinizle ilgili güncellemeleri alın ve daha fazlasını yapın.",
  mFeatureZapierTitle: "Zapier entegrasyonu",
  mFeatureZapierDesc: "İş akışınızı otomatikleştirmek ve verimlilik süper güçlerini bulmak için Quire'yi 2.000'den fazla uygulamayla anında bağlayın.",
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
    "<p>Quire şu an ücretsiz.</p>"
    "<p>35 organizasyon, 80 proje ve organizasyon başına 30 üyeye kadar ücretsiz bir Quire hesabının tadını çıkarabilirsiniz. İyi haber şu ki, şu anda kullandığınız her şey, fiyatlandırma paketlerini açıkladıktan sonra bile ücretsiz olmaya devam edecek.</p>"
    "<p>Birçok kişi Quire'ın neden fiyatlandırma programını henüz başlatmadığını merak ediyor. Bunun nedeni henüz keşfedilmeyi bekleyen pek çok heyecan verici fikir ve özellik olması! Satışa odaklanmaktan ziyade, kullanıcılarımıza daha sade bir deneyim sunmayı amaçlıyor ve Quire'ı daha harika bir hale getirmek için çaba sarf ediyoruz.</p>"
    "<p>Merak ediyorsanız, ekibimiz şu anda bir Gantt Şeması geliştiriyor ve mevcut Kanban Board'u iyileştiriyor. Ekibimiz, mümkün olduğunca çok özellik eklemek yerine birbirleriyle uyumlu özelliklere sahip bir proje yönetim yazılımı oluşturmak ve hedeflerinize  en uygun iş akışı modeliyle ulaşmanız için çok çalışıyor.</p>"
    '<p>Quire ile harika şeyler başarmaya hazır olduğunuzu biliyoruz. Uzun vadeli başarınızı sağlamak için buradayız. Fiyatlandırmayla ilgili daha ayrıntılı bilgiye ihtiyacınız varsa veya organizasyonlarınız için mevcut bazı sınırlamaları kaldırmak istiyorsanız, lütfen <a href="mailto:info@quire.io"> bize ulaşmaktan </a> çekinmeyin.</p>',
  mCookieGDPRDesc: "Web sitemizde size en iyi deneyimi sunabilmemiz için çerezleri kullanıyoruz.",
  mSecurityPageTitle: 'Quire\'da Güvenlik',
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
    "Şunu diyebilirsin: </span><strong>Çocuklar İçin Yardım Koşusu 2018</strong>.</p>"
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
  mTutorialAutocompleteTitle: "Yazarken hızlı ekleyin",
  mTutorialAutocompleteContent:
    "<p>Her şeyi aynı anda ekleyip atayabilirseniz ne olur?</p>"
    "<p>Bir görev eklerken, <strong>termin</strong> için <strong>&lt;&gt;</strong>, "
    "<strong>sorumlu</strong> için <strong>@</strong>, "
    "ve <strong>etiket</strong> için <strong>#</strong> yazabilirsiniz. "
    'Bunun gibi: "Bir promosyon ürünleri listesi hazırlayın &lt;Cuma&gt; @David #Promosyon".</p>',
  mTutorialDetailPanelTitle: "Onlara biraz detay verin",
  mTutorialDetailPanelContent:
    "<p>Çoğu zaman, bir görevin sorunsuz bir şekilde yerine getirilmesi için biraz daha fazla bilgiye ihtiyacı vardır.</p>"
    '<p>Sağ köşedeki "<<"yi tıkladıktan sonra göreve &mdash; açıklama ve ekler dahil &mdash; '
    "ayrıntılar ekleyebilirsiniz. Ayrıca ayrıntı panelindeki yorumlarda "
    "üyelerle tartışabilir, sohbet edebilir ve onlarla etkileşimde bulunabilirsiniz.</p>"
    '<p>Açıklamanıza veya yorumunuza stiller eklemek için (ör. kalın yapın), '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">İşaretleme</a> linkine tıklayın.</p>',
  mTutorialDetailPanelTip: 'İpucu: Ayrıntı panelini açık tutmak için "sabitle" simgesini tıklayabilirsiniz.',
  mTutorialDragTaskTitle: "İstediğin gibi organize et",
  mTutorialDragTaskContent:
    "<p>Yanlış yerde görevleriniz varsa ne olacak?</p>"
    "<p>Quire'de, görevleri ait oldukları yere sürükleyip bırakabilirsiniz. "
    "Örneğin, tişörtler, çıkartmalar ve su şişeleri gibi hediyeleri  "
    '"Promosyon Ürünleri" görevine taşıyın.</p>',
  mTutorialShortcutTitle: "Birkaç kullanışlı kısayol",
  mTutorialShortcutContent:
    "<h3>Ekle & Düzenle</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; Yeni bir görev eklemek için.</li>"
    "<li><kbd>F2</kbd> &mdash; Görev adını düzenlemek için.</li>"
    "</ul>"
    "<h3>Gezinti</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Üstteki göreve gitmek için.</li>"
    "<li><kbd>↓</kbd> &mdash; Alttaki göreve gitmek için.</li>"
    "<li><kbd>Space</kbd> &mdash; Sağdaki ayrıntı panelini açmak için.</li>"
    "</ul>"
    "<h3>Çoklu Seçim</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; Birden fazla görev seçmek için.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; Tüm görevleri seçmek için.</li>"
    "</ul>"
    "<h3>Move</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; Görevleri yukarı veya aşağı taşımak için.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; Görevleri sola veya sağa taşımak için, diğer bir değişle yukarı veya aşağı düzeye.</li>"
    "</ul>"
    "<h3>Görev Eylemi</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Seçilen görevleri kendinize atamak için.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Seçilen görevleri tamamlamak için.</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Geri Al penceresini göstermek için.</li>"
    "</ul>"
    "<h3>Kopyala & Yapıştır</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Seçilen görevleri kopyalamak için.</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Seçili görevleri yapıştırmak için.</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Seçilen görevleri kesmek için.</li>"
    "</ul>",
  mTutorialQuickAssignTitle: "Hızlı Atama",
  mTutorialQuickAssignContent:
    '<p>Sorumluları, etiketleri vb. '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">fare olmadan</a>, '
    'hızlı bir şekilde ayarlamak için görevler seçildiğinde klavyede @, #, <,!, ^, / tuşlarına basın.</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Sorumlu ekle</li>"
    "<li><kbd>#</kbd> &mdash; Etiket ekle</li>"
    "<li><kbd><</kbd> &mdash; Termin ekle</li>"
    "<li><kbd>!</kbd> &mdash; Öncelik belirle</li>"
    "<li><kbd>^</kbd> &mdash; Panoya görev ekle</li>"
    "<li><kbd>/</kbd> &mdash; Durum belirle</li>"
    "</ul>",
  mTutorialContextmenuTitle: "Sağ Tıklama Menüsü",
  mTutorialContextmenuContent:
    "<p>Bitiş tarihini, atanan kişiyi, etiketi vb. ayarlamak üzere "
    "menüyü getirmek için bir göreve sağ tıklayabilirsiniz.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Artık yolunuzu bildiğinize göre, projenize başlayabilirsiniz!</p>",
  mTutorialContextmenuTip: "İpucu: Klavye kısayollarının tam listesini görmek için F1 tuşunu tıklayabilirsiniz.",
  mNextTutorial: "Sonraki Kılavuz",
  mBoardTutorialLinkTitle: "Quire Kanban Panosu ile iş akışınızı görselleştirin",
  mSublistTutorialLinkTitle: "Kişiselleştirilmiş bir Quire Alt Listesi ile doğru görevlere odaklanın",
  mSignupToday: "Bugüne Quire ile başlayalım!",
  mBoardTutorialTitle: "Quire Kılavuzu - Kanban Panosu",
  mBoardTutorialDesc:
    "Tüm fikirlerinizi iç içe görev listesi görünümünde toplayıp düzenledikten sonra, "
    "projeniz üzerinde çalışma zamanı!<br>"
    'Kanban panosuyla seçilen görevlere <a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">odaklanın</a> '
    "ve iş akışınızı görselleştirin.",
  mBoardTutorialAddBoardTitle: "Panonuza İsim Verin",
  mBoardTutorialAddBoardContent:
    "<p>Çocuklar İçin Yardım Koşusu Etkinliği için yüzlerce görevinizi listeledikten sonra, "
    "şimdi ilk aşamada bazı önemli görevlere odaklanmak istersiniz. Basitçe bir pano oluşturun.</p>"
    '<p>Pano eklemek için "+" düğmesini tıklayın, Pano ekle\'yi seçin ve Pano adını yazın.</p>',
  mBoardTutorialAddBoardTip: "İpucu: Projenizin farklı aşamaları için birden fazla pano oluşturabilirsiniz.",
  mBoardTutorialAssignBoardTitle: "Panoya Görev Eklemeye Başlayın",
  mBoardTutorialAssignBoardContent:
    "<p>Bu aşama için odaklanmak istediğiniz görevleri; görev listesinde bulunan görevlerden ekleyerek başlayın..</p>"
    '<p>Bir sütunun sağ üst köşesindeki "+" işaretini tıklayın, "Mevcut görevleri ekle"yi seçin.</p>'
    "<p>[=img]</p>"
    "<p>Elbette, mevcut görevlerden eklemek istediğiniz bir şey bulamadıysanız, "
    "pano görünümünde iken yeni görevler oluşturabilirsiniz.</p>"
    '<p>Bunun için "Yeni görev oluştur"u seçin.</p>',
  mBoardTutorialAssignBoardTip:
    '<p><span class="note">Not: Pano görünümünde yeni oluşturulan görevler '
    "Görev listesi görünümünde de eklenecektir.</span></p>"
    '<p><span class="note">İpucu: Ctrl (veya Mac\'te Alt) tuşuna basmak alt üst bağlantılarını gösterir, '
    "böylece hangi alt görevin hangi üst göreve ait olduğunu bilirsiniz.</span></p>",
  mBoardTutorialAssignOthersTitle: "Detayları Unutmayın",
  mBoardTutorialAssignOthersContent:
    "<p>Başlangıç / bitiş tarihlerini, sorumluları ve etiketleri ayarlayarak daha ayrıntılı bilgi ekleyebilirsiniz.</p>"
    '<p>Ek bilgi ayarlamak için "tarih", "sorumlu", "etiket" simgelerini tıklayın.</p>',
  mBoardTutorialAssignOthersTip:
    "Tip: İpucu: Space tuşuna tıkladığınızda açıklama eklemeniz, dosya eklemeniz, yorum bırakmanız vb. için "
    '<a href="/guide/user-interface#detail-panel">ayrıntı paneli</a> '
    "görünecektir.",
  mBoardTutorialOrganizeProgressTitle: "İlerlemeyi İzleyin ve Düzenleyin",
  mBoardTutorialOrganizeProgressContent:
    "<p>Daha yüksek öncelik için sütundaki görevleri yeniden konumlandırabilirsiniz. "
    "Ayrıca, ilerlemeyi izlemek için görevleri farklı sütunlara sürükleyip bırakabilirsiniz.</p>"
    "<p>Artık projenizin dinamik durumunu bir bakışta görebileceksiniz.</p>"
    "<p>[=img]</p>"
    "<p>Tüm görevlerin bir sütuna sıkıştırıldığını ve "
    "her bir ekip üyesinin iş yükünü "
    "ve durumunu elde etmek zorlaşıyor mu?</p>"
    "<p>Görevlerinizi tercih edilen özelliklere göre gruplandırmak için filtre/sıralama özelliğini kullanabilirsiniz. "
    "Örneğin: sorumlulara göre gruplamaya tıklarsanız her üyenin sorumlu olduğu görevleri görebilirsiniz.</p>",
  mBoardTutorialShortcutTitle: "Yardımcı Kısayollar",
  mBoardTutorialShortcutContent:
    "<h3>Ekle & Düzenle</h3>"
    "<ul>"
    "<li><kbd>Enter</kbd> &mdash; Yeni bir görev eklemek için.</li>"
    "<li><kbd>F2</kbd> &mdash; Görev adını düzenlemek için.</li>"
    "</ul>"
    "<h3>Gezinti</h3>"
    "<ul>"
    "<li><kbd>↑</kbd> &mdash; Üstteki göreve gitmek için.</li>"
    "<li><kbd>↓</kbd> &mdash; Alttaki göreve gitmek için.</li>"
    "<li><kbd>Space</kbd> &mdash; Sağdaki ayrıntı panelini açmak için.</li>"
    "</ul>"
    "<h3>Çoklu Seçim</h3>"
    "<ul>"
    "<li><kbd>Shift + ↑/↓</kbd> &mdash; Birden fazla görev seçmek için.</li>"
    "<li><kbd>Ctrl + A</kbd> &mdash; Tüm görevleri seçmek için.</li>"
    "</ul>"
    "<h3>Move</h3>"
    "<ul>"
    "<li><kbd>Ctrl + ↑/↓</kbd> &mdash; Görevleri yukarı veya aşağı taşımak için.</li>"
    "<li><kbd>Ctrl + ←/→</kbd> &mdash; Görevleri sola veya sağa, diğer bir deyişle sütundan sütuna taşımak için.</li>"
    "</ul>"
    '<p><span class="note">Not: Pano tarihe göre sıralandığında, '
    "görevleri bir sütundan diğerine taşıyamazsınız.</span></p>"
    "<h3>Görev Eylemi</h3>"
    "<ul>"
    "<li><kbd>Ctrl + M</kbd> &mdash; Seçilen görevleri kendinize atamak için.</li>"
    "<li><kbd>Ctrl + /</kbd> &mdash; Seçilen görevleri tamamlamak için.</li>"
    "<li><kbd>Ctrl + Z</kbd> &mdash; Geri Al penceresini göstermek için.</li>"
    "</ul>"
    "<h3>Copy & Paste</h3>"
    "<ul>"
    "<li><kbd>Ctrl + C</kbd> &mdash; Seçilen görevleri kopyalamak için.</li>"
    "<li><kbd>Ctrl + V</kbd> &mdash; Seçili görevleri yapıştırmak için.</li>"
    "<li><kbd>Ctrl + X</kbd> &mdash; Seçilen görevleri kesmek için.</li>"
    "</ul>",
  mBoardTutorialQuickAssignTitle: "Hızlı Atama",
  mBoardTutorialQuickAssignContent:
    "<p>Sorumluları, etiketleri vb.  "
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html">fare olmadan</a>, '
    "hızlı bir şekilde ayarlamak için görevler seçildiğinde klavyede @, #, <,!, ^, / tuşlarına tıklayın."
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Sorumlu ekle</li>"
    "<li><kbd>#</kbd> &mdash; Etiket ekle</li>"
    "<li><kbd><</kbd> &mdash; Termin ekle</li>"
    "<li><kbd>!</kbd> &mdash; Öncelik belirle</li>"
    "<li><kbd>^</kbd> &mdash; Görevi panoya ekle</li>"
    "<li><kbd>/</kbd> &mdash; Durum belirle</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Sağ Tıklama Menüsü",
  mBoardTutorialContextmenuContent: "Termin tarihini, atanan kişiyi, etiketi vb. ayarlamak üzere menüyü getirmek için bir göreve sağ tıklayabilirsiniz.",
  mBoardTutorialContextmenuTip: "İpucu: Tüm projenizin büyük resmini görmek için Pano görünümünden Görev listesi görünümüne geçebilirsiniz.",
  mBoardTutorialYourBoardTitle: "Şimdi Kendi Panonuzu Oluşturun!",
  mBoardTutorialYourBoardContent: "Şimdilik Kanban panosu hakkında konuşmamız gereken tek şey bu. Devam et ve eğlen!",
  mSublistTutorialTitle: "Quire Kılavuzu - Alt Liste",
  mSublistTutorialDesc:
    "Quire Alt Listesi ile ekip üyeleri arasında sürekli büyüyen bir paylaşılan görev listesiyle uğraşmak hiç bu kadar kolay olmamıştı!<br>"
    'Birkaç önemli görev seçin ve bunları <a href="/blog/p/Quire-sublist.html">kişiselleştirilmiş bir alt listeye</a> ekleyin, '
    'böylece dikkatiniz dağılmadan doğru görevlere doğru zamanda odaklanabilirsiniz.',
  mSublistTutorialAddSublistTitle: "Alt Listenize Bir İsim Verin",
  mSublistTutorialAddSublistContent:
    "<p>Görünürde sonu olmayan listeye bakmaktan bıktınız mı? Sizinle alakalı olmayan çok fazla görev var, "
    "ancak Mahzen ile görevleri öteleyemezsiniz "
    "çünkü diğer üyeler hala bu görevler üzerinde çalışıyor. Alt liste burada kurtarıcınız!</p>"
    '<p>Bir alt liste eklemek için "+" düğmesini tıklayın ve "Alt liste ekle"yi seçin.</p>',
  mSublistTutorialAddSublistTip: "İpucu: Bir proje için istediğiniz kadar alt liste oluşturabilirsiniz.",
  mSublistTutorialPickTaskTitle: "Doğru Görevleri Seçin ve Alt Listeye Ekleyin",
  mSublistTutorialPickTaskContent:
    '<p>Diyelim ki "Çocuklar İçin Yardım Koşusu" projesi üzerinde çalışıyorsunuz '
    've bu proje yüzlerce görev içeriyor. Birlikte çalışan en az 10 kişi var. '
    'Sorumlu olduğunuz görevleri düzenlemek için farklı etiketler oluşturmaya devam edemezsiniz. '
    'Mahzen ile sizinle ilgisi olmayan görevleri ortadan kaldıramazsınız çünkü diğer ekip üyelerinin hala onları görmesi gerekir.</p>'
    '<p>Derin bir nefes alın ve sorununuzu çözmek için ilk alt listenizi oluşturun. Birlikte görüntülemek istediğiniz önemli '
    'görevleri seçin ve ayrı bir listeye gidin. Artık her şeyin dikkatinizi dağıtmadan, '
    'odaklanacak kendi yapılacaklar listeniz var.</p>'
    "<p>[=img]</p>"
    "<p>Kök görevi seçtiğinizde ve alt listeye eklediğinizde, alt görevler otomatik olarak "
    "listeye eklenir.</p>"
    "<p>Ancak, alt görevleri kök görevden ayrı olarak seçmeyi ve "
    "yeni oluşturulan alt listeye eklemeyi seçebilirsiniz.</p>"
    "<p>Yeni oluşturulan alt listeyi ana listeyle ayırt etmek için bazı eğlenceli simgeler ekleyebilir "
    "ve simge rengini alt listenize ekleyebilirsiniz.</p>",
  mSublistTutorialShareTitle: "Alt Listeyi Doğru Kişilerle Paylaşın",
  mSublistTutorialShareContent:
    "<p>Görevleri seçip bir alt listeye ekledikten sonra, "
    "alt listeyi kimlerle paylaşmak istediğinizi de seçebilirsiniz. Aralarından seçim yapabileceğiniz "
    "üç seçenek vardır: bir Dış Ekiple paylaşma, tüm Proje Üyeleriyle paylaşma "
    "veya alt listeyi kendiniz için gizli tutma.</p>",
  mSublistTutorialSmartNavigationTitle: "Daha İyi Organizasyon için Akıllı Navigasyon",
  mSublistTutorialSmartNavigationContent:
    "<p>Bir proje için kaç alt liste oluşturabileceğiniz konusunda bir sınırlama yoktur. "
    "Her alt liste, odaklanmanız ve görevlerinizi organize etmeniz için özelleştirilmiş bir liste görünümü  "
    "görevi görür.</p>"
    "<p>Çok fazla alt listeye sahip olduğunuzda, ana liste ile astları ve "
    "eş düzeyleri arasında hızlı gezinme için en çok kullanılan alt listeleri "
    "(ve hatta panoları!) sabitlemek isteyebilirsiniz.</p>",
  mSublistTutorialSmartNavigationTip: "İpucu: Konumlarını ayarlamak için her zaman alt liste sekmelerini hareket ettirebilirsiniz.",
  mSublistTutorialOrganizeTitle: "Görevleri Farklı Alt Listeler Arasında Düzenleme",
  mSublistTutorialOrganizeContent:
    "<p>Çeşitli alt listeler arasındaki görevleri düzenlemek isterseniz ne olur?</p>"
    "<p>Daha iyi bir organizasyon için görevleri başka bir alt listeye taşımak için sürükleyip bırakmanız yeterlidir. Bir yığın görevi başka bir alt listeye bıraktığınızda, aralarındaki ağaç yapısı orijinal olarak saklanır.</p>"
    "<p>[=img]</p>"
    "<p>Alt listeniz üzerinde çalışırken, ana listenin bir aynası gibi davrandığından, alt listelerinizden birinde yaptığınız değişiklikler ne olursa olsun, ana listenizi etkiler.</p>"
    '<p>Görünümler arasında hızlı bir şekilde gezinmek istiyorsanız "(" kısayolunu veya ")" kısayolunu kullanın.</p>',
  mSublistTutorialOrganizeTip: "İpucu: Projenizin büyük resmini görmek için her zaman ana listeye geri dönebilirsiniz!",
  mSublistTutorialTodoTitle: "Kazanan Takım Olarak Ezici Bir Yapılacaklar Listesi ile Mücadele",
  mSublistTutorialTodoContent:
    "<p>Sürekli büyüyen bir yapılacaklar listesinin stresinin sizi ve takımınızın "
    "verimliliğini düşürmesine izin vermeyin! Verimlilik, doğru zamanda "
    "doğru şeye odaklanmakla ilgilidir!</p>"
    "<p>Şimdi gidip işleri hallet ve hayallerine ulaş!</p>",
  mLearnMoreDoc: "Daha fazla bilgi edin",
  mGettingStartedLinkTitle: "Başlangıç Kılavuzumuzdaki Özellikler",
  mBlogLinkTitle: "Blogumuzdaki haberler, ipuçları ve ilhamlar",
  mMobileWelcomeP1Title1: "Quire'a ",
  mMobileWelcomeP1Title2: "Hoşgeldiniz",
  mMobileWelcomeP2Title: "Başlangıçtan bitime",
  mMobileWelcomeP3Title: "İş akışınızı kolaylaştırın",
  mMobileWelcomeP4Title: "Harekete geçin",
  mMobileWelcomeP1Desc: "Fikirlerinizi ortaya çıkarın.",
  mMobileWelcomeP2Desc: "Bir görevi tamamlamak, silmek veya eklemek için sola veya sağa kaydırın.",
  mMobileWelcomeP3Desc: "Kanban panosu ile seçilen görevlere odaklanın.",
  mMobileWelcomeP4Desc: "Projenize başlamak için sorumlular, etiketler, termin tarihleri vb. ekleyin.."
};
