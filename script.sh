// install homebrew itself first:

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/malik/.zprofile // change malik to your username
eval "$(/opt/homebrew/bin/brew shellenv)"


brew install git
brew install --cask smartgit
brew install --cask visual-studio-code
brew install --cask google-chrome
brew install --cask stats
brew install --cask middleclick
brew install --cask vlc
brew install --cask qbittorrent
brew install --cask postman

brew install nvm
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

nvm install --lts

npm i -g firebase-tools
npm i -g ngrok






