# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=100000
setopt appendhistory autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/atilton2/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

<<<<<<< HEAD:zshrc
# Add FilterPy to python's path 
export PYTHONPATH=$PYTHONPATH:/home/atilton2/src/python


=======
>>>>>>> 18ed7a8be288744ac4e2781305a7923d750cd538:.zshrc
source ~/.zsh/01_aliases
