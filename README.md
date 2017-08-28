# Mount-MacOS-NAS-Volumes
A script to mount NAS Volumes on MacOS

This project deals about automtic mount on NAS Volumes on MacOS clients
NAS Volumes names must be set in scpt script

This project contains two files :
1- The script itself an scpt file to be added in /Users/Shared/scripts
2- The plist file to be added on LauchAgents folder in homedir Library folder

Some explanations :
- the script will be launched at current user login
- the script will check at periodic times that Nas volumes are available in case of NAS unavailbility
- the script will not return any information on status
- Available volumes names can be check in /Volumes folder ( command: ls /Volumes )
- Volumes names can contain spaces 

Credits to:
- https://katiefloyd.com/blog/mount-a-network-drive-via-applescript
- https://stackoverflow.com/questions/29332873/os-x-applescript-to-check-if-drive-mounted-and-mount-it-if-not