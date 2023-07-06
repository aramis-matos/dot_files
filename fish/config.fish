if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -x GTK_IM_MODULE 'fcitx'
set -x QT_IM_MODULE 'fcitx'
set -x SDL_IM_MODULE 'fcitx'
set -x XMODIFIERES '@im=fcitx'
#set -x PATH $PATH "~/.cabal/bin/"
#set -x PATH $PATH "~/.ghcup/bin/"
set -x PATH $PATH "/home/ccyanide/Downloads/waifu2x-ncnn-vulkan-20220728-ubuntu/"
#set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/ccyanide/.ghcup/bin # ghcup-env
set fish_greeting
set -x EDITOR 'nvim'
alias emacs="emacsclient -c -a 'emacs'"

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/ccyanide/.ghcup/bin # ghcup-env
