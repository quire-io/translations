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
  mSubmit: "Submit",
  mClear: "Clear",
  mSystemBusy:
    "Sorry, the system is busy. Please try again. "
    'If the issue persists, please <a href="/feedback">contact us</a>. Thank you!',
  mProjectLC: "project",
  mOrganizationLC: "organization",
  mSidebarTitleMyTasks: "MY TASKS",
  mSidebarCrossProjects: "SMART FOLDERS",
  mSidebarProjects: "PROJECTS",
  mSidebarFav: "BOOKMARKS",
  mSidebarRec: "RECENT",
  mSidebarArchive: "Archived",
  mSidebarRecycleBin: 'Trash',
  mSidebarMembers: "MEMBERS",
  mAppCategoriesU: 'CATEGORIES',
  mAppCategory: 'Category',
  mSidebarResetOrder: "Reset to default order",
  mSignup: "Sign up",
  mLogin: "Log in",
  mLogout: "Log out",
  mEmail: "Email",
  mLanguage: "Language",
  mLanguageAuto: "(auto)",
  mFirstDayOfWeek: 'First day of week',
  m24hourTime: 'Time',
  m24hourTimeDesc: 'Enable 24-Hour time',
  mAllow: "Allow",
  mDeny: "Deny",
  mConfirmPassword: "Confirm your password",
  mNewPassword: "New",
  mConfirmSignupPassword: "New Password",
  mCurrentPassword: "Current",
  mChangePassword: "Change password",
  mRememberME: "Remember Me",
  mConfirm: "Confirm",
  mLoginFailed: "Please enter a valid email and password, or <a href='/signup'>sign&nbsp;up</a> first.",
  mNotYet: "Not yet",
  mNotComfirmedYet: "Not confirmed yet",
  mGOWS: "Continue to my project",
  mReturnWS: "Return to my project",
  mTryAgain: "Try again",
  mSignupAt: "Joined",
  mCreatedAt: "Created",
  mTour: "Tour",
  mFeatures: "Features",
  mBlog: "Blog",
  mAbout: "About",
  mAboutQuire: "About Quire",
  mGetStarted: "GET STARTED",
  mSignupForFree: "GET STARTED - It's FREE!",
  mPrivacyPolicy: "Privacy Policy",
  mTerms: "Terms",
  mTermsOFService: "Terms of Service",
  mFaq: "FAQ",
  mPricing: "Pricing",
  mGetIphone: "Get iPhone App",
  mGetAndroid: "Get Android App",
  mGetChromeExtension: "Get Chrome Extension",
  mLoginU: "LOG IN",
  mTourU: "TOUR",
  mTutorialU: "TUTORIAL",
  mFeedbackU: "FEEDBACK",
  mDocumentationU: "DOCUMENTATION",
  mFooterLinkCategoryQuire: "Quire",
  mFooterLinkHome: "Home",
  mFooterLinkDownloadiOS: "Download iOS App",
  mFooterLinkDownloadAndroid: "Download Android App",
  mFooterLinkDownloadAndroidAPK: "Download Android APK",
  mFooterLinkSecurity: "Security",
  mFooterLinkCategorySupport: "Support & Resources",
  mUserGuide: "Guide",
  mFooterLinkDevelopers: "Developers & API",
  mFooterLinkCategoryCompany: "Company",
  mPost: "Post",
  mGotIt: "Got it!",
  mReadOnly: "Read Only",
  mReadMore: "Read more",
  mGettingStarted: "Getting Started",
  mTutorial: "Tutorial",
  mDocumentation: "Documentation",
  mSignupQuire: "Sign up to Quire",
  mSignupFree: "SIGN UP FOR FREE",
  mSignupFreeShort: "SIGN UP",
  mSignupToPostAComment: "SIGN UP TO POST A COMMENT",
  mLoginQuire: "Log in to Quire",
  mLoginQuireDesc: "Welcome Back!",
  mStayLogin: "Stay signed in",
  mLoginAccountDesc: "Don't have an account yet?",
  mLoginAccountCreate: "Create a Quire account",
  mSigninGoogle: "Sign in with Google",
  mSignupGoogle: "Sign up with Google",
  mSigninApple: "Sign in with Apple",
  mSignupApple: "Sign up with Apple",
  mHomeGotoWSButton: "GO TO YOUR PROJECT",
  mDownloadAPK: "DOWNLOAD APK",
  mAPKVersion: 'Version [=version]',
  mDownloadMobileAppToStart: 'Download Quire to start working on your projects',
  mDownloadMobileAppToStartWith:
    '[=who] has invited you to collaborate on their project.<br/>'
    'Download Quire to get started!',
  mCompleteSingupWithApp: 'Complete signup in Quire app<br>or <a href="[=url]">Download Quire app first</a>.',
  mBrowserNotSupported: "Sorry, your browser is out of date. Please upgrade it to the latest version.",
  mMobileBrowserNotSupported:
    'We no longer support mobile browser with small display screen. '
    'Please download our native app instead.',
  mAccountExpiredTitle: "Oops!",
  mAccountExpiredDesc:
    'Your account is temporarily locked!.<br/>'
    'To continue, please confirm your email address.',
  m403Title: "Oops!",
  m403Desc:
    "You do not have permission to access this page.<br/>"
    'Please contact your Admin.',
  m404PageTitle: '404: Page Not Found',
  m404Title: "Oops!",
  m404Desc:
    "We cannot find what you are looking for. It could be deleted by you or your Admin.<br/>"
    'If you need assistance, please <a href="mailto:support@quire.io">contact us.</a>',
  m404ProjectList: "Here is a list of projects you can access:",
  mBackToHome: "Back to Home",
  m500PageTitle: 'Error',
  m500Title: 'Looks like something went wrong!',
  m500Desc:
    'We track these errors automatically, but if the problem persists, '
    'feel free to <a href="mailto:support@quire.io">contact us.</a> '
    'In the meantime, please try to <a href="javascript:reloadPage()">refresh</a>.',
  mNewVersionApp: 'A new version is now available <a href="[=link]">for download</a>!',
  mObsoleteVersionApp: 'This old version you are using will expire on [=when]. Please <a href="[=link]">download the latest version</a>!',
  mNewVersionBrowser:
    'A new version is available. '
    'Please <a href="javascript:reloadPage(false)">reload to get the latest version</a>.',
  mRequired: 'Required',
  mDuplicatedId: 'This ID is already taken',
  mForgotPassword: 'Forgot?',
  mResetPassword: 'Reset password',
  mForgotYourPassword: 'Forgot your password?',
  mForgotYourPasswordDesc:
    'No problem, enter the email address you registered with '
    'and we will send you a reset password link.',
  mResetMYPassword: 'Reset My Password',
  mEmailSentCheckInbox: '<h3>Email Sent to [=email]!</h3>Please [=hrefStart]check your inbox[=hrefEnd] or spam folder.',
  mYourNewPasswordDesc:
    'Please enter a new password '
    'for your account <b>[=email]</b>',
  mPasswordReseted: 'You just changed your password.',
  mConfirmSignupExpired: "Signup Confirmation Expired",
  mConfirmPasswordExpired: "Reset Password Confirmation Expired",
  mConfirmEmailExpired: "Email Confirmation Expired",
  mConfirmExpired: 'Sorry, the confirmation has been expired.',
  mPleaseCheckInbox:
    '<div class="confirm-email"><div class="msg">'
    'Please [=hrefStart]check your inbox[=hrefEnd] to confirm your email: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirm:
    '<div class="confirm-email"><div class="msg">'
    'Please confirm your email in [=day] days: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmToday:
    '<div class="confirm-email"><div class="msg">'
    'Please confirm your email today: <b>[=email]</b>.</div>'
    '[=options]</div>',
  mPleaseConfirmOptions:
    '<a href="javascript:reSignup()">Resend</a><a class="hidden">Sent</a>'
    '<a href="/r/setting?tab=options">Change Email</a>',
  mConfirmedEmail: "Hi, [=email]",
  mConfirmedEmailDesc: "Let's get your account ready now!",
  mDoneConfirmSignupButtton: "I'm done, let's go!",
  mNameISPublicVisible: "Your name is publicly visible",
  mCantFindEmail: "Can't find that email.",
  mDuplicatedEmail: 'This email is already taken.',
  mEmailChangedCancel: '(cancel)',
  mEmailChangedTitle: "Email Changed",
  mEmailChanged: 'Thanks. Your primary email has been changed to<br>[=email].',
  mEmailChangeFailedTitle: "Unable to Change Email",
  mEmailChangeFailed: "Sorry, we cannot change your email to [=email]: [=message]",
  mEmailAddedTitle: "New Email Added",
  mEmailAdded: 'Thanks. Your new email, [=email], has been added.',
  mEmailAddFailedTitle: "Unable to Add New Email",
  mEmailAddFailed: "Sorry, we cannot add your new email, [=email]: [=message]",
  mSignupMailSentTitle: 'Awesome!',
  mSignupMailSentDesc:
    'We sent you a confirmation email to<br>'
    '<strong>[=email]</strong>.<br>'
    'Please [=hrefStart]check your inbox[=hrefEnd] or spam folder and confirm it.',
  mSignupAgreePolicyDesc: 'By signing up, I agree to Quire <a href="https://quire.io/privacy">Privacy Policy</a> and <a href="https://quire.io/terms">Terms</a>.',
  mSignupAccountDesc: "Already have an account?",
  mSignupAccountLogin: "Log in here",
  mDeleteAccountNotEmpty:
    'Sorry, you cannot delete your account because you are the only admin in [=granted] '
    'Please add another admin, or delete the organization(s) first.',
  mHiThere: 'Hi there!',
  mAlreadySignupTitle: "[=email] already signed up",
  mAlreadySignupDesc:
    'It seems like you have already signed up with<br>'
    '<strong>[=email]</strong>.<br>'
    'Please <a href="/login">log in here</a>.',
  mSignupConfirmTabTitle: 'Confirmation',
  mAlreadyConfirmDesc: 'You have already confirmed the email.',
  mSignupConfirmTitle: "Thank you for your confirmation",
  mSignupConfirmDesc:
    'Thank you for confirming your email address <strong>[=email]</strong>.<br/>'
    '[=continue]',
  mSignupConfirmThenLogin: 'Please <a href="/login">log in here</a> to proceed.',
  mInviteFriends: "Invite Friends",
  mInviteFriendsTitle: "Invite your friends on board",
  mInviteFriendsDesc: "Enjoy your experience with Quire?<br/>Let your friends know they can easily accomplish their dreams too!",
  mInviteFriendsSuccessTitle: "Thank You!",
  mInviteFriendsSuccess: 'An invitation was sent to <ul class="list-unstyled"></ul> We really appreciate your support!',
  mInviteOthersFriends: "Invite other friends",
  mInviteNewMembers: "Invite new members",
  mContactUs: "Contact Us",
  mFeedback: "Feedback",
  mFeedbackSubject: "Subject",
  mFeedbackContent: "Tell us how we can help",
  mSend: "Send",
  mPostFeedbackPublic: "Allow other Quire users to see",
  mFeedbackDesc: "Have a question or suggestion for us?<br>Thanks! We're all ears!",
  mCheckCommunity: "Check out all feedback",
  mUndoListTitle: "My Operations",
  mUndoDeleteListTitle: "Deleted",
  mUndoCompleteListTitle: "Completed",
  mUndoEmptyTitle: "Nothing to undo.",
  mUndoEmptyDesc: "You haven't moved, completed or deleted tasks yet.",
  mUndoRemoveTaskEmptyDesc: "No task has been deleted recently.",
  mUndoCompleteTaskEmptyDesc: "No task has been completed recently.",
  mSearchPartialResult: "Only partial results are shown",
  mSearchOtherProjects: "Search other projects",
  mBackSearch: "Back to search",
  mMarkAllRead: "Mark All as Read",
  mEmptyNotificationMessage: "You don't have any notifications.",
  mShowMoreActivities: "Show earlier activities",
  mShowMoreTasks: "Show more tasks",
  mShowMoreComments: "Show earlier comments",
  mEmptyComments: "No comments",
  mEmptyCommentsDesc: "Be the first to <a>add comment</a>",
  mNewComments: "New comments",
  mNewNotifications: "New notifications",
  mScrollToBottom: "Scroll to bottom",
  mTaskRemovedTitle: "This task has been deleted.",
  mTaskRemovedDesc: "Try searching for something else.",
  mAppBanned:
    'This app has been banned for violating our <a href="/terms" target="_blank">Terms of Service</a>. '
    "You aren't allowed to publish the app again until [=when].",
  mMyTasksEmptyMessage: "Hurray~ no task is due!",
  mSignupOrganization: "[=user]'s Organization",
  mSignupProject: "[=user]'s Project",
  mEmailWelcomeSubject: "How're you finding Quire so far?",
  mEmailWelcomeContent: '''
<p class="hi-row">Hi [=name],</p>

<p>We’re super excited to have you on board!</p>

<p>Do you have any questions or feedback so far? Let me know, I'm more than happy to help you out!</p>

<p>In case you’re not sure where to start, we have a tutorial for you to follow step by step!</p>

[=img]

<p class="text-center">
  <a href="https://quire.io/tutorial" class="btn">View Tutorial</a>
</p>

<p>Oh, we also have a <a href="https://quire.io/blog/">blog</a>, 
to share our tips to get the best of Quire and tell you many interesting stories of how other users use Quire that we think might inspire and motivate you! Check it out!</p>

<p>Live your dreams and achieve your goals with Quire!</p>

<p>Have a great day!</p>

<p>Best Regards,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>If you don't want to receive email like this in the future please <a href="[=unsubscribe]">unsubscribe here</a>.</p>
''',
  mEmailValueProposalSubject: "You might be missing out on Quire",
  mEmailValueProposalContent: '''
<p class="hi-row">Hi [=name],</p>

<p>I know, you're new to Quire. I just want to tell you a few things that others like
about Quire, in case you've overlooked:</p>

<p><b>It Simplifies the Complicated</b></p>

<p>Tasks are broken down into as many steps as you need to complete them
one by one. No matter how big or challenging your goal is, Quire makes it
easy to achieve.</p>

<p><b>It Thinks One Step Ahead</b></p>

<p>One reason people switch to Quire is its clean and intuitive design,
which fits well even with your long and messy to-do list inside.</p>

<p><b>It Collaborates with Anyone</b></p>

<p>Share your workload by assigning tasks to colleagues, business partners,
friends or family. Teamwork has never been easier, thanks to real-time
communication and collaboration.</p>

<p>So, what are you waiting for? <a href="https://quire.io/w">Accomplish your goals with Quire!</a></p>

<p>Of course, should you have any question while using Quire, we are here to help.</p>

<p>Best Regards,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>If you don't want to receive email like this in the future please <a href="[=unsubscribe]">unsubscribe here</a>.</p>
''',
  mEmailLeavingSubject: "We haven't seen you on Quire for a while",
  mEmailLeavingContent: '''
<p class="hi-row">Hi [=name],</p>

<p>Thanks again for using Quire.</p>

<p>We hope Quire's been assisting you in achieving your goals. 
<a href="https://twitter.com/quire_io">More features</a> are being carefully
crafted to help our users so we do hope you'd stay tuned and see
how Quire may lessen your project management efforts.</p>

<p>If you don't think Quire is the right solution for you, please let us
know in what areas we may improve upon so we can reach more users like you.</p>

<p>Should you wish to have a chat about it, we'd love to arrange
for a call with you.</p>

<p>We would love to hear from you,</p>

<p>Best Regards,</p>

<p>[=replyToName]</p>

<hr class="end"/>

<p>If you don't want to receive email like this in the future please <a href="[=unsubscribe]">unsubscribe here</a>.</p>
''',
  mEmailSignupSubject: 'One last step to achieve great things with Quire',
  mEmailSignupContent: '''
<p class="hi-row">Hi [=name],</p>

<p>You are one click away!</p>

<p>To continue using Quire, please verify your email address by clicking the below button.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verify</a>
</p>

<p>If you do not recognize this email, please ignore it.</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailSignupDeletionSubject: 'Complete your Quire sign up',
  mEmailSignupDeletionContent: '''
