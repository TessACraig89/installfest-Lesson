# General Assembly Installfest
# Source https://git.generalassemb.ly/DC-WDI/installfest

# Adding some references to bash_profile
echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin' >> ~/.bash_profile
echo 'export PATH=$PATH:/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin' >> ~/.bash_profile

# General Messages
alias bar="echo '*****************************************'"
alias m-start="echo 'Starting Installfest!'"
alias m-final="echo 'Done! Thanks a lot for your patience!'"
alias reload_bash="source ~/.bash_profile"

# homebrew, node, mongodb, heroku, git
alias m-brew="echo 'Installing Brew & Brew Packages!'"
alias i-brew2="brew update && brew upgrade && brew install node mongodb heroku git libpq"
alias install-brew="m-brew; i-brew2; bar"

# slack, atom, postgres
alias m-cask="echo 'Installing Slack, Atom, and PostgreSQL'"
alias i-cask1="brew cask install slack"
alias i-cask2="brew cask install atom"
alias i-cask4="brew cask install postgres"
alias i-cask5="brew cask install google-chrome"
alias i-cask7="apm install file-icons linter-js-standard busy-signal intentions linter linter-js-standard linter-ui-default language-babel editorconfig"
alias i-cask8="code --install-extension chenxsan.vscode-standardjs"
alias i-cask9="npm install -g trash-cli standard"
alias install-casks="m-cask; i-cask1; i-cask2; i-cask4; i-cask5; i-cask7; i-cask8; i-cask9; bar"

# git & global_gitignore configuration
alias m-git="echo 'Configuring Git!'"
alias i-git1="git config --global push.default simple"
alias i-git2="git config --global color.ui always"
alias i-git3="git config --global color.branch.current 'green reverse'"
alias i-git4="git config --global color.branch.local green"
alias i-git5="git config --global color.branch.remote yellow"
alias i-git6="git config --global color.status.added green"
alias i-git7="git config --global color.status.changed yellow"
alias i-git8="git config --global color.status.untracked red"
alias i-git9="git config --global core.editor 'atom --wait'"
alias i-git10="mv ~/.gitignore_global ~/.gitignore_global.bak"
alias i-git11="curl -sSL https://git.generalassemb.ly/raw/DC-WDI/installfest/master/gitignore_global -o ~/.gitignore_global"
alias i-git12="git config --global core.excludesfile ~/.gitignore_global"
alias configure-git="m-git; i-git1; i-git2; i-git3; i-git4; i-git5; i-git6; i-git7; i-git8; i-git9; i-git10; i-git11; i-git12; bar"

# Final
alias installfest="bar; m-start; bar; install-brew; install-casks; configure-git; m-final; bar"

source ~/.bash_profile
installfest
