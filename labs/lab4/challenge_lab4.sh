echo "-------------------------------------------------------------"
figlet System
echo -n -e "DATE UTC:\t" && date +%F%t%r
echo -n -e "HOSTNAME:\t" && hostname
echo -n -e "UPTIME:\t\t" && uptime -p
echo -n -e "USER:\t\t" && uname

figlet Memory 
free -h

figlet Disk
df -h  
echo "-------------------------------------------------------------"