<p class="hi-row">Hi [=name],</p>

<p>We hope you are having a great time with Quire!</p>

<p>Your projects must be really exciting that you might have forgotten to confirm your email address!
Please let us know that you're still using Quire by clicking the below button within [=day] days.
Otherwise, we might have to <b>delete your account and data</b>. And we're not ready to let you go...</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verify email address</a>
</p>

<p>If you do not recognize this email, please ignore it.
Or, please <a href="mailto:support@quire.io">contact us</a> if there
is any issue.</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailProfileChangeSubject: 'Quire: Your profile has been updated',
  mEmailProfileChangeContent: '''
<p class="hi-row">Hi [=name],</p>

<p>We are writing to let you know you have changed [=fields] in your profile.</p>

<p>If you did not make the change, please <a href="mailto:support@quire.io">contact us</a> immediately.</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailInviteSubject: "Quire: You are invited to join [=host]",
  mEmailInviteContent: '''
<p class="hi-row">Hello,</p>

<p>You have been invited by [=invitor] to join [=hostType]: [=host].</p>

<p>To accept the invitation, please visit the below button.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Accept invitation</a>
</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailInviteExistsUserContent: '''
<p class="hi-row">Hello,</p>

<p>You have been invited by [=invitor] to join [=hostType]: [=host].</p>

<p class="text-center">
  <a href="[=link]" class="btn">View [=hostType]</a>
</p>

<p>If you wish to decline the invitation, please click <a href="[=declineLink]">here</a>.</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailInviteFriendsSubject: "[=name] has invited you to join Quire",
  mEmailInviteFriendsContent: '''
