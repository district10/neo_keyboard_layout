#/bin/sh bash 

xmodmap ./neo_us_dvpe.xmodmap \
&& echo "neo-extended dvpe done" \
|| echo "neo-extended dvpe troubled"

xcape -e "ISO_Group_Shift=space" \
&& echo "xcape done" \
|| echo "xcape troubled... Don't have xcape? Search it on Github, or you don't want it? Try neo_us_dvpe2.xmodmap.stable"
