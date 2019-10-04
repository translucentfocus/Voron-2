wget --ftp-user=admin -r -nH ftp://192.168.50.116/macros
wget --ftp-user=admin -r -nH ftp://192.168.50.116/sys

del .\sys\*.bak
del .\sys\*.bin
del .\sys\*.old
del .\sys\heightmap.csv
del .\sys\dwc2settings.json
del .\sys\resurrect.g