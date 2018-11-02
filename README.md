# shell-scripts
A collection of simple (and ugly) shell scripts

These scripts are intended to scrub a local Kali copy of exploit-db (searchsploit) for any mention of RPORT.

It then takes the ports found, dedups, and lists them in a comma-separated format to be used with nmap.

Simply put the script where you want to run it, execute, then cat the output file.

The scripts are specifically for the linux, windows, and multiple directories in /usr/share/exploitdb/exploits.
