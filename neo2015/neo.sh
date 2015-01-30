#/bin/sh bash 

xmodmap ./neo2015.neo.xmodmap \
&& echo "neo2015 neo done" \
|| echo "neo2015 neo troubled"

xcape -e "ISO_Group_Shift=space" \
&& echo "xcape done" \
|| echo "go github for xcape"
