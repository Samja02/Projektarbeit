$computerName=""
Invoke-Command -ComputerName $computerName -ScriptBlock {Get-NetAdapter}