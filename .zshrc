autoload -Uz vcs_info
precmd() {vcs_info}

setopt PROMPT_SUBST
NEWLINE=$'\n'


export PATH=$PATH:/usr/local/go/bin
export LUA_PATH='/home/flink/.config/nvim/?.lua;/home/flink/.config/nvim/?/?.lua'
export PROMPT='%{$fg[blue]%} ${vcs_info_msg_0_}  %F{241}﬌ %d ﬋${NEWLINE}%{$fg[green]%} %{$reset_color%} '
export NVM_DIR="$HOME/.nvm"

alias h='cd ~'
alias r='cd ~/Documents/repositories'
alias n=nvim
alias src='source ~/.zshrc'
alias zsh-conf='n ~/.zshrc'
alias nvim-conf='cd ~/.config/nvim'


[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
