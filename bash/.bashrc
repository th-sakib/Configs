# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH
export PATH="$HOME/.local/share/nvim/mason/bin:$PATH"

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc
eval "$(starship init bash)"

# fnm - fast node manager
export PATH="$HOME/.fnm:$PATH"
eval "$(fnm env)"

# fnm
FNM_PATH="/home/incognith/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="$FNM_PATH:$PATH"
  eval "`fnm env`"
fi

# fnm
FNM_PATH="/home/incognith/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="$FNM_PATH:$PATH"
  eval "`fnm env`"
fi

# ==== ==== ==== ====
# ==== aliases ======
# ==== ==== ==== ====
# git aliases
alias gc="git commit"
alias gs="git status"
alias n="nvim"

# neovim aliases
alias nm='NVIM_APPNAME=nvim-main nvim'
alias n='NVIM_APPNAME=nvim-lazy nvim'

alias ff="fastfetch"
alias stop-waydroid='waydroid session stop && sudo waydroid container stop'

echo "bash"

