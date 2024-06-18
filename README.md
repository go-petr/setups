# setups

## Install [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) via [Oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
```zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
Activate the plugin in `~/.zshrc`:
```zsh
plugins=([plugins...] zsh-syntax-highlighting)
```
## Install [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) via [Oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

```sh
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
Activate the plugin in `~/.zshrc`:
```sh
plugins=([plugins...] zsh-autosuggestions)
```
