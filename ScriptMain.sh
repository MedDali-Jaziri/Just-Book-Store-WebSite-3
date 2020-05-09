echp "Open terminal automaticly"
gnome-terminal -e "bash -c 'ssh useradm@192.168.56.20;exec $SHELL'"
gnome-terminal -e "bash -c 'ssh useradm@192.168.56.40;exec $SHELL'"
gnome-terminal -e "bash -c 'ssh useradm@192.168.56.60;exec $SHELL'"
