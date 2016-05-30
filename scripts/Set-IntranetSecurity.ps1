#Turn on Intranet-Level security settings
$disabled = "db"
$enabled = "1db"

#Disable protected mode for local intranet
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1\" -Name Flags -Value $enabled
# Automaticaly detect intranet settings
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\" -Name AutoDetect -Value 0
# Include all local (intranet) sites not listed in other zones
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\" -Name IntranetName -Value 1
# Include all sites that bypass the proxy server
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\" -Name ProxyBypass -Value 1
# Include all network paths(UNCs)
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\" -Name UNCAsIntranet -Value 1

