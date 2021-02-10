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
  mQuireDescription: 'Ekiplerin işlerini yapmasına gerçekten yardımcı olan işbirliğine dayalı en iyi proje yönetimi yazılımı.',
  mHomeSectionDreamsTitle: "Hayallerinizi Canlandırın",
  mHomeSectionDreamsDesc:
    "“Benden önce bir yol yok, <br> "
    " arkamda bir yol oluşturulacak.” <br>"
    "- Takamura Kotaro",
  mHomeSectionStartSmallTitle: "Büyük Düşün, Küçük Başla",
  mHomeSectionStartSmallDesc:
    "Bir şeyi bölerken zorlanırız. Zihinlerimiz doğal olarak böyle çalışır. <br>"
    "Quire, düşüncelerinizi haritalamanızı ve küçük adımlarla ele almanızı sağlar.",
  mHomeSectionSublistTitle: "Doğru Şeylere Odaklanın",
  mHomeSectionSublistDesc:
    "Daha odaklı bir Alt Liste görünümü ile görevleriniz üzerinde zahmetsizce çalışın. "
    "Her ekip üyesinin çalışmalarının kendi kontrolünde olduğundan emin olun.",
  mHomeSectionVisuallyTitle: "İş Akışını Görsel Olarak Düzenleyin",
  mHomeSectionVisuallyDesc:
    "Projeyi bir Kanban panosu ile düzenleyin, önceliklendirin ve görselleştirin. "
    "Verimliliği ve şeffaflığı optimize etmek için ekip kaynaklarını dengeleyin",
  mHomeSectionTimelineTitle: "Zaman Çizelgesini Planlayın",
  mHomeSectionTimelineDesc:
    "Her kilometre taşını planlamak için çok yönlü bir Gantt şemasıyla önceden plan yapın. "
    "Projenin zaman içindeki ilerleyişini kuşbakışı görün ",
  mHomeSectionProgressTitle: "Başarıları Görün Onların Üzerinde Yükselin",
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
  mFeaturesMigrationTodoistButton: "Migrate from Todoist",
  mFeaturesMigrationOthersButton: "Diğer uygulamalardan geçin",
  mFeatureHierarchyTitle: "İç İçe Geçmiş Görev Listesi",
  mFeatureHierarchyDesc: "Büyük projeleri küçük, yönetilebilir adımlara bölerek yönetin.",
  mFeatureBoardTitle: "Kanban Panosu",
  mFeatureBoardDesc: "Görevlerinizi daha iyi yönetmek ve odaklanmak için iş akışınızı görselleştirin.",
  mFeatureTimelineTitle: "Zaman Çizelgesi",
  mFeatureTimelineDesc: "Liste ve Pano arasında değiştirilebilen güzel bir Gantt şeması görünümüyle ekip programını planlayın.",
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
  mFeatureTimeTitle: "Başlangıç ve Termin Tarihi",
  mFeatureTimeDesc: "Görevin zamanlamasını açıkça belirtmek için başlangıç ve termin tarihlerini ve saati ayarlayın. ",
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
  mFeatureGoogleAssistantTitle: "Görevler için Google Asistan",
  mFeatureGoogleAssistantDesc: "Görev listenizi ses kontrollü bir sanal asistan ile yönetin.",
  mFeatureSlackTitle: "Slack entegrasyonu",
  mFeatureSlackDesc: "Slack kanalındaki projelerinizle ilgili güncellemeleri alın ve daha fazlasını yapın.",
  mFeatureZapierTitle: "Zapier entegrasyonu",
  mFeatureZapierDesc: "İş akışınızı otomatikleştirmek ve verimlilik süper güçlerini bulmak için Quire'yi 2.000'den fazla uygulamayla anında bağlayın.",
  mFeatureMsTeamsTitle: "Microsoft Teams Entegrasyonu",
  mFeatureMsTeamsDesc: "Ekibin görüşmelerini Quire görev listelerine bağlayın.",
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
    "<p>Ekibimiz, mümkün olduğunca çok özellik eklemek yerine birbirleriyle uyumlu özelliklere sahip bir proje yönetim yazılımı oluşturmak ve hedeflerinize  en uygun iş akışı modeliyle ulaşmanız için çok çalışıyor.</p>"
    '<p>Quire ile harika şeyler başarmaya hazır olduğunuzu biliyoruz. Uzun vadeli başarınızı sağlamak için buradayız. Fiyatlandırmayla ilgili daha ayrıntılı bilgiye ihtiyacınız varsa veya organizasyonlarınız için mevcut bazı sınırlamaları kaldırmak istiyorsanız, lütfen <a href="mailto:info@quire.io">bizimle iletişime geçmekten</a> çekinmeyin.</p>',
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
    'hızlı bir şekilde ayarlamak için görevler seçildiğinde klavyede @, #, <, !, ^, >, / tuşlarına basın.</p>'
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Sorumlu ekle</li>"
    "<li><kbd>#</kbd> &mdash; Etiket ekle</li>"
    "<li><kbd><</kbd> &mdash; Termin ekle</li>"
    "<li><kbd>!</kbd> &mdash; Öncelik belirle</li>"
    "<li><kbd>^</kbd> &mdash; Add to a sublist view</li>"
    "<li><kbd>></kbd> &mdash; Transfer to a project</li>"
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
  mListTutorialLinkTitle: "Quire Ağaç Yapısı ile büyük projeleri daha küçük görevlere ayırın ",
  mBoardTutorialLinkTitle: "Quire Kanban Board ile iş akışını görsel olarak kolaylaştırın",
  mSublistTutorialLinkTitle: "Kişiselleştirilmiş bir Quire Alt Listesi ile doğru görevlere odaklanın",
  mTimelineTutorialLinkTitle: "Quire Zaman Çizelgesi ile projenin zaman çizelgesini planlayın",
  mSignupToday: "Bugüne Quire ile başlayalım!",
  mBoardTutorialTitle: "Quire Kılavuzu - Kanban Panosu",
  mBoardTutorialDesc:
    "Tüm fikirlerinizi iç içe görev listesi görünümünde toplayıp düzenledikten sonra, "
    "projeniz üzerinde çalışma zamanı!<br>"
    'Kanban panosuyla seçilen görevlere <a href="/blog/p/To-Do-List-and-Kanban-What-Project-Management-Did-Wrong.html">odaklanın</a> '
    "ve iş akışınızı görselleştirin.",
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
    "hızlı bir şekilde ayarlamak için görevler seçildiğinde klavyede @, #, <, !, ^, >, / tuşlarına tıklayın."
    "</p>"
    "<ul>"
    "<li><kbd>@</kbd> &mdash; Sorumlu ekle</li>"
    "<li><kbd>#</kbd> &mdash; Etiket ekle</li>"
    "<li><kbd><</kbd> &mdash; Termin ekle</li>"
    "<li><kbd>!</kbd> &mdash; Öncelik belirle</li>"
    "<li><kbd>^</kbd> &mdash; Add to a sublist view</li>"
    "<li><kbd>></kbd> &mdash; Transfer to a project</li>"
    "<li><kbd>/</kbd> &mdash; Durum belirle</li>"
    "</ul>",
  mBoardTutorialContextmenuTitle: "Sağ Tıklama Menüsü",
  mBoardTutorialContextmenuContent: "Termin tarihini, atanan kişiyi, etiketi vb. ayarlamak üzere menüyü getirmek için bir göreve sağ tıklayabilirsiniz.",
  mBoardTutorialYourBoardTitle: "Şimdi Kendi Panonuzu Oluşturun!",
  mBoardTutorialYourBoardContent: "Şimdilik Kanban panosu hakkında konuşmamız gereken tek şey bu. Devam et ve eğlen!",
  mSublistTutorialTitle: "Quire Kılavuzu - Alt Liste",
  mSublistTutorialDesc:
    "Quire Alt Listesi ile ekip üyeleri arasında sürekli büyüyen bir paylaşılan görev listesiyle uğraşmak hiç bu kadar kolay olmamıştı!<br>"
    'Birkaç önemli görev seçin ve bunları <a href="/blog/p/Quire-sublist.html">kişiselleştirilmiş bir alt listeye</a> ekleyin, '
    'böylece dikkatiniz dağılmadan doğru görevlere doğru zamanda odaklanabilirsiniz.',
  mSublistTutorialAddSublistTitle: "Alt Listenize Bir İsim Verin",
  mSublistTutorialAddSublistContent:
    "<p>Tired of looking at the list with no end in sight? There are too many tasks "
    'that are not relevant to you but you cannot <a href="/guide/peekaboo/">Peekaboo</a> to tuck them away '
    'because other members are still working on those tasks. A <a href="/blog/p/Quire-sublist.html">sublist</a> is here to the rescue!</p>'
    '<p>To add a sublist, click on the “+” button and create a sublist.</p>',
  mSublistTutorialAddSublistTip: "İpucu: Bir proje için istediğiniz kadar alt liste oluşturabilirsiniz.",
  mSublistTutorialPickTaskTitle: "Doğru Görevleri Seçin ve Alt Listeye Ekleyin",
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
  mTimelineTutorialTitle: "Quire Kılavuzu - Zaman Çizelgesi",
  mTimelineTutorialDesc:
    "Projenizle ilgili engelleri tespit etmekte sorun mu yaşıyorsunuz? Tek bir dokunuşla görev listenizi Zaman Çizelgesi görünümüne getirin "
    "ve anlaşılması kolay bir zaman çerçevesiyle projenizi görselleştirmeye başlayın.",
  mTimelineTutorialSwitchViewTitle: "Ağaç Görünümünden Zaman Çizelgesi Görünümüne Geç ",
  mTimelineTutorialSwitchViewContent:
    "<p>Sağ üst köşede, projenizin ve alt listelerinizin farklı görünümleriyle ilişkilendirilen üç düğme göreceksiniz. "
    "Projenizi bir Gantt Şeması (Zaman Çizelgesi) görünümüne geçirmek için Zaman Çizelgesi düğmesine tıklayın ve tüm görevleriniz son tarihlerini belirleyecektir.</p>",
  mTimelineTutorialSwitchViewTip: 'İpucu: Her görev listesinin kendi Ağaç görünümü <a href="https://quire.io/blog/p/board.html">Pano</a> görünümü Zaman Çizelgesi görünümü vardır.',
  mTimelineTutorialNestedListTitle: "İç İçe Görev Listesi ile Zaman Çizelgesini Yan Yana Görüntüleyin ",
  mTimelineTutorialNestedListContent:
    "<p>Ana ekranınız iki görünüme bölünecek: "
    "sol tarafta sizi bağlam içinde tutan iç içe geçmiş görev listesi ve sağ tarafta Zaman Çizelgesi görünümü bulunur. "
    "Liste ve Zaman Çizelgesi görünümü arasındaki ayırma çizgisinin üzerine gelerek görev listesini yeniden boyutlandırabilirsiniz.</p>"
    "<p>[=img1]</p>"
    "<p>Göreviniz daha önce planlanmışsa (bir başlangıç tarihi veya bitiş tarihi varsa), "
    "görevin sonunda bu görevle ilişkili bir zaman çerçevesi olduğunu gösteren bir nokta olacaktır. "
    "Görev zaman aralığı çubuğuna hızlıca kaydırmak için noktaya tıklayın.</p>"
    "<p>[=img2]</p>"
    "<p>[=tip]</p>"
    "<p>Görev sırasını yeniden düzenlemek için görevin kendisini sürükleyerek veya zaman aralığı çubuğunu tutarak görev listesini yeniden düzenleyebilirsiniz.</p>",
  mTimelineTutorialNestedListTip: "İpucu: Zaman çizelgesinde daha fazla ayrıntı görmek için proje adının yanındaki açılır menüye tıklayabilir ve 'Tam ekrana gir'i seçebilirsiniz.",
  mTimelineTutorialAddTaskTitle: "Zaman Çizelgesi Görünümünde Yeni Görevler Ekle",
  mTimelineTutorialAddTaskContent: "<p>İç içe geçmiş görev listesini açın ve mevcut bir görevi seçin ve ardından aynı seviyede yeni bir görev oluşturmak için 'Enter' tuşuna veya bir alt görev oluşturmak için 'Shift + Enter' tuşuna basın.</p>",
  mTimelineTutorialAddTaskTip: "İpucu: Zaman Çizelgesi görünümünü genişletmek için yeni bir görev oluşturduktan sonra iç içe geçmiş liste görünümünü gizlemeyi seçebilirsiniz.",
  mTimelineTutorialRescheduleTitle: "Zaman çizelgenizi yeniden planlayın",
  mTimelineTutorialRescheduleContent:
    "<p>İdeal olan tüm terminlere uymaktır, ancak bazen hayat araya girebilir. "
    "Bu nedenle, proje bant genişliğini daha iyi yönetmek için programınızı her zaman yeniden düzenlemelisiniz.</p>"
    "<p>Görevinizin süresini görmek istiyorsanız, "
    "zaman aralığı çubuğunun üzerine gelebilirsiniz ve görevin planı zaman aralığı çubuğunun altında gösterilecektir.</p>"
    "<p>Görevin başlangıç veya bitiş tarihinin üzerine gelin ve süreyi uzatın veya kısaltın. "
    "Tüm çubuğu birlikte taşımak veya sürüklemek için tıklayabilirsiniz.</p>"
    "<p>[=img]</p>"
    "<p>[=tip]</p>"
    "<p>Hata mı yaptınız? Endişelenmeyin, her zaman üst köşedeki Geri Al düğmesine tıklayabilir ve hareketinizi geri alabilirsiniz.</p>",
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
