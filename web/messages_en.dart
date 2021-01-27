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

const enWeb = const <String, String> {
  mSlogan: 'Unfold Your Ideas',
  mSloganSentence: 'Unfold your ideas',
  mSloganSubtitle:
    'A visual collaborative platform for your next, great projects.',
  mQuireDescription:
    'The best collaborative project management software that actually helps teams get things done.',

  mHomeSectionDreamsTitle: "Bring Your Dreams to Life",
  mHomeSectionDreamsDesc:
    "“There’s no path before me, <br> "
    "and a track will be created behind me.” <br>"
    "- Takamura Kotaro",

  mHomeSectionStartSmallTitle: "Think Big, Start Small",
  mHomeSectionStartSmallDesc:
    "We face a challenge by breaking it down. That is how our minds naturally work. <br>"
    "Quire lets you map out your thoughts, and tackle them with small steps.",

  mHomeSectionSublistTitle: "Focus on the Right Things",
  mHomeSectionSublistDesc:
    "Work on your tasks effortlessly with a more focused Sublist view. "
    "Make sure every team member is in control of their work.",


  mHomeSectionVisuallyTitle: "Streamline Workflow Visually",
  mHomeSectionVisuallyDesc:
    "Arrange, prioritize, and visualize the project with a Kanban board. "
    "Balance team resources to optimize efficiency and transparency",

  mHomeSectionTimelineTitle: "Map Out Timeline Schedule",
  mHomeSectionTimelineDesc:
    "Plan ahead with a versatile Gantt chart to schedule every milestone. "
    "Have a bird’s eye view of the project progress over time. ",

  mHomeSectionProgressTitle: "See and Rise Above Achievements",
  mHomeSectionProgressDesc:
    "Listen to the pulse of your dreams. Understand the ups and downs of your tasks, "
    "your projects, and your team now and ahead. And celebrate success.",

  mHomeSectionSignupMidDesc:
    "Everything you need to go from ideas to action. <br>"
    "Sign up now. It's free!",
  mHomeSectionSignupBottomDesc:
    "Quire is here to walk your dreams home. <br>"
    "So go for it. And have fun!",

  mHomeSection7Title: "Anytime. Anywhere.",

  mFeaturesSection1Title: "All you need. [=linebreak]No more, no less.",
  mFeaturesSection1Desc:
    "Spend less time figuring out how things work. <br>"
    "Quire’s powerful features and intuitive design allow for project management harmony.",

  mFeaturesSectionSignupBottomDesc: 
    "Everything you want and all you need to get things done. <br>"
    "See for yourself, sign up now.",

  mFeaturesMigrationSectionTitle: "Looking for something better?",

  mFeaturesMigrationAsanaButton: "Migrate from Asana",
  mFeaturesMigrationTrelloButton: "Migrate from Trello",
  mFeaturesMigrationWunderlistButton: "Migrate from Wunderlist",
  mFeaturesCompareWrikeButton: "Compare to Wrike",
  mFeaturesMigrationTodoistButton: "Migrate from Todoist",
  mFeaturesMigrationOthersButton: "Migrate from Others",

  mFeatureHierarchyTitle: "Nested Task List",
  mFeatureHierarchyDesc: "Tackle big projects by breaking them down into small, manageable steps.",

  mFeatureBoardTitle: "Kanban Board",
  mFeatureBoardDesc: "Visualize your workflow to better manage and focus on your tasks.",

  mFeatureTimelineTitle: "Timeline",
  mFeatureTimelineDesc: "Map out team schedule with a beautiful Gantt chart view, switchable between List and Board.",

  mFeatureSublistTitle: "Sublist",
  mFeatureSublistDesc: "Create personalized sublists to get focused on the right tasks at the right time.",


  mFeatureMytasksTitle: "My Tasks at a Glance",
  mFeatureMytasksDesc: "Stay on top of tasks related to you across all projects.",

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

  mFeaturePeekabooTitle: "Peekaboo",
  mFeaturePeekabooDesc: "Temporarily tuck away your currently non-actionable tasks to better organize your task list and avoid stress at work.",

  mFeatureTimeTitle: "Start and Due Date",
  mFeatureTimeDesc: "Set start and due dates and time to clearly indicate the schedule of the task.",

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

  mFeatureGoogleEmailTitle: "Gmail Add-on",
  mFeatureGoogleEmailDesc: "Turn your Google emails into Quire tasks simultaneously.",

  mFeatureGoogleCalendarTitle: "Sync to Google Calendar",
  mFeatureGoogleCalendarDesc: "See your tasks as events on Google, iCal or Outlook Calendar and get notified.",

  mFeatureGoogleAssistantTitle:  "Google Assistant for Tasks",
  mFeatureGoogleAssistantDesc: "Manage your tasks list with a voice-controlled virtual assistant.",

  mFeatureSlackTitle: "Slack integration",
  mFeatureSlackDesc: "Get updates about your projects in a Slack channel and more.",

  mFeatureZapierTitle: "Zapier integration",
  mFeatureZapierDesc: "Connect Quire instantly with 2,000+ apps to automate your workflow and find productivity super powers.",

  mFeatureMsTeamsTitle: "Microsoft Teams Integration",
  mFeatureMsTeamsDesc: "Connect team’s conversations to Quire task lists.",

  mFeatureIntegraGithubTitle: "GitHub integration",
  mFeatureIntegraGithubDesc: "Keep everyone on your team up to date with the code changes by linking commits to your tasks.",

  mFeatureChromeExtensionTitle: "Chrome Extension",
  mFeatureChromeExtensionDesc: "Quickly access Quire and get notified from any web page in Chrome.",

  mFeatureNameStyleTitle: "Color & Styles for Tasks",
  mFeatureNameStyleDesc: "Highlight your tasks and projects by adding color, bold and more.",

  mFeatureShortcutsTitle: "Keyboard Shortcuts",
  mFeatureShortcutsDesc: "Tons of nifty shortcuts for shortcut addicts without touching your mouse.",

  mFeatureSmartAddTitle: "Smart Add",
  mFeatureSmartAddDesc: "Quickly assign a member, tag, priority, etc., to a task with smart keyboard shortcuts.",

  mFeatureBatchOPTitle: "Batch Operations",
  mFeatureBatchOPDesc: "Make changes, such as assigning a member and tag, to all your selected tasks at once.",  

  mFeatureTemplateTitle: "Project Template",
  mFeatureTemplateDesc: "Save time - duplicate a project or task to use as a template.",

  mFeatureImportTitle: "Import",
  mFeatureImportDesc: "Pain-free moving from your current project management software to Quire.",

  mFeatureExportTitle: "Export",
  mFeatureExportDesc: "Convert your project data into CSV to edit it in Excel, or into JSON for further processing and back up.",

  mFeaturePasteTitle: "Copy & Paste",
  mFeaturePasteDesc: "Copy your contents from other apps like Word, Excel and Email and paste as tasks in Quire.",

  mFeatureGoogleDriveTitle: "File Sharing",
  mFeatureGoogleDriveDesc: "Easily upload a file or attach a file from Google Drive to your tasks.",

  mFeatureOpenAPITitle: "Quire API",
  mFeatureOpenAPIDesc: "Let you build scripts and integrate your favorite applications with Quire.",

  mFeatureAppDirectoryTitle: "Quire & Beyond",
  mFeatureAppDirectoryDesc: "Boost up your productivity with some top-notch integrations.",

  mPricingPageDesc:
    "<p>At the moment, Quire is free of charge.</p>"
    "<p>You can enjoy a free Quire account with up to 35 organizations, 80 projects and 30 members per organization. The good news is that, whatever you’re currently using will continue to be free, even after we introduce the pricing packages.</p>"
    "<p>Many people have been wondering why Quire hasn’t launched the pricing program yet. The reason is that there are still so many exciting ideas and features yet to be explored! We aim to bring a more refined experience to our users and put effort on making Quire more awesome, than focusing on sales.</p>"
    "<p>Our team works hard to create a project management software with all of the features that goes well with each other and  actually helps you achieve your goals in the most logical workflow, instead of adding as many features as possible.</p>"
    '<p>We know you are ready to achieve great things with Quire. We’re here to ensure your long-term success. If you need more detailed information regarding our pricing or you would like to lift some of the current limitations for your organizations, please feel free to <a href="mailto:info@quire.io">reach out to us</a>.</p>',
  
  mCookieGDPRDesc: "We use cookies to ensure that we give you the best experience on our website.",

  mSecurityPageTitle: 'Security at Quire',
  mSecurityPageDesc: 
    "At Quire, we work very hard to ensure your data to be safe, secure and private. <br>"
    "Your tasks, projects and personal information are safe with us, and we want you to know how we're handling it.",
  mSecurityEncryptionTitle: 'Data Encryption',
  mSecurityEncryptionDesc: 
    "At Quire, we take personal data protection very serious. "
    "We want you to rest assured that your personal data will be carefully handled and protected with Quire. "
    'You can check out our <a href="/privacy">policy page</a>. All traffic on Quire runs on SSL/TLS, the most powerful and trusted protocol for secure communications.',
  mSecurityStorageTitle: 'Data Storage Security',
  mSecurityStorageDesc: 
    'Your data is stored in the United States by Amazon Web Services (AWS), '
    'and is backed up continuously with copies stored in an off-site location for disaster recovery. '
    'This highly secure AWS infrastructure deploys a physical security program with SSAE 16 certification. '
    'For more information, please visit <a href="https://aws.amazon.com/security">AWS Cloud Security</a>.',
  mSecurityBackupTitle: 'Data Backup',
  mSecurityBackupDesc: 
    'You will be completely in control of your data on Quire platform (to access, transfer, export and delete the data). '
    'You can backup your data to your local drive on your own at anytime. '
    'When a user decides to leave Quire and delete his or her account, '
    'all of the data will be removed from Quire platform completely without having any other hidden copy without user’s permission. '
    'No one is allowed to access the data without written permission, and we only ask if it is really necessary to solve client-related issues.',
  mSecurityPriorityTitle: 'Privacy is our Priority',
  mSecurityPriorityDesc: 
    'We always make sure that our users are aware of their control over their personal data. '
    'We do not share personally identifiable information with third parties. '
    'Quire commits to be transparent and straightforward without any hidden agendas about the use of users’ <a href="/privacy">personal data</a>.',


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
    '<p>To add a due date, click on the "date" icon of a task in the task list.</p>',

  mTutorialAssigneeTitle: "Delegate tasks to people responsible",
  mTutorialAssigneeContent: 
    "<p>You have a task called Sponsors. But who is responsible for finding them?</p>"
    '<p>To assign a task to someone, click on the "assignee" icon of the task, and enter his or her email.</p>'
    '<p><span class="note">Note: That person will receive an invitation in his or her email inbox.</span></p>'
    "<p>[=img]</p>"
    '<p><span class="note">Tip: You can assign a task to multiple people by hovering their names '
    'and clicking on the "+" on the right of each name.</span></p>',

  mTutorialTagTitle: "Label them with context",
  mTutorialTagContent: 
    "<p>You can give tasks additional context or group them.</p>"
    "<p>For example, you can add tags called Sponsors, Venue and Promotion "
    "in colors red, green and blue to related tasks.</p>"
    '<p>To add tags, click on the "tag" icon of a task, and enter the tag name.</p>',
  mTutorialTagTip: 
    "Tip: You can filter tasks by tag(s) to see only a group of tasks with that tag(s).",

  mTutorialAutocompleteTitle: "Quick add, while you type",
  mTutorialAutocompleteContent: 
    "<p>What if you can add and assign everything, all at once?</p>"
    "<p>When you add a task, you can type <strong>&lt;&gt;</strong> to add "
    "<strong>deadline</strong>, <strong>@</strong> to add an <strong>assignee</strong>, "
    "and <strong>#</strong> to add a <strong>tag</strong>, etc. "
    'Like this: "Come up with a list of promotional items &lt;Friday&gt; @David #Promotion".</p>',

  mTutorialDetailPanelTitle: "Give them some details",
  mTutorialDetailPanelContent: 
    "<p>Many times, a task needs a bit more information to be carried out smoothly.</p>"
    "<p>You can add details &mdash; including description and attachments &mdash; to the task "
    'after clicking on "&lt;&lt;"in the upper right corner. You can also discuss, chat '
    "and interact with members in comments there in the detail panel.</p>"
    '<p>To add styles to your description or comment (eg., make it bold), check out '
    '<a href="/blog/p/Our-Very-Own-Markdown.html">Markdown</a>.</p>',
  mTutorialDetailPanelTip: 
    'Tip: You can click on the "pin" icon to keep the detail panel open.',

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
    "<p>[=tip]</p>"
    "<p>Now that you know your way around, you can kickstart your project!</p>",
  mTutorialContextmenuTip: 
    "Tip: You can press F1 to see a complete list of keyboard shortcuts.",

  mNextTutorial: "Next Tutorial",
  mListTutorialLinkTitle:
    "Break down big projects into smaller tasks with Quire Nested Tree",
  mBoardTutorialLinkTitle: 
    "Streamline workflow visually with Quire Kanban Board",
  mSublistTutorialLinkTitle: 
    "Get focused on the right tasks with a personalized Quire Sublist",
  mTimelineTutorialLinkTitle: "Map out project schedule with Quire Timeline",
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
  mBoardTutorialAddBoardTip: 
    "Tip: You could create multiple boards for different stages of your project.",

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
    '<a href="/guide/user-interface#detail-panel">detail panel</a> will show up '
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
  mBoardTutorialContextmenuContent: 
    "You can right-click on a task, to bring up the context menu to set due date, assignee, tag, and more.",
  mBoardTutorialContextmenuTip: 
    "Tip: You could switch from Board view to Task list view for getting a big picture of your whole project.",

  mBoardTutorialYourBoardTitle: "Create Your Own Board Now!",
  mBoardTutorialYourBoardContent: 
    "That's all we have to talk about Kanban board for now. Go ahead and have fun!",

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
  mSublistTutorialAddSublistTip: 
    "Tip: You can create as many sublists as you want for a project.",

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
  mSublistTutorialSmartNavigationTip: 
    "Tip: You can always move the sublist tabs around to arrange their positions.",

  mSublistTutorialOrganizeTitle: "Organize the Tasks between Different Sublists",
  mSublistTutorialOrganizeContent: 
    "<p>What if you want to arrange the tasks between several sublists?</p>"
    "<p>Simply drag and drop the tasks to move them to another sublist for better organization. When you drop a chunk of tasks into another sublist, the tree structure between them will be kept as original.</p>"
    "<p>[=img]</p>"
    "<p>When you are working on your sublist, since it behaves as a mirror of the main list, whatever the changes you make for one of your sublists, it will affect your main list.</p>"
    '<p>If you want to navigate quickly between views, use the shortcut "(" or ")"</p>',
  mSublistTutorialOrganizeTip: 
    "Tip: You can always switch back to the main list to view the big picture of your project!",

  mSublistTutorialTodoTitle: "Tackle an Overwhelming To-do List as a Winning Team",
  mSublistTutorialTodoContent: 
    "<p>Don’t let the stress of an ever-growing to-do list beat you "
    "and your team productivity! Productivity is all about getting focused on "
    "the right thing at the right time!</p>"
    "<p>Now go get things done and achieve your dreams!</p>",

  mTimelineTutorialTitle: "Quire Tutorial - Timeline",
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
  mTimelineTutorialAddTaskContent:
    "<p>Open the nested task list and select an existing task then press “Enter” to create a new same-level task, or “Shift + Enter” to create a subtask.</p>",
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

  mLearnMoreDoc: "Learn More",
  mGettingStartedLinkTitle: 
    "Features in our Getting Started Guide",
  mBlogLinkTitle: 
    "News, tips and inspirations in our Blog",


  mMobileWelcomeP1Title1: "Welcome to ",
  mMobileWelcomeP1Title2: "Quire",
  mMobileWelcomeP2Title: "From start to finish",
  mMobileWelcomeP3Title: "Streamline your workflow",
  mMobileWelcomeP4Title: "Get into action",
  mMobileWelcomeP1Desc: "Unfold your ideas.",
  mMobileWelcomeP2Desc: "Swipe left or right to complete, delete or add a task.",
  mMobileWelcomeP3Desc: "Focus on selected tasks with Kanban board.",
  mMobileWelcomeP4Desc: "Add assignees, tags, due dates, etc., to get started with your project.",

};
