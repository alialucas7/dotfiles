function show_ip {
	ip_var="$( hostname -i)"
	
	 ip_var2="$( hostname -i | awk '{print $2 }')"

	
	if [[ -z "$ip_var2" ]]; then
	echo  󰈀 $ip_var | tee ~/.scripts/dwm/savedata/ip_string.txt
	else 
	 echo   $ip_var2 | tee ~/.scripts/dwm/savedata/ip_string.txt
	
	  
	fi

	"/home/alialucas77/.scripts/dwm/update_all.sh"

} 
show_ip