<p class="hi-row">Hello,</p>

<p>[=invitor] ([=email]) has invited you to join <a href="https://quire.io">Quire</a>;
a project management solution he is enjoying.</p>

<p>To accept the invitation, please click the below button. It is free!</p>

<p class="text-center">
  <a href="[=link]" class="btn">Accept invitation</a>
</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailDeleteAccountSubject: "You have permanently deleted your Quire account",
  mEmailDeleteAccountContent: '''
<p class="hi-row">Hi [=name],</p>

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
<p class="hi-row">Hi [=name],</p>

<p>We are writing to let you know:</p>

[=digest]

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>

<hr class="end"/>

<p>You are receiving this email because you are following [=source]. To unsubscribe, please <a href="[=unsubscribe]">click here</a>.</p>
''',
  mEmailDigestSubject: "Quire: A total [=count] notifications for you",
  mEmailDigestContent: '''
<p class="hi-row">Hi [=name],</p>

<p>There are a total of [=count] notifications for you:</p>

[=digest]

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>

<hr class="end"/>

<p>You are receiving this email because you requested to receive activity updates. To change how often you want to receive them, <a href="https://quire.io/r/setting?tab=options#email">click here</a>. To unsubscribe, <a href="[=unsubscribe]">click here</a>.</p>
''',
  mEmailEmailChangeSubject: "Quire: Please verify your new email address",
  mEmailEmailChangeContent: '''
<p class="hi-row">Hi [=name],</p>

<p>You have recently updated a new email address for your Quire account.</p>

<p>Please click the below button within the next 12 hours to verify your new email address.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verify</a>
</p>

<p>If you do not recognize this email, please ignore it.</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailEmailChangeNotificationSubject: "Quire: Your primary email address has been changed",
  mEmailEmailChangeNotificationContent: '''
