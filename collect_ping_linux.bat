while true; do
echo $(date) >> ping_stat.txt
ping -c 1 8.8.8.8 >> ping_stat.txt
sleep 5
done