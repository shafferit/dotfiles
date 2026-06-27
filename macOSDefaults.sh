#dock
defaults write com.apple.dock "tilesize" -int "36"
defaults write com.apple.dock "show-recents" -bool "false"
defaults write com.apple.dock "mineffect" -string "scale"

#finder
defaults write NSGlobalDomain "AppleShowAllExtensions" -bool "true" 
defaults write com.apple.finder "AppleShowAllFiles" -bool "true" 
defaults write com.apple.finder "ShowPathbar" -bool "true" 
defaults write com.apple.finder "FXPreferredViewStyle" -string "clmv" 
defaults write com.apple.finder "_FXSortFoldersFirst" -bool "true" 
defaults write com.apple.finder "FXDefaultSearchScope" -string "SCcf" 
defaults write com.apple.finder "FXRemoveOldTrashItems" -bool "true" 
defaults write com.apple.finder "FXEnableExtensionChangeWarning" -bool "false" 
defaults write com.apple.universalaccess "showWindowTitlebarIcons" -bool "true" 
defaults write NSGlobalDomain "NSTableViewDefaultSizeMode" -int "1" 
defaults write com.apple.finder "_FXEnableColumnAutoSizing" -bool "true" 
defaults write com.apple.finder "ShowStatusBar" -bool "true"

#desktop
defaults write com.apple.finder "_FXSortFoldersFirstOnDesktop" -bool "true"
defaults write com.apple.finder "ShowHardDrivesOnDesktop" -bool "true"
defaults write com.apple.finder "ShowMountedServersOnDesktop" -bool "true" 

#mouse 
defaults write NSGlobalDomain com.apple.mouse.linear -bool "true"
defaults write com.apple.Terminal "FocusFollowsMouse" -bool "true"

#mission control
defaults write com.apple.dock "expose-group-apps" -bool "true"

#feedback assistant
defaults write com.apple.appleseed.FeedbackAssistant "Autogather" -bool "false"

#textedit
defaults write com.apple.TextEdit "RichText" -bool "false"
defaults write com.apple.TextEdit "SmartQuotes" -bool "false"

#time Machine
defaults write com.apple.TimeMachine "DoNotOfferNewDisksForBackup" -bool "true"

#misc
defaults write com.apple.CloudSubscriptionFeatures.optIn "545129924" -bool "false"
defaults write NSGlobalDomain "NSQuitAlwaysKeepsWindow" -bool "false"


killall Dock
killall Finder
killall Terminal
