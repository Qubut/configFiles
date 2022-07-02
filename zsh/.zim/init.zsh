zimfw() { source /home/wat/.config/zsh/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/wat/.config/zsh/.zim/zimfw.zsh "${@}" }
typeset -g _zim_fpath=(/home/wat/.config/zsh/.zim/modules/git/functions /home/wat/.config/zsh/.zim/modules/utility/functions /home/wat/.config/zsh/.zim/modules/git-info/functions /home/wat/.config/zsh/.zim/modules/zsh-completions/src)
fpath=(${_zim_fpath} ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw coalesce git-action git-info
source /home/wat/.config/zsh/.zim/modules/environment/init.zsh
source /home/wat/.config/zsh/.zim/modules/git/init.zsh
source /home/wat/.config/zsh/.zim/modules/input/init.zsh
source /home/wat/.config/zsh/.zim/modules/termtitle/init.zsh
source /home/wat/.config/zsh/.zim/modules/utility/init.zsh
source /home/wat/.config/zsh/.zim/modules/completion/init.zsh
source /home/wat/.config/zsh/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/wat/.config/zsh/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/wat/.config/zsh/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
