scrot /tmp/i3lock.png
convert /tmp/i3lock.png -blur 5x4 /tmp/i3lock.png
convert /tmp/i3lock.png /home/apro/.rice/flower-shop/lock.png -gravity center -composite -matte /tmp/i3lock.png
i3lock -i /tmp/i3lock.png
rm /tmp/i3lock.png
