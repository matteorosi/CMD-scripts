netsh int ip reset c:\resetlog.txt
netsh winsock reset
netsh advfirewall reset
netsh winhttp reset proxy
arp –d *
ipconfig /release
ipconfig /renew
ipconfig /flushdns
ipconfig /registerdns
