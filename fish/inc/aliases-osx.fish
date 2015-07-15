if [ (uname) = 'Darwin' ]

  # Git aliases
  alias gh "open https://github.com/(__is_git; and __git_origin)"
  alias ghi "open https://github.com/(__is_git; and __git_origin)/issues"

  # Recursively delete `.DS_Store` files
  alias cleanup "find . -type f -name '*.DS_Store' -ls -delete"

  # Empty the Trash on all mounted volumes and the main HDD
  # Also, clear Apple’s System Logs to improve shell startup speed
  alias emptytrash "sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; sudo rm -rfv /private/var/log/asl/*.asl"

  # Lock the screen (when going AFK)
  alias afk "/System/Library/CoreServices/Menu Extras/User.menu/Contents/Resources/CGSession -suspend"

  # Show/hide hidden and system files
  alias showhidden "defaults write com.apple.finder AppleShowAllFiles YES"
  alias hidehidden "defaults write com.apple.finder AppleShowAllFiles NO"

  # Open current directory in text editor du jour
  alias edit "brackets ."

end
