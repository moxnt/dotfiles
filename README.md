# Dotfiles
## How to stow
This repo is made to work with GNU stow.
At the root of this repo is a set of directories each of these directories contain a set of related files each directory is a stow **package**.
Hidden files are renamed to *dot-**filename***. Stow will convert their names back if it receives the *--dotfiles* arg.

### Command
**-v** - Verbose. This arg prints each action to stdout
**-n** - No changes. This arg disables any changes to the filesystem.
```stow -v -n --dotfiles package-name```
Exclude the *-n* arg to create links.

## Package specific actions
## Kitty
Ensure that the set font is installed.

## Yazi
Remember to add cargo binaries to path.
Run the following command to install the set theme
```bash
ya pkg add yazi-rs/flavors:dracula
```
## ZSH
Install oh-my-zsh
```sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"```
Install p10k with this command
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"
```

## Hyprland
Install everything that is missing
