cat /usr/share/exploitdb/exploits/windows/remote/* | grep Opt::RPORT | grep -Eo '[0-9]{1,5}' | sort -u | sed -e :a -e '$!N; s/\n/,/; ta' > win_ports.txt
