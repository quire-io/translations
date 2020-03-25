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
  mSidebarArchive: "Arşivlenen",
  mSidebarRecycleBin: 'Çöplük',
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
  mSignupAt: "Üye olundu",
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
  mFooterLinkUserGuide: "Kullanici Rehberi",
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
    'Lütfen <strong>[=email]</strong> hesabınız için '
    'yeni bir şifre girin.',
  mPasswordReseted: 'Şifrenizi yeni değiştirdiniz.',
  mConfirmSignupExpired: "Kayıt Onayının Süresi Doldu",
  mConfirmPasswordExpired: "Parola Sıfırlama Onayı Sona Erdi",
  mConfirmEmailExpired: "E-posta Onayının Süresi Doldu",
  mConfirmExpired: 'Maalesef, onayın süresi doldu.',
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
  mAlreadySignupMailTitle: 'Merhaba!',
  mAlreadySignupMailDesc:
    'Görünüşe göre zaten<br>'
    '<strong>[=email]</strong> ile kaydoldunuz.<br>'
    'Lütfen <a href="/login">giriş yapın</a>.',
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
  mCheckCommunity: "Check out all feedback",
  mUndoListTitle: "My Operations",
  mUndoDeleteListTitle: "Silindi",
  mUndoCompleteListTitle: "Tamamlandı",
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
  mEmailSignupSubject: 'Quire kaydınızı tamamlayın',
  mEmailSignupContent: '''
[=header]

<p>Bir tık uzaktasınız!</p>

<p>Quire'ı kullanmaya başlamak için lütfen aşağıdaki düğmeyi tıklayarak e-posta adresinizi doğrulayın.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Doğrula</a>
</p>

<p>Bu e-postayı tanımıyorsanız, lütfen dikkate almayın.</p>

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
  mExtraValue: " as [=value]",
  mSaying: ", saying [=value]",
  mViewOnQuire: "Quire üzerinde göster",
  mUnfollow: "takibi bırak",
  mThisTask: "bu görev",
  "AT$atAddTask": "[=who] [=what][=value] görevini ekledi",
  "AT$atRemoveTask": "[=who] [=what][=value] görevini sildi",
  "AT$atEditTask": "[=who] [=what][=value] görevini düzenledi",
  "AT$atMoveTask": "[=who] moved [=what] to [=value]",
  "AT$atComplete": "[=who] [=what] tamamladı",
  "AT$atUncomplete": "[=who] [=what] tekrar açtı",
  "AT$atAssign": "[=who] assigned [=what] to [=value]",
  "AT$atUnassign": "[=who] unassigned [=value] from [=what]",
  "AT$atSetDue": "[=who] set the due date of [=what] to [=value:due]",
  "AT$atUnsetDue": "[=who] unset the due date of [=what]",
  "AT$atSetState": "[=who] set the status of [=what] to [=value]",
  "AT$atSetStart": "[=who] set the start date of [=what] to [=value:due]",
  "AT$atUnsetStart": "[=who] unset the start date of [=what]",
  "AT$atAddTaskComment": "[=who] commented [=what][=value]",
  "AT$atUndoComplete": "[=who] undid the completion of [=what]",
  "AT$atUndoRemoveTask": "[=who] undid the removal of [=what]",
  "AT$atUndoArchiveTask": "[=who] undid the peekaboo of [=what]",
  "AT$atAddTaskAttachment": "[=who] added [=value] to [=what]",
  "AT$atRemoveTaskAttachment": "[=who] removed [=value] from [=what]",
  "AT$atSetPartner": "[=who] shared [=what] to the external team [=value]",
  "AT$atUnsetPartner": "[=who] cleared the external team from [=what]",
  "AT$atEditTaskComment": "[=who] edited a comment in [=what][=value]",
  "AT$atRemoveTaskComment": "[=who] removed a comment in [=what]",
  "AT$atTag": "[=who] added the tag [=value] to [=what]",
  "AT$atUntag": "[=who] removed the tag [=value] from [=what]",
  "AT$atTransferTask": "[=who] transferred [=what] to [=value]",
  "AT$atDuplicateTask": "[=who] duplicated [=what] from [=value]",
  "AT$atTaskMention": "[=who] has mentioned you in [=what][=value]",
  "AT$atDuplicateRecurring": "[=who] duplicated [=what] from recurring task [=value]",
  "AT$atSetPriority": "[=who] set the priority of [=what] to [=value]",
  "AT$atSetTaskType": "[=who] set the type of [=what] to [=value]",
  "AT$atStartTask": "[=who] started working on [=what]",
  "AT$atPauseTask": "[=who] deferred [=what]",
  "AT$atSetBoard": "[=who] added [=what] to [=value]",
  "AT$atUnsetBoard": "[=who] removed [=what] from [=value]",
  "AT$atArchiveTask": "[=who] peekaboo [=what]",
  "AT$atUnarchiveTask": "[=who] reshowed [=what]",
  "AT$atAddProject": "[=who] created [=what]",
  "AT$atRemoveProject": "[=who] removed the project [=what]",
  "AT$atUndoRemoveProject": "[=who] undid the removal of [=what]",
  "AT$atEditProject": "[=who] edited [=what]",
  "AT$atAddProjectMember": "[=who] added [=value] to [=what]",
  "AT$atRemoveProjectMember": "[=who] removed [=value] from [=what]",
  "AT$atAddPartnerMember": "[=who] added an external team member [=value] to [=what]",
  "AT$atRemovePartnerMember": "[=who] removed an external team member [=value] from [=what]",
  "AT$atTransferProject": "[=who] transferred [=what] to [=value]",
  "AT$atExportProject": "[=who] exported [=what]",
  "AT$atImportProject": "[=who] imported [=what] to [=value]",
  "AT$atAddProjectComment": "[=who] commented [=what][=value]",
  "AT$atAddProjectAttachment": "[=who] added [=value] to [=what]",
  "AT$atRemoveProjectAttachment": "[=who] removed [=value] from [=what]",
  "AT$atEditProjectComment": "[=who] edited a comment in [=what][=value]",
  "AT$atRemoveProjectComment": "[=who] removed a comment in [=what]",
  "AT$atAddTag": "[=who] added the tag [=value] to [=what]",
  "AT$atRemoveTag": "[=who] removed the tag [=value] from [=what]",
  "AT$atAddPartner": "[=who] added an external team [=value] to [=what]",
  "AT$atRemovePartner": "[=who] removed an external team [=value] from [=what]",
  "AT$atDuplicateProject": "[=who] created [=what] by copying from [=value]",
  "AT$atSetPublic": "[=who] set [=what] as public",
  "AT$atUnsetPublic": "[=who] set [=what] as private",
  "AT$atProjectMention": "[=who] has mentioned you in [=what][=value]",
  "AT$atGithubConfig": "[=who] connected [=what] to Github: [=value]",
  "AT$atGithubUnconfig": "[=who] disconnected [=what] from Github: [=value]",
  "AT$atAuthorizeProject": "[=who] assigned [=extra] roles to [=value] for accessing [=what]",
  "AT$atAuthorizePartner": "[=who] assigned [=extra] roles to [=value] in the external team [=extra2] of [=what]",
  "AT$atArchiveProject": "[=who] archived [=what]",
  "AT$atUnarchiveProject": "[=who] unarchived [=what]",
  "AT$atAddOrganization": "[=who] created [=what]",
  "AT$atRemoveOrganization": "[=who] removed the organization [=what]",
  "AT$atUndoRemoveOrganization": "[=who] undid the removal of [=what]",
  "AT$atEditOrganization": "[=who] edited [=what]",
  "AT$atAddOrganizationMember": "[=who] added [=value] to [=what]",
  "AT$atRemoveOrganizationMember": "[=who] removed [=value] from [=what]",
  "AT$atAddGlobalTag": "[=who] added the tag [=value] to [=what]",
  "AT$atRemoveGlobalTag": "[=who] removed the tag [=value] from [=what]",
  "AT$atAddOApp": "[=who] added an application, [=value], to [=what]",
  "AT$atRemoveOApp": "[=who] removed an application, [=value], from [=what]",
  "AT$atEditOApp": "[=who] edited [=value]",
  "AT$atPublishOApp": "[=who] published [=value]",
  "AT$atUnpublishOApp": "[=who] unpublished [=value]",
  "AT$atAddShare": "[=who] created a share link, [=value], of [=what]",
  "AT$atRemoveShare": "[=who] removed a shared link, [=value], of [=what]",
  "AT$atAddBoard": "[=who] added the board [=value] to [=what]",
  "AT$atRemoveBoard": "[=who] removed the board [=value] from [=what]",
  "AT$atEditBoard": "[=who] edited the board [=value]",
  "AT$atAddTaskState": "[=who] added [=extra] to the board [=value] in [=what]",
  "AT$atRemoveTaskState": "[=who] removed [=extra] from the board [=value] in [=what]",
  "AT$atAddSublist": "[=who] added the sublist [=value] to [=what]",
  "AT$atRemoveSublist": "[=who] removed the sublist [=value] from [=what]",
  "AT$atSlackInstall": "[=who] connected [=what] to Slack's [=value]",
  "AT$atSlackUninstall": "[=who] disconnected [=what] from Slack's [=value]",
  "AT$atExportOrganization": "[=who] exported [=what]",
  "AT$atAuthorizeOrganization": "[=who] assigned [=extra] roles to [=value] for accessing [=what]",
  "AT$atxInviteExisting": "[=who] invited you to join [=what]",
  "AT$atxInviteConfirm": "[=who] accepted your invitation to join [=what]",
  "AT$atxRemindStart": "Remember to start [=what] on [=value:due]",
  "AT$atxRemindDue": "Remember to complete [=what] by [=value:due]",
  "AT$atxRemindOverdue": "You missed the deadline [=value:due] of [=what]",
  "AT$atxGithubError":
    "We cannot access [=value] due to [=extra]. "
    "Please check your Github configuration for [=what].",
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
  mKeyIndent: 'Indent task in edit mode',
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
  mSettingOptionUnarchiveTask: "Peekaboo görevlerini yeniden göster",
  mSettingOptionUnarchiveTaskDesc: "Tamamlanmayan Peekaboo görevleri seçilen süreden sonra otomatik olarak listede tekrar gösterilir.",
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
  mSettingOptionTransferProject: "Projeti taşı",
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
  mSettingOptionManageDeveloperApps: "Geliştirici Uygulamalarını Yönetin",
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
  mReceivePolicyUpdates: "Quire üyeliği ve politikası hakkında güncellemelery",
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
  mAlreadySignedUP: "[=email] zaten kayıtlı.",
  mNotSignedUPAndRedirect:
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
    '<code>[=ctrlCommand]+P</code> ile <a href="javascript:window.print()">Yazdır</a>',
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
    '<a href="/w/Getting_Started_with_Quire/111/Right_click_on_task(..." target="_blank">sağ tıklayın</a>!',
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
    'Sorry, we encountered an unexpected error. '
    "We will look into it, but "
    'feel free to <https://quire.io/feedback|contact us>.',
  mSlackNotAllowed: 'You do not have permission to perform this action. Please contact your Admin.',
  mSlackNeedLinkQuireAccount: 'Hello! We need you to link to your Quire account first. It only takes a few seconds, and you will be ready to go.',
  mSlackNeedLinkQuireAccountBtn: '<[=url]|Link Quire Account>',
  mSlackLinkQuireAccountOK: 'You have successfully linked to your Quire account.',
  mSlackSimpleHelpTitle: 'Here are some commands to get you started.',
  mSlackSimpleHelpAdd: 'Add a task, and assign it to team members',
  mSlackSimpleHelpAddExample:
    '`/quire add [task name] [@team member name] [@team member name]`\n'
    'Example: `/quire add Design new logo @eric @jess`',
  mSlackSimpleHelpComment: 'Add a comment to a task',
  mSlackSimpleHelpCommentExample:
    '`/quire comment [task ID] comment`\n'
    'Example: `/quire comment 123 This looks awesome!`',
  mSlackSimpleHelpFollow: 'Follow a task or project',
  mSlackSimpleHelpFollowExample:
    '`/quire follow [task ID or project ID]`\n'
    'Example: `/quire follow 123`\n'
    'Example: `/quire follow Development_Project`',
  mSlackSimpleHelpMore: 'More commands are available here `/quire help`.',
  mSlackHelpAdd: 'Add a task',
  mSlackHelpAddExample:
    '`/quire add [task name]`\n'
    '`/quire add [under or after] [parent or sibling id] [task name]`\n'
    'Example: `/quire add Design new logo @eric @jess\n'
    'Example: `/quire add under 10 Logo',
  mSlackHelpLink: 'Link a Quire project to this Slack channel',
  mSlackHelpLinkExample:
    '`/quire link [project ID or project URL]`\n'
    'Example: `/quire link Development_Project`\n'
    'Example: `/quire link https://quire.io/w/development_project`',
  mSlackHelpUnLink: 'Unlink Quire project from this Slack channel',
  mSlackHelpUnLinkExample: '`/quire unlink`',
  mSlackHelpListProject: 'List all projects',
  mSlackHelpListProjectExample: '`/quire list project`',
  mSlackHelpSearchProject: 'Search projects',
  mSlackHelpSearchProjectExample:
    '`/quire list project [keyword 1] [keyword 2]`\n'
    'Example: `/quire list project Development Marketing`',
  mSlackHelpListTask: 'List recent tasks',
  mSlackHelpListTaskExample: '`/quire list`',
  mSlackHelpSearchTask: 'Search tasks',
  mSlackHelpSearchTaskExample: '`/quire list [keyword 1] [keyword 2]`',
  mSlackHelpViewTask: 'View specific tasks',
  mSlackHelpViewTaskExample:
    '`/quire list [task ID 1] [task ID 2]`\n'
    'Example: `/quire list 123 456`',
  mSlackHelpListTag: 'List tags',
  mSlackHelpListTagExample: '`/quire list tag`',
  mSlackHelpListMember: 'List members',
  mSlackHelpListMemberExample: '`/quire list member`',
  mSlackHelpEdit: 'Edit a task',
  mSlackHelpEditExample:
    '`/quire edit [task ID] name`\n'
    'Example: `/quire edit 123 Design new logo !1 @david`',
  mSlackHelpAssign: 'Assign a task',
  mSlackHelpAssignExample:
    '`/quire assign [task ID] [@team member name] [!priority] [#tag] [<start; due>] [^board]`\n'
    'Example: `/quire assign 123 @eric @jess #design !1 <Oct 25>`\n'
    'Example: `/quire assign 123 +@david -@jess +#marketing`',
  mSlackHelpComment: 'Comment a task',
  mSlackHelpCommentExample:
    '`/quire comment [task ID] comment`\n'
    'Example: `/quire comment 123 This looks awesome!`',
  mSlackHelpComplete: 'Complete tasks',
  mSlackHelpCompleteExample:
    '`/quire complete [task ID 1] [task ID 2]`\n'
    'Example: `/quire complete 123 456`',
  mSlackHelpDelete: 'Delete tasks',
  mSlackHelpDeleteExample:
    '`/quire delete [task ID 1] [task ID 2]`\n'
    'Example: `/quire delete 123 456`',
  mSlackHelpFollowTask: 'Follow or unfollow tasks',
  mSlackHelpFollowTaskExample:
    '`/quire [follow or unfollow] [task ID 1] [task ID 2]`\n'
    'Example: `/quire follow 123 456`',
  mSlackHelpFollowProject: 'Follow or unfollow projects',
  mSlackHelpFollowProjectExample:
    '`/quire [follow or unfollow] project [project ID 1] [project ID 2]`\n'
    'Example: `/quire follow project Development_Project Marketing_Project`',
  mSlackNeedLinkProject: 'You need to link to a Quire project first.',
  mSlackCurrentLinkProject: 'This channel is already linked to [=project].',
  mSlackCurrentLinkProjectSimpleHelp: 'This channel is linked to [=project].',
  mSlackCurrentLinkProjectMarker: '(currently linked)',
  mSlackLinkProjectOK: '[=who] has linked this channel to [=project].',
  mSlackUnLinkProjectOK: '[=who] has unlinked this channel from [=project].',
  mSlackAddTaskOK: '[=who] has successfully added [=task]',
  mSlackAddTaskUnderOK: '[=who] has successfully added subtask [=task] under [=parent].',
  mSlackAddTaskAfterOK: '[=who] has successfully added task [=task] after [=sibling].',
  mSlackCompleteTaskOK: 'You have successfully completed [=tasks].',
  mSlackDeleteTaskOK: 'You have successfully deleted [=tasks].',
  mSlackAssignAssigneesTaskOK: 'You have successfully edited the assignees of [=tasks].',
  mSlackAssignPriorityTaskOK: 'You have successfully edited the priority of [=tasks].',
  mSlackAssignDateTaskOK: 'You have successfully edited the dates of [=tasks].',
  mSlackAssignTagsTaskOK: 'You have successfully edited the tags of [=tasks].',
  mSlackEditNameTaskOK: 'You have successfully renamed [=task].',
  mSlackCommentTaskOK: '[=who] has successfully commented [=task].',
  mSlackFollowTaskOK: '[=who] has got this channel to follow [=tasks].',
  mSlackUnfollowTaskOK: '[=who] has got this channel to unfollow [=tasks].',
  mSlackFollowProjectOK: '[=who] has got this channel to follow [=projects].',
  mSlackUnfollowProjectOK: '[=who] has got this channel to unfollow [=projects].',
  mSlackFailProjectNotFound: 'Project [=project]: not found.',
  mSlackNoLinkedProject: 'This channel is not linked to any project.',
  mSlackFailUserNotFound: 'Please check if [=name] has linked to his or her Quire account.',
  mSlackFailMemberNotFound: 'Error: [=name] is not a member of your project',
  mSlackFailPropertiesNotFound: '[=text] not found',
  mSlackFailTaskNotFound: 'Task [=task]: not found.',
  mSlackFailTaskNotAllow: 'Task [=task]: not allowed.',
  mSlackFailListNotFound:
    'Nothing found in the linked project. '
    'You can go to [=project] to add them first.',
  mAddMemberPlaceholder: "Add member by email",
  mMobileUndo: "Undo",
  mMobileTaskTreeAddTask: "Add Task",
  mMobileCamera: "Camera",
  mMobilePhotos: "Photos",
  mMobilePhoto: "Photo",
  mMobileComment: "Comment",
  mMobileTaskName: "Task name",
  mMobileTaskDesc: "Task description",
  mMobileSaveToPhoto: "Saved to Photos",
  mMobileEditPriority: "Edit Priority",
  mMobileOffline: "Offline",
  mMobileHide: "Hide",
  mMobileAccount: "Account",
  mMobileMyFeedback: "My Feedback",
  mMobileSendFeedback: "Send Feedback",
  mMobileRateQuire: "Rate Quire",
  mMobileAddTags: "Add Tags",
  mMobileSettings: "Settings",
  mMobileSearch: "Search",
  mMobileDueDay: "Due Date",
  mMobileDueTime: "Due Time",
  mMobileStartDay: "Start Date",
  mMobileStartTime: "Start Time",
  mMobileRepeateTask: "Repeat Task",
  mMobileApply: "Apply",
  mMobileStatus: "Status",
  mMobileSort: "Sort",
  mMobileNew: "New",
  mMobileRetry: "Retry",
  mMobileRefresh: "Refresh",
  mMobileNextWeek: "Next week",
  mMobilePickDate: "Pick date",
  mMobileJustRefresh: "Just Refreshed",
  mMobileDrill: "Zoom in",
  mMobileUndrill: "Zoom out",
  mMobileFavorite: "Favorite",
  mMobileFavorited: "Favorited",
  mMobileView: "VIEW",
  mMobileCopiedTo: "Copied to",
  mMobileTransferedTo: "Transferred to",
  mMobileNewTask: "New Task",
  mMobileBack: "Back",
  mMobileMyTasks: "My Tasks",
  mMobileIgnore: "ignore",
  mMobileReload: "reload",
  mMobileTime: "Time",
  mMobileEditRole: "Edit role",
  mMobileMenuArchive: "Archive",
  mMobileMenuUnarchive: "Unarchive",
  mMobileTasksSelected: "[=amount] Selected",
  mMobileFiles: "Files",
  mMobileSyncing: "Syncing",
  mMobileMySelf: "Myself",
  mMobileShare: "Share",
  mMobileSkip: "Skip",
  mMobileNext: "Next",
  mMobileGreen: "Green",
  mMobileBlue: "Blue",
  mMobileGoogleDrive: "Google Drive",
  mMobileNewBoard: "New Board",
  mMobileArchivedBoard: "Archived boards",
  mMobileProfileCamera: "Take Photo",
  mMobileProfilePhoto: "Choose Existing Photo",
  mMobileProfileIconColor: "Change Icon Color",
  mMobileProfileEditColor: "Edit color",
  mMobileEditPicture: "Edit Picture",
  mMobileEditIcon: "Edit Icon",
  mMobileEditName: "Edit Name",
  mMobileEditDesc: "Edit Description",
  mMobileEditCompany: "Edit Company",
  mMobileEditWebsite: "Edit Website",
  mMobileEditAttachments: "Edit Attachments",
  mMobileEditDate: "Edit Date",
  mMobileNoFileFound: "No files found",
  mMobileFileModifiedDate: "Modified [=date]",
  mMobileForgotPasswordTitle: "Forgot Password",
  mMobileForgotResetErrorTitle: "Reset error",
  mMobileSignupErrorTitle: "Signup error",
  mMobileProjectTreeSearchOffline: "You cannot add project or organization when offline.",
  mMobileDisconnected: "Connection lost. Please check your internet connection.",
  mMobileTaskDeleted: "Sorry, this task has been deleted.",
  mMobileUnableUploadAttachment: "We are unable to upload the file. Please try again.",
  mMobileDetailSubtaskProgress: "Subtasks Progress",
  mMobileDetailFollow: "Follow",
  mMobileDetailFollowing: "Following",
  mMobileDetailProjectInfo: "Project Info",
  mMobileDetailProjectLotInfo: "Smart Folder Info",
  mMobileDetailProjectTag: "Project Tags",
  mMobileDetailTaskBeenDeletedTitle: "Oops!",
  mMobileDetailTaskBeenDeletedDesc: "This task has been deleted.",
  mMobileDetailTaskDescEdit: "Edit Task Info",
  mMobileDetailProjectDescEdit: "Edit Project Info",
  mMobileDetailTasksStatus: "Tasks Status",
  mMobileDetailActivityLog: "Activity Log",
  mMobileDetailReferralLog: "Referral Log",
  mMobileShareTaskLink: "Share Link",
  mMobileDueInvalidTitle: "Invalid Date",
  mMobileDueInvalidDesc: "Your start date must be earlier than due date.",
  mMobileDueAddTime: "Add Time",
  mMobileAssigneeEditTitle: "Edit Assignee",
  mMobileAssigneePartnerWarn: "This task is assigned to an external team, but you can assign it to your team member.",
  mMobileAssigneeExternalTeamCantAssign: "Sorry, external team cannot be reassigned yet",
  mMobileAssigneeHasAdded: "This member has already been added",
  mMobileAssigneeInvite: "Invite a new member by email address",
  mMobileAssigneeAssignee: "Asgnee",
  mMobileAssigneeAssigner: "Asgner",
  mMobileAssigneeCreator: "Creator",
  mMobileFollowerEdit: "Edit Followers",
  mMobileMemberAddTitle: "Add Members",
  mMobileRemoveMember: "Remove Member",
  mMobileUserName: "User name",
  mMobileAttachmentAdd: "Add attachment",
  mMobileCommentPost: "Post a comment",
  mMobileFeedbackFieldRequired: "Subject and Comments are required",
  mMobileFeedbackTitle: "Have a question or suggestion for us?\nWe're all ears!",
  mMobileNewProject: "New Project",
  mMobileNewProjectLot: "New Smart Folder",
  mMobileNewOrganization: "New Organization",
  mMobileOrganizationCreatedOn: "Created on [=createdAt]",
  mMobileYourNewPassword: "Your new password.",
  mMobileMoveProjectUp: "Move project up",
  mMobileMoveProjectDown: "Move project down",
  mMobileSearchProject: "Search Project",
  mMobileSmartFolderExceedMaximum: "You have reached the maximum number of projects allowed in a Smart Folder.",
  mMobileMenuManageTags: "Manage tags",
  mMobileMenuManageMember: "Manage members",
  mMobileAssignedByShort: "Asgd by",
  mMobileCreatedByShort: "Crtd by",
  mMobileAssignedToShort: "Asgd to",
  mMobileSearchOptionsTitle: "Search results in...",
  mMobileSearchRecent: "Recent searches",
  mMobileSearchMoreChars: "Search by 3 or more characters",
  mMobileSearchTaskHint: "Search for Tasks",
  mMobileRateTitle: "Love Quire?",
  mMobileRateDesc: "Cheer us on with a 5-star rating!",
  mMobileRateNow: "Rate now",
  mMobileRateFeedback: "Give us feedback",
  mMobileRateNOThanks: "No, thanks",
  mMobileTransferTaskToPrj: "To project:",
  mMobileTransferTaskIncTag: "Keep the tags of the task",
  mMobileTransferTaskIncUser: "Keep the people associated with the task",
  mMobileTransferTaskCPTaskFinish: "Keep a copy of the task in this project",
  mMobileSettingSupport: "Sorry, you cannot edit your profile yet. Please use the web browser for now.",
  mMobileConfirmEmailExpired: "Oops!",
  mMobileConfirmExpired: "Sorry, the email conformation link has expired.",
  mMobileConfirmExpiredSubmit: "Try again",
  mMobileSignupMailSentTitle: "You're almost there!",
  mMobileSignupMailSentDesc:
    'We have sent a confirmation email to <strong>[=email]</strong>.<br>'
    'Please [=hrefStart]check your inbox[=hrefEnd] or spam folder to complete registration.',
  mMobileLoginErrorTitle: "Error",
  mMobileLoginErrorDesc: "Incorrect email or password",
  mMobileForgotPasswordDesc: "Don't worry! Enter your email address and we will send you a link to reset your password.",
  mMobileEmailSentCheckTitle: "Help's on the way!",
  mMobileEmailSentCheckDesc: "Please [=hrefStart]check your inbox[=hrefEnd] or spam folder.",
  mMobileEmptyBackgroundTitle: "Ready?",
  mMobileEmptyBackgroundDesc: "Add some ideas to kick start your dream!",
  mMobileNOFilterBackgroundDesc: "Hurray~ no task is due!",
  mMobileNODrillBackgroundDesc: "There is no subtask to show.",
  mMobileFilterBackgroundDesc1: "No tasks found. You can try to ",
  mMobileFilterBackgroundDesc2: "reset filter",
  mMobileFilterBackgroundDesc3: ".",
  mMobile404BackgroundTitle: "Ouch.",
  mMobile404BackgroundDesc: "The thing you're looking for is gone.",
  mMobileNOConnectionBackgroundTitle: "Bummer.",
  mMobileNOConnectionBackgroundDesc: "Looks like you lost connection.",
  mMobileInitNOConnectionTitle: "Oops!",
  mMobileInitNOConnectionDesc: "We seem to lost you. Please try connecting again.",
  mMobileNOProjectTitle: "Nothing Here",
  mMobileNOProjectDesc: "You can create a project or refresh to see if you already have one.",
  mMobileNOPermissionToFunction: "You don't have permission to use this function.",
  mMobileFeedbackPublic: "Allow other Quire users to see",
  mMobileFeedbackSuccessTitle: "Thank You!",
  mMobileFeedbackSuccessDesc: "Your feedback is important to us. We’ll get back to you ASAP!",
  mMobileFeedbackSuccessUrl: "Check out my feedback",
  mMobileFeedbackSuccessOK: "OK",
  mMobileArchiveProjectContent:
    "You're about to archive this project. "
    "An archived project will be moved to the Archived in the menu sidebar.",
  mMobileSidebarSearchForPrj: "Search for Projects",
  mMobileMenuAddToMyTask: "Add to My Tasks",
  mMobileReadOnlyProfileDesc: "It is a read-only view for now. For updates and news, follow us on",
  mMobilePermissionDenyCamera: "You need to go to Settings and grant permissions for Quire to access your Camera.",
  mMobilePermissionDenyPhotos: "You need to go to Settings and grant permissions for Quire to access your Photos.",
  mMobileCrashRefreshTitle: "Oops!",
  mMobileCrashRefreshDesc: "Looks like something went wrong! We track these errors automatically. In the meantime, you can try refreshing.",
  mMobileBatchNOSelectedDesc: "You need to select at least one task.",
  mMobileExcludeCompletedTask: "Exclude completed task",
  mMobilePressBackAgainToExit: "Press again to EXIT",
  mMobileRefreshForLanguageChange: "We will reload for your language settings to take effect.",
  mMobileAddEmail: "Add Email",
  mMobileEditEmail: "Edit Email",
  mMobileEXServerError: "Sorry, we encountered an unexpected error. Please try again later.",
  mMobileEXTaskCreated: "Your task has been added",
  mMobileEXTaskCreatedImgMaxDeny1: "Please choose",
  mMobileEXTaskCreatedImgMaxDeny2: "photos or less",
  mMobileEXLogin: "Please log in Quire first",
  mMobileSelfAssign: "Assign myself",
  mMobileAddDue: "Add due date",
  mMobileSelectATask: "Select a task",
  mMobileTutorialVideos: "Tutorial videos",
  mMobileAltHint: "Advanced mode on. You can shake again to toggle off."
};
