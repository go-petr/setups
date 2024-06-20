## Install homebrew
```zsh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew analytics off
```
## Install my key apps
```zsh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/go-petr/setups/master/mac.sh)"
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
curl -L https://github.com/go-petr/setups/raw/master/.zshrc -o $HOME/.zshrc
mkdir -p $HOME/.config/tmux
curl -L https://github.com/go-petr/setups/raw/master/tmux.conf -o $HOME/config/tmux/tmux.conf
mkdir -p $HOME/.config/wezterm
curl -L https://github.com/go-petr/setups/raw/master/wezterm.lua -o $HOME/.config/wezterm/wezterm.lua
curl -L https://github.com/go-petr/setups/raw/master/myayudark.zsh-theme -o $HOME/.oh-my-zsh/themes/myayudark.zsh-theme
```
Inside TMUX press prefix + I (capital i, as in **I**nstall) to fetch the plugins

## MacOS settings
1. Accessibility -> Display -> Reduce motion -> off
2. Desktop & Dock -> Mission Control -> Automatically rearrange Spaces on most recent use -> off
3. 
