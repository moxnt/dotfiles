# Dotfiles
## How to stow
This repo is made to work with GNU stow.
At the root of this repo is a set of directories each of these directories contain a set of related files each directory is a stow **package**.
Hidden files are renamed to **dot-**`filename`. Stow will convert their names back if it receives the `--dotfiles` argument.

### Command
| Argument | Action |
| -------- | ------ |
|`-v`| Verbose. This arg prints each action to stdout|
|`-n`| No changes. This argument disables any changes to the filesystem.|
|`--dotfiles`| When stowing, replace a leading `dot-` with a `.`|

```stow -v -n --dotfiles package-name```

## Package specific actions
## Kitty
**Warning: Kitty configuration isn't finished yet**

Ensure that the set font is installed.

## Yazi
**The theme config is still WIP** *Some actions are rebound to fit my keyboard layout (mod-dh)*

Run the following command to install the set theme
```bash
ya pkg add yazi-rs/flavors:dracula
```
## ZSH
### Install `starship`
#### With cargo
`cargo install starship --locked`
#### No cargo?
Follow instructions @ [starship.rs](https://starship.rs)

## Hyprland
In `hyprland.conf` there is a section `MY PROGRAMS`, install each entry in the section.
