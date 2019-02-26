if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi
source .bashrc

alias ls='gls --color=auto'

eval $(gdircolors ~/settings/dircolors-solarized)
