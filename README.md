# scripts
scripts + config files

# Clone All Repositories
Used to clone all the code repositories under a github user or organization.

Run cloneAllUserRepos.bash in the directory you want to clone all the repositories of the github user or organization you want to clone from. 

# Update All Repositories
run updateAllReposSubdir.bash in the parent directory to recursively git pull all of the subdirectories

# Windows Setup
To run bash on windows: use Windows subsystem for linux (https://learn.microsoft.com/en-us/windows/wsl/setup/environment#set-up-your-linux-username-and-password)
Install Ubuntu on WSL throught terminal
Set up user name and password for linux subsystem
Run bash scripts in the mounted folder from the windows system

To start WSL after install:

run wsl in command prompt or powershell (running bash also seems to work)


# Disable mouse acceleration in Ubuntu linux 

add the 50-mouse-acceleration.conf file to /etc/X11/xorg.conf.d/50-mouse-acceleration.conf
