#history
export HISTFILE=~/.zsh_history # Where it gets saved
export HISTSIZE=10000
export SAVEHIST=10000
# Don't overwrite, append!
setopt append_history
# Write after each command
setopt INC_APPEND_HISTORY 
# Expire duplicate entries first when trimming history.
setopt hist_expire_dups_first
# use OS file locking
setopt hist_fcntl_lock
# Delete old recorded entry if new entry is a duplicate.
setopt hist_ignore_all_dups
# better word splitting, but more CPU heavy
setopt hist_lex_words
# Remove superfluous blanks before recording entry.
setopt hist_reduce_blanks
# Don't write duplicate entries in the history file.
setopt hist_save_no_dups
# share history between multiple shells
setopt share_history
# Don't record an entry starting with a space.
setopt HIST_IGNORE_SPACE 

# Load functions file
[ -f ~/.functions ] && source ~/.functions