# Wayland
export _JAVA_AWT_WM_NONREPARENTING=1
export SDL_VIDEODRIVER=wayland
export QT_QPA_PLATFORM=wayland
export ELECTRON_OZONE_PLATFORM_HINT=wayland
export QT_QPA_PLATFORM='wayland;xcb'
export MOZ_ENABLE_WAYLAND=1
export WLR_NO_HARDWARE_CURSORS=1

# WM
# export XDG_CURRENT_DESKTOP=hyprland
# export XDG_SESSION_DESKTOP=hyprland

# Themes
export GTK_THEME=Adwaita:dark
export GTK2_RC_FILES=/usr/share/themes/Adwaita-dark/gtk-2.0/gtkrc
export QT_STYLE_OVERRIDE=Adwaita-Dark

# Go
export GOPATH=$HOME/go

# fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export SDL_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

# Nvim
export EDITOR=nvim

export ZDOTDIR=~/.zdotdir

if [ -d "$HOME/.local/bin" ]; then
  export PATH=$PATH:${HOME}/.local/bin
fi
