#!/bin/bash 

LOGFILE=$1

echo "Creating backup directory" >> /home/$USER/$LOGFILE
mkdir /home/$USER/work_backup
echo "`date`" >> /home/cloud_user/backup_logs


echo "Copying Files" >> /home/$USER/$LOGFILE
cp -v /home/$USER/work/* /home/$USER/work_backup/ >> /home/$USER/$LOGFILE
echo "Finished Copying File" >> /home/$USER/$LOGFILE
