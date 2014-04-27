# Setup zsh-autosuggestions
source external/autosuggestions.zsh

# Enable autosuggestions automatically
zle-line-init() {
    AUTOSUGGESTION_HIGHLIGHT_COLOR="fg=059,bg=016"
    zle autosuggest-start
}
zle -N zle-line-init

# use ctrl+t to toggle autosuggestions(hopefully this wont be needed as
# zsh-autosuggestions is designed to be unobtrusive)
bindkey '^T' autosuggest-toggle
bindkey '^f' vi-forward-word
