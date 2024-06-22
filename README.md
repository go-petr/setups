## Copy configs
```zsh
git clone https://github.com/go-petr/.config.git ~/.config
```
#### TMUX plugins
```zsh
git clone https://github.com/tmux-plugins/tmux-resurrect ~/.config/tmux/plugins/tmux-resurrect
git clone https://github.com/tmux-plugins/tmux-yank ~/.config/tmux/plugins/tmux-yank
```
#### Install oh-my-zsh
```zsh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
#### ZSH plugins
```zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
curl -L https://github.com/go-petr/setups/raw/master/myayudark.zsh-theme -o ~/.oh-my-zsh/themes/myayudark.zsh-theme
```
```zsh
rm ~/.zshrc
ln -s ~/.config/.zshrc ~/.zshrc
```

## MacOS
#### Install homebrew
```zsh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew analytics off
```
#### Install homebrew apps
```zsh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/go-petr/.config/master/mac.sh)"
```
#### Install apps manually
1. [V2Box - V2ray Client - App Store - Apple](https://apps.apple.com/ru/app/v2box-v2ray-client/id6446814690)

#### MacOS settings
1. Accessibility -> Display -> Reduce motion -> off
2. Desktop & Dock -> Mission Control -> Automatically rearrange Spaces on most recent use -> off
3. Finder > View > Show Path Bar
4. Keyboard > Input Sources > add Unicode Hex Input

## Linux
```zsh
sudo apt install tmux zsh fzf
```
