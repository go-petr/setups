## Install homebrew
```zsh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew analytics off
```
## Install my key apps
```zsh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/go-petr/.config/master/mac.sh)"
```
## Install oh-my-zsh and plugins
```zsh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
```zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
## Copy configs
```zsh
git clone https://github.com/go-petr/.config.git $HOME/.config
```
```zsh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
Inside TMUX press prefix + I (capital i, as in **I**nstall) to fetch the plugins or reload them

## MacOS settings
1. Accessibility -> Display -> Reduce motion -> off
2. Desktop & Dock -> Mission Control -> Automatically rearrange Spaces on most recent use -> off
3. 
