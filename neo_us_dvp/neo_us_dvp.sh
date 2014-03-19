#/bin/sh bash 

xmodmap ./neo_us_dvp.xmodmap \
&& echo "neo-extended dvp done" \
|| echo "neo-extended dvp troubled"

xcape -e "ISO_Group_Shift=space" \
&& echo "xcape done" \
|| echo "xcape troubled... Don't have xcape? Search it on Github"
