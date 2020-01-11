#Instructions to set ssh on your machine
sudo apt-get install openssh-client
sudo apt-get install openssh-server
ps -A | grep sshd
cat ~/.ssh/id_ecdsa.pub >> ~/.ssh/authorized_keys #general idea is to add the public key correspondent
#to the key you want to access via ssh

#ommiting password to become sudo:
sudo visudo #/etc/sudoers
#enter the following at the end of the file
your_user_name    ALL=(ALL) NOPASSWD:ALL

#Now it is possible to ssh to your localhost
ssh -i ~/.ssh/id_ecdsa  acc-1@127.0.0.1