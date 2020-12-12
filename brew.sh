/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install mas

mas install 497799835 // XCode
mas install 975937182 // Fantastical 2
mas install 1333542190 // 1Password
mas install 1475897096 // Jira
mas install 803453959 // Slack
mas install 747648890 // Telegram
mas install 904280696 // Things 3



brew bundle

curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

ln -s "/Users/ad/Library/Mobile Documents/com~apple~CloudDocs/workstation/.ssh" ~
ln -s "/Users/ad/Library/Mobile Documents/com~apple~CloudDocs/workstation/.gitconfig" ~
ln -s "/Users/ad/Library/Mobile Documents/com~apple~CloudDocs/workstation/.gitconfig" ~
ln -s "/Users/ad/Library/Mobile Documents/com~apple~CloudDocs/workstation/.zshrc" ~


# chmod 400 ~/.ssh/id_rsa
# ssh-add ~/.ssh/id_rsa

# ln -s ~/Dropbox/workstation/.git/.gitconfig ~/.gitconfig
# ln -s ~/Dropbox/workstation/.git/.gitconfig.user ~/.gitconfig.user

# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# defaults write com.apple.finder AppleShowAllFiles YES

# heroku autocomplete

# mas install 880001334 // Reeder
