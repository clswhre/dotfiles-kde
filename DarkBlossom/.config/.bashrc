[[ $- != *i* ]] && return

fastfetch
#PS1='\[\e[1;36m\]\W\[\e[0m\] \$ '
PS1='\W \$ '
#PS1='[\u@\h \w]\$ '

export BAT_THEME="Visual Studio Dark+"
export EDITOR=nvim
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export MANROFFOPT="-c"
export SUDO_EDITOR=nvim
export VISUAL=nvim

alias bashrc='nvim ~/.bashrc'
alias bat='bat -n '

alias ......='cd ../../../../..'
alias .....='cd ../../../..'
alias ....='cd ../../..'
alias ...='cd ../..'
alias ..='cd ..'

alias rate-mirrors='sudo rate-mirrors --allow-root --entry-country=UA --exclude-countries=RU,BY --save /etc/pacman.d/mirrorlist --protocol=https arch'
alias paclist='pacman -Qqe | grep -v "$(pacman -Qmq)"'
alias pacorphans='sudo pacman -Rns $(pacman -Qtdq)'
alias pacclean='sudo pacman -Sc'

alias down='yt-dlp -x --audio-format mp3'
alias df='df -h'
alias diff='diff --color=always'
alias dir='dir --color=auto'
alias grep='grep --color=auto'
alias egrep='egrep --color=always'
alias fgrep='fgrep --color=always'
alias free='free -m'

alias la='eza -a --color=always --group-directories-first --icons=always'
alias ll='eza -l --color=always --group-directories-first --icons=always'
alias ls='eza -al --color=always --group-directories-first --icons=always'
alias lt='eza -aT --color=always --group-directories-first --icons=always'
alias l.="eza -a | grep -e '^\.'"

alias mkdir='mkdir -pv'
alias mv='mv -iv'
alias cp='cp -iv'

alias myip='curl ifconfig.me'
alias ports='sudo ss -tulanp'
alias ip='ip -color=always'
alias reload='source ~/.bashrc'
alias tarnow='tar -acf '
alias untar='tar -zxvf '
alias wget='wget -c '

alias sv='sudo nvim'
alias vim='nvim'
alias v='nvim'
export GEM_HOME="$(gem env user_gemhome)"
export PATH="$PATH:$GEM_HOME/bin"
