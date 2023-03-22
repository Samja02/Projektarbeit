$computerName = ""
$computerSystem= Get-WmiObject -Class Win32_ComputerSystem -ComputerName $computerName
$loggedInUser = $computerSystem.UserName
Write-Host  $loggedInUser