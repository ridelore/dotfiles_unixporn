#!/bin/sh
j4-dmenu-desktop --dmenu="(cat ; (stest -flx $(echo $PATH | tr : ' ') | sort -u)) | dmenu -i -nb '#373B41' -nf '#6699CC' -sb '#F99157' -sf '#373B41' -l 10" --term="termite"
