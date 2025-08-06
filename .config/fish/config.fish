if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
zoxide init fish | source


# Environment Variables
set -x HYPRSHOT_DIR /home/nacho/Documents/imagenes/screenshots/
set -x QT_QPA_PLATFORMTHEME qt5ct
set -x MOZ_ENABLE_WAYLAND 1
set -x GTK_THEME Adwaita:dark


# Aliases
abbr fastfetch 'fastfetch --logo-padding-top 3'
abbr icat 'kitten icat'
abbr volumen 'pactl set-sink-volume @DEFAULT_SINK@'
abbr paquetes 'pacman -Q | wc -l'
abbr ya 'yazi'
abbr zathura 'setsid zathura'
abbr bateria 'cat /sys/class/power_supply/BAT0/capacity'
