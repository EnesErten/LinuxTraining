FILE=$1 # give the name of file in the command line
exec 5<>$FILE # '5' here act as the file descriptor

# Reading from the file line by line using file descriptor
while read LINE; do
    echo "$LINE"
done <&5

# Writing to the file using descriptor
echo "Adding the date: `date`" >&5 
exec 5<&- # Closing a file descriptor
