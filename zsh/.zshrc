source /usr/local/share/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle zsh-users/zsh-autosuggestions

# Vim BTW
antigen bundle jeffreytse/zsh-vi-mode

# Load the theme.
antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply

# ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=5'
# ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#4c566a'
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#88c0d0'

# ZVM config
ZVM_SYSTEM_CLIPBOARD_ENABLED=true
ZVM_VI_EDITOR=nvim

ZVM_VI_HIGHLIGHT_FOREGROUND=#ECEFF4      # nord6
ZVM_VI_HIGHLIGHT_BACKGROUND=#5E81AC      # nord10
ZVM_VI_HIGHLIGHT_EXTRASTYLE=bold

alias vim=nvim

export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"

