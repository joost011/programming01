#!/bin/bash
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/commons/conda/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/commons/conda/etc/profile.d/conda.sh" ]; then
        . "/commons/conda/etc/profile.d/conda.sh"
    else
        export PATH="/commons/conda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
conda activate /commons/conda/dsls

