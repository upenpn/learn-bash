# Essential BASH Operations

## 1. Basic Commands

| Command   | Description                   | Example                          |
|-----------|-------------------------------|----------------------------------|
| `echo`    | Print given arguments         | `echo "Hello, World!"`           |
| `pwd`     | Print working directory       | `pwd`                            |
| `cd`      | Change directory              | `cd /home/user`                  |
| `ls`      | List directory contents       | `ls -l`                          |
| `cat`     | Concatenate and display file content | `cat file.txt`                  |
| `man`     | Display manual pages          | `man ls`                         |
| `exit`    | Exit the shell                | `exit`                           |
| `clear`   | Clear the terminal screen     | `clear`                          |
| `history` | Display command history       | `history`                        |

## 2. File Operations

| Command   | Description                      | Example                          |
|-----------|----------------------------------|----------------------------------|
| `touch`   | Create an empty file             | `touch newfile.txt`              |
| `cp`      | Copy files or directories        | `cp source.txt dest.txt`         |
| `mv`      | Move/rename files or directories | `mv oldname.txt newname.txt`     |
| `rm`      | Remove files or directories      | `rm file.txt`                    |
| `find`    | Search for files in a directory hierarchy | `find /home -name "*.txt"`     |
| `grep`    | Search text using patterns       | `grep "search_term" file.txt`    |
| `head`    | Output the first part of files   | `head -n 10 file.txt`            |
| `tail`    | Output the last part of files    | `tail -n 10 file.txt`            |
| `diff`    | Compare files line by line       | `diff file1.txt file2.txt`       |
| `chmod`   | Change file permissions          | `chmod 755 script.sh`            |
| `chown`   | Change file owner and group      | `chown user:group file.txt`      |

## 3. Process Management

| Command  | Description                           | Example                          |
|----------|---------------------------------------|----------------------------------|
| `ps`     | Display current processes             | `ps aux`                         |
| `top`    | Display dynamic real-time process viewer | `top`                         |
| `kill`   | Send a signal to a process            | `kill 1234`                      |
| `bg`     | Put processes in the background       | `bg %1`                          |
| `fg`     | Bring processes to the foreground     | `fg %1`                          |

## 4. Networking

| Command   | Description                                    | Example                          |
|-----------|------------------------------------------------|----------------------------------|
| `ping`    | Send ICMP ECHO_REQUEST packets to network hosts | `ping google.com`               |
| `netstat` | Print network connections, routing tables, etc. | `netstat -tuln`                 |
| `ifconfig`| Display or modify network interfaces           | `ifconfig eth0`                  |
| `ssh`     | OpenSSH client (remote login program)          | `ssh user@hostname`             |
| `scp`     | Securely copy files between hosts              | `scp file.txt user@remote:/path`|

## 5. Environment & Variables

| Command  | Description                                     | Example                          |
|----------|-------------------------------------------------|----------------------------------|
| `env`    | Display, set, or remove environment variables   | `env`                            |
| `export` | Set an environment variable                     | `export PATH=$PATH:/new/path`    |
| `unset`  | Unset an environment variable                   | `unset VARIABLE_NAME`            |
| `alias`  | Create command shortcuts                        | `alias ll='ls -l'`               |
| `$PATH`  | Environment variable specifying command search path | `echo $PATH`                 |
| `$HOME`  | Environment variable indicating user's home directory | `echo $HOME`               |

## 6. Pipelines & Redirection

| Symbol   | Description                             | Example                          |
|----------|-----------------------------------------|----------------------------------|
| `|`      | Pipe; use output of one command as input to another | `ls -l | grep ".txt"`          |
| `>`      | Redirect standard output                | `echo "Hello" > file.txt`        |
| `>>`     | Append to file                          | `echo "World" >> file.txt`       |
| `<`      | Redirect standard input                 | `cat < file.txt`                 |
| `2>`     | Redirect error output                   | `ls non_existing_file 2> error.log`|
| `2>&1`   | Redirect error output to standard output | `command > output.txt 2>&1`      |

