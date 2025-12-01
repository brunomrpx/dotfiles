source /usr/local/share/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles
antigen bundle git
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle jeffreytse/zsh-vi-mode

# Load the theme.
antigen theme robbyrussell

# Tell Antigen that we're done.
antigen apply

PROMPT=$'%F{#87a987}%1~%f $ '

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#2e2d2c'

# ZVM config
ZVM_SYSTEM_CLIPBOARD_ENABLED=true
ZVM_VI_EDITOR=nvim

ZVM_VI_HIGHLIGHT_FOREGROUND=#C5C9C5
ZVM_VI_HIGHLIGHT_BACKGROUND=#2E2D2C
ZVM_VI_HIGHLIGHT_EXTRASTYLE=bold

alias vim=nvim

export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"
export LESS='-R +0'
