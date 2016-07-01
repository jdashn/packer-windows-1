# Sets the machine powerplan to to High Performance and disables monitor timeout

	# Setting power configuration to High Performance
	powercfg -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
    
	# Turning off monitor timeout
	powercfg -Change -monitor-timeout-ac 0
	powercfg -Change -monitor-timeout-dc 0