## 7. Text Processing

| Command  | Description                                     | Example                          |
|----------|-------------------------------------------------|----------------------------------|
| `sort`   | Sort lines in text files                        | `sort file.txt`                  |
| `cut`    | Remove sections from each line of files         | `cut -d' ' -f1 file.txt`         |
| `awk`    | Text processing language                        | `awk '{print $1}' file.txt`      |
| `sed`    | Stream editor for filtering and transforming text | `sed 's/old/new/' file.txt`    |
| `wc`     | Print newline, word, and byte counts for files  | `wc -l file.txt`                 |

## 8. Script Basics

| Concept         | Description                                     | Example                          |
|-----------------|-------------------------------------------------|----------------------------------|
| `#!` (shebang)  | Denotes script interpreter                      | `#!/bin/bash`                    |
| variables       | Store data for processing                       | `myvar="Hello"`                  |
| arrays          | Indexed and associative arrays                  | `myarray=(one two three)`        |
| if..then..else  | Conditional execution                           | `if [ condition ]; then ... fi`  |
| for, while, until | Loop constructs                               | `for i in {1..5}; do ... done`   |
| functions       | Declare modular blocks of code                  | `function myfunc { ... }`        |
| arguments       | Script arguments ($1, $2, ...)                  | `echo $1 $2`                     |
| `return`        | Exit a function                                 | `return 0`                       |
| `source`        | Execute commands from a file in the current shell | `source script.sh`              |

## 9. Advanced Scripting

| Concept         | Description                                     | Example                          |
|-----------------|-------------------------------------------------|----------------------------------|
| `case`          | Conditional execution based on pattern matching | `case $var in pattern) ... esac` |
| `select`        | Generate menus                                  | `select opt in ...; do ... done` |
| `trap`          | Respond to runtime events (signals)             | `trap 'command' SIGINT`          |
| string manipulations | Operations on strings                      | `${#string}`, `${string:position}`, `${string:position:length}` |
| arithmetic      | Perform arithmetic operations                   | `$((expression))`                |
| `set`           | Change shell options                            | `set -e`                         |
| `shift`         | Shift positional parameters                     | `shift 1`                        |

## 10. Regex & Pattern Matching

| Symbol | Description                      | Example                          |
|--------|----------------------------------|----------------------------------|
| `*`    | Match any string of characters   | `ls *.txt`                       |
| `?`    | Match a single character         | `ls file?.txt`                   |
| `[...]`| Match any character in the set   | `ls file[12].txt`                |
| `[^...]`| Match any character not in the set | `ls file[^1].txt`               |

## 11. Command Line Tricks

| Shortcut | Description                             | Example                          |
|----------|-----------------------------------------|----------------------------------|
| `ctrl + r` | Search through command history        | Press `ctrl + r` and type a command to search |
| `ctrl + c` | Terminate current command             | Press `ctrl + c` during command execution |
| `ctrl + z` | Suspend current command               | Press `ctrl + z` during command execution |
| `ctrl + l` | Clear screen                          | Press `ctrl + l`                  |
| `!!`       | Execute last command                  | Type `!!`                         |
| `!$`       | Last argument of the previous command | Type `!$`                         |
| `!<command>` | Last time command was run           | Type `!ls` to run the last `ls` command |
| `{command1,command2}` | Execute multiple commands  | `mkdir {dir1,dir2,dir3}`          |

## 12. Job Control

| Command | Description                              | Example                          |
|---------|------------------------------------------|----------------------------------|
| `jobs`  | List background jobs                     | `jobs`                           |
| `&`     | Run command in background                | `sleep 100 &`                    |
| `nohup` | Run command immune to hangups            | `nohup command &`                |

## 13. System Info & Monitoring

