DATE_CURRENT=$(date +"%H:%M")
BATTERY_CHARGE=$(cat /sys/class/power_supply/BAT0/capacity)
BATTERY_STATUS=$(cat /sys/class/power_supply/BAT0/status)

xsetroot -name " $BATTERY_STATUS [$BATTERY_CHARGE%] | $DATE_CURRENT "
