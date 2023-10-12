case "$TERM" in
    xterm)
        export TERM=xterm-256color
        ;;
esac
 
case "$TERM" in
    screen)
        export TERM=screen-256color
        ;;
esac

set -o vi
