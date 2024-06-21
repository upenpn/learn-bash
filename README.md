# Essential BASH Operations

## 1. Basic Commands

| Command  | Description                             |
|----------|-----------------------------------------|
| `echo`   | Print given arguments                   |
| `pwd`    | Print working directory                 |
| `cd`     | Change directory                        |
| `ls`     | List directory contents                 |
| `cat`    | Concatenate and display file content    |
| `man`    | Display manual pages                    |
| `exit`   | Exit the shell                          |
| `clear`  | Clear the terminal screen               |
| `history`| Display command history                 |

## 2. File Operations

| Command  | Description                                |
|----------|--------------------------------------------|
| `touch`  | Create an empty file                       |
| `cp`     | Copy files or directories                  |
| `mv`     | Move/rename files or directories           |
| `rm`     | Remove files or directories                |
| `find`   | Search for files in a directory hierarchy  |
| `grep`   | Search text using patterns                 |
| `head`   | Output the first part of files             |
| `tail`   | Output the last part of files              |
| `diff`   | Compare files line by line                 |
| `chmod`  | Change file permissions                    |
| `chown`  | Change file owner and group                |

## 3. Process Management

| Command | Description                                |
|---------|--------------------------------------------|
| `ps`    | Display current processes                  |
| `top`   | Display dynamic real-time process viewer   |
| `kill`  | Send a signal to a process                 |
| `bg`    | Put processes in the background            |
| `fg`    | Bring processes to the foreground          |

## 4. Networking

| Command   | Description                                    |
|-----------|------------------------------------------------|
| `ping`    | Send ICMP ECHO_REQUEST packets to network hosts|
| `netstat` | Print network connections, routing tables, etc.|
| `ifconfig`| Display or modify network interfaces           |
| `ssh`     | OpenSSH client (remote login program)          |
| `scp`     | Securely copy files between hosts              |

## 5. Environment & Variables

| Command | Description                                     |
|---------|-------------------------------------------------|
| `env`   | Display, set, or remove environment variables   |
| `export`| Set an environment variable                     |
| `unset` | Unset an environment variable                   |
| `alias` | Create command shortcuts                        |
| `$PATH` | Environment variable specifying command search path |
| `$HOME` | Environment variable indicating user's home directory |

## 6. Pipelines & Redirection

| Symbol | Description                             |
|--------|-----------------------------------------|
| `|`    | Pipe; use output of one command as input to another |
| `>`    | Redirect standard output                |
| `>>`   | Append to file                          |
| `<`    | Redirect standard input                 |
| `2>`   | Redirect error output                   |
| `2>&1` | Redirect error output to standard output |

## 7. Text Processing

| Command | Description                                     |
|---------|-------------------------------------------------|
| `sort`  | Sort lines in text files                        |
| `cut`   | Remove sections from each line of files         |
| `awk`   | Text processing language                        |
| `sed`   | Stream editor for filtering and transforming text |
| `wc`    | Print newline, word, and byte counts for files  |

## 8. Script Basics

| Concept         | Description                                     |
|-----------------|-------------------------------------------------|
| `#!` (shebang)  | Denotes script interpreter                      |
| variables       | Store data for processing                       |
| arrays          | Indexed and associative arrays                  |
| if..then..else  | Conditional execution                           |
| for, while, until | Loop constructs                               |
| functions       | Declare modular blocks of code                  |
| arguments       | $1, $2... for script arguments, $# for argument count, $@ for all arguments as a list |
| `return`        | Exit a function                                 |
| `source`        | Execute commands from a file in the current shell |

## 9. Advanced Scripting

