#/bin/sh bash 

xmodmap ./neo2015.qwerty.xmodmap \
&& echo "neo2015 qwerty done" \
|| echo "neo2015 qwerty troubled"

xcape -e "ISO_Group_Shift=space" \
&& echo "xcape done" \
|| echo "go github for xcape"