<p class="hi-row">Hi [=name],</p>

<p>We are writing to let you know you have changed your primary
email address to <b>[=newEmail]</b>.

<p>All notifications related to you will be sent to your new
primary email address,
including account-related notifications and task activities.</p>

<p>If you did not make the change, please
<a href="mailto:support@quire.io">contact us</a> immediately.</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailAddEmailSubject: "Quire: Please verify your new email address",
  mEmailAddEmailContent: '''
<p class="hi-row">Hi [=name],</p>

<p>Please click the below button within the next 12 hours to verify your new email address.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Verify</a>
</p>

<p>If you do not recognize this email, please ignore it.</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailForgotPasswordSubject: "Quire: Please reset your password",
  mEmailForgotPasswordContent: '''
<p class="hi-row">Hi [=name],</p>

<p>You are receiving this email because you lost your Quire password.</p>

<p>Please click the below button within the next 2 hours to reset your password.</p>

<p class="text-center">
  <a href="[=link]" class="btn">Reset password</a>
</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailInviteConfirmedSubject: "[=inviteeName] has accepted your invitation to Quire",
  mEmailInviteConfirmedContent: '''
<p class="hi-row">Hi [=name],</p>

<p>Upon your invitation, [=invitee] ([=inviteeEmail]) has successfully joined Quire.</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailContentHeader: '<p class="hi-row">Hello,</p>',
  mEmailContentHeaderWithUser: '<p class="hi-row">Hi [=name],</p>',
  mEmailSubscriberContent: '''
[=header]

[=message]

[=footer]

<hr class="end"/>

<p>You are receiving this email because you requested to receive email updates. To unsubscribe, please <a href="[=unsubscribe]">click here</a>.</p>
''',
  mEmailContentFooter:
    '<p class="end-row-1">Thanks,</p>'
    '<p class="end-row-2">The Quire Team</p>',
  mEmailLeaveMemberSubject: "Quire: [=member] has left [=target]",
  mEmailLeaveMemberContent: '''
<p class="hi-row">Hi [=name],</p>

<p>We are writing to let you know [=member] ([=memberEmail]) has left [=target].</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailNewProjectSubject: "Quire: [=member] has created [=project]",
  mEmailNewProjectContent: '''
<p class="hi-row">Hi [=name],</p>

<p>We are writing to let you know [=member] ([=memberEmail]) has created [=project].</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailDeleteHostSubject: "Quire: [=member] has deleted [=host]",
  mEmailDeleteHostContent: '''
<p class="hi-row">Hi [=name],</p>

<p>We are writing to let you know [=member] ([=memberEmail]) has deleted "[=host]".</p>

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailAppRejectedSubject: "[=app] has been rejected",
  mEmailAppRejectedContent: '''
<p class="hi-row">Hello,</p>

<p>We are writing to let you know your app, [=app], has been rejected since
it has violated our <a href="https://quire.io/terms" target="_blank">Terms of Service</a>.

[=reason]

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mEmailAppBannedSubject: "[=app] has been banned for [=days] days",
  mEmailAppBannedContent: '''