| Concept         | Description                                     |
|-----------------|-------------------------------------------------|
| `case`          | Conditional execution based on pattern matching |
| `select`        | Generate menus                                  |
| `trap`          | Respond to runtime events (signals)             |
| string manipulations | ${#string}, ${string:position}, ${string:position:length} etc. |
| arithmetic      | Use $((expression)) or let "expression"         |
| `set`           | Change shell options                            |
| `shift`         | Shift positional parameters                     |

## 10. Regex & Pattern Matching

| Symbol | Description                      |
|--------|----------------------------------|
| `*`    | Match any string of characters   |
| `?`    | Match a single character         |
| `[...]`| Match any character in the set   |
| `[^...]`| Match any character not in the set |

## 11. Command Line Tricks

| Shortcut | Description                             |
|----------|-----------------------------------------|
| `ctrl + r` | Search through command history        |
| `ctrl + c` | Terminate current command             |
| `ctrl + z` | Suspend current command               |
| `ctrl + l` | Clear screen                          |
| `!!`       | Execute last command                  |
| `!$`       | Last argument of the previous command |
| `!<command>` | Last time command was run           |
| `{command1,command2}` | Execute multiple commands  |

## 12. Job Control

| Command | Description                              |
|---------|------------------------------------------|
| `jobs`  | List background jobs                     |
| `&`     | Run command in background                |
| `nohup` | Run command immune to hangups            |

## 13. System Info & Monitoring

| Command | Description                                 |
|---------|---------------------------------------------|
| `df`    | Report filesystem disk space usage          |
| `du`    | Estimate file and directory space usage     |
| `free`  | Display memory usage                        |
| `uptime`| Show system uptime                          |
| `w`     | Show who is logged on and what they're doing|
| `who`   | Display who's on the machine                |
| `lsof`  | List open files                             |

## 14. Archiving & Compression

| Command | Description                               |
|---------|-------------------------------------------|
| `tar`   | Archive files                             |
| `gzip`  | Compress files                            |
| `gunzip`| Decompress files                          |
| `zip`   | Package and compress files                |
| `unzip` | Extract compressed files in ZIP format    |

## 15. Package Management (specific to distribution)

| Command  | Description                         |
|----------|-------------------------------------|
| `apt-get`| APT package handling utility (Debian)|
| `yum`    | Package manager (RedHat, CentOS)    |
| `dnf`    | Next-generation package manager (Fedora)|
| `pacman` | Package manager (Arch Linux)        |

## 16. Permissions & Ownership

| Command | Description                     |
|---------|---------------------------------|
| `chgrp` | Change group ownership          |
| `chown` | Change file owner and group     |
| `umask` | Set default permissions         |

## 17. Disk Usage

| Command | Description                      |
|---------|----------------------------------|
| `fdisk` | Manipulate disk partition table  |
| `mkfs`  | Create filesystem                |
| `mount` | Mount a filesystem               |
| `umount`| Unmount a filesystem             |

## 18. Bash Options

| Option | Description                        |
|--------|------------------------------------|
| `set -e` | Exit on error                    |
| `set -u` | Treat unset variables as errors  |
| `set -x` | Print commands before executing them |

## 19. Text Editors in Bash

| Command | Description                      |
|---------|----------------------------------|
| `vi/vim`| Opens the Vim (or Vi) text editor|
| `nano`  | Opens the Nano text editor       |
| `emacs` | Opens the Emacs text editor      |

## 20. Bash Shortcuts & Keybindings

| Shortcut | Description                                 |
|----------|---------------------------------------------|
| `ctrl + a` | Move to the beginning of the line         |
| `ctrl + e` | Move to the end of the line               |
| `ctrl + u` | Delete from cursor to the beginning of the line |
| `ctrl + k` | Delete from cursor to the end of the line |
| `ctrl + w` | Delete from cursor to the beginning of the word |
| `ctrl + y` | Paste the last deleted command            |
| `ctrl + t` | Swap the last two characters before the cursor |

## 21. Bash Special Variables

| Variable | Description                               |
|----------|-------------------------------------------|
| `$?`     | Holds the exit status of the last command executed |
| `$$`     | Holds the process ID of the current script |
| `$0`     | The name of the script itself              |
| `$*`     | All the arguments are double quoted. If a script receives two arguments, $* is equivalent to $1 $2 |
| `$@`     | All the arguments are individually double quoted |

## 


## Common `sudo` Commands

| Command                                       | Description                                                   |
|-----------------------------------------------|---------------------------------------------------------------|
| `sudo apt-get update`                         | Update package lists                                          |
| `sudo apt-get upgrade`                        | Upgrade installed packages                                    |
| `sudo apt-get install package_name`           | Install a package                                             |
| `sudo apt-get remove package_name`            | Remove a package                                              |
| `sudo mkdir /path/to/directory`               | Create a directory                                            |
| `sudo rmdir /path/to/directory`               | Remove a directory                                            |
| `sudo rm /path/to/file`                       | Remove a file                                                 |
| `sudo mv /path/to/source /path/to/destination`| Move or rename a file or directory                            |
| `sudo cp /path/to/source /path/to/destination`| Copy a file or directory                                      |
| `sudo chown user:group /path/to/file_or_directory` | Change ownership of a file or directory                  |
| `sudo chmod 755 /path/to/file_or_directory`   | Change permissions of a file or directory                     |
| `sudo du -sh /path/to/directory`              | Check disk usage                                              |
| `sudo df -h`                                  | Check free disk space                                         |
| `sudo reboot`                                 | Reboot the system                                             |
| `sudo shutdown -h now`                        | Shutdown the system                                           |
| `sudo ps aux`                                 | Check running processes                                       |
| `sudo systemctl restart networking`           | Restart network services                                      |
| `sudo ifconfig eth0 up`                       | Bring up network interface `eth0`                             |
| `sudo ifconfig eth0 down`                     | Bring down network interface `eth0`                           |
| `sudo adduser username`                       | Add a new user                                                |
| `sudo deluser username`                       | Delete a user                                                 |
| `sudo usermod -aG groupname username`         | Add a user to a group                                         |
| `sudo passwd username`                        | Change a user's password                                      |
| `sudo systemctl start service_name`           | Start a service                                               |
| `sudo systemctl stop service_name`            | Stop a service                                                |
| `sudo systemctl restart service_name`         | Restart a service                                             |
| `sudo systemctl enable service_name`          | Enable a service to start at boot                             |
| `sudo systemctl disable service_name`         | Disable a service from starting at boot                       |
| `sudo nano /etc/fstab`                        | Edit system configuration file `/etc/fstab`                   |
| `sudo nano /etc/hostname`                     | Edit system configuration file `/etc/hostname`                |
| `sudo visudo`                                 | Edit the sudoers file                                         |
| `sudo tail -f /var/log/syslog`                | View system logs (syslog)                                     |
| `sudo tail -f /var/log/auth.log`              | View system logs (authentication log)                         |
| `sudo apt-get install nmap`                   | Install Nmap                                                  |



**User-Defined Variables**
1. Defined by user within the script or session
2. Temporary storage of data within a script	
3. Examples: myvar="Hello"	

**Environment Variables**
1. Predefined by the system or defined by user
2. Configuration and environment settings
3. Examples: PATH, HOME, USER



***List of Environment Variables are***
(**Sabai Capital letter ma hunxan**)## Environment Variables

| Variable        | Description                                                                                             |
|-----------------|---------------------------------------------------------------------------------------------------------|
| `$HOME`         | The current user's home directory.                                                                      |
| `$PATH`         | A colon-separated list of directories that the shell searches for commands.                             |
| `$USER`         | The name of the current user.                                                                           |
| `$PWD`          | The current working directory.                                                                          |
| `$OLDPWD`       | The previous working directory.                                                                         |
| `$SHELL`        | The path to the current user's shell.                                                                   |
| `$LOGNAME`      | The name of the current user.                                                                           |
| `$UID`          | The user ID of the current user.                                                                        |
| `$EUID`         | The effective user ID of the current user.                                                              |
| `$HOSTNAME`     | The name of the host.                                                                                   |
| `$LANG`         | The current locale.                                                                                     |
| `$TERM`         | The type of terminal to emulate when running the shell.                                                 |
| `$DISPLAY`      | The address of the X display to use.                                                                    |
| `$EDITOR`       | The default text editor to use.                                                                         |
| `$MAIL`         | The path to the current user's mailbox.                                                                 |
| `$IFS`          | The Internal Field Separator that is used for word splitting after expansion and to split lines into words with the `read` built-in command. |
| `$PS1`          | The primary prompt string.                                                                              |
| `$PS2`          | The secondary prompt string.                                                                            |
| `$PS3`          | The prompt string for the `select` command.                                                             |
| `$PS4`          | The prompt string for the shell's debugging mode.                                                       |
| `$COLUMNS`      | The number of text columns in the terminal.                                                             |
| `$LINES`        | The number of text lines in the terminal.                                                               |
| `$OSTYPE`       | The type of operating system.                                                                           |
| `$MACHTYPE`     | The type of machine (hardware).                                                                         |
| `$SECONDS`      | The number of seconds since the shell was started.                                                      |
| `$RANDOM`       | A random number between 0 and 32767.                                                                    |
| `$LINENO`       | The current line number in the script or shell.                                                         |
| `$BASH_VERSION` | The version of the Bash shell.                                                                          |
| `$HISTFILE`     | The name of the file in which command history is saved.                                                 |
| `$HISTFILESIZE` | The maximum number of lines contained in the history file.                                              |
| `$HISTSIZE`     | The number of commands to remember in the command history.                                              |




## https://www.youtube.com/watch?v=rMpa-VgJ_UQ&t=319s