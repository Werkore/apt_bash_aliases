#updating 
alias update='sudo apt update && sudo apt upgrade && sudo flatpak update && sudo flatpak uninstall --unused && sudo apt autoremove'

#installing
alias install='sudo apt install'

#remove packages
alias remove='sudo apt remove'

#auto-remove unnecessary dependencies and packages
alias autoremove='sudo apt autoremove'

#searching
alias search='sudo apt search'

#exiting terminal
alias ex='exit'

#shutting down the system
alias shutdown='shutdown now'

#neovim
#alias nvim='/bin/./nvim-linux-x86_64.appimage'

#flatpak run commands
alias hx='helix-25.01.1-x86_64.AppImage'

#vim.basic
alias vim='/bin/./vim.basic'

#emacs aliases
#alias emacs='emacsclient -c'
