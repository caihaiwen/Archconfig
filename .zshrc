# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Created by newuser for 5.8
[[ -s /home/heaven/.autojump/etc/profile.d/autojump.sh ]] && source /home/heaven/.autojump/etc/profile.d/autojump.sh
source ~/Data/zsh/plug/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/Data/zsh/plug/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/Data/zsh/plug/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh



# ReBinding
alias c='clear'
alias la='ls -a'
alias ll='ls -l' 
alias ra='ranger'