| Command  | Description                                 | Example                          |
|----------|---------------------------------------------|----------------------------------|
| `df`     | Report filesystem disk space usage          | `df -h`                          |
| `du`     | Estimate file and directory space usage     | `du -sh /path`                   |
| `free`   | Display memory usage                        | `free -h`                        |
| `uptime` | Show system uptime                          | `uptime`                         |
| `w`      | Show who is logged on and what they're doing| `w`                              |
| `who`    | Display who's on the machine                | `who`                            |
| `lsof`   | List open files                             | `lsof`                           |

## 14. Archiving & Compression

| Command  | Description                               | Example                          |
|----------|-------------------------------------------|----------------------------------|
| `tar`    | Archive files                             | `tar -czvf archive.tar.gz /path` |
| `gzip`   | Compress files                            | `gzip file.txt`                  |
| `gunzip` | Decompress files                          | `gunzip file.txt.gz`             |
| `zip`    | Package and compress files                | `zip archive.zip file1 file2`    |
| `unzip`  | Extract compressed files in ZIP format    | `unzip archive.zip`              |

## 15. Package Management (specific to distribution)

| Command  | Description                         | Example                          |
|----------|-------------------------------------|----------------------------------|
| `apt-get`| APT package handling utility (Debian)| `sudo apt-get update`            |
| `yum`    | Package manager (RedHat, CentOS)    | `sudo yum install package`       |
| `dnf`    | Next-generation package manager (Fedora)| `sudo dnf install package`    |
| `pacman` | Package manager (Arch Linux)        | `sudo pacman -S package`         |

## 16. Permissions & Ownership

| Command | Description                     | Example                          |
|---------|---------------------------------|----------------------------------|
| `chgrp` | Change group ownership          | `chgrp group file.txt`           |
| `chown` | Change file owner and group     | `chown user:group file.txt`      |
| `umask` | Set default permissions         | `umask 022`                      |

## 17. Disk Usage

| Command  | Description                      | Example                          |
|----------|----------------------------------|----------------------------------|
| `fdisk`  | Manipulate disk partition table  | `sudo fdisk /dev/sda`            |
| `mkfs`   | Create filesystem                | `sudo mkfs.ext4 /dev/sda1`       |
| `mount`  | Mount a filesystem               | `sudo mount /dev/sda1 /mnt`      |
| `umount` | Unmount a filesystem             | `sudo umount /mnt`               |

## 18. Bash Options

| Option | Description                        | Example                          |
|--------|------------------------------------|----------------------------------|
| `set -e` | Exit on error                    | `set -e`                         |
| `set -u` | Treat unset variables as errors  | `set -u`                         |
| `set -x` | Print commands before executing them | `set -x`                      |

## 19. Text Editors in Bash

| Command | Description                      | Example                          |
|---------|----------------------------------|----------------------------------|
| `vi/vim`| Opens the Vim (or Vi) text editor| `vim file.txt`                   |
| `nano`  | Opens the Nano text editor       | `nano file.txt`                  |
| `emacs` | Opens the Emacs text editor      | `emacs file.txt`                 |

## 20. Bash Shortcuts & Keybindings

| Shortcut | Description                                 | Example                          |
|----------|---------------------------------------------|----------------------------------|
| `ctrl + a` | Move to the beginning of the line         | Press `ctrl + a`                 |
| `ctrl + e` | Move to the end of the line               | Press `ctrl + e`                 |
| `ctrl + u` | Delete from cursor to the beginning of the line | Press `ctrl + u`             |
| `ctrl + k` | Delete from cursor to the end of the line | Press `ctrl + k`                 |
| `ctrl + w` | Delete from cursor to the beginning of the word | Press `ctrl + w`             |
| `ctrl + y` | Paste the last deleted command            | Press `ctrl + y`                 |
| `ctrl + t` | Swap the last two characters before the cursor | Press `ctrl + t`             |

## 21. Bash Special Variables

| Variable | Description                               | Example                          |
|----------|-------------------------------------------|----------------------------------|
| `$?`     | Holds the exit status of the last command executed | `echo $?`                    |
| `$$`     | Holds the process ID of the current script | `echo $$`                       |
| `$0`     | The name of the script itself              | `echo $0`                       |
| `$*`     | All the arguments are double quoted. If a script receives two arguments, $* is equivalent to $1 $2 | `echo $*`             |
| `$@`     | All the arguments are individually double quoted | `echo $@`                    |

