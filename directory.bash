#mkdir web_monitor_log
#cd web_monitor_log
#touch Web_log.csv  #Final output

#Time
time=$(date "+%Y-%m-%d %H:%M:%S")
echo "${time}" >>WebLog.csv
#Monitor command

nethogs -t -c 5 >> WebLog.csv 

#duplicate
#awk -F '|' '!x[$1]++' WebLog.csv >> Web_log.csv
#output
#sed -i 's/\s\+/,/g' Web_Log.csv
#awk -F '|' '!x[$1]++' Web_Log.csv

