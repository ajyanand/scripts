#find will search for all directories in the current directory
#depth options to stay within 1 level
#type d to only find directories
#print to print the directory name
#exec to execute a command on each directory found
#git -C {} pull to execute git pull on each directory found
#The {} is replaced with the directory name found by find
#The \; is required to end the exec command
find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull \;