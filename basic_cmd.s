==============================================
 Basic linux Command
==============================================
Command	Description
## Show current directory path
pwd	
## List files and directories
ls	
## Long listing with details
ls -l	
## Change directory
cd /path/to/dir	
## Go up one directory
cd ..	
## Go to home directory
cd ~	
## Visual directory structure (install may be needed)
tree	
==============================================
📁 File and Directory Management
==============================================
Command	Description
## Create a directory
mkdir new_folder	
## Remove empty directory
rmdir folder
## Delete a file
rm file.txt	
## Delete folder and contents
rm -r folder/	
## Create a new empty file
touch file.txt	
## Copy file
cp file1.txt file2.txt	
## Rename or move file
mv oldname.txt newname.txt	
## Edit file using vim editor
vi file.txt	
## Show file content
cat file.txt	
## View content page by page
more file.txt / less file.txt	

==============================================
🔎 Search
==============================================
Command	Description
## Search file by name
find / -name filename	
## Search for text in file
grep "text" file.txt	
# Recursive search in folder
grep -r "text" folder/	

==============================================
⚙️ Permissions
==============================================
Command	Description
## Change permissions
chmod 755 file	
## 	Change owner of a file
chown user:group file

==============================================
🔄 Process & System
==============================================
Command	Description
## Show running processes
ps
## Real-time process viewer
top	
## Kill a process by PID
kill PID	
## Show disk space usage
df -h	
## Show memory usage
free -h	
## System running time
uptime
## Reboot or shut down system
reboot / shutdown now	
==============================================
📦 Package Management
==============================================
Command (Ubuntu/Debian)	Description
## Refresh package list
sudo yum update	
## Upgrade installed packages
sudo yum upgrade	
## Install package
sudo yum install package	
## package	Remove package
sudo yum remove

==============================================
🔐 User and Permissions
==============================================
##  Current user
whoami	
## Show user/group info
id	
## Run command as superuser
sudo	
## username	Add user
adduser
##  Set user password
passwd username	
