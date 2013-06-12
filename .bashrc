PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob

# this ensures history across sessions :D
shopt -s histappend
PROMPT_COMMAND='history -a'

# Autocorrect typos in path names when using `cd`
shopt -s cdspell
