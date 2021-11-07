# Enable completion system
autoload -Uz compinit && compinit
# Case insensitive path-completion
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*'
# Partial completion suggestions
zstyle ':completion:*' list-suffixes zstyle ':completion:*' expand prefix suffix

# Boot homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Greet me with happy colors
colorscript -e crunch

# Initialize starship
eval "$(starship init zsh)"

# Load configuration
source ~/.zpath
source ~/.zvariables
source ~/.zoptions
source ~/.zexports
source ~/.zaliases
source ~/.zfunctions
