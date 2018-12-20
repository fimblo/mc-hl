#!/usr/bin/env bash
#print "\033[38;2;255;82;197;48;2;155;106;0mHello\033[0m\n";
setBackgroundColor() {
    printf '\x1b[48;2;%s;%s;%sm' $1 $2 $3
}
setForegroundColor() {
    printf '\x1b[38;2;%s;%s;%sm' $1 $2 $3
}
resetColor() {
    echo -en "\x1b[0m"
}

setForegroundColor $1 $2 $3
echo This is a sample text
resetColor

