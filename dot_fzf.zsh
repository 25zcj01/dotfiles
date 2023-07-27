# Setup fzf
# ---------
if [[ ! "$PATH" == */home/zcj/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/zcj/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/zcj/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/zcj/.fzf/shell/key-bindings.zsh"
