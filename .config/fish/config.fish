if status is-login
  #alias vi=nvim
  export WINEPREFIX="$HOME/win32"
  export WINEARCH=win32
  export WINEFSYNC=1
  export EDITOR=nvim
  export QT_QPA_PLATFORMTHEME=qt6ct
  fish_add_path /home/halano/.local/bin
end
if status is-interactive
    # Commands to run in interactive sessions can go here 
    set -g fish_greeting
    alias vi=nvim
    alias ls='eza --color never'
    alias "clip=xclip -selection clipboard"
    alias wine64="WINEPREFIX='$HOME/.wine' WINEARCH=win64 wine"
    alias winecfg64="WINEPREFIX='$HOME/.wine' WINEARCH=win64 winecfg"
    alias winetricks64="WINEPREFIX='$HOME/.wine' WINEARCH=win64 winetricks"
end
