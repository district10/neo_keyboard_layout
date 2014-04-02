#/bin/sh bash 

xmodmap ./neo_us_qwerty.xmodmap \
&& echo "neo-extended qwerty done" \
|| echo "neo-extended qwerty troubled"

xcape -e "ISO_Group_Shift=space" \
&& echo "xcape done" \
|| echo "xcape troubled... Don't have xcape? Search it on Github"