## Common `sudo` Commands

| Command                                       | Description                                                   | Example                          |
|-----------------------------------------------|---------------------------------------------------------------|----------------------------------|
| `sudo apt-get update`                         | Update package lists                                          | `sudo apt-get update`            |
| `sudo apt-get upgrade`                        | Upgrade installed packages                                    | `sudo apt-get upgrade`           |
| `sudo apt-get install package_name`           | Install a package                                             | `sudo apt-get install nmap`      |
| `sudo apt-get remove package_name`            | Remove a package                                              | `sudo apt-get remove apache2`    |
| `sudo mkdir /path/to/directory`               | Create a directory                                            | `sudo mkdir /opt/mydir`          |
| `sudo rmdir /path/to/directory`               | Remove a directory                                            | `sudo rmdir /opt/mydir`          |
| `sudo rm /path/to/file`                       | Remove a file                                                 | `sudo rm /var/log/syslog`        |
| `sudo mv /path/to/source /path/to/destination`| Move or rename a file or directory                            | `sudo mv /var/www /var/www_old`  |
| `sudo cp /path/to/source /path/to/destination`| Copy a file or directory                                      | `sudo cp /etc/hosts /etc/hosts.bak` |
| `sudo chown user:group /path/to/file_or_directory` | Change ownership of a file or directory                  | `sudo chown user:user /var/www`  |
| `sudo chmod 755 /path/to/file_or_directory`   | Change permissions of a file or directory                     | `sudo chmod 755 /var/www/html`   |
| `sudo du -sh /path/to/directory`              | Check disk usage                                              | `sudo du -sh /home`              |
| `sudo df -h`                                  | Check free disk space                                         | `sudo df -h`                     |
| `sudo reboot`                                 | Reboot the system                                             | `sudo reboot`                    |
| `sudo shutdown -h now`                        | Shutdown the system                                           | `sudo shutdown -h now`           |
| `sudo ps aux`                                 | Check running processes                                       | `sudo ps aux`                    |
| `sudo systemctl restart networking`           | Restart network services                                      | `sudo systemctl restart networking` |
| `sudo ifconfig eth0 up`                       | Bring up network interface `eth0`                             | `sudo ifconfig eth0 up`          |
| `sudo ifconfig eth0 down`                     | Bring down network interface `eth0`                           | `sudo ifconfig eth0 down`        |
| `sudo adduser username`                       | Add a new user                                                | `sudo adduser newuser`           |
| `sudo deluser username`                       | Delete a user                                                 | `sudo deluser olduser`           |
| `sudo usermod -aG groupname username`         | Add a user to a group                                         | `sudo usermod -aG sudo newuser`  |
| `sudo passwd username`                        | Change a user's password                                      | `sudo passwd newuser`            |
| `sudo systemctl start service_name`           | Start a service                                               | `sudo systemctl start apache2`   |
| `sudo systemctl stop service_name`            | Stop a service                                                | `sudo systemctl stop apache2`    |
| `sudo systemctl restart service_name`         | Restart a service                                             | `sudo systemctl restart apache2` |
| `sudo systemctl enable service_name`          | Enable a service to start at boot                             | `sudo systemctl enable apache2`  |
| `sudo systemctl disable service_name`         | Disable a service from starting at boot                       | `sudo systemctl disable apache2` |
| `sudo nano /etc/fstab`                        | Edit system configuration file `/etc/fstab`                   | `sudo nano /etc/fstab`           |
| `sudo nano /etc/hostname`                     | Edit system configuration file `/etc/hostname`                | `sudo nano /etc/hostname`        |
| `sudo visudo`                                 | Edit the sudoers file                                         | `sudo visudo`                    |
| `sudo tail -f /var/log/syslog`                | View system logs (syslog)                                     | `sudo tail -f /var/log/syslog`   |
| `sudo tail -f /var/log/auth.log`              | View system logs (authentication log)                         | `sudo tail -f /var/log/auth.log` |
| `sudo apt-get install nmap`                   | Install Nmap                                                  | `sudo apt-get install nmap`      |