<p class="hi-row">Hello,</p>

<p>We are writing to let you know your app, [=app], has been banned since
it has violated our <a href="https://quire.io/terms" target="_blank">Terms of Service</a>.
You won't be allowed to publish the app again until [=days] days later.</p>

[=reason]

<p class="end-row-1">Thanks,</p>
<p class="end-row-2">The Quire Team</p>
''',
  mSummaryUnknown: "Activity Update",
  mExtraValue: " as [=value]",
  mSaying: ", saying [=value]",
  mViewOnQuire: "view on Quire",
  mUnfollow: "unfollow",
  mThisTask: "this task",
  "AT$atAddTask": "[=who] added [=what][=value]",
  "AT$atRemoveTask": "[=who] deleted [=what][=value]",
  "AT$atEditTask": "[=who] edited [=what][=value]",
  "AT$atMoveTask": "[=who] moved [=what] to [=value]",
  "AT$atComplete": "[=who] completed [=what]",
  "AT$atUncomplete": "[=who] reopened [=what]",
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
  mUnsubscribe: "Unsubscription",
  mUnsubscribeSuccess: "You have unsubscribed [=target] successfully.",
  mUnsubscribeTargetFailed:
    'Oops... failed to unsubscribe <code>[=target]</code>. It might be removed. '
    'Please <a href="/w">browse your tasks here</a>.',
  mUnsubscribeFailed:
    'Sorry, the unsubscription link has been expired. '
    'Please update <a href="/r/setting">your preferences here</a>.',
  mUnsubscribeAutoSuccess: "You ([=email]) have unsubscribed [=target] successfully.",
  mUnsubscribeAll: "You ([=email]) have unsubscribed notifications and messages from Quire successfully.",
  mDeclineTitle: "Decline Invitation",
  mDeclineSuccess: "You have declined the invitation to join [=target] successfully.",
  mKeyShortcuts: 'Keyboard Shortcuts (F1)',
  mKeyShortcutsTitle: 'Keyboard Shortcuts',
  mKeyNavigate: 'Navigate different task or function',
  mKeyMoveTask: 'Move tasks vertically or horizontally',
  mKeyMultipleSelect: 'Select multiple tasks',
  mKeyF1: 'Keyboard shortcuts',
  mKeyEditTask: 'Edit task name',
  mKeyEditTaskDesc: 'Edit task description',
  mKeyCreateRootTask: 'Add new task at first level',
  mKeyCreateTask: 'Add new task',
  mKeyCreateSubtask: 'Add new subtask',
  mKeyDeleteTask: 'Delete selected tasks',
  mKeyCollapseTask: 'Collapse or expand tasks by level',
  mKeySwitchMyTaskView: 'Launch or close My Tasks',
  mKeySwitchViews: 'Switch views',
  mKeyBlinkSearch: 'Blink search projects, members, etc.',
  mKeySearchTask: 'Search tasks and comments',
  mKeyCompleteTask: 'Complete selected tasks',
  mKeyAssign: 'Assign..',
  mKeyDueDate: 'Set due date',
  mKeyAddTag: 'Add tag',
  mKeyAddComment: 'Add comment',
  mKeyOpenUndoList: 'Open undo operation list',
  mKeyPrint: 'Print tasks',
  mKeyDrillDown: 'Zoom in or out selected task',
  mKeyQuote: 'Quote selected text in your reply',
  mKeyComment: 'Comment selected task',
  mKeySelfAssign: 'Self-assign selected task',
  mKeyAssignTask: 'Administer selected task',
  mKeyAssignTaskProperties: '@=assign;/=status;#=tag;<=due;!=priority;^=board;>=project',
  mKeyIndent: 'Indent task in edit mode',
  mKeyToggleHint: 'Show task ID and more',
  mKeyCopyHint: "Copy selected task",
  mKeyCutHint: "Cut selected task",
  mKeyPasteHint: "Paste what you cut or copied as tasks",
  mKeyToggleDetail: "Open or hide detail panel",
  mKeyLearnMore:
    'Learn more about how to use Quire with keyboard only '
    '<a href="/blog/p/A-few-shortcuts-that-actually-make-your-life-easier.html" target="_blank">here</a>.',
  mMarkdownIntro: 'Markdown',
  mMDHeader3: 'Headers',
  mMDItalic: 'Italic',
  mMDBold: 'Bold',
  mMDUnderline: 'Underline',
  mMDColoring: 'Coloring',
  mMDOrderedList: 'Numbered List',
  mMDUnorderedList: 'Bulleted List',
  mMDCheckList: 'Checklist',
  mMDLink: 'Link',
  mMDMention:
    'You can also use <b><i>@user_name</i></b> '
    'and <b><i>#task_name</i></b> for mention and reference.',
  mMDAbout:
    'More about <a target="_blank" href="'
    '/blog/p/Our-Very-Own-Markdown.html">'
    'Quire flavored Markdown</a>',
  mStatsHealthSec: "Progress Stats",
  mStatsProgressChartSec: "Progress Stats",
  mStatsProjectSummarySec: "Project Summary",
  mStatsWeeklySummarySec: "Weekly Summary",
  mArchivedProjects: "Archived projects",
  mStatsWeeklyTodosLabel: "To-dos",
  mSettingProfileSec: "Profile",
  mSettingBasicsSec: "Basics",
  mSettingApplicationsSec: "Apps",
  mSettingAdditionalSec: "Advanced",
  mSettingMemberSec: "Members",
  mSettingMemberCountSec: "Member count",
  mSettingExternalTeamsSec: "External Teams",
  mSettingShareLinksSec: "Shared Links",
  mSettingShareLinksDesc: "Share a link of your project with your clients so they can access it without signup.",
  mSettingProjectSec: "Projects",
  mSettingTagSec: "Tags",
  mSettingFeatureSec: "Features",
  mSettingIntegrationSec: "Integrations",
  mSettingReminderSec: "Reminders",
  mSettingEmailSec: "Email Notifications",
  mSettingProjectPrefSec: "Project Preferences",
  mSettingLabelTask: "Task",
  mSettingLabelShowIcon: "Icon",
  mSettingLabelShowIconDesc: "Highlight this project by displaying its icon in the sidebar",
  mSettingLabelVisibility: "Visibility",
  mSettingOptionAddToTop: "Add to top",
  mSettingOptionAddToBottom: "Add to bottom",
  mSettingOptionFavorite: "Favorites",
  mSettingOptionFavoriteDesc: "Enable to ♥ a task and focus on those that matter to you personally",
  mSettingOptionComment: "Comment",
  mSettingOptionCommentNewAtTop: "Newest at top",
  mSettingOptionCommentOldAtTop: "Oldest at top",
  mSettingOptionCommentEditByMember: "Allow to edit comments posted by other project members",
  mSettingOptionUnarchiveTask: "Reshow peekaboo tasks",
  mSettingOptionUnarchiveTaskDesc: "Peekaboo tasks that are not completed will be shown again automatically on the list after the selected time.",
  mSettingOptionUnarchiveTaskNever: "Never",
  mSettingOptionUnarchiveTaskNDays: "[=days] days later",
  mSettingOptionDateAndTime: "Date & time",
  mSettingOptionStartDesc: "Always show start date when you set date",
  mSettingOptionTimeDesc: "Always show time when you set date",
  mSettingOptionAssignee: "Multiple assignees",
  mSettingOptionAssigneeDesc: "Always add to assignees when you click on member's names",
  mSettingOptionStatus: "Status",
  mSettingOptionStatusDesc: "Always show status options when you click on the complete icon",
  mSettingOptionPrivate: "Private",
  mSettingOptionPrivateDesc: "Available only to your project and organization members",
  mSettingOptionPublic: "Public",
  mSettingOptionPublicDesc: "Available to any user including anonymous users",
  mSettingOptionPublicAllowAddDesc: "Allow users to add tasks at the first level",
  mSettingOptionExportCsv: "Export to CSV",
  mSettingOptionExportJson: "Export to JSON",
  mSettingOptionDuplicateProject: "Duplicate project",
  mSettingOptionTransferProject: "Transfer project",
  mSettingOptionMakeArchive: "Archive project",
  mSettingOptionMakeUnarchive: "Unarchive project",
  mSettingOptionLeaveProject: "Leave project",
  mSettingOptionDeleteProject: "Delete project",
  mSettingOptionDeleteProjectLot: "Delete smart folder",
  mSettingCalTitle: "Calendar",
  mSettingCalDesc: "Sync incomplete tasks with due dates to Google Calendar, iCal or others.",
  mSettingCalBtnTitle: "Sync",
  mSettingGithubTitle: "GitHub",
  mSettingGithubDesc: "Link GitHub commits to your tasks.",
  mSettingGithubBtnTitle: "Integrate",
  mSettingSlackTitle: "Slack",
  mSettingSlackDesc: "Link this organization to a Slack team to collaborate on projects from within Slack.",
  mSettingSlackBtnTitle: "Add to Slack",
  mSettingSlackTeamsDesc: "This organization is linked to the following Slack teams:",
  mSettingAppInfo: 'Display Info',
  mSettingAppOption: 'Settings',
  mSettingAppDistribution: 'Distribution',
  mSettingAppSec: "Apps",
  mSettingAppAuthSec: "Authorized Apps",
  mSettingAppAuthSecDesc:
    'You have authorized the following applications with Quire. For more integrations, '
    'visit <a href="/apps" target="quire_app">Quire App Directory</a>.',
  mAppListAuthTarget: 'Access to',
  mOauthViewTitle: "Grant Permissions",
  mOauthViewDesc: "[=name] will be able to:",
  mOauthSlackSuccessViewTitle: "You are all set!",
  mOauthSlackSuccessViewDesc:
    'Slack has succesfully authenticated with Quire.<br>'
    'Type <b>/quire</b> in Slack to get started.',
  mOauthSlackErrorViewTitle: "Uh oh!",
  mOauthSlackErrorViewDesc:
    'There was an error linking your account, please try again. '
    'If the error persists, feel free to <a href="mailto:support@quire.io">contact us</a>.',
  mCalendarSyncDesc: "Select what kind of tasks you want to sync.",
  mCalendarSyncSetting: "[=tasks] in [=where]",
  mBoardIntroduce: 'You can manage your tasks visually in one or more boards. See <a href="https://quire.io/blog/p/Quire-Mark-III-Nested-Tasks-Meets-Board.html" target="_blank">here</a> for more.',
  mSettingPictureLabel: "Picture",
  mOrganizationProfile: "Organization Profile",
  mMYProfile: "My Profile",
  mMyQuireApps: "My Apps",
  mUserProfile: "User Profile",
  mAccountSettings: "Account Settings",
  mRecommendQuire: "Recommend Quire",
  mAddNewLink: "Create new link",
  mViewMember: "View all members",
  mDeleteMYAccount: "Delete account",
  mSettingOptionLeaveOrganization: "Leave organization",
  mSettingOptionDeleteOrganization: "Delete organization",
  mChangeDisplayMode: "Display mode",
  mChangeProfileVisibility: "Change profile visibility",
  mProfileVisibilityAll: "Non-member users can only see your basic information excluding the email.",
  mProfileVisibilityMember: "Non-member users cannot access your profile page.",
  mBasicInformation: "Basic Information",
  mTasks: "Tasks",
  mProjects: "Projects",
  mOrganizations: "Organizations",
  mOrganizationsAndProjects: "Organizations and Projects",
  mOrganizationsPicture: "Organization Picture",
  mMembers: "Members",
  mRecentActivities: "Recent Activities",
  mUpdateFromQuire: "Updates from Quire",
  mMembersSecDesc: "Members in an organization have access to any project belonging to it.",
  mAutoMode: "(auto)",
  mBasicMode: "Basic",
  mAdvancedMode: "Advanced",
  mSettingUserProjectMiscTitle: 'Misc',
  mIntegraGithubDesc:
    "Select one or more repositories you want to connect to. "
    "You can uncheck those you have selected.",
  mIntegraGithubRepo: "Repositories",
  mIntegraGithubErrorTitle: "Authentication Failed",
  mIntegraGithubErrorDesc: "Oops...there seems to be a connection problem. Please try again.",
  mIntegraSlackErrorTitle: "Uh oh!",
  mIntegraSlackErrorDesc:
    'There was an error linking your organization, please try again. '
    'If the error persists, feel free to <a href="mailto:support@quire.io">contact us</a>.',
  mGeneral: "General",
  mOrganizationUrl: "Org URL",
  mCrossProjectUrl: "Smart folder URL",
  mProfileUrl: "Profile URL",
  mCompany: "Company",
  mActive: "Incomplete",
  mEmailNotifications: "Email Notifications",
  mPerUpdate: "Per Update",
  mHourly: "Hourly",
  mDaily: "Daily",
  mWeekly: "Weekly",
  mStartedAt: "Started",
  mCompletedAt: "Completed",
  mSettingNotificationsTitle: "Notify me about",
  mSettingNotificationsDesc:
    "You can choose which notifications that you want to receive by selecting these following options. "
    "This setting will only apply to your account instead of every members in this project.",
  mAssignNotifications: "New tasks assigned to me",
  mCommentNotifications: "New comments",
  mCommentAllNotifications: "All comments",
  mCommentMeNotifications: "Mention me only",
  mUpdateNotifications: "All other updates",
  mSettingManageReminder: "Manage reminder settings",
  mSendActivityNotification: "Send Activity Notifications",
  mSendActivityNotificationDesc: "You can customize which notifications you want to receive from the project settings section.",
  mActivityNotice: "Activity Notifications",
  mReceiveBlogPosts: "New blog posts",
  mReceivePolicyUpdates: "Updates about Quire membership and policy",
  mReceiveFeatureUpdates: "Updates about product and feature release",
  mReceiveSurvey: "Receive Quire research survey",
  mReminders: "Task Reminders",
  mRemindAdvance: "Remind Upcoming Tasks",
  m12hrBefore: "12 hrs before",
  m1dayBefore: "1 day before",
  m2dayBefore: "2 days before",
  m3dayBefore: "3 days before",
  mStartOFDay: "At start of the day",
  mStartOFWeek: "At start of the week",
  mRemindTime: "Remind Upcoming Tasks with Time",
  m0MinutesBefore: "At the time",
  m15MinutesBefore: "15 mins before",
  m30MinutesBefore: "30 mins before",
  m1hrBefore: "1 hr before",
  m2hrBefore: "2 hrs before",
  mRemindOverdue: "Remind Overdue Tasks",
  mNextDay: "Next day",
  m2dayLater: "2 days later",
  mStartOFNextWeek: "At start of next week",
  mRemindTimeAt: "at",
  mCollapseAllSubtaskByDefault: 'Collapse all subtasks by default',
  mAutoAssignToMe: 'Automatically assign new tasks to myself',
  mDeveloperConsoleTitle: "Apps",
  mDeveloperConsoleIntro:
    'Build an app that makes Quire an even better experience for you and your team!<br>'
    "If you're not sure how to start, check out the <a href='/dev/api/'>developer's documentation</a> to get started on your integration.",
  mAppListLastUpdate: 'Last Update',
  mAppDistributeListDate: 'Submission Date',
  mAppDistributeListStatus: 'App Status',
  mAppDirectoryHeader: "App Directory",
  mAppDirectoryTitle: "Quire & Beyond",
  mAppDirectoryTitleIntro: 'Check out these great integrations to make project management a happy and easy work.',
  mAppSearchPlaceholder: "Search Apps",
  mAppDirectoryBackApps: 'Browse Apps',
  mAppDirectorySidebarItems: 'popular=Popular;new=New;quire=Made by Quire;=All Apps',
  mAppDirectoryProfileTabTitle: 'Apps',
  mAppDeveloperTabTitle: "App Developers",
  mAppDeveloperHeader: "Developers",
  mAppDeveloperTitle: "Build great things with Quire!",
  mAppDeveloperTitleIntro: 'Join Quire community of developers to build an app that makes Quire an even better experience for you and your team!',
  mAppDeveloperDocDesc: 'Developer’s documentation has all the information you need for Quire API',
  mAppDeveloperTutorialDesc: 'Developer’s tutorial guides you to build an app with Quire API',
  mAppDeveloperDiscTitle: 'FAQs',
  mAppDeveloperDiscDesc: 'Join the latest discussions of Quire API with Quire Developer Team and Quire community.',
  mAppDeveloperStartButton: 'Start building',
  mAppCreatedBy: 'by [=company]',
  mAppInstalledDesc: 'You have already installed this app, for more information please visit your [=setting].',
  mAppUpdateAt: 'Last updated: [=when]',
  mAppVisitWebsite: "Visit Developer Website",
  mAppContactDeveloper: 'Contact App Developer',
  mAppInstallButton: 'Install',
  mAppInstallLabel: 'Installed',
  mAppAuthDesc: 'With your authorization, [=app] will have permission to:',
  mAppAuthTarget: '[=app] will have access to:',
  mAppAuthSpecifyTarget: 'A specific organization or project',
  mAppAuthSpecifyTargetDesc: 'Select an organization or project',
  mAppAuthSpecifyOrganization: 'Specify an organization',
  mAppAuthSpecifyOrganizationDesc: 'Select an organization',
  mAppAuthSpecifyProject: 'Specify a project',
  mAppAuthSpecifyProjectDesc: 'Select a project',
  mAppAuthContact: "Allow app to access my team members' email addresses",
  mNotSignupAndRedirect:
    "You have not confirmed your signup yet.<br>"
    "Please check your inbox or spam folder for the confirmation email, "
    'or <a href="/signup?email=[=email]">sign up again</a>.',
  mGplusAuthorizeErrorTitle: "Google authorization failed",
  mGplusAuthorizeError: "Oops... Google authorization failed. Please try again.",
  mAppleAuthorizeErrorTitle: "Apple authorization failed",
  mAppleAuthorizeError: "Oops... Apple authorization failed. Please try again.",
  mTransferProjectToSameOrganization: "This project is already in the organization you specified.",
  mTransferTaskToSameProject: "This task is already in the project you specified.",
  mTransferTargetNotExist: "The target no longer exists.",
  mTaskNotExist: "This task has been deleted.",
  mProjectNotExist: "This project has been deleted.",
  mReloadData: "Data inconsistency detected. Synchronized with the server.",
  mThanksFeedback: "Thank You! Your feedback is most valuable to us.<br>We'll get back to you ASAP!",
  mThanksFeedbackTask:
    "Thank You! Your feedback is most valuable to us.<br>We created a task for it. "
    'You can <a href="[=url]">follow it here</a>.',
  mIntegraInvalidOptions: "The configuration is incorrect",
  mTooManyNewOrgagnizations:
    "You have added too many organizations in a short time. "
    'Please wait a few hours, or <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mTooManyNewProjects:
    "You have added too many projects in a short time. "
    'Please wait a few hours, or <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mTooManyNewTasks:
    "You have added too many tasks in a short time. "
    'Please wait a few hours, or <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mTooManyInvites:
    "You have invited too many members in a short time. "
    'Please wait a few hours, or <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mTooManyFriendInvites:
    "You have invited too many friends in a short time. "
    'Please wait a few hours, or <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mTooManyRequests:
    "You have made the same request too many times in a short time. "
    'Please wait a few hours, or <a href="mailto:support@quire.io">contact us</a> for help.',
  mBlocked:
    'Sorry, you have violated our <a href="https://quire.io/terms" target="_blank">Terms of Service</a>. '
    'Please wait for [=hours] hours, or <a href="mailto:support@quire.io">contact us</a> for support.',
  mOrganizationLimit:
    "Unable to add a new organization. Currently, the maximum number of organizations allowed is <b>[=size]</b>. "
    'Please <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mProjectLimit:
    "Unable to add a new project to [=organization]. Currently, the maximum number of projects allowed is <b>[=size]</b>. "
    'Please <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mMemberLimit:
    "Unable to add a new member to [=organization]. "
    "Currently, the maximum number of members allowed is <b>[=size]</b>. "
    'Please <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mTaskLimit:
    "Unable to add a new task. Currently, the maximum number of tasks allowed is <b>[=size]</b>. "
    'Please <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mProjectInLotLimit:
    "Unable to add a new project to [=lot]. Currently, the maximum number of projects allowed is <b>[=size]</b>. "
    'Please <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mAppAccessInHourLimit:
    "You cannot access Quire API more than <b>[=size]</b> times in an hour. "
    'Please <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mAppAccessInMinuteLimit:
    "You cannot access Quire API more than <b>[=size]</b> times in a minute. "
    'Please <a href="mailto:support@quire.io">contact us</a> for more quota.',
  mDenyLeaveDueToOnlyAdmin: "Sorry, you cannot leave because you are the only admin left.",
  mDenyLeaveDueToOrgRight: "Sorry, you cannot leave this project because you're also the organization's member.",
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
  mMobileAltHint: "Advanced mode on. You can shake again to toggle off.",
  mMobileEditSmartFolder: "Edit Smart Folder",
  mMobileViews: "VIEWS",
  mMobileShowUndoList: "Show undo list",
  mMobileSelectTasks: "Select tasks",
  mMobileEditProject: "Edit project",
  mMobileAddSublistTasks: "Add tasks to your sublist.",
  mMobileEditOrganization: "Edit organization",
  mMobileOrganizationSettings: "Organization settings",
  mMobileEditProfile: "Edit profile",
  mMobileViewAll: "View All",
  mMobileNewNotification: "New notification",
  mMobileUndoList: "UNDO LIST",
  mMobileVisitTo: "Visit [=name]",
  mMobileResultFoundIn: "RESULTS FOUND IN",
  mMobileSidebarBookmarks: "Bookmarks",
  mMobileSidebarRecent: "Recent",
  mMobileSidebarSmartFolders: "Smart Folders",
  mMobileSidebarProjects: "Projects",
  mMobileHome: "Home",
  mMobileShow: "Show",
  mMobileSearchTasksInProjects: "Search tasks in other projects",
  mMobileTasksFoundIn: "TASKS FOUND IN",
  mMobileTabNotification: "Notifications",
  mMobileTabMyTasks: "My Tasks",
  mMobileSearchTaskResultEmpty: "No results found in <b>[=name]</b>.",
  mMobileListDropToSub: "Drop tasks to another view",
  mMobileSubDropToOthers: "Move tasks away from this view",
  mMobileSubDropToOthersDialog: "Choose a view to add tasks to"
};