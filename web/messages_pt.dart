//Copyright (C) 2016 Potix Corporation. All Rights Reserved.
//History: Mon Feb  6 11:56:15 CST 2017
// Author: tomyeh
part of server.intl.messages_all;

/** The messages used on Web pages.
 *
 * A message can contain any number of variables, enclosing with `[=` and `]`.
 * For example,
 *
 *     "Hi, [=name]\nWelcome to [=systemName] version [=systemVersion]"
 *
 * where `name`, `systemName` and `systemVersion` are assumed to be variable
 * names that will be retrieved from the map given at run time.
 */

const Map<String, String> ptWeb = const <String, String> {
  mSlogan: 'Unfold Your Ideas',
  mSloganSentence: 'Unfold your ideas',
  mSloganSubtitle:
    'accomplish more with Quire project management',
  mQuireDescription:
    'The best collaborative project management software for breaking down goals in hierarchical lists.',

  mHomeSection2Title: "Tackle big goals <br>with <strong>small steps</strong>",
  mHomeSection2Desc:
    "We face a challenge by breaking it down. <br>"
    "That’s how our minds naturally work.",
  mHomeSection2Desc2:
    "Quire lets you map your thoughts in a dynamic world.",

  mHomeSection3Title: "Turn growing plan into <strong>minimal to-dos</strong>",
  mHomeSection3Desc: 
    "We kick start a goal by picking out critical tasks. <br>"
    "Visualize it, and complete them in Kanban board.",
  mHomeSection3Desc2: 
    "Quire lets you drive your inspirations forward without losing the big picture.",

  mHomeSection4Title: "Focus on tasks that <strong>matter to you</strong>",
  mHomeSection4Desc:
    "Stick to what’s important. <br>"
    "Leave the errands to us. <br>"
    "Quire simplifies your life, so you can do what you’re meant to do.",

  mHomeSection5Desc: 
    "Everything you want and all you need to get things done. <br>"
    "See for yourself, sign up now.",

  mHomeSection6Title: '<strong>More reasons</strong> to love Quire',
  mHomeSection6Desc: 
    "Google Calendar, Google Drive, recurring tasks, "
    "priority, comments, outsourcing...",

  mHomeSection7Title: "Anytime. Anywhere.",
  mHomeSection8Title: "Trusted by teams big and small.",
  mHomeSection9Title: "Why people love Quire.",

  mFeaturesSection1Title: "All you need. [=linebreak]No more, no less.",
  mFeaturesSection1Desc:
    "Spend less time figuring out how things work. <br>"
    "Quire’s powerful features and intuitive design allow for project management harmony.",

  mFeaturesSection2Title: "<strong>Collaboration</strong> made simple",
  mFeaturesSection2Desc:
    "Increase productivity and stay in the loop with your team. <br>"
    "Descriptions, attachments, or comments are reflected instantly on your screen.",
  
  mFeaturesSection3Title: "Work offline <strong>seamlessly</strong>",
  mFeaturesSection3Desc:
    "Never lose work over a bad internet connection. <br>"
    "We sync your work when you're back online.",

  mFeaturesSection4Title: "Quire at a glance. <strong>Powerful features</strong>",

  mFeaturesSection5Title: 
    "Everything you want and all you need to get things done. <br>"
    "See for yourself, sign up now.",

  mFeatureHierarchyTitle: "Nested Task List",
  mFeatureHierarchyDesc: "Tackle big projects by breaking them down into small, manageable steps.",

  mFeatureBoardTitle: "Kanban Board",
  mFeatureBoardDesc: "Visualize your workflow to better manage and focus on your tasks.",

  mFeatureMytasksTitle: "My Tasks at a Glance",
  mFeatureMytasksDesc: "Stay on top of tasks assigned to you across all projects.",

  mFeatureSmartFolderTitle: "Smart Folders",
  mFeatureSmartFolderDesc: "View, and organize tasks from different projects you chose in one place.",

  mFeatureExternalTeamTitle: "Outsource to External Team",
  mFeatureExternalTeamDesc: "Focus on your core tasks and assign those that are non-core to third parties easily and safely.",

  mFeatureTeamTitle: "Teamwork in Realtime",
  mFeatureTeamDesc: "Share and delegate tasks to your friends and colleagues. See their modifications on your screen instantly.",

  mFeatureMessageTitle: "Instant Messaging",
  mFeatureMessageDesc: "See who said what about your tasks instantly.",

  mFeatureMultipleAssignee: "Multiple Assignees",
  mFeatureMultipleAssigneeDesc: "Assign a task to the people responsible for it.",

  mFeatureRoleTitle: "Roles & Permissions",
  mFeatureRoleDesc: "Grant different authorities to different members of your projects.",

  mFeatureShareLinkTitle: "Share Your Project with Clients",
  mFeatureShareLinkDesc: "Send an invitation link to your clients so they can access your project without signup.",

  mFeatureShareTitle: "Share Your Project with Anyone",
  mFeatureShareDesc: "Make your project public so anyone with that URL can see your project.",

  mFeatureDrilldownTitle: "Zoom In",
  mFeatureDrilldownDesc: "Focus on a task and see all its subtasks while filtering out everything else.",

  mFeatureGroupTitle: "Sort Tasks",
  mFeatureGroupDesc: "Sort your tasks to see those with the same assignee, priority, etc., together.",

  mFeatureFilterTitle: "Filter tasks",
  mFeatureFilterDesc: "Filter your tasks to focus on a few crucial tasks and leave out the rest.",

  mFeatureBlinkSearchTitle: "Blink Search",
  mFeatureBlinkSearchDesc: "Find any project, organization or member you want in an instant.",

  mFeatureThemesTitle: "Themes",
  mFeatureThemesDesc: "Switch to a light, or dark theme for the comfort of your eyes.",

  mFeatureHealthStatsTitle: "Health Stats",
  mFeatureHealthStatsDesc: "A visual overview of how well each of your projects and members is performing.",

  mFeatureRecurringTitle: "Recurring Tasks",
  mFeatureRecurringDesc: "Get your routines in your task tree once and for all.",

  mFeatureTimeTitle: "Time and Duration",
  mFeatureTimeDesc: "Set start and due dates to see a Gantt chart-like view in your calendar.",

  mFeatureRemindersTitle: "Reminders",
  mFeatureRemindersDesc: "Get reminded of upcoming tasks before start or due whenever you want across devices.",

  mFeatureNotificationTitle: "Notifications",
  mFeatureNotificationDesc: "Get notified of updates on what you care about and when.",

  mFeatureFavoriteTitle: "Favorites",
  mFeatureFavoriteDesc: "Give a thumbs up, vote for a task, or focus on those that matter to you personally. With ❤.",

  mFeatureFollowersTitle: "Followers",
  mFeatureFollowersDesc: "Follow tasks to get notified of any changes made to them automatically.",

  mFeatureMobileAppTitle: "iOS App",
  mFeatureMobileAppDesc: "Work seamlessly on your iPhone and iPad whenever, wherever.",

  mFeatureSiriTitle: "Siri for Tasks",
  mFeatureSiriDesc: "Your smart assistant that helps you manage tasks using just your voice.",

  mFeatureAndroidTitle: "Android App",
  mFeatureAndroidDesc: "Pick up where you left off on your Android phone. Even offline.",

  mFeatureGoogleCalendarTitle: "Sync to Google Calendar",
  mFeatureGoogleCalendarDesc: "See your tasks as events on Google, iCal or Outlook Calendar and get notified.",

  mFeatureSlackTitle: "Slack integration",
  mFeatureSlackDesc: "Get updates about your projects in a Slack channel and more.",

  mFeatureIntegraGithubTitle: "GitHub integration",
  mFeatureIntegraGithubDesc: "Keep everyone on your team up to date with the code changes by linking commits to your tasks.",

  mFeatureChromeExtensionTitle: "Chrome Extension",
  mFeatureChromeExtensionDesc: "Quickly access Quire and get notified from any web page in Chrome.",

  mFeatureNameStyleTitle: "Color & Styles for Tasks",
  mFeatureNameStyleDesc: "Highlight your tasks and projects by adding color, bold and more.",

  mFeatureShortcutsTitle: "Keyboard Shortcuts",
  mFeatureShortcutsDesc: "Tons of nifty shortcuts for shortcut addicts without touching your mouse.",

  mFeatureSmartAddTitle: "Smart Add",
  mFeatureSmartAddDesc: "Quick assign a member, tag, priority, etc., to a task mouselessly with auto-complete.",

  mFeatureBatchOPTitle: "Batch Operations",
  mFeatureBatchOPDesc: "Make changes, such as assign a member and tag, to all your selected tasks at once.",  

  mFeatureTemplateTitle: "Project Template",
  mFeatureTemplateDesc: "Save time - duplicate a project or task to use as a template.",

  mFeatureExportTitle: "Export",
  mFeatureExportDesc: "Convert your project data into CSV to edit it in Excel, or into JSON for further processing and back up.",

  mFeaturePasteTitle: "Copy & Paste",
  mFeaturePasteDesc: "Copy your contents from other apps like Word, Excel and Email and paste as tasks in Quire.",

  mFeatureGoogleDriveTitle: "File Sharing",
  mFeatureGoogleDriveDesc: "Easily upload a file or attach a file from Google Drive to your tasks.",


  mPricingPageDesc:
    "<p>Many people are asking us about pricing.</p>"
    "<p>But, there are so much exciting ideas yet to be explored! We would rather focus on making Quire more awesome, than figuring which feature belong to which package.</p>"
    "<p>At least until the fourth quarter of 2018.</p>"
    "<p>In other words, Quire will be free for the time being.</p>"
    "<p>And the good news is, whatever you are already using until then, will continue to be free.</p>"
    '<p>Got any question? Feel free to <a href="mailto:support@quire.io">contact us.</a></p>',


  mMobileWelcomeP1Title1: "Welcome to ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "Capture everything",
  mMobileWelcomeP3Title: "From start to finish",
  mMobileWelcomeP4Title: "Get in action",
  mMobileWelcomeP5Title: "Within reach",
  mMobileWelcomeP1Desc: "Unfold your ideas.",
  mMobileWelcomeP2Desc: "Snap your ideas into words or photos.",
  mMobileWelcomeP3Desc: "Swipe left or right to complete, delete or add a task.",
  mMobileWelcomeP4Desc: "Add assignees, tags, attachments, comments, etc. to your plan.",
  mMobileWelcomeP5Desc: "Keep your team close to you anywhere you go.",

};
