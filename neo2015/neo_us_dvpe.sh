#/bin/sh bash 

xmodmap ./neo2015.xmodmap \
&& echo "neo2015 done" \
|| echo "neo2015 troubled"

xcape -e "ISO_Group_Shift=space" \
&& echo "xcape done" \
|| echo "go github for xcape"
