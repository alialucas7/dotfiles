#update xsetroot function
function run_update {
#    date_string="$(cat /home/alialucas77/.scripts/dwm/savedata/date_string.txt)"
    ip_string="$(cat /home/alialucas77/.scripts/dwm/savedata/ip_string.txt)"
#	volume_string="$(cat /home/alialucas7/.scripts/dwm/savedata/volume_string.txt)"
#	battery_string="$(cat /home/alialucas7/.scripts/dwm/savedata/battery_string.txt)"
	#internet_status_string="$(cat /home/alialucas7/.scripts/dwm/savedata/internet_status_string.txt)"
#	bright_string="$(cat /home/alialucas7/.scripts/dwm/savedata/brightness_string.txt)"
	#weather_string="$(cat /home/alialucas7/.scripts/dwm/savedata/weather_string.txt)"
	#disk_use_string="$(cat /home/alialucas7/.scripts/dwm/savedata/disk_use_string.txt)"
	#cpu_string="$(cat /home/alialucas7/.scripts/dwm/savedata/cpu_string.txt)"
	final_string="$ip_string|$date_string"
	#$weather_string|$disk_use_string|$internet_status_string||$date_string"
	compare_string="$(cat /home/alialucas77/.scripts/dwm/savedata/final_string.txt)"
	#only update the gui when a new string is made
	if [ "$final_string" = "$compare_string" ]; then
		#debug
		#echo "no up" | tee ~/.scripts/dwm/savedata/up_no.txt
		exit 0
	else
	
#                             xsetroot -name  "$final_string" 
     	echo $final_string
# | tee ~/.scripts/dwm/savedata/final_string.txt
#		#echo "up" | tee ~/.scripts/dwm/savedata/up_no.txt
		
	fi
}

run_update
