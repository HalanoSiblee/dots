if status is-login
  #alias vi=nvim
  export WINEPREFIX="$HOME/.winewow"
  export WINEARCH=win64
  export WINEFSYNC=1
  export EDITOR=nvim
  export QT_QPA_PLATFORMTHEME=qt6ct
  export GRIM_DEFAULT_DIR="$HOME/grim"
  fish_add_path /home/halano/.local/bin
end
if status is-interactive
    # Commands to run in interactive sessions can go here 
    set -g fish_greeting
    alias vi=nvim
    #    alias ls='eza --color never'
    alias ls='lsd'
    alias "clip=xclip -selection clipboard"
    alias pwdcp="pwd|clip"
end
