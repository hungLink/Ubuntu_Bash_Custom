
#bash custom#
if [ -f ~/.bash_custom/.bash_aliases ]; then
    . ~/.bash_custom/.bash_aliases
fi
if [ -f ~/.bash_custom/.bash_functions ]; then
    . ~/.bash_custom/.bash_functions
fi