<div align="center">

# 📖 The Wizard's Dotfiles Tome 📖

<br/>

A dotfiles repository to mantain my terminal stuff and manage the _kitty + zshell + nvim + tmux_ integration

(includes a _tiling_ setup for MacOS users)

<img alt="Static Badge" src="https://img.shields.io/badge/dotfiles_repo-blue?logo=superuser&logoColor=white">
<img alt="Static Badge" src="https://img.shields.io/badge/powered_by_stow-snow?logo=gnu&logoColor=black">

</div>

<br/>

---

## Instalação

As this repo is _system agnostic_, you will need to install each peace presented below by your own. Good luck!

### Fonts

Threre must be some of these [Nerd Fonts](https://www.nerdfonts.com/#home):

- [ ]  [Cascadia Code](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/CascadiaCode.zip)
- [ ]  [Fira Code](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/FiraCode.zip)
- [x]  [Maple](https://github.com/subframe7536/maple-font/releases/download/v6.4/MapleMono-NF.zip)
- [ ]  [Ellograph](https://en.bestfonts.pro/fonts_files/601fe8e03e053c23c8b0b459/font.zip)
- [ ]  [Twilio](https://github.com/twilio/twilio-sans-mono/blob/main/Twilio-Sans-Mono.zip)

### Packeges

- [Kitty Terminal](https://sw.kovidgoyal.net/kitty/)
- [Z Shell](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
- [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh/wiki)
- [tmux](https://github.com/tmux/tmux/wiki)
- [NeoVim](https://neovim.io/)
- [Stow](https://www.gnu.org/software/stow/)

#### For MacOS users only

This repository comes with Yabai, a tiling window management. If you want support for it, just install these following libs:

- [Yabai](https://github.com/koekeishiya/yabai)
- [Skhd](https://github.com/koekeishiya/skhd)
- [JankyBorders](https://github.com/FelixKratz/JankyBorders)

### Utilities

- [bat](https://github.com/sharkdp/bat)
- [eza](https://github.com/eza-community/eza)
- [direnv](https://github.com/direnv/direnv)

## Running

Clone this repo to your `home` folder:

```bash
  git clone https://github.com/FelixTheWizard/dotfiles.git ~/.dotfiles
```

Enter the repo:

```bash
  cd ~/.dotfiles
```

Create the simlinks:

```bash
  stow .
```

Open the `kitty terminal` and press `<tmux leader>` + `I` in order to install the `tmux` extensions.

## Troubleshooting

#### When I run the `stow .` command, the system returns me an error

It might be because you already have a copy of some dotenv files this repo manages. Make sure they dont exists before running the command.
