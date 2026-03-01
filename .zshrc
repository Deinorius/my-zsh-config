# Use powerline
USE_POWERLINE="true"
# Has weird character width
# Example:
#    is not a diamond
HAS_WIDECHARS="false"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

# Copy your AppImages and shell scripts into this folder
export PATH="$PATH:$HOME/.local/bin"

# Optional fastfetch inclusion with a minimal preset
fastfetch -c $XDG_CONFIG_HOME/fastfetch/short.jsonc
# when using different presets for different terminal emulators
#[ -v KITTY_PID ] && fastfetch -c $XDG_CONFIG_HOME/fastfetch/shorts.jsonc || 
