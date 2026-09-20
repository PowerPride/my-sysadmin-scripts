
while true
do
	CURRENT_DATE=$(date "+%Y-%m-%d %H:%M:%S")
	echo "--- $CURRENT_DATE ---" >> monitor.log

	free -h >> monitor.log
	df -h >> monitor.log
	uptime >> monitor.log

	sleep 10
done
