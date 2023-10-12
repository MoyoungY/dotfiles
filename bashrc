# Term setting
source ~/.shell/term.sh

# Aliases
source ~/.shell/aliases.sh

# Path config
source ~/.shell/path.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/myy/apps/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/myy/apps/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/myy/apps/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/myy/apps/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

