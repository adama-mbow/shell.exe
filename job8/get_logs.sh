
#!/bin/bash
date=`date +%d-%m-%Y-%H:%M`
log=number_connection-$date
mkdir -p /home/ado/Bureau/shell.exe/job8/Backup
grep -a  ado /var/log/auth.log | wc -l |gzip > /home/ado/Bureau/shell.exe/job8/Backup/backup_$log.gz
