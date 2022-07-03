eval "$(starship init zsh)"
pfetch

# Useful aliases
alias clear='clear && pfetch'
# Replace ls with exa
alias ls='exa -al --color=always --group-directories-first --icons' # preferred listing
alias la='exa -a --color=always --group-directories-first --icons'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first --icons'  # long format
alias lt='exa -aT --color=always --group-directories-first --icons' # tree listing
alias l.="exa -a | egrep '^\.'"                                     # show only dotfiles
# Replace cat with bat
alias cat='bat'
# BALLS
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias dir='dir --color=auto'

# Plugins
source ~/.zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh

export PATH=$PATH:/home/jeb47/.spicetify:/home/jeb47/go/bin
