scp -r ServerPHP useradm@192.168.56.20:/home/useradm

echp "Open terminal automaticly"
gnome-terminal -e "bash -c 'ssh useradm@192.168.56.20;exec $SHELL'"
