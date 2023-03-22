$computerName = ""
$freeSpace = Get-WmiObject -Class Win32_LogicalDisk -ComputerName $computerName | Select-Object -ExpandProperty FreeSpace
$freeSpaceGB = [int]($freeSpace / 1GB)
Write-Host "$freeSpaceGB GB"