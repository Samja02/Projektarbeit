$computerName="D5789000"
Enter-PSSession -ComputerName $computerName
Get-WmiObject -Class Win32_Printer -ComputerName $computerName | Select-Object Name, PortName, DriverName, PortType
Exit-PSSession