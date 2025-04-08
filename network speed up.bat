ipconfig /release 
ipconfig /renew 
ipconfig /flushdns 
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal 
netsh int tcp set global dca=enabled 
netsh int tcp set global netdma=enabled 
netsh int tcp set global ecncapability=enabled 
netsh int tcp set global congestionprovider=ctcp 