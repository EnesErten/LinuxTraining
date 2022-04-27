#!/bin/bash 

echo "Creating Backup Directory" >> /home/cloud_user/backup_logs 
echo "`date`" >> /home/cloud_user/backup_logs

echo "Copying files" >> /home/cloud_user/backup_logs 
mkdir /home/cloud_user/work_backup
cp -v /home/cloud_user/work/* /home/cloud_user/work_backup/ >> /home/cloud_user/backup_logs 
echo "Finished Copying Files" >> /home/cloud_user/backup_logs
