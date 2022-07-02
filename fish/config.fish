set -x EDITOR /usr/bin/nvim
set -x TERMINAL /usr/bin/kitty
set -x PATH $PATH ~/.cargo/bin/
set -x PATH $PATH /var/lib/snapd/snap/bin
set -x PATH $PATH ~/.local/bin/
function tor 
    ~/.local/share/applications/tor-browser_en-US/start-tor-browser.desktop
end
function vim
    nvim $argv
end
function vi 
    nvim $argv
end
function D 
    DRI_PRI=1 $argv
end
function ls
    exa --icons $argv --group-directories-first
end
function ll
    exa --icons $argv -l
end
function la
    exa --icons $argv -a
end
function lla
    exa --icons $argv -al
end
function tree 
    exa --icons $argv --tree
end
function depth
    tree --level=$argv
end
