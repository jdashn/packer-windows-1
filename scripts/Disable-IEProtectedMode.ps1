#Settings required for Selenium framework

#Disable protected mode for local intranet
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1\" -Name 2500 -Value 1
#Disable protected mode for trusted pages
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2\" -Name 2500 -Value 3
#Disable protected mode for internet
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3\" -Name 2500 -Value 3
#Disable protected mode for restricted sites
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4\" -Name 2500 -Value 3