## User-Defined Variables vs Environment Variables

| Type                | Description                                                        | Example                           |
|---------------------|--------------------------------------------------------------------|-----------------------------------|
| **User-Defined Variables** | Defined by user within the script or session | `myvar="Hello"`                   |
| **Environment Variables**   | Predefined by the system or defined by user                 | `export PATH=$PATH:/new/path`     |

## List of Environment Variables

| Variable        | Description                                                                                             | Example                          |
|-----------------|---------------------------------------------------------------------------------------------------------|----------------------------------|
| `$HOME`         | The current user's home directory.                                                                      | `echo $HOME`                     |
| `$PATH`         | A colon-separated list of directories that the shell searches for commands.                             | `echo $PATH`                     |
| `$USER`         | The name of the current user.                                                                           | `echo $USER`                     |
| `$PWD`          | The current working directory.                                                                          | `echo $PWD`                      |
| `$OLDPWD`       | The previous working directory.                                                                         | `echo $OLDPWD`                   |
| `$SHELL`        | The path to the current user's shell.                                                                   | `echo $SHELL`                    |
| `$LOGNAME`      | The name of the current user.                                                                           | `echo $LOGNAME`                  |
| `$UID`          | The user ID of the current user.                                                                        | `echo $UID`                      |
| `$EUID`         | The effective user ID of the current user.                                                              | `echo $EUID`                     |
| `$HOSTNAME`     | The name of the host.                                                                                   | `echo $HOSTNAME`                 |
| `$LANG`         | The current locale.                                                                                     | `echo $LANG`                     |
| `$TERM`         | The type of terminal to emulate when running the shell.                                                 | `echo $TERM`                     |
| `$DISPLAY`      | The address of the X display to use.                                                                    | `echo $DISPLAY`                  |
| `$EDITOR`       | The default text editor to use.                                                                         | `echo $EDITOR`                   |
| `$MAIL`         | The path to the current user's mailbox.                                                                 | `echo $MAIL`                     |
| `$IFS`          | The Internal Field Separator that is used for word splitting after expansion and to split lines into words with the `read` built-in command. | `echo $IFS`                    |
| `$PS1`          | The primary prompt string.                                                                              | `echo $PS1`                      |
| `$PS2`          | The secondary prompt string.                                                                            | `echo $PS2`                      |
| `$PS3`          | The prompt string for the `select` command.                                                             | `echo $PS3`                      |
| `$PS4`          | The prompt string for the shell's debugging mode.                                                       | `echo $PS4`                      |
| `$COLUMNS`      | The number of text columns in the terminal.                                                             | `echo $COLUMNS`                  |
| `$LINES`        | The number of text lines in the terminal.                                                               | `echo $LINES`                    |
| `$OSTYPE`       | The type of operating system.                                                                           | `echo $OSTYPE`                   |
| `$MACHTYPE`     | The type of machine (hardware).                                                                         | `echo $MACHTYPE`                 |
| `$SECONDS`      | The number of seconds since the shell was started.                                                      | `echo $SECONDS`                  |
| `$RANDOM`       | A random number between 0 and 32767.                                                                    | `echo $RANDOM`                   |
| `$LINENO`       | The current line number in the script or shell.                                                         | `echo $LINENO`                   |
| `$BASH_VERSION` | The version of the Bash shell.                                                                          | `echo $BASH_VERSION`             |
| `$HISTFILE`     | The name of the file in which command history is saved.                                                 | `echo $HISTFILE`                 |
| `$HISTFILESIZE` | The maximum number of lines contained in the history file.                                              | `echo $HISTFILESIZE`             |
| `$HISTSIZE`     | The number of commands to remember in the command history.                                              | `echo $HISTSIZE`                 |


## https://www.youtube.com/watch?v=rMpa-VgJ_UQ&t=319s