<div align="center">

# Felix The Wizard Presents... Dotfiles!!!

![Tmux Badge](https://img.shields.io/badge/tmux-1BB91F?style=for-the-badge&logo=tmux&logoColor=white)

![Nvim Badge](https://img.shields.io/badge/NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white)

A dotfile manager to my stuff powered by [Stow](https://www.gnu.org/software/stow/) and intended for the best use of my terminal

</div>

---

## Instalação

As this repo is *system agnostic*, you will need to install each peace presented below by your own. Good luck!

### Fonts

Threre must be some of these [Nerd Fonts](https://www.nerdfonts.com/#home):

- [x]  [Cascadia Code](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/CascadiaCode.zip)
- [ ]  [Fira Code](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/FiraCode.zip)
- [ ]  [Maple](https://github.com/subframe7536/maple-font/releases/download/v6.4/MapleMono-NF.zip)
- [ ]  [Ellograph](https://en.bestfonts.pro/fonts_files/601fe8e03e053c23c8b0b459/font.zip)
- [ ]  [Twilio](https://github.com/twilio/twilio-sans-mono/blob/main/Twilio-Sans-Mono.zip)

### Packeges

- [Kitty Terminal](https://sw.kovidgoyal.net/kitty/)
- [Z Shell](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
- [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh/wiki)
- [tmux](https://github.com/tmux/tmux/wiki)
- [NeoVim](https://neovim.io/)
- [Stow](https://www.gnu.org/software/stow/)

### Utilities

- [bat](https://github.com/sharkdp/bat)
- [eza](https://github.com/eza-community/eza)

## Running

Clone this repo to your `home` folder

```bash
  $ git clone https://github.com/FelixTheWizard/dotfiles.git ~/.
```

Enter the repo

```bash
  $ cd dotfiles
```

Create the simlinks

```bash
  $ stow .
```


## Troubleshooting

#### When I run the `stow .` command, the system returns me an error.

It might be because you already have a copy of the dotenv files this repo manages. Make sure they dont exists before running the command.
