display=$(bspc query -M -m focused --names)
if [ $display == 'DisplayPort-2' ]
then
	scrot -m -a 1920,0,1920,1080 -e 'xclip -selection clipboard -t image/png < $f && mv $f ~/.screenshots/' '%m_%d_%Y-%H.%M.%S-DisplayPort-2.png'
elif [ $display == 'HDMI-A-0' ]
then
	scrot -m -a 0,0,1920,1080 -e 'xclip -selection clipboard -t image/png < $f && mv $f ~/.screenshots/' '%m_%d_%Y-%H.%M.%S-HDMI-A-0.png'
fi
