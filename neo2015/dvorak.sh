#/bin/sh bash 

xmodmap ./neo2015.dvorak.xmodmap \
&& echo "neo2015 dvorak done" \
|| echo "neo2015 dvorak troubled"

xcape -e "ISO_Group_Shift=space" \
&& echo "xcape done" \
|| echo "go github for xcape"
