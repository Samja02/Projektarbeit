$computerName = ""
$lastBootTime = Get-WmiObject -Class Win32_OperatingSystem -ComputerName $computerName | Select-Object LastBootUpTime
$lastBootTime = [Management.ManagementDateTimeConverter]::ToDateTime($lastBootTime.LastBootUpTime)
Write-Host  $lastBootTime