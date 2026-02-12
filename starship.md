## The `custom` module
Module custom can never be truly configured as it is a module where you define what it matches and what it does.

## The `env_var` module
This module allows you to display value of selected evironment variables.

[Read more](https://starship.rs/config/#custom-commands)

## Fully configured
- [x] battery
- [x] c
- [x] username
- [x] hostname
- [x] character
- [x] cmd_duration
- [x] container
- [x] directory
- [x] git_branch
- [x] git_commit
- [x] git_metrics
- [x] git_state
- [x] git_status
- [x] jobs
- [x] line_break
- [x] os
- [x] status
- [x] sudo
- [x] time

## Starship modules that are disabled
| Module | Why |
| ------ | --- |
| direnv | I don't change RC files that often |
| kubernetes | I don't use kubernetes yet |
| localip | Hostname kinda does a similar thing |
| memory_usage | This should be displayed in a status bar, if at all |
| netns | Not generic enough to be lumped in with rare programming languages, but still lacks an usecase for me |
| shell | This config is in my zsh dotfiles |
| shlvl | echo the env.var. to find out its value |
| status | The terminal character shows if a command succeeded or failed, I can figure out the code when I need it |

## Missing modules
Starship has many modules for many programming languages that I don't, use. I'll add them as I go.

## Starship modules with default settings:
- conda
- docker_context
- golang
- haskell
- helm
- java
- lua
- nodejs
- package
- php
- python
- quarto
- raku
- rust
- typst

Environment variables:
- PROMPT_USERNAME = shows username@hostname
