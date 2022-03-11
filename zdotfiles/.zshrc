# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Alias
source ~/.zalias

# Source asdf
. /usr/local/opt/asdf/libexec/asdf.sh

# START COMPLETIONS
## Brew, includes asdf, brew, and exercism
if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
fi
## Poetry
fpath+=~/.zfunc
autoload -Uz compinit
autoload -U bashcompinit
bashcompinit
compinit
eval "$(register-python-argcomplete pipx)"
# END COMPLETIONS

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
