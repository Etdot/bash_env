[ -n "$PS1" ] && source "$HOME/.bash_profile"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi

force_color_prompt=yes

[ -f ~/.fzf.bash ] && source ~/.fzf.bash