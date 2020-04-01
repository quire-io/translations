//Copyright (C) 2013 Potix Corporation. All Rights Reserved.
//History: Fri, Aug 23, 2013  7:31:11 PM
// Author: tomyeh
part of server.intl.messages_all;

/* The message can contain any number of variables, enclosing with `[=` and `]`.
 * For example,
 *
 *     "Hi, [=name]\nWelcome to [=system.name] version [=systemVersion]"
 *
 * where `name`, `system.name` and `systemVersion` are assumed to be variable
 * names that will be retrieved from the map given at run time.
 *
 * If not found or null, an empty string is replaced.
 */

const enClient = const <String, String> {
  mInternalError:
    'Sorry, we encountered an unexpected error. '
    "We will look into it, but "
    'feel free to <a href="/feedback">contact us</a>. '
    'Meanwhile, you may try <a href="javascript:reloadPage()">reloading this page</a>.',
  mNetworkError:
    "Unable to reach Quire. Please check your internet connection.",

  mNotAllowed:
    "You do not have permission to perform this action.<br/>"
    'Please contact your Admin.',
  mNotFound:
    "Sorry, we cannot find what you are looking for.",
  mTooLarge:
    "Sorry, your request is too large. Please try again with less content.",
  mSessionTimeout:
    "Sorry, your session has timed out. Please try logging in again.",
  mAddProjectWithoutOrg:
    "You cannot add project without adding an organization first.",
  mNotAllowedAddRootTask:
    "You do not have permission to add root tasks.",

  mMaintenance:
    "Sorry, we are down for maintenance. We will be back shortly. "
    "Not to worry, your updates will be saved locally.",
  mConnected: "Connection is back. Everything is in sync.",
  mDisconnected: "Connection lost. Not to worry, your updates will be saved locally.",
  mDisconnectedUnsafe:
    'Connection lost. Please enable <a href="https://en.wikipedia.org/wiki/Web_storage#Web_Storage_Management" target="_blank">local storage</a> '
    'to save your updates locally.',

  mReloadNewPartJS: 
    'Sorry, we were unable to get the latest version of Quire.<br/><br/>'
    '[=clearCache]<br/><br/>'
    'For more details, please check out <a href="https://quire.io/w/Getting_Started_with_Quire/158" target="_blank">here</a>.',

  mDeleteBrowserCacheChromeFirefoxEdge:
    'You can try to press <code>[=ctrlCommand]+Shift+DEL or [=ctrlCommand]+Shift+Backspace</code> '
    'to clear browser\'s cached images and files, and reload this page.',
  mDeleteBrowserCacheSafari:
    'You can try to press <code>Option+Command+E</code> to empty browser\'s cache, '
    'and reload this page.',
  mDeleteBrowserCacheEtc:
    'You can try <a href="https://www.lifewire.com/how-to-clear-cache-2617980" target="_blank">clear browser\'s cached files</a>, '
    'and reload this page.',

  mCtrl: "Ctrl",
  mShift: "Shift",
  mAlt: "Alt",

  mQuireCannotReach: "Unable to reach Quire.",
  mQuireCannotReachDesc: "Please check your internet connection.",

  mCantMoveInCurrentMode:
    "You cannot move tasks while in sorted and filtered modes.",
  mCantMoveInSortedGroupedMode:
    "You cannot move tasks while in some sorted or grouped modes.",
  mCantMoveRoot:
    "You cannot move the root task.",
  mCantMoveTask:
    "You cannot move [=task].",
  mCantMoveTaskTo:
    "You cannot move [=task] here.",
  mCantMoveTaskToPersonalChild:
    "You cannot move this task to personal tasks sub-level.",
  mCantMoveExternalTeamRootTask:
    "You cannot move External Team root tasks.",
  mCantMoveToExternalTeamRootTask:
    "You cannot place this task to an External Team root task.",
  mCantMoveToExternalTeamRootTaskP:
    "You cannot place these tasks to an External Team root task.",


  mCantCompleteTask:
    "You do not have permission to complete [=task]",
  mCantSetThisState:
    "You cannot set this status to [=task].",
  mCantDeleteTask:
    "You do not have permission to delete [=task].",
  mCantSetAssignee:
    "You do not have permission to set assignee to [=task].",
  mCantSetAssigneeCross:
    "You cannot assign [=assignee] to [=task] because [=assignee] is not in the same project.",
  mCantSetAssigneeCrossPlural:
    "You cannot assign [=assignee] to [=task] and [=count] other tasks because [=assignee] is not in the same project.",
  mCantSetPartner:
    "You cannot set it to another external team, "
    "as [=task] is already assigned to one.",
  mCantAssignPartnerMember:
    "You cannot assign a task to an external team member. Try to assign to an external team, or project member instead.",
  mCantSetDue:
    "You do not have permission to set due date for [=task].",
  mCantAssociateTag:
    "You do not have permission to add tags to [=task].",
  mCantCopyTask:
    "You do not have permission to copy [=task].",
  mCantTransferTask:
    "You do not have permission to transfer [=task].",
  mCantSetPriority:
    "You do not have permission to set priority to [=task].",
  mCantSetBoard:
    "You do not have permission to set board to [=task].",
  mCantSetArchive:
    "You do not have permission to peekaboo/reshow [=task].",
  mCantDeleteCompletedState:
    "You cannot remove the default Completed column.",
  mCantDeleteNonemptyState:
    "You cannot remove a column that contains existing tasks.",

  mCantSetAssigneeInName:
    "You do not have the permission to set assignee.",
  mCantSetDuePriorityInName:
    "You do not have the permission to set date or priority.",

  mProject: "Project",
  mProjectLot: "Smart Folder",
  mUser: "User",
  mOrganization: "Organization",
  mProfilePicture: "Profile Picture",

  mEmptyContent: "(empty)",
  mRemovedContent: "(removed)",
  mBlankProject: "(Blank Project)",
  mGotoSubject: "Go to [=subject]",
  mGotoOtherProjects: "Go to other projects",
  mArchivedTask: 'Peekaboo task',

  mId: "ID",
  mParent: "Parent",
  mName: "Name",
  mDescription: "Description",
  mProgress: "Progress",
  mWebsite: "Website",
  mColor: "Color",
  mStart: "Start",
  mDue: "Due",
  mDate: "Date",
  mDay: "Due Per Day",
  mWeek: "Due Per Week",
  mCompletedWeek: "Complete Per Week",
  mStartWeek: "Start Per Week",
  mCreatedWeek: "Create Per Week",
  mUpdateWeek: "Update Per Week",
  mToday: "Today",
  mEarilerToday: "Earlier Today",
  mTomorrow: "Tomorrow",
  mYesterday: "Yesterday",
  mThisweek: "This Week",
  mLastweek: "Last Week",
  mNextweek: "Next Week",
  mJustNow: "Just now",
  mOverdue: "Overdue",
  mLater: "Later",
  mUnscheduled: "Unscheduled",
  mMinutesAgo: "[=n] minutes ago",
  mOneHourAgo: "1 hour ago",
  mHoursAgo: "[=n] hours ago",
  mOneDayAgo: "1 day ago",
  mDaysAgo: "[=n] days ago",
  mWeeksAgo: "[=n] weeks ago",
  mOthers: "Others",
  mGroupActive: "Active",
  mGroupCompleted: "Completed",
  mYourEmail: "Your email",
  mAddEmail: "Add email",
  mAddCrossProject: "Add smart folder",
  mAddOrganization: "Add organization",
  mAddProject: "Add project",
  mAdd: "Add",
  mRemove: "Remove",
  mSave: "Save",
  mSaved: "Saved",
  mSaveAs: "Save as",
  mRestore: "Restore",
  mDiscard: "Discard",
  mContinueEditing: "Continue Editing",
  mSaveChanges: "Save Changes",
  mChange: "Change",
  mOK: "OK",
  mOkay: "Okay",
  mYes: "Yes",
  mCancel: "Cancel",
  mAuth: "Get Authentication",
  mCreate: "Create",
  mCreateLink: "Create Link",
  mDelete: "Delete",
  mActivate: "Activate",
  mPublished: "Published",
  mUnpublished: "Unpublished",
  mRejected: "Rejected",
  mLink: "Link",
  mUnlink: "Unlink",
  mGrantNew: "Grant Access",
  mRevoke: "Revoke",
  mRevokeAll: "Revoke all",
  mReload: "Reload",
  mRegenerate: "Regenerate",
  mEdit: "Edit",
  mClose: "Close",
  mCopyOF: "Copy of [=name]",
  mTransfer: "Transfer",
  mDuplicate: "Duplicate",
  mShare: "Share",
  mMerge: "Merge",
  mArchive: "Archive",
  mArchived: "Archived",
  mUnarchive: "Unarchive",
  mOR: "or",
  mDone: "Done",
  mRename: "Rename",
  mMove: "Move",
  mCopy: "Copy",
  mCopied: "Copied",
  mCopyLink: "Copy link",
  mPaste: "Paste",
  mText: "Text",
  mCustomize: "Customize",
  mHideCustomize: "Hide customization",
  mApply: "Apply",
  mPrimary: "Primary",
  mPassword: "Password",
  mTheme: "Theme",
  mSettings: "Settings",
  mDefault: "Default",
  mOptional: "optional",
  mSearch: "Search",
  mNote: "Note",

  mSelect: "Select",
  mSelectAll: "Select all",
  mUnselect: "Deselect",
  mUnselectAll: "Deselect all",

  mDuplicatedName: 'This name is already taken',
  mDuplicatedValue: 'This value is already taken',

  mPreviewU: "PREVIEW",
  mWriteU: "WRITE",
  mPreview: "Preview",

  mDatePrep: " on",
  mEditedAt: "Edited[=on] [=when]",
  mEditedByAt: "Edited by [=who], [=when]",

  mCreatedByAt: "Created by [=who], [=when]",
  mCompletedByAt: "Completed by [=who], [=when]",
  mReopenedByAt: "Reopened by [=who], [=when]",
  mDeferredByAt: "Deferred by [=who], [=when]",
  mWorkedByAt: "Worked on by [=who], [=when]",
  mPinnedByAt: "Pinned by [=who], [=when]",
  mArchivedByAt: "Peekaboo by [=who], [=when]",

  mSetAsPrimary: "Set as primary",

  mReferredTaskAmount: '[=n] tasks referred to this task',
  mReferrers: 'Referrers',

  mSubtaskStatus: 
    '[=active] incomplete and [=completed] completed subtasks',
  mSubtaskStatisticOthers: "Others",
  mSubtaskStatisticFirstLevel: "First-level subtasks",

  mProjectMember: "Project Members",
  mMemberAmount: "[=amount] members",
  mProjectMemberDesc: "[=amount] others from [=org] also have access to this project.",
  mProjectLotCount: "[=amount] projects",
  mProjectLotCountDesc: "You can add a maximum of [=amount] projects",
  mInvitationSentTo: "The invitation has been sent to [=email]",
  mViewMemberDesc: "Total [=number] members in this organization and its projects",
  mViewMemberCount: "Complete Member List",
  mShowMemberCount: "View complete member list",
  mInvitationSent: "Invite sent",
  
  mNone: "None",
  mNA: "N/A",

  mDontShowAgain: "Do not show again",

  mIdRequired: 'ID required',
  mNameRequired: 'Name required',
  mSubjectRequired: 'Subject required',
  mCommentsRequired: 'Comments required',
  mValueRequired: 'Value required',

  mInputTooLong: "Please shorten your text to a maximum length of [=size].",
    //more likely being attacked (so need to describe details)

  mMenuAddTask: "Add task (t)",
  mMenuAddToMyTask: "Add to My Tasks (m)",
  mAddTask: "Add task (&#8629;)",
  mAddSubTask: "Add subtask (Shift+&#8629;)",
  mAddBoardTask: "Add tasks",

  mAssignee: "Assignee",
  mAssignees: "Assignees",
  mFollowers: "Followers", 
  mFavorites: "Favorites", 

  mUnassigned: "Unassigned",
  mAssignedTo: "Assigned to",
  mAssignedBy: "Assigned by",
  mCreatedBy: "Created by",
  mUnreadFilter: "Unread",
  mFollowedByME: "Followed by me",
  mFavoritedByME: "Favorited by me",
  mAssignedToME: "Assigned to me",//cus filter
  mSortByAssignee: "Sort by assignee",//cus filter
  mSortByDate: "Sort by date",//cus filter
  mSortByProject: "Sort by project",//cus filter
  mGroupByAssignee: "Group by assignee",//cus filter
  mGroupByDate: "Group by date",//cus filter
  mGroupByProject: "Group by project",//cus filter
  mPriority: "Priority",
  mPriorityLabel: "Low,Medium,High,Urgent",
  mStateLabel: "To-Do,In Progress,Completed",
  mTaskTypeLabel: "Normal,Subproject,Label",
  mBoard: "Board",

  mMenuItemSortByStates: "Sort by status",
  mMenuItemSortByPriority: "Sort by priority",
  mMenuItemGroupByStates: "Group by status",
  mMenuItemGroupByPriority: "Group by priority",
  mMenuItemGroupByAssignee: "Group by assignee",
  mMenuItemGroupByTag: "Group by tag",
  
  mSearchSectionLabel: "Organizations,Smart Folders,Projects,Members,Saved filters",

  mBaseFilterLabel: "All,Active,Completed,To-Do,In Progress,Peekaboo",
  mExtFilterLabel: "Following,Asgd by,Crtd by,Asgd to,Tags,Priority,Favorited,My Tasks,Boards,Unread,Projects",
  mGrouperLabel: "Assignee,Date,Priority,Due Per Day,Due Per Week,Completed Per Week,Create Per Week,Start Per Week,Update Per Week,Status,Name,Tag,Project",

  mFilterOperatorContains: 'Contains',
  mFilterOperatorLabels: '+=And;|=Or;-=Not',

  mFilterRecentHistory: "Recent history",
  mCusFilterSortLabel: "Sort",
  mCusFilterGroupLabel: "Group",
  mCusFilterLabel: "Filter",

  mSaveFilter: "Save this filter",
  mAddFilter: "Add filter",
  mRemoveFilter: "Remove filter",
  mAddGrouper: "Add group option",
  mRemoveGrouper: "Remove group option",
  mMultipleGrouperSepLabel: "Then",

  mExcludeCompletedTaskIn: "Exclude completed task in",
  mExcludeCompletedTaskOverNDays: "Over [=n] days",
  
  mProjectISPublic: "This project is public",

  mDeleteTask: "Delete this task ([=ctrlCommand]+DEL)",
  mArchiveTask: "Peekaboo this task",
  mUnarchiveTask: "Reshow this task",
  mDuplicateTask: "Duplicate this task",
  mTransferTask: "Transfer this task",
  mMergeTask: "Merge this task",
  mZoomInTask: "Zoom in (z)",
  mZoomOutTask: "Zoom out (a)",
  mPinViewTab: "Pin",
  mUnpinViewTab: "Unpin",
  
  mTreeTagTooltip: "Tag",

  mTreeMenuSetPriority: "Set priority",
  mTreeMenuSetBoard: "Add to board",
  mTreeMenuSetStatus: "Set status",
  mTreeMenuApplyTags: "Set tags",
  mTreeMenuSetAssignee: "Set assignees",
  mTreeMenuSetDue: "Set due",
  mTreeMenuFavorite: "Favorite",
  mTreeMenuUnfavorite: "Unfavorite",
  mTreeMenuFollow: "Follow",
  mTreeMenuUnfollow: "Unfollow",
  mTreeMenuOpenNewTab: "Open in new tab",
  mTreeMenuDuplicate: "Duplicate",
  mTreeMenuTransfer: "Transfer to",
  mTreeMenuMerge: "Merge to",
  mTreeMenuPaste: "Paste",
  mTreeMenuDelete: "Delete ([=ctrlCommand]+DEL)",
  mTreeMenuCutTask: "Cut ([=ctrlCommand]+X)",
  mTreeMenuCopyTask: "Copy ([=ctrlCommand]+C)",
  mTreeMenuPasteTask: "Paste ([=ctrlCommand]+V)",
  mTreeMenuArchive: "Peekaboo",
  mTreeMenuUnarchive: "Reshow",
  mTaskArchiveNeverOption: "Never show again",
  mTaskArchiveDayOption: "Reshow [=n] days later",
  mTreeMenuArchiveTip: 
    "<a href='[=link]' target='_blank'>Peekaboo</a> tasks will be tucked away until you're ready to handle them.",


  // batch
  mTreeBatchCompleteTooltip: "Complete",
  mTreeBatchAssigneeTooltip: "Assignee",
  mTreeBatchDateTooltip: "Date",
  mTreeBatchPriorityTooltip: "Priority",
  mTreeBatchDeleteTooltip: "Delete",
  
  mSidebarOpenTooltip: "Open sidebar",
  mSidebarPinTooltip: "Pin sidebar",
  mSidebarHideTooltip: "Hide sidebar",
  mSidebarAddScopeTooltip: "Add projects, organizations, etc.",

  mSidebarAddFavTooltip: "Add to bookmarks",
  mSidebarRMFavTooltip: "Remove from bookmarks",
  mRemoveRecent: "Remove from Recent",
  mSidebarSearchForPrj: "Search projects, organizations, members. ([=ctrlCommand]+B)",
  
  mBlinkSearchHint: "Blink Search",

  mDetailOpenTooltip: "Open detail panel (SPACE)",
  mDetailHideTooltip: "Hide detail panel (SPACE)",
  mDetailCancelPinTooltip: "Hide detail panel",
  mDetailPinTooltip: "Pin detail panel",

  mComplete: "Complete",
  mCompleteNTasks: "Complete [=amount] tasks",
  mReopen: "Reopen",
  mStatus: "Status",

  mNotifications: "Notifications",

  mShowMarkdownTips: "Markdown tips",

  mHelp: "Help",
  mDownload: "Download",

  mOptions: "Options",
  mFilter: "Filter",
  mFilterActive: "Active Tasks",
  mFilterAll: "All Tasks",
  mFilterCompleted: "Completed Tasks",
  mFilterMyTasks: "My Tasks",
  mFilterArchiveTasks: "Peekaboo Tasks",

  mEditFilter: "Save New Filter",
  mFilterName: "Filter name",

  mTreeFilterFilteredBy: "Filter by",
  mTreeFilterGroupBy: "Group by",
  mClearFilter: "Clear filter",

  mTreeExpandSubtasks: "Expand all subtasks",
  mTreeExpandIncomplete: "Expand all incomplete",
  mTreeExpandTo: "Expand up to",
  mTreeExpandLevelLabel: "1st level,2nd level,3rd level,4th level",
  
  mUndo: "UNDO",
  mShowUndoTooltip: "Show undo list",
  mUndoTooltip: "Undo",

  mActivities: "Activities",
  mOnline: "Online",

  mTaskActivities: "Task activities",
  mNActivities: "[=count] activities",
  mRemoveHistory: "Remove from history",
  mShowAllHistory: "Show all history",

  mAddFirstTaskHint: "Enter a task name",
  mAddTaskHere: "Click here to add task",
  mAddTaskNameHere: "Add task name here",
  mAddBoard: "Add board",
  mEditBoard: "Edit Board",
  mAddStatus: "Add column",
  mEditStatus: "Edit column",
  mAddSublist: "Add sublist",
  mEditSublist: "Edit Sublist",

  mAddTabTip: "Add board and more",
  mAddBoardTip: "You can visualize your tasks in one or more boards.",
  mAddSublistTip: "You can focus on important tasks and view them in one or more sublists.",



  mAddDesc: "Add description",
  mEditDesc: "Edit",
  mEditSaveTooltip: "[=ctrlCommand]+&#8629;",
  mEditCancelTooltip: "[=shiftCommand]+Esc",
  mEditCancelMessage: "Press [=shiftCommand]+Esc to cancel the changes.",
  mAddComment: "Add comment",
  mEditComment: "Edit comment",
  mPinComment: "Pin",
  mUnpinComment: "Unpin",
  mLearnMore: "Learn more",
  mLoadMore: "Load more",
  mMore: "more",
  mMoreInfo: "More info",
  mNOther: ", and there's [=count] more",

  mDueDate: "Date",
  mDueDateGroupComing: "Upcoming",

  mAssigneePickerPlaceholder: "Set assignee by name or email",
  mFollowerPickerPlaceholder: "Add follower by name or email",
  mReadonlyTagPickerPlaceholder: "Select tags below",
  mReadonlyTagPickerPlaceholderEmpty: "No tags available",
  mSingleTagPickerPlaceholder: "Select a tag",
  mSingleGroupPickerPlaceholder: "Select a group",
  

  mUserPickerHint: "Or invite a new member by email address",
  mUserPickerInviteHint: "Press ENTER to send an invitation",
  mUserPickerHintNOInvite: "Or select a member from the list below",
  mUserPickerInviteHintNOInvite: 
    "You do not have <a href=\"[=link]\" target=\"_blank\">permission</a> to add a new member",
  mUserPickerInviteHintNOInviteMyTasks: "You cannot invite a new member for personal tasks.",

  mAddAssignee: "Add assignee",
  mAddDate: "Add date",

  mAddToFollower: "Add to followers",

  mAssignMultiple: "Add to assignees",
  mRemoveAssignMultiple: "Remove from assignees",
  mAssignPartner: "Assign an external team",
  mAssignPartnerTip: 
    "You can outsource a task or more to a third party, "
    "namely the external team, without having them seeing "
    "your other tasks or any of your sensitive data.",
  mAddNewTeam: "Create new team",
  mAssignPartnerDesc:
    'This task has already been assigned to an external team, but you can'
    ' <a>assign it to your team member</a>',

  mAssigneeMemberListTitle: "[=team] members",

  mInviteMembers: "Invite members",
  mInvite: "Invite",
  mREInvite: "Reinvite",
  mNotSignedUP: "Not signed up yet",
  mAddMemberMultiplePlaceholder: "Add members by emails",
  mAddMemberHint: "You can enter multiple emails at once using commas.",
  mAddMemberInvalidEmail: 'You have entered an invalid email address.',

  mCreatePartner: "Create External Team",
  mManageAPartner: "External Team and Members",
  mNPartners: "[=n] External teams",
  mManagePartnerMembers: "Members",
  mManagePartnerMembersDesc: "Members in the team have access to any tasks assigned to it",

  mEditTeam: "Edit this team",
  mAddTeamNameHere: "Add team name here",

  mLinkAccessedNTimes: 'Accessed [=n] times',

  mUserpickerTitle: "Edit Assignee",

  mShowMoreOptions: "Show more options",
  mTaskStartOptionToggleTitle: "Set start date",
  mTaskTimeOptionToggleTitle: "Set time",

  mTaskRecurringOptionTooltip: "Repeat task",
  mTaskRecurringOptionToggleTitle: "Set to repeat",
  mTaskRecurringOptionLabelRepeat: "Repeat",
  mTaskRecurringOptionLabelNORepeat: "Don’t Repeat",


  mTaskRecurringOptionWeekly: "weekly",
  mTaskRecurringOptionMonthly: "monthly",
  mTaskRecurringOptionYearly: "yearly",
  mTaskRecurringOptionCustom: "custom",

  mTaskRecurringLabelOnWeekday: "On",

  mTaskRecurringLabelMonthlyBy: "by",
  mTaskRecurringOptionMonthlyByWeekday: "day of week",
  mTaskRecurringOptionMonthlyByDate: "date",
  
  mTaskRecurringLabelOnWhen: "On the",
  mTaskRecurringLabelOnTheDay: "day",
  mTaskRecurringLabelDayOfMonth: "of",

  mTaskRecurringLabelEvery: "Every",
  mTaskRecurringLabelEveryDays: "days",
  mTaskRecurringLabelEveryWeeks: "weeks",
  mTaskRecurringLabelEveryMonths: "months",

  mTaskRecurringOptionLabelSinceCompleted: "Since latest completion",
  mTaskRecurringOptionLabelUntilEnds: "Ends",

  mTaskRecurringOptionNever: "never",
  mTaskRecurringOptionOnDate: "on",

  mTaskRecurringOptionNDays:
    "1st;2nd;3rd;4th;5th;6th;7th;8th;9th;10th;"
    "11th;12th;13th;14th;15th;16th;17th;18th;19th;20th;"
    "21st;22nd;23rd;24th;25th;26th;27th;28th;29th;30th;31st",
  mTaskRecurringOptionNWeeks: "1st;2nd;3rd;4th;5th",

  mTaskRecurringOptionDayLast: "last",
  mTaskRecurringOptionDateLast: "last",

  mDatepickerSwitchTooltip: "Start/Due",
  mDatepickerTimeTooltip: "Add time",

  mDatepickerTitle: "Date",

  mTag: "Tag",
  mTags: "Tags",
  mTagName: "Tag name",
  mAddTag: "Add tag",
  mRemoveTag: "Remove tag",
  mAddNewTag: "Add new tag",
  mNewTagHint: "(new tag)",
  mNewTagCreateHint: "(new)",
  mNewTag: "Create Tag",
  mEditTag: "Edit Tag",
  mDeleteTag: "Delete Tag",
  mDeleteTagContent: "You are about to <strong>permanently delete</strong> the tag [=name].",
  mGlobalTag: "Visible to all projects",
  mUnsetGlobalTag: "Remove from Other Projects",
  mUnsetGlobalTagContent: "You are about to <strong>remove</strong> the tag [=name] from other projects in the same organization.",
  mDeleteGlobalTagContent:
    'You are about to <strong>permanently delete</strong> the tag [=name].<br><br>'
    'This tag will be removed from other projects in the same organization as well.',

  mSearchTagPlaceholder: "Search tags",
  mBackToTask: "Continue on [=task]",
  mTaskRemoved: "[=task] has been deleted",
  mTaskCompleted: "[=task] has been completed",

  mTaskNotFound: "Task [=id] cannot be found.",
  mCommentNotFound: "This comment cannot be found. It could be deleted.",
  mTagNotFound: "No tags found.",

  mNOTaskFound: "No tasks found.",
  mNOTaskFoundDesc: "Try search for something else, or <a class=[=clz]>reset filter</a>.",
  mSearchResultEmpty: "No results found.",

  "UDS$udtComplete": "Completed [=task]",
  "UDP$udtComplete": "Completed [=task] and [=count] others tasks.",
  "UDS$udtArchive": "Peekaboo [=task]",
  "UDP$udtArchive": "Peekaboo [=task] and [=count] others tasks.",
  "UDS$udtReopen": "Reopened [=task]",
  "UDP$udtReopen": "Reopened [=task] and [=count] others tasks.",
  "UDS$udtState": "Edited the status of [=task]",
  "UDP$udtState": "Edited the status of [=task] and others",
  "UDS$udtMove": "Moved [=task]",
  "UDP$udtMove": "Moved [=task] and [=count] others tasks.",
  "UDS$udtRemove": "Deleted [=task]",
  "UDP$udtRemove": "Deleted [=task] and [=count] others tasks.",
  "UDS$udtDup": "Duplicated [=task]",
  "UDP$udtDup": "Duplicated [=task] and [=count] others tasks.",
  "UDS$udtAssign": "Assigned [=task] to [=value]",
  "UDP$udtAssign": "Assigned [=task] to [=value] and others",
  "UDSR$udtAssign": "Unassigned [=value] from [=task]",
  "UDPR$udtAssign": "Unassigned [=value] from [=task] and others",
  "UDSC$udtAssign": "Unassigned all from [=task]",
  "UDPC$udtAssign": "Unassigned all from [=task] and others",
  "UDS$udtDue": "Set due date [=value:due] to [=task]",
  "UDP$udtDue": "Set due date [=value:due] to [=task] and others",
  "UDSR$udtDue": "Removed due date [=value:due] from [=task]",
  "UDPR$udtDue": "Removed due date [=value:due] from [=task] and others",
  "UDS$udtTag": "Added tag [=value] to [=task]",
  "UDP$udtTag": "Added tag [=value] to [=task] and others",
  "UDSR$udtTag": "Removed tag [=value] from [=task]",
  "UDPR$udtTag": "Removed tag [=value] from [=task] and others",
  "UDSC$udtTag": "Cleared tags from [=task]",
  "UDPC$udtTag": "Cleared tags from [=task] and others",
  "UDS$udtPriority": "Prioritized [=task] with [=value]",
  "UDP$udtPriority": "Prioritized [=task] and others with [=value]",
  "UDS$udtTitle": "Renamed [=value] to [=task]",
  "UDP$udtTitle": "Renamed [=value] and others to [=task]",
  "UDS$udtDesc": "Edited the description of [=task]",
  "UDP$udtDesc": "Edited the descriptions of [=task] and others",

  mMutipleSelectTask: "Selected <b>[=amount]</b> tasks",
  mShowMutipleSelectTaskTooltip: "Show selected tasks",
  mHideMutipleSelectTaskTooltip: "Hide selected tasks",

  mShowStatesTooltip: "Show [=status]",
  mBoardListTooltip: "Board list",
  

  mCommentsRemoved: "This comment has been removed.",

  mReloadAltModeHint: "Press [=ctrlAlt] again to turn off the display of task ID and more.",

  mEmptyTaskNameHint: "You must type in a task name to create the task.",
  mNewMyTaskNameHint: "Type #, ! and < to set tags, priority and due date",
  mNewTaskNameHint1: "Type @, #, <, ! and ^ to set assignees, tags...",
  mNewTaskNameHint2: "Press Tab and Shift+Tab to move task horizontally",
  mNewTaskNameHint3: "Press Esc or Enter to stop adding tasks",

  mSearchIconTooltip: "Search tasks",
  mSearchTaskHintIncomplete: "Search incomplete tasks",
  mSearchTaskHintAll: "Search all tasks",
  mSearchTaskHintComplete: "Search completed tasks",
  mSearchTaskHintArchive: "Search peekaboo tasks",
  mSearchTaskHintAutocomplete: "You can also search by @assignee, #tag or !priority",

  //style autocomplete
  autocompleteStyleTitle: "Title",
  autocompleteStyleRed: "Red",
  autocompleteStyleOrange: "Orange",
  autocompleteStyleHighlight: "Highlight",

  //upload
  mAttachFiles: "Attach files",
  mAttachFilesFromGoogle: "Attach files from Google Drive",
  mDragFilesHere: "Drop files here",
  mDragImagesHere: "Drop images here",
  mUploading: "Uploading [=name]",

  mFileLimit:
    "Unable to upload the file because it exceeds the allowed maximum file size ([=size]).",
  mFileQuota:
    "Unable to upload the file because it exceeds the allowed maximum total file quota ([=size]).",
  mFileUnfinished: "There are unfinished file uploads, do you still want to close the window and cancel the uploads?",
  mFileLimitWithName:
    "Due to a <strong>[=size]</strong> file size limit, the following files cannot be uploaded: <strong>[=name]</strong>.",
  mFileQuotaWithName:
    "Unable to upload [=name] because it exceeds the allowed maximum total file quota ([=size]).",

  mUnableUploadAttmtTitle: "Unable to upload files",

  mUploadPicture: "Upload picture",
  mChangeIconColor: "Change icon color",
  mChangeIconTooltip: "Edit icon",

  mDragPhotoHere: "Drag a photo here",
  mProfilePicHere: "Drop a picture here",
  mSelectPhotoFromPC: "Select from computer",
  mSetProfilePicture: "Set as profile picture",
  
  mFailUpload: "Oops.. failed to upload this time. Please give it another try!",
  mFailUploadSize: "The file size must be less than [=size]",
  mOnlySupportImage: "Only support image file format: JPEG, PNG, GIF or SVG",
  mOnlySupportImport: "Only support import from CSV/JSON file format",

  mDeleteFile: "Delete Attachment",
  mDeleteFileContent: "You are about to <strong>permanently delete</strong> the attachment [=name].",

  mNotSupportPreview: "This file is not available for preview.",
  mFileOpenNewTab: "Open in New Tab",

  //option menu
  mMenuImportExport: "Import & Export",
  mMenuImport: "Import",
  mMenuExport: "Export",
  mMenuClipboard: "Clipboard ([=ctrlCommand]+V)",

  mMenuEditName: "Edit name & description",
  mMenuEditMember: "Edit members",
  mMenuViewMember: "View members",
  mMenuEditTag: "Edit tags",
  mMenuEditProjects: "Edit projects",
  mMenuComment: "Comment",
  mMenuPrint: "Print...",
  mMenuIntegrate: "Integrate",
  mMenuCalendars: "Calendars...",
  mMenuGithub: "Github...",
  mMenuSlack: "Slack...",

  mMenuMore: "More",

  mMenuAddProject: "Add project...",
  mMenuProfile: "Profile",
  mMenuAccount: "Account Settings",
  mMenuSettings: "Settings",

  mMenuBoardAddTask: "Create new tasks",
  mMenuBoardAddTaskExist: "Add existing tasks",
  mMenuEditBoard: "Edit board",
  mMenuBoardEditStatus: "Edit column",
  mMenuBoardHideStatus: "Hide column",
  mMenuBoardRemoveStatus: "Delete column",
  mMenuBoardArchiveTaskInStatus: "Peekaboo all tasks in this column",

  mMenuTaskCardEditCover: "Edit cover",
  mMenuTaskCardRemoveCover: "Remove cover",
  mMenuTaskCardTransferBoard: "Transfer task to another board",
  mMenuTaskCardRemoveFromBoard: "Remove task from <strong>[=board]</strong>",

  mSettingOptionsTab: "Options",
  mSettingMemberTab: "Members",
  mSettingGeneralTab: "General",

  //Dialogs
  mCreateNewCrossProject: "Create a smart folder",
  mCrossProjectName: "Smart folder name",
  mSelectAProject: "Select a project",
  mSelectAnotherProject: "Select another project",
  mSelectAnotherProjectOptional: "Select another project (optional)",
  mAddAnotherProject: "Add another project",
  mProjectN: "Project [=n]",//e.g. Project 1, Project 2, ....
  mAddSmartFolderTip: "A smart folder is a virtual folder of projects from different organizations.",


  mCreateOrganization: "Create an Organization",
  mCreateProject: "Create a project",
  mDuplicateProject: "Duplicate project",
  mDialogTitleProjectSettings: "Project Settings",
  mCreateBoard: "Create a board",
  mCreateSublist: "Create a sublist",
  mAutoCreateSublistName: "Sublist [=n]",

  mOrganizationName: "Organization name",
  mProjectName: "Project name",
  mNewProjectName: "New project name",
  mCopyFromProject: "Template",
  mProjectUrl: "Project URL",
  mBoardName: "Board name",
  mBoardUrl: "Board URL",
  mSublistUrl: "Sublist URL",
  mSubviewShareWith: "Share with",
  mSubviewShareProjectMember: "Project Members",
  mSubviewSharePersonal: "Only me",

  mStandardThemes: "Serene Light,Monochrome Dark",
  mQuireAppCategories: 
  "bot=Bots;com=Communication;crm=Customer Support;dev=Development;"
  "file=File Management;mkt=Marketing;fin=Finance;rpt=Reporting;sale=Sales;time=Time Tracking",

  mDeleteOrganization: "Delete this organization",
  mDeleteProjectLotTitle: "Delete Smart Folder",
  mDeleteProjectTitle: "Delete Project",
  mTransferProjectTitle: "Transfer Project",
  mCopyProject: "Make a copy of [=name]",
  mArchiveProject: "Archive Project",
  mCopyProjectSharePeople: "Share it with the same people",
  mCopyProjectWithCompletedTasks: "Copy completed tasks",

  mTransferTaskTitle: "Transfer Tasks",
  mArchiveBoard: "Archive Board",
  mArchiveBoardFolder: "Archived boards",
  mDeletePartnerTitle: "Delete External Team",
  mDeleteSublistTitle: "Delete Sublist",
  mDeleteBoardTitle: "Delete Board",
  mDeleteStatusTitle: "Remove Status",
  
  mMakeUnarchiveMsg: "You've unarchived this project.",

  mPermissionChange:
    "Your permissions in this project have been changed.",

  mRemoveOrganizationMemberContent:
    "This member will be unassigned from all tasks in this organization.",
  mRemoveProjectMemberContent:
    "This member will be unassigned from [=task] in this project.",
  mRemoveProjectMemberContentPlural:
    "This member will be unassigned from [=task] and [=count] other tasks in this project.",
  mReassignMemberToTasks: "Reassign the tasks to",

  mDiscardDraftTitle: "Discard draft?",
  mDiscardDraftContent: "Changes you made may not be saved.",

  mDiscardChangesTitle: "Discard changes?",

  mDeleteAppContent:
    "You are about to <strong>permanently delete</strong> the app [=name].",
  mDeleteOrganizationContent:
    "You are about to <strong>permanently delete</strong> the organization [=name:full].",
  mDeleteProjectLotContent:
    "You are about to <strong>delete</strong> the smart folder [=name:full].",
  mDeleteProjectContent:
    "You are about to <strong>permanently delete</strong> the project [=name:full].",
  mDeletePartnerContent:
    "You are about to <strong>permanently delete</strong> the external team [=name].",
  mDeleteSublistContent:
    "You are about to <strong>permanently delete</strong> the sublist [=name].",
  mDeleteBoardContent:
    "You are about to <strong>permanently delete</strong> the board [=name].",
  mDeleteStatusContent:
    "You are about to <strong>remove</strong> the status [=name].",
  mDeleteEntityConfirm:
    "I am aware that I <strong>cannot undo</strong> this.",
  mDeleteAppConfirm:
    "Please type in the name of the app to confirm.",
  mDeleteOrganizationConfirm:
    "Please type in the name of the organization to confirm.",
  mDeleteProjectLotConfirm:
    "Projects in this smart folder will <b>not</b> be deleted.",
  mDeleteProjectConfirm:
    "Please type in the name of the project to confirm.",
  mDeleteSublistConfirm:
    "Tasks in this sublist will <b>not</b> be deleted.",
  mDeleteAccountContent:
    "You are about to <strong>permanently delete</strong> your user account, "
    "<b>[=email]</b>, and all associated data.",
  mDeleteAccountConfirm:
    "I am aware that I <strong>cannot undo</strong> this.",
  mDeleteAccount: "Delete My Account",
  mRestoreDeletedEntityContent: 
    'Are you sure you want to restore the deleted [=host]?',

  mLeaveOrganizationTitle: "Leave Organization",
  mLeaveOrganizationDesc: "You will no longer have access to this organization. Are you sure you want to leave?",
  mLeaveProjectTitle: "Leave Project",
  mLeaveProjectDesc: "You will no longer have access to this project. Are you sure you want to leave?",
  mLeaveErrorMessage: "Sorry, you cannot leave because you are the only admin left.",
  mLeaveAllPrjsInOrganizationDesc: "Remove [=name] from all projects in this organization.",
  mLeaveAllPrjsInOrganizationTlp: "Remove from all projects in this organization",
  
  mTransferProjectContent:
    "You are about to transfer [=name] to organization",
//  mTransferProjectConfirm:
//    "I am aware that I <strong>cannot access</strong> the project after "
//    "the transfer if I do not have access permission for the new organization.",

  mLoadOrganizationsFailed: "You do not have the permission to create a project in any existing organization. "
    'You have to create your own organization first.',

  mArchiveProjectContent:
    "You are about to archive this project. "
    "An archived project will be moved to the Archived category in the sidebar.",

  mDuplicateTaskTitle: "Duplicate Task",
  mDuplicateTaskContent:
    "You are about to duplicate [=name].",
  mDuplicateTaskContentPlural:
    "You are about to duplicate [=name] and [=count] other tasks.",

  mDuplicateTaskCPState: "Reset all statuses to [=todo]",
  mDuplicateTaskCPBoard: "Keep the duplicated task in the same board",



  mTransferTaskContent:
    "You are about to transfer [=name] to project",
  mTransferTaskContentPlural:
    "You are about to transfer [=name] and [=count] other tasks to project",
  
  mTransferTaskCPTaskFinish: "Copy of [=name] has been transferred to [=project].",
  mTransferTaskCPTaskFinishPlural: "Copy of [=name] and [=count] other tasks have been transferred to [=project].",
  mTransferTaskTaskFinish: "[=name] has been transferred to [=project].",
  mTransferTaskTaskFinishPlural: "[=name] and [=count] other tasks have been transferred to [=project].",
  
  mChangeTaskBoardFinish: "[=name] has been added to board [=board].",
  mChangeTaskBoardFinishPlural: "[=name] and [=count] other tasks have been added to board [=board].",
  mRemoveTaskBoardFinish: "[=name] has been removed from board.",
  mRemoveTaskBoardFinishPlural: "[=name] and [=count] other tasks have been removed from board.",


  mTransferTaskCPTask: "Transfer a copy without comments from original tasks",
  mTransferTaskIncUser:
    "Add people associated with the tasks to that project",
  mTransferTaskIncTag:
    "Add the tags of the tasks to that project",
  mTransferTaskUndoArchive: "Undo all peekaboo tasks",
  mLoadProjectsFailed: "You do not have the permission to transfer tasks to another project.",
  
  mPickTasksTitle: "Tasks",
  mPickTasksDesc:
    "Select existing tasks to add to the sublist.",

  mMergeTaskTitle: "Merge Task",
  mMergeTaskDesc:
    "You are about to merge [=name] to another task.<br><br>"
    "When you merge this task, it will close and its favorites and followers will be added to the selected task.",
  mMergeTaskPlaceholder: "Select a task to merge to",
  mMergeTaskHint: "You must enter a valid task ID or task name",
  mMergedTaskComment: "Merged to [=link].",
  mMergeToTaskComment: "Merged [=link] to this task.",
  mMergeTaskToChildHint: "You cannot merge the task to its subtask",
  mMergeTaskToSelfHint: "You cannot merge the task to itself",

  mPasteTaskTitle: "Paste & Import",
  mPasteTaskFirstHint: "Press [=ctrlCommand]+V or drag a CSV file here to paste",
  mPasteTaskFirstMessage: 
    'You can press [=ctrlCommand]+V or right-click to paste what you copied. '
    'More about <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">copy and paste</a>.',
  mPasteTaskFirstErrorMessage: 
    'Nothing is copied or what you copied is not recognizable. '
    'More about <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">copy and paste.</a>',
  mPasteTaskSecondHint: 
    "You can press [=ctrlCommand]+V again to replace the current content.",
  mPasteTaskSecondHintIE: "Click <a>here</a> to paste again.",
  mPasteTaskSecondMessage: 
    'You can choose how tasks are imported and preview them below. '
    'More about <a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">copy and paste.</a>',
  mPasteTaskAsLabel: 'As',
  mPasteTaskAsOption1: "single task",
  mPasteTaskAsOption2: "multiple tasks",
  mPasteTaskToLabel: 'To',
  mPasteTaskToOptionRoot: "root tasks",
  mPasteTaskToOption1: "same level as tasks",
  mPasteTaskToOption2: "lower level as subtasks",

  mInvalidId: 'Invalid ID. Only letters, digits, dashes, dots, and underscores are allowed.',
  mReservedId: 'The ID you entered is reserved',
  mInvalidUrl: 'Invalid URL',
  mInvalidEmail: 'Invalid Email.',
  mInvalidValue: 'Invalid value',
  mInvalidCompany: 'You cannot use Quire or Potix as company name.',
  mEmailConfirmSentTitle: 'Confirmation Sent',
  mEmailConfirmSent:
    'A confirmation email has been sent. '
    'Please check your email and visit the confirmation link in the email.',
  mEmailNotConfirm: 'Not confirmed',
  mPasswordTooShort: 'Password must have at least 6 characters',
  mPasswordNumberLetter: 'Password must contain at least one number and one letter',
  mFragilePassword: "Please choose a strong password that's harder to guess",
  mIncorrectPassword: 'The password you entered is incorrect',
  mPasswordChanged: 'Password has been changed successfully',
  mShowPassword: 'Show password',

  mSyncCalendarTitle: "Sync to Calendar",
  mSyncHtmlCalendarContent: 
    'Follow the steps:'
    '<ol>'
    "<li>Copy the URL above.</li>"
    '<li>Go to Google Calendar and find "Other calendars" in the bottom left.</li>'
    '<li>Select "Add by URL" from the drop down menu.</li>'
    '<li>Paste the URL in the dialogue and click on "Add Calendar."</li>'
    '</ol>',
  mSyncHtmlCalendarContentNote:
    'Only incomplete tasks with due dates will be shown. '
    'It may take a day for Google Calendar to be in sync.',
  mSyncPlainTextCalendarContent: 
    'Copy the URL above and go to your calendar app to subscribe.',
  mSyncPlainTextCalendarContentNote:
    'Only incomplete tasks with due dates will be shown.',

  mIntegraGithubRepoErrorTitle: "Saving Failed",
  mIntegraGithubRepoErrorContent: 
    'Oops...it seems we have encountered an error. '
    'Please make sure your Github account has the correct permission to configure.',
  mIntegraGithubRepoSuccessTitle: "Saved Successfully",
  mIntegraGithubRepoSuccessContent: 
    'You will be redirected to your project in 5 seconds.',

  mIntegrationUnlinklSlackTitle: 'Unlink',
  mIntegrationUnlinklSlackContent: 
  'This organization will no longer be linked to [=team].',

  mRevokeOAppTitle: 'Revoke Permissions',
  mRevokeOAppTargetContent:
    'This app will no longer have access to your [=target].',
  mRevokeOAppAllTargetContent:
    'This app will no longer have access to all of your data in Quire.',

  mCreateLinkTitle: 'Create Share Link',
  mCreateLinkContent:
    '<p>Share a link of your project with your clients so they can access it without signup.</p>'
    '<p>Select when the link will expire so after that it will no longer be accessible.</p>',
  mLinkExpiresOn: 'Expires on',

  mLinkCreatedTitle: 'Share Link Created',
  mLinkCreatedContent: 
    'Copy the link below and send it to your clients.<br><br>'
    'Note: Anyone with the link will have read-only access to your project. Please keep the link safe or make it expire sooner.',
  mLinkCopied: 'Link copied to clipboard',
  mLinkExpired: 'Link expired',

  mEditShareLinkTitle: 'Edit Shared Link',
  mEditShareLinkContent: 
    'You can update the expiry date to give the shared link a new deadline.',

  mArchiveBoardContent: 
    "You are about to archive this board. An archived board will be "
    "moved to the Archived category in the dropdown menu.",

  mArchiveBoardOptionMigrate: 'Move remaining tasks to a new board',
  mArchiveBoardOptionLeaveTasks: 'Leave remaining tasks in the current board',
  mArchiveBoardOptionMigrateButton: 'Archive & Create New Board',

  mChangeBoardTitle: 'Board Change',
  mChangeBoardContent: 
    'Move tasks from [=board] to this board?',
  mChangeBoardContentPlural: 
    'Move tasks from [=board] and [=count] others to this board?',


  mAddTaskToBoardTitle: 'Add Existing Tasks',
  mAddTaskToBoardContent: 
    'You can select existing tasks to add to this board.',
  mAddedInBoardTooltip: 'Added in <i>[=board]</i>',
  mAddedMyTaskMessage: 'Added [=task]',

  mConfirmAddTaskToBoardTitle: 'Status Change',
  mConfirmAddTaskToBoardContent:
    "The task you selected [=task] has a different status. "
    "Are you sure you want to move the tasks to this column?",
  mConfirmAddTaskToBoardContentPlural:
    "The tasks you selected [=task] and [=count] more have a different status. "
    "Are you sure you want to move the tasks to this column?",

  mCreateStatusContent: 
    'You need to set a progress and color for the new column.',
  mEditStatusContent: 
    'You can edit the name, color and progress of this column.',


  mApiRightEditTask: "Edit tasks in the projects",
  mApiRightAddTask: "Add tasks for you",
  mApiRightDeleteTask: "Delete tasks for you",
  mApiRightRead: "Read all of your organizations and projects",

  mUserOrganizationRoles: "Admin,Normal+,Normal,Limited+,Guest",
  mUserProjectRoles: "Admin,Normal,Limited,Guest",

  mOrgAdminDesc: "Can manage all projects, tasks and members in this organization.",
  mOrgNormalPDesc: "Can manage all projects, add projects, and edit this organization except members or delete.",
  mOrgNormalDesc: "Can add projects, and edit this organization except members or delete.",
  mOrgLimitedDesc: "Can read all projects in this organization, add tasks, and manage assigned tasks except delete.",
  mOrgGuestDesc: "Can read this organization only.",

  mProjectAdminDesc: "Can manage all tasks and members in this project.",
  mProjectNormalDesc: "Can add and edit all tasks, and manage project except its members or delete it.",
  mProjectLimitedDesc: "Can add tasks, and manage assigned tasks except delete.",
  mProjectGuestDesc: "Can read, and post comments.",

  mPartnerAdminDesc: "Can manage all outsourced tasks and external members in this project.",
  mPartnerNormalDesc: "Can add and edit all outsourced tasks and their subtasks.",
  mPartnerLimitedDesc: "Can add subtasks under outsourced tasks, and manage assigned tasks except delete.",
  mPartnerGuestDesc: "Can read, and post comments.",

  mSearchEscape: "<code>Esc</code> to close search",
  //end of Dialogs


  mSearchProjectHint: "search",
  mSearchMustChar: "Type 3 or more characters or press Enter to search",
  mSearchOption: "Search Scope",

  mGroupDropStateToComplete: "Drop tasks here to complete",
  mGroupDropStateToStart: "Drop tasks here to start",
  mGroupDropStateToPostpone: "Drop tasks here to postpone",
  
  mGroupDropProject: "Drop tasks here to transfer to this project",
  mGroupDropPriority: "Drop tasks here to set this priority",
  mGroupDropAssignee: "Drop tasks here to set this assignee",
  mGroupDropUnassign: "Drop tasks here to remove assignees",
  mGroupDropRemoveDue: "Drop tasks here to remove due dates",
  mGroupDropDueDay: "Drop tasks here to set this due date",
  mGroupDropDueDays: "Drop tasks here to set a due date",
  mGroupDropStartDays: "Drop tasks here to set a start date",
  mGroupDropRemoveStart: "Drop tasks here to remove start dates",
  mGroupDropTag: "Drop tasks here to set this tag",
  mGroupDropRemoveTag: "Drop tasks here to remove tag",

  mDragTooltipProject: "Drag and drop to set project",
  mDragTooltipState: "Drag and drop to set status",
  mDragTooltipPriority: "Drag and drop to set priority",
  mDragTooltipTag: "Drag and drop to set tag",
  mDragTooltipAssignee: "Drag and drop to set or remove assignees",
  mDragTooltipDueDate: "Drag and drop to set due dates",
  mDragTooltipDuePer: "Drag and drop to set or remove due dates",
  mDragTooltipStartPer: "Drag and drop to set or remove start dates",
  mDragTooltipReprder: "Drag to reorder",

  mDragTooltipHoldAltTransfer: "Hold <code>alt</code> to transfer immediately",
  mDragTooltipTransferOptions: "Transfer options",

  // bubble tips
  mTipOpenDetail:
    "You can click to add description, post comments, attach files, etc.",
  mTipPinDetail:
    "You can click to make the detail panel sticky.",
  mTipFilterForCompleted:
    "You can click All Tasks to see tasks you just completed.",
  mTipEnterToAddTask:
    "You can press Enter to add new tasks.",
  mTipBatchBar:
    "You can click here to edit selected tasks at once.",
  mTipSelectDarkTheme:
    'You can <a href="/r/setting?tab=options">switch to dark theme</a> in your Account Settings.',
  mTipExcluded:
    "Tasks that are completed long time ago are excluded.",
  mTipExcludedOption:
    "Tasks that are completed long time ago are excluded. "
    "You can click here to see more.",
  mTipCheckTutorial:
    "Not sure how to get started? "
    'Check out our <a href="/tutorial" target="_blank">Tutorial</a>!',
  mTipReopenArchive: 'Peekaboo tasks will be shown again automatically after [=n] days.',
  mTipFilterForArchived: 'You can click Peekaboo Tasks to see the tasks you just peekaboo.',

  // views
  mProfileViewTooltip: "Overview",
  mTreeViewTooltip: "List",
  mMyTaskViewTooltip: "My Tasks",
  mUserTaskViewTooltip: "Tasks",
  mBoardViewTooltip: "Board",

  // profile
  mProfileEditTooltip: "Edit",
  
  mStatsWeeklyCompletedLabel: "Completed",
  mStatsWeeklyCreatedLabel: "Created",
  mStatsWeeklyAssignedByLabel: "Assigned by",
  mStatsWeeklyAssignedToLabel: "Assigned to",

  mStatsWeeklyAssignedByMeLabel: "Assigned by me",
  mStatsWeeklyAssignedByUserLabel: "Assigned by [=user]",
  mStatsWeeklyAssignedToMeLabel: "Assigned to me",
  mStatsWeeklyAssignedToUserLabel: "Assigned to [=user]",
  
  // App/API
  mDeveloperConsoleHeader: "Developer App Console",
  mCreateNewApp: "Create new app",
  mCreateNewAppTitle: "Create a new app",
  mCreateNewAppTermDesc: 'By creating a Web API Application, you agree to the Quire API <a href="/terms#api" target="_blank">terms and conditions</a>.',
  mAppVisitDirectory: "Visit app directory",
  mAppUpdateBy: '[=when], by [=who]',
  mAppBackApps: 'Back to Apps',

  mAppName: 'App Name',
  mAppNameDesc: 'Give your app a cool name. Users will see this name when your app requests permission to access to their accounts as well as when they review the list of authorized apps.',
  mAppShortDesc: 'Short Description',
  mAppShortDescDesc: 'Long story short, explain how your app can help to make great things happen on Quire.',
  mAppFullDesc: 'Full Description',
  mAppFullDescDesc: "You can tell a whole story on why you created this app and how your app can make everyone's working lives better.",
  mAppIcon: 'App Icon',
  mAppIconDesc: 'Icon should be at least 512x512px.',
  mAppCategories: 'App Directory Categories',
  mAppOwner: 'App Owner',
  mAppOwnerDesc: 'Let users know about the brilliant mind behind this app.',
  mAppContactEmail: 'Contact Email',
  mAppContactEmailDesc: 'Users will contact this email if there is any problem or concern with this app.',
  mAppOrganization: 'Development Organization',

  mAppOrganizationDesc: 
    'Your app belongs to this organization - only the organization admins can edit this app. This cannot be undone.',
  mAppRedirectURL: 'Redirect URL',
  mAppRedirectURLDesc: 'When authorization request is granted, you will be redirected to the redirect URL configured in your app setting.',
  mAppWebhookURL: 'Webhooks',
  mAppWebhookURLDesc: "When one event on Quire is triggered, the system will send a payload to the webhook's configured URL.",
  mAppUrl: 'App URL',
  mAppUrlDesc: 'This URL link will display in the app directory.',
  mAppWebsiteDesc: "We'll refer Quire users to this URL if they require more information about your app.",

  mAppDevelopmentClientID: 'Development Client ID',
  mAppDevelopmentClientSecret: 'Development Client Secret',
  mAppProductionClientID: 'Production Client ID',
  mAppProductionClientSecret: 'Production Client Secret',
  mAppClientSecretDesc: 
    "Client secret is a secret known only to the application and Quire server. "
    "You need the client secret when you make oauth.access request.",

  mRegenerateClientSecretTitle: 'Regenerate Client Secret',
  mRegenerateClientSecretContent: 
    "Are you sure to generate the new client secret for published copy? "
    "Make sure to copy the new generated client secret to your production server.",

  mAppPermission: 'Permission Scopes',
  mAppPermissionRead: 'Read Only',
  mAppPermissionReadDesc: 'Read all of your authorized organizations and projects',
  mAppPermissionCreateTasks: 'Create tasks',
  mAppPermissionCreateTasksDesc: 'Add new tasks',
  mAppPermissionManageTasks: 'Manage tasks',
  mAppPermissionManageTasksDesc: 'Edit, assign, and schedule tasks',
  mAppPermissionRemoveTasks: 'Remove tasks',
  mAppPermissionRemoveTasksDesc: 'Remove tasks',
  mAppPermissionManageTags: 'Manage tags',
  mAppPermissionManageTagsDesc: 'Add, edit, and remove tags',
  mAppPermissionManageBoards: 'Manage boards',
  mAppPermissionManageBoardsDesc: 'Add, edit, and remove boards, including managing columns',

  mAppOptionPrivateDesc: "Available only to your organization members",
  mAppOptionPublicDesc: "Available to any users on Quire",


  mAppDelete: 'Delete App',
  mAppDeleteDesc: 
    'If your app is listed in Quire App Directory, '
    'you should inform your users if you have any plans to deprecate the app.',
  mAppMenuItemDelete: 'Delete App',

  mAppShareableLink: 'Shareable Link',
  mAppShareableLinkDesc: 
    "This app is unpublished in Quire App Directory but anyone with this link can still install the app.",
  
  mAppDistribution: 'Public Distribution',
  mAppDistributionDesc: 
    'If you set your app as public distribution, other users can integrate the app with their Quire accounts. '
    'Your app will be shown in <a href="/apps" target="_blank">Quire App Directory</a>.',
  mAppDistributionCredentialsDesc: 'You will need to use these credentials for public app.',
  mAppDistributionButton: 'Activate Public Distribution',
  mAppDistributionNewButton: 'Submit new version',

  mAppDistributionWarning:
    'You cannot leave the following field(s) empty in <a href="[=link]">Display Info</a> for public distribution.',
  
  mUnpublishAppTitle: 'Remove from App Directory',
  mUnpublishAppContent: 
    'Your app and its related information will be removed from Quire App Directory. '
    'Existing users will not be able to use the app anymore.',

  mAddNewApp: "Add new app",
  mAppAuthWhen: 'Authorized on [=when]',
  mAppAuthTargetAll: 'All organizations and projects',
  mAppInstallAllProject: 'All projects',
  mAppTaskTarget: 'my=My tasks;all=All tasks',
  mAppAuthAllowTo: 'Permission to:',
  mAppAuthShowNotAllowTo: 'Show which area this app has no permission to access',
  mAppAuthNotAllowTo: 'No permission to:',
  mRefreshList: 'Refresh list',
};
