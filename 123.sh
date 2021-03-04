echo "Enter user name"
read username
echo "Select lock (1) or unlock (2) user"
read tmp
if [ $tmp -eq 1 ]
then
passwd -l $username
elif [ $tmp -eq 2 ]
then
passwd -u $username
else
echo "Error!"
fi
