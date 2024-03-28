export XDG_DATA_HOME="$HOME"/.local/share
export XDG_CACHE_HOME="$HOME"/.cache
export XDG_STATE_HOME="$HOME"/.local/state
export XDG_CONFIG_HOME="$HOME"/.config
export XDG_RUNTIME_DIR="/run/user/$UID"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export EDITOR=/usr/bin/nvim
export VISUAL=nvim
export PYENV_ROOT=$XDG_DATA_HOME/pyenv
export PATH=$PATH:/var/lib/snapd/snap/bin
export PATH=$PATH:~/.local/bin/
export PATH=$PATH:/opt/
export PATH=$PATH:$XDG_DATA_HOME/cargo/bin/
export PATH="$PYENV_ROOT/bin:$PATH"
# adding Rofi to the path
export PATH=$PATH:$XDG_CONFIG_HOME/rofi/bin
export HISTFILE="$XDG_STATE_HOME"/zsh/history
export VSCODE_PORTABLE="$XDG_DATA_HOME"/vscode
export USERXSESSION="$XDG_CACHE_HOME/X11/xsession"
export USERXSESSIONRC="$XDG_CACHE_HOME/X11/xsessionrc"
export ALTUSERXSESSION="$XDG_CACHE_HOME/X11/Xsession"
export ERRFILE="$XDG_CACHE_HOME/X11/xsession-errors"
export VIMINIT='let $MYVIMRC = !has("nvim") ? "$XDG_CONFIG_HOME/vim/vimrc" : "$XDG_CONFIG_HOME/nvim/init.vim" | so $MYVIMRC'
export KDEHOME="$XDG_CONFIG_HOME"/kde
export ELINKS_CONFDIR="$XDG_CONFIG_HOME"/elinks
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export ICEAUTHORITY="$XDG_CACHE_HOME"/ICEauthority
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME"/npm/npmrc
export GOPATH=$XDG_DATA_HOME/go
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export FREEPLANE_JAVA_HOME="/usr/lib/jvm/java-11-openjdk/bin/java"
export FREEPLANE_USE_UNSUPPORTED_JAVA_VERSION=1
export NODE_REPL_HISTORY="$XDG_DATA_HOME"/node_repl_history
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME"/jupyter
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
HISTSIZE=1000000
SAVEHIST=1000000
export HISTSIZE
export SAVEHIST
export MSBuildSDKsPath=/usr/share/dotnet/sdk/6.0.102/Sdks;
export NUGET_PACKAGES="$XDG_CACHE_HOME"/NuGetPackages
export GVIMINIT='let $MYGVIMRC = !has("nvim") ? "$XDG_CONFIG_HOME/vim/gvimrc" : "$XDG_CONFIG_HOME/nvim/init.gvim" | so $MYGVIMRC'
export VIMINIT='let $MYVIMRC = !has("nvim") ? "$XDG_CONFIG_HOME/vim/vimrc" : "$XDG_CONFIG_HOME/nvim/init.lua" | so $MYVIMRC'
export DOCKER_CONFIG="$XDG_CONFIG_HOME"/docker
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle
alias yarn='yarn --use-yarnrc "$XDG_CONFIG_HOME/yarn/config"'
export DRI_PRIME=1
#export GHCUP_INSTALL_BASE_PREFIX=$XDG_CONFIG_HOME
#export PATH="$PATH:$GHCUP_INSTALL_BASE_PREFIX"/.ghcup/bin
export GHCUP_USE_XDG_DIRS=true
export ARDUINO_SKETCHBOOK="$HOME/.local/share/arduino"
export ARDUINO_DATA_DIR="$HOME/.local/share/arduino"
export ARDUINO_CONFIG_DIR="$HOME/.config/arduino"
export GOPATH="$HOME/.local/share/go"
export GOBIN="$HOME/.local/share/go/bin"
export XDG_SESSION_LOG_DIR="$HOME/.cache"
export XDG_SESSION_LOG_FILE="$XDG_SESSION_LOG_DIR/xsession-errors"
export STACK_XDG=1
export LEIN_HOME="$XDG_DATA_HOME"/lein
export ANSIBLE_HOME="${XDG_CONFIG_HOME}/ansible"
export ANSIBLE_CONFIG="${XDG_CONFIG_HOME}/ansible.cfg"
export ANSIBLE_GALAXY_CACHE_DIR="${XDG_CACHE_HOME}/ansible/galaxy_cache"
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export XSERVERRC="$XDG_CONFIG_HOME"/X11/xserverrc
export W3M_DIR="$XDG_STATE_HOME/w3m"
export LEIN_HOME="$XDG_DATA_HOME"/lein
export KDEWM=/usr/bin/i3
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
export Browser=firefox
export PYTHONPYCACHEPREFIX="$XDG_CACHE_HOME/python"
export PYTHONUSERBASE="$XDG_DATA_HOME/python"
export PATH="$PATH:~/.local/share/pyenv/versions/"
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk

