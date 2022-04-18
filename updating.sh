
name=$1
date=$(date)
user=$(whoami)
whereami=$(pwd)
echo "My name is $user How are you today's date is $date"
sleep 3 
echo " updating is starting"
whoami
sudo apt-get update -y
sudo apt upgrade 
sleep 5
 echo "Updating is complete $name have a great day"
sleep 1
exit
