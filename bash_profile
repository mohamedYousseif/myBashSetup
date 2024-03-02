# .bash_profile

# Get the aliases and functions

[ -f $HOME/.bashrc ] && . $HOME/.bashrc
[ -f $HOME/.vars ] && . $HOME/.vars

[[ -z "$(pgrep pulse)"  ]] &&  pulseaudio --start
[[ !  $DISPLAY && $(tty) = "/dev/tty1" ]] && startx

#doas loadkeys .config/keymaps/keymaprc
