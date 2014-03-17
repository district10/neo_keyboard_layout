#/bin/sh bash 

xmodmap ./neo_us_dvpe.xkb \
&& echo "neo-extended dvpe done" \
|| echo "neo-extended dvpe troubled"

xcape -e "ISO_Group_Shift=space" \
&& echo "xcape done" \
|| echo "xcape troubled... you should set at least one key to space first"
