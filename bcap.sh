# BCAP 
# Get battery capacity in terminal for arch linux

BatteryCapacity=$(cat /sys/class/power_supply/BAT0/capacity)
echo "Battery Capacity: $BatteryCapacity%"
