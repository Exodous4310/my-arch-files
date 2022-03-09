#A while Loop for my status bar
while true
do
	xsetroot -name "$(cat /sys/class/power_supply/BAT1/capacity)| $(date)| $(brillo)"
	sleep 3m
done


