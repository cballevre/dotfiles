# Enable persistent history
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000

setopt HIST_SAVE_NO_DUPS
setopt INC_APPEND_HISTORY

# Initialize completion
autoload -U compinit; compinit

# Alias for ls
alias ll="ls -l"
alias lla="ls -la"

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

# Volta setup
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# Composer setup
export PATH="$HOME/.config/composer/vendor/bin:$PATH"

# Starship
eval "$(starship init zsh)"

# PHPBrew
export PHPBREW_ROOT=/opt/phpbrew
export PHPBREW_HOME=/opt/phpbrew
source /opt/phpbrew/bashrc

# Python setup
export PATH="$HOME/.local/bin:$PATH"

# Flutter setup
export PATH="$HOME/dev/flutter/bin:$PATH"
