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

const trServer = const <String, String> {
  mSubmit: "Gönder",
  mClear: "Temizle",
  mSystemBusy:
    "Üzgünüz, sistem meşgul. Lütfen tekrar deneyin. "
    'Sorun devam ederse, lütfen <a href="/feedback">bizimle iletişime geçin.</a>. Teşekkürler!',
  mProjectLC: "proje",
  mOrganizationLC: "organizasyon",
  mSidebarTitleMyTasks: "GÖREVLERİM",
  mSidebarCrossProjects: "AKILLI KLASÖRLER",
  mSidebarProjects: "PROJELER",
  mSidebarFav: "YER İMLERİ",
  mSidebarRec: "GÜNCEL",
  mSidebarArchive: "Arşiv",
  mSidebarRecycleBin: 'Çöp Kutusu',
  mSidebarMembers: "ÜYELER",
  mAppCategoriesU: 'KATEGORİLER',
  mAppCategory: 'Kategori',
  mSidebarResetOrder: "Varsayılan sıralamaya sıfırla",
  mSignup: "Kaydol",
  mLogin: "Oturum aç",
  mLogout: "Çıkış Yap",
  mEmail: "E-posta",
  mLanguage: "Dil",
  mLanguageAuto: "(oto)",
  mFirstDayOfWeek: 'Haftanın ilk günü',
  m24hourTime: 'Zaman',
  m24hourTimeDesc: '24 saatlik zamanı etkinleştir',
  mAllow: "İzin ver",
  mDeny: "Reddet",
  mConfirmPassword: "Parolanızı onaylayın",
  mNewPassword: "Yeni",
  mConfirmSignupPassword: "Yeni parola",
  mCurrentPassword: "Mevcut",
  mChangePassword: "Parolayı Değiştir",
  mRememberME: "Hatırla",
  mConfirm: "Onayla",
  mLoginFailed: "Lütfen geçerli bir e-posta ve şifre girin veya önce <a href='/signup'>kaydolun</a>.",
  mNotYet: "Henüz değil",
  mNotComfirmedYet: "Henüz onaylanmadı",
  mGOWS: "Projeme devam et",
  mReturnWS: "Projeme dön",
  mTryAgain: "Tekrar deneyin",
  mSignupAt: "Üye oldu",
  mCreatedAt: "Oluşturuldu",
  mTour: "Tur",
  mFeatures: "Özellikler",
  mBlog: "Blog",
  mAbout: "Hakkında",
  mAboutQuire: "Quire Hakkında",
  mGetStarted: "BAŞLAYIN",
  mSignupForFree: "BAŞLAYIN - ÜCRETSİZ!",
  mPrivacyPolicy: "Gizlilik Politikası",
  mTerms: "Koşullar",
  mTermsOFService: "Kullanım Şartları",
  mFaq: "SSS",
  mPricing: "Fiyatlandırma",
  mGetIphone: "iPhone Uygulamasını Edinin",
  mGetAndroid: "Android Uygulamasını Edinin",
  mGetChromeExtension: "Chrome Uzantısını Edinin",
  mLoginU: "OTURUM AÇ",
  mTourU: "TUR",
  mTutorialU: "KILAVUZ",
  mFeedbackU: "GERİ BİLDİRİM",
  mDocumentationU: "DÖKÜMANTASYON",
  mFooterLinkCategoryQuire: "Quire",
  mFooterLinkHome: "Anasayfa",
  mFooterLinkDownloadiOS: "iOS Uygulamasını İndirin",
  mFooterLinkDownloadAndroid: "Android Uygulamasını İndirin",
  mFooterLinkDownloadAndroidAPK: "Android APK Dosyasını İndirin",
  mFooterLinkSecurity: "Güvenlik",
  mFooterLinkCategorySupport: "Destek ve Kaynaklar",
  mUserGuide: "Rehber",
  mFooterLinkDevelopers: "Geliştiriciler ve API",
  mFooterLinkCategoryCompany: "Şirket",
  mPost: "Gönder",
  mGotIt: "Anladım!",
  mReadOnly: "Sadece Okuma",
  mReadMore: "Daha fazla oku",
  mGettingStarted: "Başlarken",
  mTutorial: "Kılavuz",
  mDocumentation: "Dokümantasyon",
  mSignupQuire: "Quire'ye kaydolun",
  mSignupFree: "ÜCRETSİZ KAYDOL",
  mSignupFreeShort: "KAYDOL",
  mSignupToPostAComment: "YORUM YAZMAK İÇİN KAYIT OL",
  mLoginQuire: "Quire oturumu aç",
  mLoginQuireDesc: "Tekrar hoşgeldiniz!",
  mStayLogin: "Çevrimiçi kalın",
  mLoginAccountDesc: "Henüz bir hesabınız yok?",
  mLoginAccountCreate: "Bir Quire hesabı oluşturun",
  mSigninGoogle: "Google ile giriş yap",
  mHomeGotoWSButton: "PROJENİZE GİDİN",
  mDownloadAPK: "APK İNDİR",
  mAPKVersion: 'Versiyon [=version]',
  mDownloadMobileAppToStart: 'Projeleriniz üzerinde çalışmaya başlamak için Quire\'ı indirin',
  mDownloadMobileAppToStartWith:
    '[=who] sizi projelerinde işbirliği yapmaya davet etti.<br/>'
    'Başlamak için Quire\'ı indirin!',
  mCompleteSingupWithApp: 'Quire uygulamasında kaydı tamamlayın<br>veya <a href="[=url]">önce Quire uygulamasını indirin</a>.',
  mBrowserNotSupported: "Üzgünüz, tarayıcınız güncel değil. Lütfen en son sürüme yükseltin.",
  mMobileBrowserNotSupported:
    'Artık küçük ekranlı mobil tarayıcıyı desteklemiyoruz. '
    'Lütfen bunun yerine uygulamamızı indirin.',
  mAccountExpiredTitle: "Hata!",
  mAccountExpiredDesc:
    'Hesabınız geçici olarak kilitlendi!.<br/>'
    'Devam etmek için lütfen e-posta adresinizi onaylayın.',
  m403Title: "Hata!",
  m403Desc:
    "Bu sayfaya erişim izniniz yok.<br/>"
    'Lütfen Yöneticinize başvurun.',
  m404PageTitle: '404: Sayfa bulunamadı',
  m404Title: "Hata!",
  m404Desc:
    "Aradığınızı bulamıyoruz. Siz veya Yöneticiniz tarafından silinmiş olabilir.<br/>"
    'Yardıma ihtiyacınız varsa, lütfen <a href="mailto:support@quire.io">bize ulaşın.</a>',
  m404ProjectList: "İşte erişebileceğiniz projelerin listesi:",
  mBackToHome: "Anasayfaya Geri Dön",
  m500PageTitle: 'Hata',
  m500Title: 'Bir şeyler ters gitti gibi görünüyor!',
  m500Desc:
    'Bu hataları otomatik olarak izleriz, ancak sorun devam ederse, '
    '<a href="mailto:support@quire.io">bizimle iletişime</a> geçmekten çekinmeyin.'
    'Bu arada, lütfen <a href="javascript:reloadPage()">yenilemeyi</a> deneyin.',
  mNewVersionApp: '<a href="[=link]">İndirmek için</a> yeni bir sürüm mevcut!',
  mObsoleteVersionApp: 'Kullandığınız bu eski sürümün süresi [=when] tarihinde dolacaktır. Lütfen <a href="[=link]">son sürümü indirin</a>!',
  mNewVersionBrowser:
    'Yeni bir sürüm mevcut. '
    '<a href="javascript:reloadPage(false)">En son sürümü almak için lütfen yeniden yükleyin</a>.',
  mRequired: 'Gerekli',
  mDuplicatedId: 'Bu ID zaten alınmış',
  mForgotPassword: 'Unuttun mu?',
  mResetPassword: 'Parolayı yenile',
  mForgotYourPassword: 'Parolanızı mı unuttunuz?',
  mForgotYourPasswordDesc:
    'Sorun değil, kaydolduğunuz e-posta adresini girin ve '
    'size bir sıfırlama şifresi bağlantısı gönderelim.',
  mResetMYPassword: 'Şifremi Sıfırla',
  mEmailSentCheckInbox: '<h3>[=email] hesabınıza e-posta gönderildi!</h3>Lütfen [=hrefStart]gelen kutunuzu[=hrefEnd] veya spam klasörünüzü kontrol edin.',
  mYourNewPasswordDesc:
    'Lütfen <b>[=email]</b> hesabınız için '
    'yeni bir şifre girin.',
  mPasswordReseted: 'Şifrenizi yeni değiştirdiniz.',
  mConfirmSignupExpired: "Kayıt Onayının Süresi Doldu",
  mConfirmPasswordExpired: "Parola Sıfırlama Onayı Sona Erdi",
  mConfirmEmailExpired: "E-posta Onayının Süresi Doldu",
  mConfirmExpired: 'Maalesef, onayın süresi doldu.',
  mPleaseCheckInbox:
    '<div class="confirm-email"><div class="msg">'
    'E-postanızı onaylamak için lütfen [=hrefStart]gelen kutunuzu kontrol edin[=hrefEnd]: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirm:
    '<div class="confirm-email"><div class="msg">'
    'Lütfen e-postanızı [=day] gün içinde onaylayın: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmToday:
    '<div class="confirm-email"><div class="msg">'
    'Lütfen e-postanızı bugün onaylayın: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmOptions:
    '<a href="javascript:reSignup()">Tekrar Gönder</a><a class="hidden">Gönderildi</a>'
    '<a href="/r/setting?tab=options">E-posta Değiştir</a>',
  mConfirmedEmail: "Merhaba, [=email]",
  mConfirmedEmailDesc: "Şimdi hesabınızı hazırlayalım!",
  mDoneConfirmSignupButtton: "İşim bitti, hadi gidelim!",
  mNameISPublicVisible: "Adınız herkes tarafından görülebilir",
  mCantFindEmail: "Bu e-postayı bulamıyorum.",
  mDuplicatedEmail: 'Bu e-posta zaten alınmış.',
  mEmailChangedCancel: '(iptal)',
  mEmailChangedTitle: "E-posta Değişti",
  mEmailChanged: 'Teşekkürler. Birincil e-postanız değiştirildi <br>[=email].',
  mEmailChangeFailedTitle: "E-posta Değiştirilemiyor",
  mEmailChangeFailed: "Üzgünüm, e-postanı [=email] olarak değiştiremiyoruz: [=message]",
  mEmailAddedTitle: "Yeni E-posta Eklendi",
  mEmailAdded: 'Teşekkürler. Yeni [=email] e-postanız eklendi.',
  mEmailAddFailedTitle: "Yeni E-posta Eklenemiyor",
  mEmailAddFailed: "Üzgünüm, e-postanı [=email] olarak ekleyemiyoruz: [=message]",
  mSignupMailSentTitle: 'Mükemmel!',
  mSignupMailSentDesc:
    '<strong>[=email]</strong> <br>'
    'adresine bir onay e-postası gönderdik.<br>'
    'Lütfen [=hrefStart]gelen kutunuzu[=hrefEnd] veya spam klasörünüzü kontrol edin ve onaylayın.',
  mSignupAgreePolicyDesc: 'Kaydolarak, Quire <a href="https://quire.io/privacy">Gizlilik Politikası</a> ve <a href="https://quire.io/terms">Şartları</a>nı kabul ediyorum.',
  mSignupAccountDesc: "Zaten hesabınız var mı?",
  mSignupAccountLogin: "Giriş yapın",
  mDeleteAccountNotEmpty:
    'Maalesef, [=granted] hesabınızdaki tek yönetici siz olduğunuzdan hesabınızı silemezsiniz '
    'Lütfen başka bir yönetici ekleyin veya önce organizasyonu silin.',
  mHiThere: 'Merhaba!',
  mAlreadySignupTitle: "[=email] zaten kayıtlı.",
  mAlreadySignupDesc:
    'Görünüşe göre zaten<br>'
    '<strong>[=email]</strong> ile kaydoldunuz.<br>'
    'Lütfen <a href="/login">giriş yapın</a>.',
  mAlreadyConfirmDesc: 'E-postayı zaten onayladınız.',
  mSignupConfirmTitle: "Onayınız için teşekkürler",
  mSignupConfirmDesc:
    '<strong>[=email]</strong> e-posta adresinizi onayladığınız için teşekkürler.<br/>'
    '[=continue]',
  mSignupConfirmThenLogin: 'Devam etmek için lüten <a href="/login">buradan giriş yapın</a>.',
  mInviteFriends: "Arkadaşlarını Davet Et",
  mInviteFriendsTitle: "Arkadaşlarınızı davet edin",
  mInviteFriendsDesc: "Quire ile yaşadığınız deneyimin tadını çıkardınız mı? <br/> Arkadaşlarınıza hayallerini kolayca başarabileceklerini bildirin!",
  mInviteFriendsSuccessTitle: "Teşekkürler!",
  mInviteFriendsSuccess: 'Bir davetiye gönderildi <ul class="list-unstyled"></ul> Gerçekten desteğinize minnettarız!',
  mInviteOthersFriends: "Diğer arkadaşlarını davet et",
  mInviteNewMembers: "Yeni üyeler davet et",
  mContactUs: "Bize Ulaşın",
  mFeedback: "Geri bildirim",
  mFeedbackSubject: "Konu",
  mFeedbackContent: "Bize nasıl yardımcı olabileceğimizi söyleyin",
  mSend: "Gönder",
  mPostFeedbackPublic: "Diğer Quire kullanıcılarının görmesine izin ver",
  mFeedbackDesc: "Bize bir sorunuz veya öneriniz mi var? Hepimiz duymaya hazırız!",
  mCheckCommunity: "Tüm geri bildirimlere göz atın",
  mUndoListTitle: "İşlemlerim",
  mUndoDeleteListTitle: "Silinen",
  mUndoCompleteListTitle: "Tamamlanan",
  mUndoEmptyTitle: "Geri alınacak bir şey yok.",
  mUndoEmptyDesc: "Henüz görevleri taşımadınız, tamamlamadınız veya silmediniz.",
  mUndoRemoveTaskEmptyDesc: "Son zamanlarda hiçbir görev silinmedi.",
  mUndoCompleteTaskEmptyDesc: "Son zamanlarda hiçbir görev tamamlanmadı.",
  mSearchPartialResult: "Yalnızca kısmi sonuçlar gösteriliyor",
  mSearchOtherProjects: "Başka bir projede ara",
  mBackSearch: "Aramaya geri dön",
  mMarkAllRead: "Tümünü Okundu Olarak İşaretle",
  mEmptyNotificationMessage: "Bildiriminiz yok.",
  mShowMoreActivities: "Önceki etkinlikleri göster",
  mShowMoreTasks: "Daha fazla görev göster",
  mShowMoreComments: "Önceki yorumları göster",
  mEmptyComments: "Yorum yok",
  mEmptyCommentsDesc: "<a>Yorum ekleyen</a> ilk siz olun",
  mNewComments: "Yeni yorumlar",
  mNewNotifications: "Yeni bildirimler",
  mScrollToBottom: "En alta kaydır",
  mTaskRemovedTitle: "Bu görev silindi.",
  mTaskRemovedDesc: "Başka bir şey aramayı deneyin.",
  mAppBanned:
    'Bu uygulama <a href="/terms" target="_blank">Hizmet Şartlarımızı</a> ihlal ettiği için yasaklandı. '
    "[=when] tarihine kadar uygulamayı tekrar yayınlamanıza izin verilmiyor.",
  mMyTasksEmptyMessage: "Yaşasın ~ hiçbir görevin zamanı dolmamış!",
  mSignupOrganization: "[=user] Organizasyonu",
  mSignupProject: "[=user] Projesi",
  mEmailWelcomeSubject: "Quire'i şimdiye kadar nasıl buluyorsun?",
  mEmailWelcomeContent: '''
[=header]

<p>Sizi hesabınızda görmekten dolayı çok heyecanlıyız!</p>

<p>Şimdiye kadar herhangi bir sorunuz veya geri bildiriminiz var mı? Bize bildirin, size yardımcı olmaktan mutluluk duyarız!</p>

<p>Nereden başlayacağınızdan emin değilseniz, adım adım izleyebileceğiniz bir kılavuzumuz var!</p>

[=img]

<p class="text-center">
  <a href="https://quire.io/tutorial" class="btn">Kılavuzu Görüntüle</a>
</p>

<p>Oh, ayrıca Quire'den en iyi şekilde yararlanmak için ipuçlarımızı paylaşacak ve  
diğer kullanıcıların size ilham verebileceğini ve motive edebileceğini düşündüğümüz Quire'yi nasıl kullandığına dair birçok ilginç hikaye anlatacak bir <a href="https://quire.io/blog/">blogumuz</a> var! Kontrol et!</p>

<p>Quire ile hayallerini yaşa ve hedeflerine ulaş!</p>

<p>İyi günler!</p>

<p>Saygılarımla,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Gelecekte böyle bir e-posta almak istemiyorsanız lütfen buradan <a href="[=unsubscribe]">abonelikten çıkın</a>.</p>
''',
  mEmailValueProposalSubject: "Quire'de eksik olabilirsiniz",
  mEmailValueProposalContent: '''
[=header]

<p>Biliyorum, Quire için yenisin. Gözünden kaçmaması için sana Quire
hakkında başkalarının sevdiği birkaç şey söylemek istiyorum.:</p>

<p><b>Quire Karmaşıklığı Basitleştirir</b></p>

<p>Görevler, tek tek tamamlamanız gereken sayıda adıma bölünür.
Hedefiniz ne kadar büyük veya zorlu olursa olsun, Quire başarmayı
kolaylaştırır.</p>

<p><b>Quire Bir Adım Önde Düşünüyo</b></p>

<p>İnsanların Quire'a geçmelerinin bir nedeni temiz ve sezgisel tasarımı,
içindeki uzun ve dağınık yapılacaklar listenizle bile uyumludur..</p>

<p><b>Quire Herkesle İşbirliği Yapıyor</b></p>

<p>İş yükünüzü iş arkadaşlarınıza, iş ortaklarınıza, arkadaşlarınıza veya ailenize atayarak paylaşın.
Gerçek zamanlı iletişim ve işbirliği sayesinde ekip çalışması hiç
bu kadar kolay olmamıştı.</p>

<p>Ne bekliyorsun? <a href="https://quire.io/w"> Hedeflerinizi Quire ile gerçekleştirin!</a></p>

<p>Tabii ki, Quire kullanırken herhangi bir sorunuz olursa, size yardımcı olmak için buradayız.</p>

<p>Saygılarımla,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Gelecekte böyle bir e-posta almak istemiyorsanız lütfen buradan <a href="[=unsubscribe]">abonelikten çıkın</a>.</p>
''',
  mEmailLeavingSubject: "Sizi bir süredir Quire'de görmedik",
  mEmailLeavingContent: '''
<p>Merhaba [=name],</p>

<p>Quire'yi kullandığınız için tekrar teşekkürler.</p>

<p>Umarız Quire size hedeflerinize ulaşmanızda yardımcı olur.
Kullanıcılarımıza yardımcı olmak için <a href="https://twitter.com/quire_io">daha fazla özellik</a> dikkatle 
hazırlanmaktadır, bu nedenle bizi izlemeye devam edeceğinizi ve 
Quire'ın proje yönetimi çabalarınızı nasıl azalttığını görmenizi umuyoruz.</p>

<p>Quire'ın sizin için doğru çözüm olduğunu düşünmüyorsanız, lütfen sizin gibi daha fazla 
kullanıcıya ulaşabilmemiz için hangi alanlarda iyileştirebileceğimizi bize bildirin..</p>

<p>Bununla ilgili sohbet etmek isterseniz, sizinle bir 
görüşme ayarlamak isteriz.</p>

<p>Sizden duymak isteriz,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>Gelecekte böyle bir e-posta almak istemiyorsanız lütfen buradan <a href="[=unsubscribe]">abonelikten çıkın</a>.</p>
''',
  mEmailSignupSubject: 'Quire ile harika işler başarmak için son bir adım',
  mEmailSignupContent: '''
[=header]

<p>Bir tık uzaktasınız!</p>

<p>Quire kullanmaya devam etmek için lütfen aşağıdaki butonu tıklayarak e-posta adresinizi doğrulayın.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Doğrula</a>
</p>

<p>Bu e-postayı tanımıyorsanız, lütfen dikkate almayın.</p>

[=footer]
''',
  mEmailSignupDeletionSubject: 'Quire kaydınızı tamamlayın',
  mEmailSignupDeletionContent: '''
[=header]

<p>Umarız Quire ile harika zaman geçirirsiniz!</p>

<p>Projeleriniz, e-posta adresinizi onaylamayı unutmuş olabileceğiniz için gerçekten heyecan verici olmalı!
Lütfen [=day] gün içinde aşağıdaki düğmeyi tıklayarak hala Quire kullandığınızı bize bildirin.
Aksi takdirde, <b>hesabınızı ve verilerinizi silmemiz</b> gerekebilir. Ve gitmene izin vermeye hazır değiliz...</p>

<p class="text-center">
  <a href="[=link]" class="btn">E-posta Adresini doğrulayın</a>
</p>

<p>Bu e-postayı tanımıyorsanız, lütfen dikkate almayın.
Ya da, herhangi bir sorun varsa lütfen <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.</p>

[=footer]
''',
  mEmailProfileChangeSubject: 'Quire: Profiliniz güncellendi',
  mEmailProfileChangeContent: '''
[=header]

<p>Profilinizde [=fields] alanlarını değiştirdiğinizi bildirmek için yazıyoruz.</p>

<p>Değişikliği yapmadıysanız, lütfen hemen <a href="mailto:support@quire.io">bizimle iletişime geçin.</a></p>

[=footer]
''',
  mEmailInviteSubject: "Quire: Katılmaya davetlisiniz - [=host]",
  mEmailInviteContent: '''
[=header]

<p>[=invitor] tarafından [=hostType] topluluğuna davet edildiniz: [=host].</p>

<p>Daveti kabul etmek için lütfen tıklayın butona tıklayın.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Daveti kabul et</a>
</p>

[=footer]
''',
  mEmailInviteExistsUserContent: '''
[=header]

<p>[=invitor] tarafından [=hostType]: [=host] katılmaya davet edildiniz.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Görüntüle [=hostType]</a>
</p>

<p>Eğer davetiyeyi reddetmek istiyorsanız, lütfen <a href="[=declineLink]">buraya</a> tıklayın.</p>

[=footer]
''',
  mEmailInviteFriendsSubject: "[=name] sizi Quire'a davet etti",
  mEmailInviteFriendsContent: '''
[=header]

<p>[=invitor] ([=email]) sizi <a href="https://quire.io">Quire</a>'a davet etti;
herkesin keyif aldığı bir proje yönetimi çözümü.</p>

<p>Daveti kabul etmek için lütfen aşağıdaki düğmeyi tıklayın. Ücretsiz!</p>

<p class="text-center">
  <a href="[=link]" class="btn">Daveti kabul et</a>
</p>

[=footer]
''',
  mEmailDeleteAccountSubject: "You have permanently deleted your Quire account",
  mEmailDeleteAccountContent: '''
[=header]

<p>You have permanently deleted your Quire account.</p>

<p>Once your Quire account is deleted, you will not be able to log in,
receive notifications, or access any data from your account.
Please rest assured that we will permanently delete all of your information
and data and leave no copy in our system.</p>

<p>Though we're not ready to say goodbye just yet, we totally understand
your decision to leave Quire. Before you move on, could you please let us know
some suggestions and feedback about your experience with Quire?
A couple of words would mean a lot to us.</p>

<p>Thank you very much. We're looking forward to hearing from you!</p>

<p>Best,</p>

<p>The Quire Team</p>''',
  mEmailPerUpdateSubject: "Quire: [=summary]",
  mEmailPerUpdateContent: '''
[=header]

<p>Size bildirmek için yazıyoruz:</p>

[=digest]

[=footer]

<hr class="end"/>

<p>Bu e-postayı, [=source] sayfasını izlediğiniz için alıyorsunuz. Abonelikten çıkmak için lütfen <a href="[=unsubscribe]">burayı tıklayın</a>.</p>
''',
  mEmailDigestSubject: "Quire: Sizin için toplam [=count] bildirim",
  mEmailDigestContent: '''
[=header]

<p>Sizin için toplam [=count] bildirimi var:</p>

[=digest]

[=footer]

<hr class="end"/>

<p>Etkinlik güncellemelerini almak istediğiniz için bu e-postayı alıyorsunuz. Bildirimleri ne sıklıkta almak istediğinizi değiştirmek için <a href="https://quire.io/r/setting?tab=options#email">burayı tıklayın</a>. Abonelikten çıkmak için <a href="[=unsubscribe]">burayı tıklayın</a>.</p>
''',
  mEmailEmailChangeSubject: "Quire: Lütfen yeni e-posta adresinizi doğrulayın",
  mEmailEmailChangeContent: '''
[=header]

<p>Kısa bir süre önce Quire hesabınız için yeni bir e-posta adresi güncellediniz.</p>

<p>Yeni e-posta adresinizi doğrulamak için lütfen önümüzdeki 12 saat içinde aşağıdaki butonu tıklayın.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Doğrula</a>
</p>

<p>Bu e-postayı tanımıyorsanız, lütfen dikkate almayın.</p>

[=footer]
''',
  mEmailEmailChangeNotificationSubject: "Quire: Birincil e-posta adresiniz değiştirildi",
  mEmailEmailChangeNotificationContent: '''
[=header]

<p>Birincil e-posta adresinizi <b>[=newEmail]</b> olarak değiştirdiğinizi bildirmek 
için yazıyoruz.</p>

<p>Sizinle ilgili tüm bildirimler, hesapla ilgili bildirimler ve görev 
etkinlikleri dahil olmak üzere yeni
birincil e-posta adresinize gönderilecektir.</p>

<p>Değişikliği yapmadıysanız, lütfen hemen
<a href="mailto:support@quire.io">bizimle iletişime geçin</a>.</p>

[=footer]
''',
  mEmailAddEmailSubject: "Quire: Lütfen yeni e-posta adresinizi doğrulayın",
  mEmailAddEmailContent: '''
[=header]

<p>Yeni e-posta adresinizi doğrulamak için lütfen önümüzdeki 12 saat içinde aşağıdaki butonu tıklayın.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Doğrula</a>
</p>

<p>Bu e-postayı tanımıyorsanız, lütfen dikkate almayın.</p>

[=footer]
''',
  mEmailForgotPasswordSubject: "Quire: Lütfen şifrenizi sıfırlayın",
  mEmailForgotPasswordContent: '''
[=header]

<p>Bu e-postayı, Quire şifrenizi kaybettiğiniz için alıyorsunuz.</p>

<p>Şifrenizi sıfırlamak için lütfen önümüzdeki 2 saat içinde aşağıdaki butonu tıklayın.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Şifreyi yenile</a>
</p>

[=footer]
''',
  mEmailInviteConfirmedSubject: "[=inviteeName] Quire davetinizi kabul etti",
  mEmailInviteConfirmedContent: '''
[=header]

<p>Davetiyeniz üzerine, [=invitee] ([=inviteeEmail]) Quire'a başarıyla katıldı.</p>

[=footer]
''',
  mEmailContentHeader: '<p class="hi-row">Merhaba,</p>',
  mEmailContentHeaderWithUser: '<p class="hi-row">Merhaba [=name],</p>',
  mEmailSubscriberContent: '''
[=header]

[=message]

[=footer]

<hr class="end"/>

<p>E-posta güncellemelerini almak istediğiniz için bu e-postayı alıyorsunuz. Abonelikten çıkmak için lütfen <a href="[=unsubscribe]">burayı tıklayın</a>.</p>
''',
  mEmailContentFooter:
    '<p class="end-row-1">Teşekkürler,</p>'
    '<p class="end-row-2">Quire Ekibi</p>',
  mEmailLeaveMemberSubject: "Quire: [=member] [=target]'tan ayrıldı",
  mEmailLeaveMemberContent: '''
[=header]

<p>[=member] ([=memberEmail]) üyesinin [=target]'dan ayrıldığını bildirmek için yazıyoruz.</p>

[=footer]
''',
  mEmailNewProjectSubject: "Quire: [=member] [=project]'ni oluşturdu",
  mEmailNewProjectContent: '''
[=header]

<p>[=member] ([=memberEmail]) kullanıcısının [=project]'sini oluşturduğunu bildirmek için yazıyoruz.</p>

[=footer]
''',
  mEmailDeleteHostSubject: "Quire: [=member] [=host] sildi",
  mEmailDeleteHostContent: '''
[=header]

<p>[=member] ([=memberEmail]) üyesinin "[=host]" sildiğini bildirmek için yazıyoruz.</p>

[=footer]
''',
  mEmailAppRejectedSubject: "[=app] reddedildi",
  mEmailAppRejectedContent: '''
[=header]

<p>[=app] uygulamanızın <a href="https://quire.io/terms" target="_blank">Hizmet Şartları</a>mızı 
ihlal ettiği için reddedildiğini bildirmek için yazıyoruz.

[=reason]

[=footer]
''',
  mEmailAppBannedSubject: "[=app] uygulaması [=days] gün yasaklandı",
  mEmailAppBannedContent: '''
[=header]

<p>[=app] uygulamanızın <a href="https://quire.io/terms" target="_blank">Hizmet Şartları</a>mızı
ihlal ettiği için yasaklandığını bildirmek için yazıyoruz.
[=days] gün sresince uygulamayı tekrar yayınlamanıza izin verilmeyecek.</p>

[=reason]

[=footer]
''',
  mSummaryUnknown: "Etkinlik Güncellemesi",
  mExtraValue: ". Düzenleme: [=value]",
  mSaying: " Yorum: [=value]",
  mViewOnQuire: "Quire üzerinde göster",
  mUnfollow: "takibi bırak",
  mThisTask: "bu görev",
  "AT$atAddTask": "[=who] [=what][=value] görevini ekledi",
  "AT$atRemoveTask": "[=who] [=what][=value] görevini sildi",
  "AT$atEditTask": "[=who] [=what] görevini şu şekilde düzenledi [=value]",
  "AT$atMoveTask": "[=who] [=what] görevini [=value] öğesine taşıdı",
  "AT$atComplete": "[=who] [=what] görevini tamamladı",
  "AT$atUncomplete": "[=who] [=what] tekrar açtı",
  "AT$atAssign": "[=who] [=value] üyesini [=what] görevine atadı",
  "AT$atUnassign": "[=who] [=value] üyesini [=what] görevinden çıkardı",
  "AT$atSetDue": "[=who] [=what] görevinin termin tarihini [=value:due] olarak belirledi",
  "AT$atUnsetDue": "[=who] [=what] görevinin termin tarihini kaldırdı",
  "AT$atSetState": "[=who] [=what] görevinin durumunu [=value] olarak belirledi",
  "AT$atSetStart": "[=who] [=what] görevinin başlangıç tarihini [=value:due] olarak belirledi",
  "AT$atUnsetStart": "[=who] [=what] görevinin başlangıç tarihini kaldırdı",
  "AT$atAddTaskComment": "[=who] [=what] görevine şu yorumu ekledi: [=value]",
  "AT$atUndoComplete": "[=who] [=what] görevinin tamamlama durumunu iptal etti",
  "AT$atUndoRemoveTask": "[=who] [=what] görevinin kaldırılmasını iptal etti",
  "AT$atUndoArchiveTask": "[=who] [=what] görevinin mahzene alınmasını iptal etti",
  "AT$atAddTaskAttachment": "[=who] [=what] görevine [=value] ekini ekledi",
  "AT$atRemoveTaskAttachment": "[=who] [=what] görevinden [=value] ekini sildi",
  "AT$atSetPartner": "[=who] [=what] görevini [=value] dış ekibi ile paylaştı",
  "AT$atUnsetPartner": "[=who] [=what] görevinden dış ekibi çıkardı",
  "AT$atEditTaskComment": "[=who] [=what] görevinin [=value] yorumunu düzenledi",
  "AT$atRemoveTaskComment": "[=who] [=what] görevindeki bir yorumu sildi",
  "AT$atTag": "[=who] [=what] görevine [=value] etiketini ekledi",
  "AT$atUntag": "[=who] [=what] görevinden [=value] etiketini çıkardı",
  "AT$atTransferTask": "[=who] [=what] görevine [=value] öğesine taşıdı",
  "AT$atDuplicateTask": "[=who] [=what] görevini [=value] görevinden çoğalttı",
  "AT$atTaskMention": "[=who] [=what] öğesinde senden bahsetti. [=value]",
  "AT$atDuplicateRecurring": "[=who] [=value] yinelenen görevini [=what] olarak çoğalttı",
  "AT$atSetPriority": "[=who] [=what] görevinin önceliğini [=value] olarak belirledi",
  "AT$atSetTaskType": "[=who] [=what] görevinin türünü [=value] olarak belirledi",
  "AT$atStartTask": "[=who] [=what] görevi üzerinde çalışmaya başladı",
  "AT$atPauseTask": "[=who] [=what] görevini erteledi",
  "AT$atSetBoard": "[=who] [=what] görevini [=value] panosuna ekledi",
  "AT$atUnsetBoard": "[=who] [=what] görevini [=value] panosundan çıkardı",
  "AT$atArchiveTask": "[=who] [=what] görevini mahzene aldı",
  "AT$atUnarchiveTask": "[=who] [=what] görevini tekrar gösterdi",
  "AT$atAddProject": "[=who] [=what] projesini oluşturdu",
  "AT$atRemoveProject": "[=who] [=what] projesini sildi",
  "AT$atUndoRemoveProject": "[=who] [=what] projesinin silinmesini iptal etti",
  "AT$atEditProject": "[=who] [=what] projesini düzenledi",
  "AT$atAddProjectMember": "[=who] [=what] projesine [=value] üyesini ekledi",
  "AT$atRemoveProjectMember": "[=who] [=what] projesinden [=value] üyesini sildi",
  "AT$atAddPartnerMember": "[=who] [=what] projesine [=value] dış ekip üyesini ekledi",
  "AT$atRemovePartnerMember": "[=who] [=value] dış ekip üyesini [=what] projesinden çıkardı",
  "AT$atTransferProject": "[=who] [=what] projesini [=value] organizasyonuna aktardı",
  "AT$atExportProject": "[=who] [=what] projesini dışa aktardı",
  "AT$atImportProject": "[=who] [=what] projesini [=value] olarak dışarı aktardı",
  "AT$atAddProjectComment": "[=who] [=what] projesine [=value] yorumunu yaptı",
  "AT$atAddProjectAttachment": "[=who] [=what] projesine [=value] ekini ekledi",
  "AT$atRemoveProjectAttachment": "[=who] [=what] projesinden [=value] ekini sildi",
  "AT$atEditProjectComment": "[=who] [=what] projesindeki [=value] yorumu düzenledi",
  "AT$atRemoveProjectComment": "[=who] [=what] projesinden bir yorum sildi",
  "AT$atAddTag": "[=who] [=what] öğesine [=value] etiketi ekledi",
  "AT$atRemoveTag": "[=who] [=what] öğesinden [=value] etiketini çıkardı",
  "AT$atAddPartner": "[=who] [=what] öğesine [=value] dış ekibini ekledi",
  "AT$atRemovePartner": "[=who] [=what] öğesinden [=value] dış ekibini çıkardı",
  "AT$atDuplicateProject": "[=who] [=value] projesinden kopyalayarak [=what] çoğalttı",
  "AT$atSetPublic": "[=who] [=what] öğesini herkese açık olarak belirledi",
  "AT$atUnsetPublic": "[=who] [=what] öğesini özel (herkese açık değil) olarak belirledi",
  "AT$atProjectMention": "[=who] [=what] öğesinde senden bahsetti: [=value]",
  "AT$atGithubConfig": "[=who] [=what] Github bağlandı: [=value]",
  "AT$atGithubUnconfig": "[=who] [=what] Github bağlantısı ipta ledildi: [=value]",
  "AT$atAuthorizeProject": "[=who] [=what] erişim için [=value] öğesine  [=extra] rolleri verdi",
  "AT$atAuthorizePartner": "[=who] [=what]  öğesinin [=extra2] dış ekibine [=extra] rolleri verdi",
  "AT$atArchiveProject": "[=who] [=what] projesini arşivledi",
  "AT$atUnarchiveProject": "[=who] [=what] projesini arşivden çıkardı",
  "AT$atAddOrganization": "[=who] [=what] organizasyonunu oluşturdu",
  "AT$atRemoveOrganization": "[=who] [=what] organizasyonunu sildi",
  "AT$atUndoRemoveOrganization": "[=who] [=what] organizasyonunun silinmesini geri aldı",
  "AT$atEditOrganization": "[=who] [=what] organizasyonunu düzenledi",
  "AT$atAddOrganizationMember": "[=who] [=what] organizasyonuna [=value] üyesini ekledi",
  "AT$atRemoveOrganizationMember": "[=who] [=what] organizasyonundan [=value] üyesini çıkardı ",
  "AT$atAddGlobalTag": "[=who] [=what] öğesine [=value] etiketini ekledi ",
  "AT$atRemoveGlobalTag": "[=who] [=what] öğesinden [=value] etiketini sildi",
  "AT$atAddOApp": "[=who] [=what] öğesine bir uygulama ekledi, [=value]",
  "AT$atRemoveOApp": "[=who] [=what] öğesinden bir uyglama sildi, [=value]",
  "AT$atEditOApp": "[=who] [=value] düzenledi",
  "AT$atPublishOApp": "[=who] [=value] yayınladı",
  "AT$atUnpublishOApp": "[=who] [=value] yayından çıkardı",
  "AT$atAddShare": "[=who] [=what] öğesi için bir paylaşım linki oluşturdu, [=value]",
  "AT$atRemoveShare": "[=who] [=what] öğesi için paylaşım linkini sildi, [=value]",
  "AT$atAddBoard": "[=who] [=value] panosunu [=what] projesine ekledi",
  "AT$atRemoveBoard": "[=who] [=value] panosunu [=what] projesinden sildi",
  "AT$atEditBoard": "[=who] [=value] panosunu düzenledi",
  "AT$atAddTaskState": "[=who] [=what] projesindeki [=value] panoya [=extra] ekledi",
  "AT$atRemoveTaskState": "[=who] [=what] projesindeki [=value] panodan [=extra] sildi",
  "AT$atAddSublist": "[=who] [=value] alt listesini [=what] projesine ekledi",
  "AT$atRemoveSublist": "[=who] [=value] alt listesini [=what] projesinden sildi",
  "AT$atSlackInstall": "[=who] Slack [=value] [=what] bağlandı",
  "AT$atSlackUninstall": "[=who] [=what] Slack [=value] bağlantısı kesildi",
  "AT$atExportOrganization": "[=who] [=what] organizasyonunu dışarı aktardı",
  "AT$atAuthorizeOrganization": "[=who] [=what] organizasyonuna erişim için [=value] öğesine [=extra] rollerini atadı",
  "AT$atxInviteExisting": "[=who] seni [=what] öğesine katılmak için davet etti.",
  "AT$atxInviteConfirm": "[=who] [=what] öğesine katılmak için davetini kabul etti.",
  "AT$atxRemindStart": "[=what] öğesine [=value:due] tarihinde başlamayı unutma",
  "AT$atxRemindDue": "[=what] öğesini [=value:due] tarihine kadar tamamlamayı unutma",
  "AT$atxRemindOverdue": "[=what] öğesinin termin tarihi ([=value:due]) geçti",
  "AT$atxGithubError":
    "[=extra] nedeniyle [=value] öğesine erişemiyoruz. "
    "Lütfen [=what] için Github yapılandırmanızı kontrol edin.",
  mUnsubscribe: "Üyelik iptali",
  mUnsubscribeSuccess: "[=target] aboneliğinizi başarıyla iptal ettiniz.",
  mUnsubscribeTargetFailed:
    'Hata! <code>[=target]</code> aboneliği iptal edilemedi. Kaldırılmış olabilir. '
    'Lütfen <a href="/w">görevlerinize buradan göz atın</a>.',
  mUnsubscribeFailed:
    'Maalesef abonelikten çıkma bağlantısının süresi doldu. '
    'Lütfen <a href="/r/setting">tercihlerinizi buradan </a> güncelleyin.',
  mUnsubscribeAutoSuccess: "([=email]) [=target] aboneliğinizi başarıyla iptal ettiniz.",
  mUnsubscribeAll: "([=email]) hesabınız Quire bildirim ve mesaj aboneliğinden başarıyla çıkarıldı.",
  mDeclineTitle: "Davetiyeyi Reddetme",
  mDeclineSuccess: "[=target]'a katılma davetiyesini başarıyla reddettiniz.",
  mKeyShortcuts: 'Klavye Kısayolları (F1)',
  mKeyShortcutsTitle: 'Klavye Kısayolları',
  mKeyNavigate: 'Farklı görev veya işlevlerde gezinme',
  mKeyMoveTask: 'Görevleri dikey veya yatay taşıma',
  mKeyMultipleSelect: 'Birden fazla görev seçin',
  mKeyF1: 'Klavye kısayolları',
  mKeyEditTask: 'Görev adını düzenle',
  mKeyEditTaskDesc: 'Görev açıklamasını düzenleme',
  mKeyCreateRootTask: 'Birinci seviyede yeni görev ekle',
  mKeyCreateTask: 'Yeni görev ekle',
  mKeyCreateSubtask: 'Yeni alt görev ekle',
  mKeyDeleteTask: 'Seçilen görevleri sil',
  mKeyCollapseTask: 'Görevleri düzeye göre daraltma veya genişletme',
  mKeySwitchMyTaskView: 'Görevlerimi başlat veya kapat',
  mKeySwitchViews: 'Görünüm değiştirme',
  mKeyBlinkSearch: 'Projeler, üyeler vb. genel arama',
  mKeySearchTask: 'Görevleri ve yorumları arama',
  mKeyCompleteTask: 'Seçilen görevleri tamamla',
  mKeyAssign: 'Atama..',
  mKeyDueDate: 'Termin belirle',
  mKeyAddTag: 'Etiket ekle',
  mKeyAddComment: 'Yorum ekle',
  mKeyOpenUndoList: 'Geri alma işlem listesini aç',
  mKeyPrint: 'Yazdırma görevleri',
  mKeyDrillDown: 'Seçilen görevi yakınlaştırma veya uzaklaştırma',
  mKeyQuote: 'Cevabınızda seçilen metni alıntılayın',
  mKeyComment: 'Seçilen görevi yorumla',
  mKeySelfAssign: 'Seçilen görevi kendi kendine ata',
  mKeyAssignTask: 'Seçilen görevi yönet',
  mKeyAssignTaskProperties: 'atama,durum,etiket,termin,öncelik,pano',
  mKeyIndent: 'Düzenleme modunda görevi girintileme',
  mKeyToggleHint: 'Görev ID ve daha fazlasını göster',
  mKeyCopyHint: "Seçilen görevi kopyala",
  mKeyCutHint: "Seçilen görevi kes",
  mKeyPasteHint: "Kestiğiniz veya kopyaladığınız şeyleri görev olarak yapıştır",
  mKeyToggleDetail: "Ayrıntı panelini açma veya gizleme",
  mKeyLearnMore:
    'Quire\'ı yalnızca klavyeyle kullanma hakkında daha fazla bilgiyi '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html" target="_blank">buradan</a> edinebilirsiniz.',
  mMarkdownIntro: 'İşaretleme',
  mMDHeader3: 'Başlıklar',
  mMDItalic: 'İtalik',
  mMDBold: 'Kalın',
  mMDUnderline: 'Altı Çizili',
  mMDColoring: 'Renklendirme',
  mMDOrderedList: 'Numaralı Liste',
  mMDUnorderedList: 'Maddeli Liste',
  mMDCheckList: 'Kontrol Listesi',
  mMDLink: 'Bağlantı',
  mMDMention:
    'Kişiden bahsetme ve başvuru için <b><i>@user_name</i></b> '
    've <b><i>#task_name</i></b> öğelerini de kullanabilirsiniz.',
  mMDAbout:
    '<a target="_blank" href="'
    '/blog/p/Our-Very-Own-Markdown.html">'
    'Quire İşaretleme</a>nin daha fazlası için tıklayın',
  mStatsHealthSec: "İlerleme İstatistikleri",
  mStatsProgressChartSec: "İlerleme İstatistikleri",
  mStatsProjectSummarySec: "Proje Özeti",
  mStatsWeeklySummarySec: "Haftalık Özet",
  mArchivedProjects: "Arşivlenen projeler",
  mStatsWeeklyTodosLabel: "Yapılacaklar",
  mSettingProfileSec: "Profil",
  mSettingBasicsSec: "Temel Öğeler",
  mSettingApplicationsSec: "Uygulamalar",
  mSettingAdditionalSec: "İleri",
  mSettingMemberSec: "Üyeler",
  mSettingMemberCountSec: "Üye Sayısı",
  mSettingExternalTeamsSec: "Dış EKipler",
  mSettingShareLinksSec: "Paylaşılan Bağlantılar",
  mSettingShareLinksDesc: "Projenizin bir bağlantısını kayıt olmadan erişebilmeleri için müşterilerinizle paylaşın.",
  mSettingProjectSec: "Projeler",
  mSettingTagSec: "Etiketler",
  mSettingFeatureSec: "Özellikler",
  mSettingIntegrationSec: "Entegrasyonlar",
  mSettingReminderSec: "Hatırlatmalar",
  mSettingEmailSec: "E-posta Bildirimleri",
  mSettingProjectPrefSec: "Proje Tercihleri",
  mSettingLabelTask: "Görev",
  mSettingLabelShowIcon: "Simge",
  mSettingLabelShowIconDesc: "Kenar çubuğunda simgesini görüntüleyerek bu projeyi vurgulayın",
  mSettingLabelVisibility: "Görünürlük",
  mSettingOptionAddToTop: "Başa ekle",
  mSettingOptionAddToBottom: "En alta ekle",
  mSettingOptionFavorite: "Favoriler",
  mSettingOptionFavoriteDesc: "Bir görevi favorilere (♥) eklemek ve sizin için önemli olanlara odaklanmak",
  mSettingOptionComment: "Yorum",
  mSettingOptionCommentNewAtTop: "En üstte en yeni",
  mSettingOptionCommentOldAtTop: "En üstte en eski",
  mSettingOptionCommentEditByMember: "Diğer proje üyeleri tarafından gönderilen yorumları düzenlemeye izin ver",
  mSettingOptionUnarchiveTask: "Mahzendeki görevleri yeniden göster",
  mSettingOptionUnarchiveTaskDesc: "Tamamlanmayan mahzendeki görevler seçilen süreden sonra otomatik olarak listede tekrar gösterilir.",
  mSettingOptionUnarchiveTaskNever: "Asla",
  mSettingOptionUnarchiveTaskNDays: "[=days] gün sonra",
  mSettingOptionDateAndTime: "Tarih ve saat",
  mSettingOptionStartDesc: "Tarihi ayarladığınızda her zaman başlangıç tarihini göster",
  mSettingOptionTimeDesc: "Tarihi ayarladığınızda her zaman saati göster",
  mSettingOptionAssignee: "Çoklu atamalar",
  mSettingOptionAssigneeDesc: "Üyelerin adlarını tıkladığınızda her zaman atanan kişilere ekleyin",
  mSettingOptionStatus: "Durum",
  mSettingOptionStatusDesc: "Tamamlama simgesine tıkladığınızda her zaman durum seçeneklerini göster",
  mSettingOptionPrivate: "Özel",
  mSettingOptionPrivateDesc: "Yalnızca proje ve organizasyon üyelerinize açık",
  mSettingOptionPublic: "Herkese Açık",
  mSettingOptionPublicDesc: "Anonim kullanıcılar da dahil olmak üzere tüm kullanıcılara açık",
  mSettingOptionPublicAllowAddDesc: "Kullanıcıların ilk seviyede görev eklemesine izin ver",
  mSettingOptionExportCsv: "CSV'ye aktar",
  mSettingOptionExportJson: "JSON'a aktar",
  mSettingOptionDuplicateProject: "Projeyi yinele",
  mSettingOptionTransferProject: "Projeyi taşı",
  mSettingOptionMakeArchive: "Projeyi arşivle",
  mSettingOptionMakeUnarchive: "Projeyi arşivden çıkar",
  mSettingOptionLeaveProject: "Projeden ayrıl",
  mSettingOptionDeleteProject: "Projeyi sil",
  mSettingOptionDeleteProjectLot: "Akıllı klasörü sil",
  mSettingCalTitle: "Takvim",
  mSettingCalDesc: "Tamamlanmamış görevleri Google Takvim, iCal vb. ile termin tarihleri ile senkronize edin.",
  mSettingCalBtnTitle: "Eşitleme",
  mSettingGithubTitle: "GitHub",
  mSettingGithubDesc: "GitHub taahhütlerini görevlerinize bağlayın.",
  mSettingGithubBtnTitle: "Entegre Et",
  mSettingSlackTitle: "Slack",
  mSettingSlackDesc: "Slack içinden projeler üzerinde işbirliği yapmak için bu organizasyonu bir Slack ekibine bağlayın.",
  mSettingSlackBtnTitle: "Slack'e ekle",
  mSettingSlackTeamsDesc: "Bu organizasyon aşağıdaki Slack takımlarıyla bağlantılıdır:",
  mSettingAppInfo: 'Ekran Bilgisi',
  mSettingAppOption: 'Ayarlar',
  mSettingAppDistribution: 'Dağıtım',
  mSettingAppSec: "Uygulamalar",
  mSettingAppAuthSec: "Yetkili Uygulamalar",
  mSettingAppAuthSecDesc:
    'Quire ile aşağıdaki uygulaları yetkilendirdiniz. Daha fazla entegrasyon için '
    '<a href="/apps" target="quire_app">Quire Uygulama Dizini</a>ni ziyaret edin.',
  mAppListAuthTarget: 'Erişim',
  mOauthViewTitle: "İzin Ver",
  mOauthViewDesc: "[=name] şunları yapabilecektir:",
  mOauthSlackSuccessViewTitle: "Hepiniz hazırsınız!",
  mOauthSlackSuccessViewDesc:
    'Slack, Quire ile kimlik doğrulaması yaptı.<br>'
    'Başlamak için Slack\'e <b>/quire</b> yazın.',
  mOauthSlackErrorViewTitle: "Ah oh!",
  mOauthSlackErrorViewDesc:
    'Hesabınız bağlanırken bir hata oluştu, lütfen tekrar deneyin. '
    'Hata devam ederse, <a href="mailto:support@quire.io">bizimle iletişime</a> geçmekten çekinmeyin.',
  mCalendarSyncDesc: "Ne tür görevleri senkronize etmek istediğinizi seçin.",
  mCalendarSyncSetting: "[=where] içindeki [=tasks]",
  mBoardIntroduce: 'Görevlerinizi görsel olarak bir veya daha fazla panoda yönetebilirsiniz. <a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">Daha fazlası</a> için buraya bakın.',
  mSettingPictureLabel: "Resim",
  mOrganizationProfile: "Organizasyon Profili",
  mMYProfile: "Profilim",
  mMyQuireApps: "Uygulamalarım",
  mUserProfile: "Kullanıcı Profili",
  mAccountSettings: "Hesap Ayarları",
  mRecommendQuire: "Quire'ı öner",
  mAddNewLink: "Yeni bağlantı oluştur",
  mViewMember: "Tüm üyeleri görüntüle",
  mDeleteMYAccount: "Hesabı sil",
  mSettingOptionLeaveOrganization: "Organizasyondan ayrıl",
  mSettingOptionDeleteOrganization: "Organizasyonu sil",
  mChangeDisplayMode: "Görünüm modu",
  mChangeProfileVisibility: "Profil görünürlüğünü değiştir",
  mProfileVisibilityAll: "Üye olmayan kullanıcılar e-posta hariç yalnızca temel bilgilerinizi görebilir.",
  mProfileVisibilityMember: "Üye olmayan kullanıcılar profil sayfanıza erişemez.",
  mBasicInformation: "Temel Bilgiler",
  mTasks: "Görevler",
  mProjects: "Projeler",
  mOrganizations: "Organizasyonlar",
  mOrganizationsAndProjects: "Organizasyonlar ve Projeler",
  mOrganizationsPicture: "Organizasyon Resmi",
  mMembers: "Üyeler",
  mRecentActivities: "Son Aktiviteler",
  mUpdateFromQuire: "Quire'dan Güncellemeler",
  mMembersSecDesc: "Bir organizasyondaki üyelerin kendisine ait herhangi bir projeye erişimi vardır.",
  mAutoMode: "(oto)",
  mBasicMode: "Temel",
  mAdvancedMode: "İleri",
  mIntegraGithubDesc:
    "Bağlanmak istediğiniz bir veya daha fazla depo seçin. "
    "Seçtiğinizlerin işaretini kaldırabilirsiniz.",
  mIntegraGithubRepo: "Depolar",
  mIntegraGithubErrorTitle: "Kimlik doğrulama başarısız oldu",
  mIntegraGithubErrorDesc: "Hata! Bir bağlantı sorunu var gibi görünüyor. Lütfen tekrar deneyin.",
  mIntegraSlackErrorTitle: "Ah oh!",
  mIntegraSlackErrorDesc:
    'Organizasyona bağlanırken bir hata oluştu, lütfen tekrar deneyin. '
    'Hata devam ederse, <a href="mailto:support@quire.io">bizimle iletişime</a> geçmekten çekinmeyin.',
  mGeneral: "Genel",
  mOrganizationUrl: "Org URL",
  mCrossProjectUrl: "Akıllı klasör URL'si",
  mProfileUrl: "Profil URL",
  mCompany: "Şirket",
  mActive: "Tamamlanmamış",
  mEmailNotifications: "E-posta Bildirimleri",
  mPerUpdate: "Güncelleme Başına",
  mHourly: "Saatlik",
  mDaily: "Günlük",
  mWeekly: "Haftalık",
  mStartedAt: "Başlayan",
  mCompletedAt: "Tamamlanan",
  mSettingNotificationsTitle: "Beni haberdar et",
  mSettingNotificationsDesc:
    "Aşağıdaki seçenekleri seçerek hangi bildirimleri almak istediğinizi belirleyebilirsiz. "
    "Bu ayar, bu projedeki her üye yerine yalnızca hesabınız için geçerli olacaktır.",
  mAssignNotifications: "Bana atanan yeni görevler",
  mCommentNotifications: "Yeni yorumlar",
  mCommentAllNotifications: "Tüm yorumlar",
  mCommentMeNotifications: "Sadece benden bahset",
  mUpdateNotifications: "Diğer tüm güncellemeler",
  mSettingManageReminder: "Hatırlatıcı ayarlarını yönetin",
  mSendActivityNotification: "Etkinlik Bildirimi Gönder",
  mSendActivityNotificationDesc: "Almak istediğiniz bildirimleri proje ayarları bölümünden özelleştirebilirsiniz.",
  mActivityNotice: "Etkinlik Bildirimleri",
  mReceiveBlogPosts: "Yeni blog gönderileri",
  mReceivePolicyUpdates: "Quire üyeliği ve politikası hakkında güncellemeler",
  mReceiveFeatureUpdates: "Ürün ve özellik sürümü ile ilgili güncellemeler",
  mReceiveSurvey: "Quire araştırma anketi alın",
  mReminders: "Görev Hatırlatıcıları",
  mRemindAdvance: "Yaklaşan Görevleri Hatırlat",
  m12hrBefore: "12 saat önce",
  m1dayBefore: "1 gün önce",
  m2dayBefore: "2 gün önce",
  m3dayBefore: "3 gün önce",
  mStartOFDay: "Günün başında",
  mStartOFWeek: "Haftanın başında",
  mRemindTime: "Yaklaşan Görevleri Zamanla Birlikte Hatırlat",
  m0MinutesBefore: "Zamanında",
  m15MinutesBefore: "15 dk. önce",
  m30MinutesBefore: "30 dk. önce",
  m1hrBefore: "1 saat önce",
  m2hrBefore: "2 saat önce",
  mRemindOverdue: "Geciken Görevleri Hatırlat",
  mNextDay: "Ertesi gün",
  m2dayLater: "2 gün sonra",
  mStartOFNextWeek: "Gelecek haftanın başında",
  mRemindTimeAt: "saat",
  mCollapseAllSubtaskByDefault: 'Varsayılan olarak tüm alt görevleri daralt',
  mAutoAssignToMe: 'Yeni görevleri otomatik olarak bana ata',
  mDeveloperConsoleTitle: "Uygulamalar",
  mDeveloperConsoleIntro:
    'Quire\'i sizin ve ekibiniz için daha da iyi bir deneyim haline getiren bir uygulama oluşturun!<br>'
    "Nasıl başlayacağınızdan emin değilseniz, entegrasyonunuza başlamak için <a href='/dev/api/'>geliştirici dokümantasyonuna</a> göz atın.",
  mAppListLastUpdate: 'Son Güncelleme',
  mAppDistributeListDate: 'Teslim tarihi',
  mAppDistributeListStatus: 'Uygulama Durumu',
  mAppDirectoryHeader: "Uygulama Dizini",
  mAppDirectoryTitle: "Quire & Ötesi",
  mAppDirectoryTitleIntro: 'Proje yönetimini mutlu ve kolay bir iş haline getirmek için bu harika entegrasyonlara göz atın.',
  mAppSearchPlaceholder: "Uygulamalarda Ara",
  mAppDirectoryBackApps: 'Uygulamalara Göz At',
  mAppDirectorySidebarItems: 'popüler=Popüler;yeni=Yeni;quire=Quire Uygulamaları;=Tüm Uygulamalar',
  mAppDeveloperHeader: "Geliştiriciler",
  mAppDeveloperTitle: "Quire ile harika şeyler oluşturun!",
  mAppDeveloperTitleIntro: 'Quire\'i sizin ve ekibiniz için daha iyi bir deneyim haline getiren bir uygulama oluşturmak için Quire geliştiricileri topluluğuna katılın!',
  mAppDeveloperDocDesc: 'Geliştirici belgeleri, Quire API\'sı için ihtiyacınız olan tüm bilgilere sahiptir',
  mAppDeveloperTutorialDesc: 'Geliştirici kılavuzu, Quire API\'sı ile bir uygulama oluşturmanıza rehberlik eder',
  mAppDeveloperStartButton: 'Geliştirmeye başla',
  mAppCreatedBy: 'Geliştirici: [=company]',
  mAppInstalledDesc: 'Bu uygulamayı zaten yüklediniz, daha fazla bilgi için lütfen [=setting] ayarlarınızı ziyaret edin.',
  mAppUpdateAt: 'Son güncelleme: [=when]',
  mAppVisitWebsite: "Geliştirici Web Sitesini Ziyaret Edin",
  mAppContactDeveloper: 'Uygulama Geliştiricisine başvurun',
  mAppInstallButton: 'Yükle',
  mAppInstallLabel: 'Yüklendi',
  mAppAuthDesc: 'İzninizle [=app] uygulaması şu izinlere sahip olacak:',
  mAppAuthTarget: '[=app] şunlara erişebilecek:',
  mAppAuthSpecifyTarget: 'Belirli bir organizasyon veya proje',
  mAppAuthSpecifyTargetDesc: 'Bir organizasyon veya proje seçin',
  mAppAuthSpecifyOrganization: 'Bir organizasyon belirtin',
  mAppAuthSpecifyOrganizationDesc: 'Bir organizasyon seçin',
  mAppAuthSpecifyProject: 'Bir proje belirtin',
  mAppAuthSpecifyProjectDesc: 'Bir proje seçin',
  mAppAuthContact: "Uygulamanın ekip üyelerimin e-posta adreslerine erişmesine izin ver",
  mNotSignupAndRedirect:
    "Kaydınızı henüz onaylamadınız.<br>"
    "Lütfen onay e-postası için gelen kutunuzu veya spam klasörünüzü kontrol edin, "
    'veya  <a href="/signup?email=[=email]">tekrar kaydolun</a>.',
  mGplusAuthorizeErrorTitle: "Google yetkilendirmesi başarısız oldu",
  mGplusAuthorizeError: "Hata! Google yetkilendirmesi başarısız oldu. Lütfen tekrar deneyin.",
  mTransferProjectToSameOrganization: "Bu proje zaten belirttiğiniz organizasyonda.",
  mTransferTaskToSameProject: "Bu görev zaten belirttiğiniz projede.",
  mTransferTargetNotExist: "Hedef artık mevcut değil.",
  mTaskNotExist: "Bu görev silindi.",
  mProjectNotExist: "Bu proje silindi.",
  mReloadData: "Veri tutarsızlığı tespit edildi. Sunucuyla senkronize edildi.",
  mThanksFeedback: "Teşekkür ederim! Görüşleriniz bizim için çok değerlidir. <br>Size en kısa sürede geri döneceğiz!",
  mThanksFeedbackTask:
    "Teşekkür ederim! Görüşleriniz bizim için çok değerlidir. <br>Bunun için bir görev oluşturduk. "
    '<a href="[=url]">Buradan takip</a> edebilirsiniz.',
  mTipF1: "İpucu: Klavye kısayollarını görmek için F1 tuşuna basın",
  mTipSelectMultiple: "İpucu: <code>[=ctrlCommand]+Click</code> veya <code>Shift+Click</code> ile birden fazla görev seçin",
  mTipMention: 'İpucu: Birinden bahsetmek için açıklamalara veya yorumlara <b><i>@user_name</i></b> yazın',
  mTipReference: 'İpucu: Bir göreve başvurmak için açıklamalara veya yorumlara <b><i>#task_name</i></b> yazın',
  mTipDrillDown: 'İpucu: Bir görevin yalnızca alt görevlerini görmek için  <code>[=ctrlCommand]+I</code> ile yakınlaştırın',
  mTipTwitter:
    'İpucu: Son güncellemeler için bizi <a href="https://twitter.com/quire_io" target="_blank">Twitter</a>\'da '
    'takip edin',
  mTipMarkdown:
    'İpucu: Daha iyi bir stil için açıklama ve yorumlarda'
    '<a href="/blog/p/Our-Very-Own-Markdown.html" target="_blank">İşaretleme</a> kullanın',
  mTipMoveTask:
    'İpucu: Bir görevi <code>[=ctrlAlt]+↑</code>, '
    '<code>[=ctrlAlt]+↓</i></code>, '
    '<code>[=ctrlAlt]+←</i></code> ve '
    '<code>[=ctrlAlt]+→</code> ile taşıyın',
  mTipTabMove: 'İpucu: Düzenleme modunda görevinizi girin! <code>Tab</code> veya <code>Shift+Tab</code> tuşlarına basın',
  mTipInvite:
    'Enjoying Quire? <a href="/invite">Arkadaşlarını davet et</a>, '
    'veya nasıl daha iyi olabileceğimiz konusunu <a href="/feedback">bizimle paylaşın</a>!',
  mTipPrint:
    'İpucu: Görevlerinizin basılı bir kopyasını saklayın! '
    '<code>[=ctrlCommand]+P</code> ile <a href="javascript:print()">Yazdır</a>',
  mTipTaskId: 'İpucu: Görev ID ve ast üst ilişkilerini görmek için <code>[=ctrlAlt]</code> tuşunu tıklayın',
  mTipMyTasksShortcut: "İpucu: Görevlerimi başlatmak için <code>&gt;</code> tuşunu tıklayın",
  mTipAssignInTaskName:
    'Uyarı: <a href="/blog/p/Type-it-while-you-think-it.html" target="_blank">Hızlı ekleme</a> için görevinizin adını girerken '
    '<code>@</code>, <code>#</code>, <code>!</code>, <code>&lt;</code> ve <code>^</code> yazın',
  mTipChromeExtension:
    'İpucu: Quire\'a hızlı bir şekilde erişmek ve bildirim almak için '
    '<a href="https://chrome.google.com/webstore/detail/quire/fafnibnpfejgmleffgpnddkboddbipgm" target="_blank">Chrome Uzantısı</a> ekleyin',
  mTipRightClick:
    'Uyarı: Atananları, önceliği ve daha fazlasını kolayca ayarlamak için görevlere '
    '<a href="/guide/navigate-quire#right-click-on-tasks" target="_blank">sağ tıklayın</a>!',
  mTipShiftLR:
    'İpucu: Tüm görevleri seviyeye göre daraltmak veya genişletmek için '
    '<code>Shift+←</code> veya <code>Shift+→</code> tuşlarına basın',
  mTipPaste:
    'İpucu: Kopyaladığınız şeyleri doğrudan görev olarak <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">yapıştırmak</a> için '
    '<code>[=ctrlCommand]+V</code> tuşlarına basın',
  mTipCrossProject: 'İpucu: Farklı projelerdeki tüm görevleri görüntülemek için akıllı bir klasör ekleyin',
  mTipBlinkSearch: 'İpucu: Genel arama (<code>[=ctrlCommand]+B</code>), çalışma alanınızdaki hemen hemen her şeyi bulmanın kolay bir yoludur',
  mTipDarkTheme: 'İpucu: Geceleri gözlerin yorulduğunda <a href="/r/setting?tab=options">karanlık temayı seç</a>',
  mTipSwipe: 'İpucu: Görevleri tamamlamak, eklemek veya silmek için hızlıca kaydırın',
  mIntegraInvalidOptions: "Yapılandırma yanlış",
  mTooManyNewOrgagnizations:
    "Kısa sürede çok fazla organizasyon eklediniz. "
    'Lütfen birkaç saat bekleyin veya daha fazla kota için <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mTooManyNewProjects:
    "Kısa sürede çok fazla proje eklediniz. "
    'Lütfen birkaç saat bekleyin veya daha fazla kota için <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mTooManyNewTasks:
    "Kısa sürede çok fazla görev eklediniz. "
    'Lütfen birkaç saat bekleyin veya daha fazla kota için <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mTooManyInvites:
    "Kısa sürede çok fazla üye davet ettiniz. "
    'Lütfen birkaç saat bekleyin veya daha fazla kota için <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mTooManyFriendInvites:
    "Kısa sürede çok fazla arkadaş davet ettiniz. "
    'Lütfen birkaç saat bekleyin veya daha fazla kota için <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mTooManyRequests:
    "Aynı isteği kısa sürede çok fazla kez yaptınız. "
    'Lütfen birkaç saat bekleyin veya yardım için <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mBlocked:
    'Maalesef <a href="https://quire.io/terms" target="_blank">Hizmet Şartlarımızı</a> ihlal ettiniz. '
    'Lütfen [=hours] saat bekleyin veya destek için <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mOrganizationLimit:
    "Yeni bir organizasyon eklenemedi. Şu anda, izin verilen maksimum organizasyon sayısı <b>[=size]</b>. "
    'Daha fazla kota için lütfen <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mProjectLimit:
    "[=organization] organizasyonuna yeni bir proje eklenemedi. Şu anda, izin verilen maksimum proje sayısı <b>[=size]</b>. "
    'Daha fazla kota için lütfen <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mMemberLimit:
    "[=organization] yeni üye eklenemedi. "
    "Şu anda, izin verilen maksimum üye sayısı <b>[=size]</b>. "
    'Daha fazla kota için lütfen <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mTaskLimit:
    "Yeni bir görev eklenemiyor. Şu anda, izin verilen maksimum görev sayısı <b>[=size]</b>. "
    'Daha fazla kota için lütfen <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mProjectInLotLimit:
    "[=lot] klasörüne yeni bir proje eklenemedi. Şu anda, izin verilen maksimum proje sayısı <b>[=size]</b>. "
    'Daha fazla kota için lütfen <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mAppAccessInHourLimit:
    "Quire API'sına bir saatte <b>[=size]</b> kereden fazla erişemezsiniz. "
    'Daha fazla kota için lütfen <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mAppAccessInMinuteLimit:
    "Quire API'sına bir dakikada <b>[=size]</b> kereden fazla erişemezsiniz. "
    'Daha fazla kota için lütfen <a href="mailto:support@quire.io">bizimle iletişime geçin</a>.',
  mDenyLeaveDueToOnlyAdmin: "Maalesef gidemezsiniz çünkü tek yönetici sizsiniz.",
  mDenyLeaveDueToOrgRight: "Maalesef, bu projeden ayrılamazsınız çünkü aynı zamanda organizasyonun üyesisiniz.",
  mSlackError:
    'Üzgünüz, beklenmedik bir hatayla karşılaştık. '
    "Bu hatayı kontrol edeceğiz ama "
    '<https://quire.io/feedback|bizimle temasa> geçmekten çekinemyin.',
  mSlackNotAllowed: 'Bu eylemi gerçekleştirme izniniz yok. Lütfen Yöneticinize başvurun.',
  mSlackNeedLinkQuireAccount: 'Merhaba! İlk önce Quire hesabınıza bağlanmanız gerekiyor. Sadece birkaç saniye sürer ve gitmeye hazır olacaksınız.',
  mSlackNeedLinkQuireAccountBtn: '<[=url]|Quire Hesabını Bağla>',
  mSlackLinkQuireAccountOK: 'Quire hesabınıza başarıyla bağlandınız.',
  mSlackSimpleHelpTitle: 'İşte başlamanız için bazı komutlar.',
  mSlackSimpleHelpAdd: 'Bir görev ekleyin ve ekip üyelerine atayın',
  mSlackSimpleHelpAddExample:
    '`/quire add [görev adı] [@team üye adı] [@team üyer adı]`\n'
    'Örnek: `/quire add Yeni logo tasarla @eric @jess`',
  mSlackSimpleHelpComment: 'Bir göreve yorum ekleme',
  mSlackSimpleHelpCommentExample:
    '`/quire comment [görev ID] yorum`\n'
    'Örnek: `/quire comment 123 Harika görünüyor!`',
  mSlackSimpleHelpFollow: 'Bir görevi veya projeyi takip etme',
  mSlackSimpleHelpFollowExample:
    '`/quire follow [görev ID veya proje ID]`\n'
    'Örnek: `/quire follow 123`\n'
    'Örnek: `/quire follow GeliştirmeProjesi`',
  mSlackSimpleHelpMore: 'Burada daha fazla komut var `/quire help`.',
  mSlackHelpAdd: 'Görev ekle',
  mSlackHelpAddExample:
    '`/quire add [görev adı]`\n'
    '`/quire add [under veya after] [ana ya da alt id] [görev adı]`\n'
    'Örnek: `/quire add Yeni logo tasarla @eric @jess\n'
    'Örnek: `/quire add under 10 Logo',
  mSlackHelpLink: 'Bir Quire projesini bu Slack kanalına bağlama',
  mSlackHelpLinkExample:
    '`/quire link [proje ID veya proje URL]`\n'
    'Örnek: `/quire link GeliştirmeProjesi`\n'
    'Örnek: `/quire link https://quire.io/w/development_project`',
  mSlackHelpUnLink: 'Quire projesinin bu Slack kanalından bağlantısını kaldırma',
  mSlackHelpUnLinkExample: '`/quire unlink`',
  mSlackHelpListProject: 'Tüm projeleri listeleme',
  mSlackHelpListProjectExample: '`/quire list project`',
  mSlackHelpSearchProject: 'Projelerde ara',
  mSlackHelpSearchProjectExample:
    '`/quire list project [anahtar sözcük 1] [anahtar sözcük 2]`\n'
    'Örnek: `/quire list project Geliştirme Pazarlama`',
  mSlackHelpListTask: 'Son görevleri listeleme',
  mSlackHelpListTaskExample: '`/quire list`',
  mSlackHelpSearchTask: 'Görevleri arama',
  mSlackHelpSearchTaskExample: '`/quire list [anahtar sözcük 1] [anahtar sözcük 2]`',
  mSlackHelpViewTask: 'Belirli görevleri görüntüleme',
  mSlackHelpViewTaskExample:
    '`/quire list [görev ID 1] [görev ID 2]`\n'
    'Örnek: `/quire list 123 456`',
  mSlackHelpListTag: 'Etiketleri listeleme',
  mSlackHelpListTagExample: '`/quire list tag`',
  mSlackHelpListMember: 'Üyeleri listeleme',
  mSlackHelpListMemberExample: '`/quire list member`',
  mSlackHelpEdit: 'Görevi düzenle',
  mSlackHelpEditExample:
    '`/quire edit [görev ID] adı`\n'
    'Example: `/quire edit 123 Yeni logo tasarla !1 @david`',
  mSlackHelpAssign: 'Görevi birine atama',
  mSlackHelpAssignExample:
    '`/quire assign [görev ID] [@ekip üyesi adı] [!öncelik] [#etiket] [<başlangıç tarihi; termin tarihi>] [^pano]`\n'
    'Örnek: `/quire assign 123 @eric @jess #design !1 <Oct 25>`\n'
    'Örnek: `/quire assign 123 +@david -@jess +#marketing`',
  mSlackHelpComment: 'Bir görevi yorumlayın',
  mSlackHelpCommentExample:
    '`/quire comment [görev ID] yorum`\n'
    'Örnek: `/quire comment 123 Harika görünüyor!`',
  mSlackHelpComplete: 'Görevleri tamamla',
  mSlackHelpCompleteExample:
    '`/quire complete [görev ID 1] [görev ID 2]`\n'
    'Örnek: `/quire complete 123 456`',
  mSlackHelpDelete: 'Görevleri silme',
  mSlackHelpDeleteExample:
    '`/quire delete [görev ID 1] [görev ID 2]`\n'
    'Örnek: `/quire delete 123 456`',
  mSlackHelpFollowTask: 'Görevleri takip etme veya takibi bırakma',
  mSlackHelpFollowTaskExample:
    '`/quire [follow veya unfollow] [görev ID 1] [görev ID 2]`\n'
    'Örnek: `/quire follow 123 456`',
  mSlackHelpFollowProject: 'Projeleri takip etme veya takibi bırakma',
  mSlackHelpFollowProjectExample:
    '`/quire [follow veya unfollow] project [proje ID 1] [proje ID 2]`\n'
    'Example: `/quire follow project Geliştirme_Projesi Pazarlama_Projesi`',
  mSlackNeedLinkProject: 'Önce bir Quire projesine bağlanmanız gerekiyor.',
  mSlackCurrentLinkProject: 'Bu kanal zaten [=project] ile bağlantılı.',
  mSlackCurrentLinkProjectSimpleHelp: 'Bu kanal  [=project] ile bağlantılı.',
  mSlackCurrentLinkProjectMarker: '(şu anda bağlı)',
  mSlackLinkProjectOK: '[=who] bu kanalı [=project]\'e bağladı.',
  mSlackUnLinkProjectOK: '[=who] bu kanalın [=project] ile olan bağlantısını kaldırdı.',
  mSlackAddTaskOK: '[=who] [=task] görevini başarıyla ekledi',
  mSlackAddTaskUnderOK: '[=who] [=parent] altına [=task] alt görevini başarıyla ekledi.',
  mSlackAddTaskAfterOK: '[=who] [=sibling]\'den sonra [=task] görevini başarıyla ekledi.',
  mSlackCompleteTaskOK: '[=tasks] başarıyla tamamladınız.',
  mSlackDeleteTaskOK: '[=tasks] başarıyla silindi.',
  mSlackAssignAssigneesTaskOK: '[=tasks]\'in sorumlularını başarıyla düzenlediniz.',
  mSlackAssignPriorityTaskOK: '[=tasks] önceliğini başarıyla düzenlediniz.',
  mSlackAssignDateTaskOK: '[=tasks] görevlerinin tarihlerini başarıyla düzenlediniz.',
  mSlackAssignTagsTaskOK: '[=tasks] görevlerinin etiketlerini başarıyla düzenlediniz.',
  mSlackEditNameTaskOK: '[=task] görevini başarıyla yeniden adlandırdınız.',
  mSlackCommentTaskOK: '[=who] [=task] başarıyla yorumladı.',
  mSlackFollowTaskOK: '[=who] bu kanalı [=tasks] takip edecek şekilde ayarladı.',
  mSlackUnfollowTaskOK: '[=who] bu kanalı [=tasks] takipten çıkaracak şekilde ayarladı.',
  mSlackFollowProjectOK: '[=who] bu kanalı [=projects] takip edecek şekilde ayarladı.',
  mSlackUnfollowProjectOK: '[=who] bu kanalı [=projects] takipten çıkaracak şekilde ayarladı.',
  mSlackFailProjectNotFound: '[=project] projesi: bulunamadı.',
  mSlackNoLinkedProject: 'Bu kanal herhangi bir projeye bağlı değil.',
  mSlackFailUserNotFound: 'Lütfen [=name]\ın Quire hesabına bağlı olup olmadığını kontrol edin.',
  mSlackFailMemberNotFound: 'Hata: [=name] projenizin bir üyesi değil',
  mSlackFailPropertiesNotFound: '[=text] bulunamadı',
  mSlackFailTaskNotFound: '[=task] görevi: bulunamadı.',
  mSlackFailTaskNotAllow: '[=task] görevi: izin verilmedi.',
  mSlackFailListNotFound:
    'Bağlantılı projede hiçbir şey bulunamadı. '
    'eklemek için [=project] projesine gidebilirsiniz.',
  mAddMemberPlaceholder: "E-posta ile üye ekle",
  mMobileUndo: "Geri al",
  mMobileTaskTreeAddTask: "Görev ekle",
  mMobileCamera: "Kamera",
  mMobilePhotos: "Fotoğraflar",
  mMobilePhoto: "Fotoğraf",
  mMobileComment: "Yorum Yap",
  mMobileTaskName: "Görev adı",
  mMobileTaskDesc: "Görev tanımı",
  mMobileSaveToPhoto: "Fotoğraflar'a kaydedildi",
  mMobileEditPriority: "Önceliği Düzenle",
  mMobileOffline: "Çevrim dışı",
  mMobileHide: "Gizle",
  mMobileAccount: "Hesap",
  mMobileMyFeedback: "Geri Bildirimim",
  mMobileSendFeedback: "Geri Bildirim Gönder",
  mMobileRateQuire: "Quire Oyla",
  mMobileAddTags: "Etiket Ekles",
  mMobileSettings: "Ayarlar",
  mMobileSearch: "Arama",
  mMobileDueDay: "Termin Tarihi",
  mMobileDueTime: "Termin Saati",
  mMobileStartDay: "Başlangıç Tarihi",
  mMobileStartTime: "Başlangıç Saati",
  mMobileRepeateTask: "Repeat Task",
  mMobileApply: "Uygula",
  mMobileStatus: "Durum",
  mMobileSort: "Sırala",
  mMobileNew: "Yeni",
  mMobileRetry: "Yeniden Dene",
  mMobileRefresh: "Yenile",
  mMobileNextWeek: "Gelecek hafta",
  mMobilePickDate: "Tarih seç",
  mMobileJustRefresh: "Henüz Yenilendi",
  mMobileDrill: "Yakınlaştır",
  mMobileUndrill: "Uzaklaştır",
  mMobileFavorite: "Favori",
  mMobileFavorited: "Favorilendi",
  mMobileView: "GÖRÜNÜM",
  mMobileCopiedTo: "Kopyalandı",
  mMobileTransferedTo: "Aktarıldı",
  mMobileNewTask: "Yeni Görev",
  mMobileBack: "Geri",
  mMobileIgnore: "görmezden gel",
  mMobileReload: "tekrar yükle",
  mMobileTime: "Zaman",
  mMobileEditRole: "Rolü düzenle",
  mMobileMenuArchive: "Arşivle",
  mMobileMenuUnarchive: "Arşivden Çıkar",
  mMobileTasksSelected: "[=amount] seçildi",
  mMobileFiles: "Dosyalar",
  mMobileSyncing: "Senkronize ediliyor",
  mMobileMySelf: "Kendim",
  mMobileShare: "Paylaş",
  mMobileSkip: "Atla",
  mMobileNext: "Sonraki",
  mMobileGreen: "Yeşil",
  mMobileBlue: "Mavi",
  mMobileGoogleDrive: "Google Drive",
  mMobileNewBoard: "Yeni Pano",
  mMobileArchivedBoard: "Arşivlenmiş Panolar",
  mMobileProfileCamera: "Fotoğraf çek",
  mMobileProfilePhoto: "Mevcut Fotoğrafı Seç",
  mMobileProfileIconColor: "Simge Rengini Değiştir",
  mMobileProfileEditColor: "Rengi düzenle",
  mMobileEditPicture: "Resmi Düzenle",
  mMobileEditIcon: "Simgeyi Düzenle",
  mMobileEditName: "Adı Düzenle",
  mMobileEditDesc: "Açıklamayı Düzenle",
  mMobileEditCompany: "Şirketi Düzenle",
  mMobileEditWebsite: "Web Sitesini Düzenle",
  mMobileEditAttachments: "Ekleri Düzenle",
  mMobileEditDate: "Düzenleme tarihi",
  mMobileNoFileFound: "Dosya bulunamadı",
  mMobileFileModifiedDate: "Değiştirilmiş [=date]",
  mMobileForgotPasswordTitle: "Parolanızı mı unuttunuz",
  mMobileForgotResetErrorTitle: "Sıfırlama hatası",
  mMobileSignupErrorTitle: "Kayıt hatası",
  mMobileProjectTreeSearchOffline: "Çevrimdışıyken proje veya organizasyon ekleyemezsiniz.",
  mMobileDisconnected: "Bağlantı koptu. Lütfen internet bağlantınızı kontrol edin.",
  mMobileTaskDeleted: "Üzgünüz, bu görev silindi.",
  mMobileUnableUploadAttachment: "Dosyayı yükleyemiyoruz. Lütfen tekrar deneyin.",
  mMobileDetailSubtaskProgress: "Alt Görevler İlerleme Durumu",
  mMobileDetailFollow: "Takip et",
  mMobileDetailFollowing: "Takip ediliyor",
  mMobileDetailProjectInfo: "Proje Bilgisi",
  mMobileDetailProjectLotInfo: "Akıllı Klasör Bilgisi",
  mMobileDetailProjectTag: "Proje Etiketleri",
  mMobileDetailTaskBeenDeletedTitle: "Hata!",
  mMobileDetailTaskBeenDeletedDesc: "Bu görev silindi.",
  mMobileDetailTaskDescEdit: "Görev Bilgilerini Düzenle ",
  mMobileDetailProjectDescEdit: "Proje Bilgilerini Düzenle",
  mMobileDetailTasksStatus: "Görev Durumu",
  mMobileDetailActivityLog: "Etkinlik Günlüğü",
  mMobileDetailReferralLog: "Yönlendirme Günlüğü",
  mMobileShareTaskLink: "Linki Paylaş",
  mMobileDueInvalidTitle: "Geçersiz Tarih",
  mMobileDueInvalidDesc: "Başlangıç tarihiniz, termin tarihinden önce olmalıdır.",
  mMobileDueAddTime: "Zaman Ekle",
  mMobileAssigneeEditTitle: "Sorumlu Düzenle",
  mMobileAssigneePartnerWarn: "Bu görev dış bir ekibe atanmış, ancak ekip üyenize atayabilirsiniz.",
  mMobileAssigneeExternalTeamCantAssign: "Maalesef dış ekip henüz yeniden atanamıyor",
  mMobileAssigneeHasAdded: "Bu üye zaten eklendi",
  mMobileAssigneeInvite: "E-posta adresi ile yeni bir üye davet et",
  mMobileAssigneeAssignee: "Sorumlu",
  mMobileAssigneeAssigner: "Atayan",
  mMobileAssigneeCreator: "Oluşturan",
  mMobileFollowerEdit: "Takipçileri Düzenle",
  mMobileMemberAddTitle: "Üyeler Ekle",
  mMobileRemoveMember: "Üye Çıkar",
  mMobileUserName: "Kullanıcı adı",
  mMobileAttachmentAdd: "Ek Ekle",
  mMobileCommentPost: "Yorum gönder",
  mMobileFeedbackFieldRequired: "Konu ve Yorumlar gerekli",
  mMobileFeedbackTitle: "Bizim için bir sorunuz veya öneriniz mi var?\nEmre amadeyiz!",
  mMobileNewProject: "Yeni Proje",
  mMobileNewProjectLot: "Yeni Akıllı Klasör",
  mMobileNewOrganization: "Yeni Organizasyon",
  mMobileOrganizationCreatedOn: "[=createdAt] tarihinde oluşturuldu",
  mMobileYourNewPassword: "Yeni parolanız.",
  mMobileMoveProjectUp: "Projeyi yukarı taşı",
  mMobileMoveProjectDown: "Projeyi aşağı taşı",
  mMobileSearchProject: "Proje Ara",
  mMobileSmartFolderExceedMaximum: "Akıllı Klasör'de izin verilen maksimum proje sayısına ulaştınız.",
  mMobileMenuManageTags: "Etiketleri yönet",
  mMobileMenuManageMember: "Üyeleri yönet",
  mMobileAssignedByShort: "Atayan",
  mMobileCreatedByShort: "Oluşturan",
  mMobileAssignedToShort: "Sorumlu",
  mMobileSearchOptionsTitle: "Arama sonuçları ...",
  mMobileSearchRecent: "Son aramalar",
  mMobileSearchMoreChars: "3 veya daha fazla karakterle arama yapın",
  mMobileSearchTaskHint: "Görev Ara",
  mMobileRateTitle: "Quire'ı sevdiniz mi?",
  mMobileRateDesc: "5 yıldızlı derecelendirme ile bizi oyla!",
  mMobileRateNow: "Şimdi oyla",
  mMobileRateFeedback: "Bize geri bildirimde bulunun",
  mMobileRateNOThanks: "Hayır teşekkürler",
  mMobileTransferTaskToPrj: "Projeye:",
  mMobileTransferTaskIncTag: "Görevin etiketlerini sakla",
  mMobileTransferTaskIncUser: "Görevle ilişkili kişileri sakla",
  mMobileTransferTaskCPTaskFinish: "Bu projede görevin bir kopyasını sakla",
  mMobileSettingSupport: "Üzgünüz, profilinizi henüz düzenleyemezsiniz. Lütfen şimdilik web tarayıcıyı kullanın.",
  mMobileConfirmEmailExpired: "Hata!",
  mMobileConfirmExpired: "Maalesef, e-posta onay bağlantısının süresi doldu.",
  mMobileConfirmExpiredSubmit: "Tekrar deneyin",
  mMobileSignupMailSentTitle: "Neredeyse bitti!",
  mMobileSignupMailSentDesc:
    '<strong>[=email]</strong> adresine bir onay e-postası gönderdik.<br>'
    'Kaydı tamamlamak için lütfen [=hrefStart]gelen kutunuzu[=hrefEnd] veya spam klasörünüzü kontrol edin.',
  mMobileLoginErrorTitle: "Hata",
  mMobileLoginErrorDesc: "Yanlış eposta adresi veya şifre",
  mMobileForgotPasswordDesc: "Endişelenme! E-posta adresinizi girin, size şifrenizi sıfırlamanız için bir bağlantı gönderelim.",
  mMobileEmailSentCheckTitle: "Yardım geliyor!",
  mMobileEmailSentCheckDesc: "Lütfen [=hrefStart]gelen kutunuzu[=hrefEnd] eya spam klasörünüzü kontrol edin.",
  mMobileEmptyBackgroundTitle: "Hazır?",
  mMobileEmptyBackgroundDesc: "Hayalinizi başlatmak için bazı fikirler ekleyin!",
  mMobileNOFilterBackgroundDesc: "Yaşasın ~ geç kalmış bir görev yok!",
  mMobileNODrillBackgroundDesc: "Gösterilecek alt görev yok.",
  mMobileFilterBackgroundDesc1: "Görev bulunamadı. Deneyebilirsiniz ",
  mMobileFilterBackgroundDesc2: "filtreyi sıfırla",
  mMobileFilterBackgroundDesc3: ".",
  mMobile404BackgroundTitle: "Ah.",
  mMobile404BackgroundDesc: "Aradığınız şey gitti.",
  mMobileNOConnectionBackgroundTitle: "Kötü deneyim.",
  mMobileNOConnectionBackgroundDesc: "Bağlantınız kesilmiş gibi görünüyor.",
  mMobileInitNOConnectionTitle: "Hata!",
  mMobileInitNOConnectionDesc: "Seni kaybetmiş gibiyiz. Lütfen tekrar bağlanmayı deneyin.",
  mMobileNOProjectTitle: "Burada hiçbir şey yok",
  mMobileNOProjectDesc: "Zaten bir projeniz olup olmadığını görmek için bir proje oluşturabilir veya yenileyebilirsiniz.",
  mMobileNOPermissionToFunction: "Bu işlevi kullanma izniniz yok.",
  mMobileFeedbackPublic: "Diğer Quire kullanıcılarının görmesine izin ver",
  mMobileFeedbackSuccessTitle: "Teşekkürler!",
  mMobileFeedbackSuccessDesc: "Görüşleriniz bizim için önemlidir. En kısa sürede size geri döneceğiz!",
  mMobileFeedbackSuccessUrl: "Geri bildirimimi kontrol et",
  mMobileFeedbackSuccessOK: "Tamam",
  mMobileArchiveProjectContent:
    "Bu projeyi arşivlemek üzeresiniz. "
    "Arşivlenmiş bir proje menü kenar çubuğundaki Arşivlenmiş'e taşınır.",
  mMobileSidebarSearchForPrj: "Proje Ara",
  mMobileMenuAddToMyTask: "Görevlerime Ekle",
  mMobileReadOnlyProfileDesc: "Şimdilik salt okunur bir görünümdür. Güncellemeler ve haberler için bizi takip edin",
  mMobilePermissionDenyCamera: "Ayarlar'a gitmeniz ve Quire'ın Kameranıza erişmesi için izin vermeniz gerekir.",
  mMobilePermissionDenyPhotos: "Ayarlar'a gitmeniz ve Quire'ın Fotoğraflarınıza erişmesi için izin vermeniz gerekir.",
  mMobileCrashRefreshTitle: "Hata!",
  mMobileCrashRefreshDesc: "Görünüşe göre bir şeyler ters gitti! Bu hataları otomatik olarak takip ediyoruz. Bu arada, yenilemeyi deneyebilirsiniz.",
  mMobileBatchNOSelectedDesc: "En az bir görev seçmeniz gerekiyor.",
  mMobileExcludeCompletedTask: "Tamamlanan görevi hariç tut",
  mMobilePressBackAgainToExit: "ÇIKIŞ için tekrar basın",
  mMobileRefreshForLanguageChange: "Dil ayarlarınızın geçerli olması için yeniden yükleyeceğiz.",
  mMobileAddEmail: "E-posta Ekle",
  mMobileEditEmail: "E-postayı Düzenle",
  mMobileEXServerError: "Üzgünüz, beklenmedik bir hatayla karşılaştık. Lütfen daha sonra tekrar deneyiniz.",
  mMobileEXTaskCreated: "Göreviniz eklendi",
  mMobileEXTaskCreatedImgMaxDeny1: "Lütfen seç",
  mMobileEXTaskCreatedImgMaxDeny2: "fotoğraflar veya daha azı",
  mMobileEXLogin: "Lütfen önce Quire girişi yapın",
  mMobileSelfAssign: "Kendimi ata",
  mMobileAddDue: "Termin tarihi ekle",
  mMobileSelectATask: "Bir görev seçin",
  mMobileTutorialVideos: "Eğitim videoları",
  mMobileAltHint: "Gelişmiş mod açık. Kapatmak için tekrar sallayabilirsiniz.",
  mMobileEditSmartFolder: "Akıllı Klasörü Düzenle",
  mMobileViews: "GÖRÜNÜMLER",
  mMobileShowUndoList: "Geri alma listesini göster",
  mMobileSelectTasks: "Görevleri seç",
  mMobileEditProject: "Projeyi düzenle",
  mMobileAddSublistTasks: "Görevleri alt listeye ekle.",
  mMobileEditOrganization: "Organizasyonu düzenle",
  mMobileOrganizationSettings: "Organizasyon ayarları",
  mMobileEditProfile: "Profili düzenle",
  mMobileViewAll: "Tümünü Görüntüle",
  mMobileNewNotification: "Yeni bildirim",
  mMobileUndoList: "GERİ ALMA LİSTESİ",
  mMobileVisitTo: "[=name] ziyaret et",
  mMobileResultFoundIn: "BULUNAN SONUÇLAR",
  mMobileSidebarBookmarks: "Yer İmleri",
  mMobileSidebarRecent: "Güncel",
  mMobileSidebarSmartFolders: "Akıllı Klasörler",
  mMobileSidebarProjects: "Projeler",
  mMobileHome: "Ana Sayfa",
  mMobileShow: "Göster",
  mMobileSearchTasksInProjects: "Görevleri diğer projelerde ara",
  mMobileTasksFoundIn: "BULUNAN GÖREVLER",
  mMobileTabNotification: "Bildirimler",
  mMobileTabMyTasks: "Görevlerim"
};