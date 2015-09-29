SET PACKER_LOG=enable
SET PACKER_LOG_PATH=d:\Packer\packer-windows\packer_log_win2012r2-standard.txt
::packer build win2012r2-standard.json 
packer build -debug win2012r2-standard.json 