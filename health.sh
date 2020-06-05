top -b -d 1 -n 5 >> health.txt
echo " "
echo "Free memory Statistics"
free -m  >> health.txt
echo " "
echo "Network Statistics"
netstat >> health.txt
echo "CPU load and VMstat"
vmstat -s >> health.txt

