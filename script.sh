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

