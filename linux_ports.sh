cat /usr/share/exploitdb/exploits/linux/remote/* | grep Opt::RPORT | grep -Eo '[0-9]{1,5}' | sort -u | sed -e :a -e '$!N; s/\n/,/; ta' > linux_ports.txt
