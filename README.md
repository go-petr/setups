## Install homebrew
```zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew analytics off
```
## Install my key apps
```zsh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/go-petr/setups/master/mac.sh)"
```
## Install oh-my-zsh and plugins
```zsh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
## Copy configs
```zsh
curl -L https://github.com/go-petr/setups/raw/master/.zshrc -o $HOME/.zshrc
curl -L https://github.com/go-petr/setups/raw/master/.tmux.conf -o $HOME/.tmux.conf
curl -L https://github.com/go-petr/setups/raw/master/wezterm.lua -o $HOME/.config/wezterm/wezterm.lua
curl -L https://github.com/go-petr/setups/raw/master/myayudark.zsh-theme -o $HOME/.oh-my-zsh/themes/myayudark.zsh-theme
```
