# Starts TMUX
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux
fi

# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
autoload -U +X compinit && compinit
autoload -U +X bashcompinit && bashcompinit


source ~/.config/zsh/themes/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.config/zsh/themes/.p10k.zsh ]] || source ~/.config/zsh/themes/.p10k.zsh

# Plugins
source ~/.config/zsh/plugins/git.plugin.zsh
source ~/.config/zsh/plugins/sudo.plugin.zsh
source ~/.config/zsh/plugins/colorize.plugin.zsh
source ~/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Aliases alternative programs/commands
alias ls="eza"
alias cat="bat"
alias vi="nvim"
alias vim="nvim"
alias glog="git log --oneline --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold red)%d%C(reset)'"
alias cl="clear"
alias qt="exit"

