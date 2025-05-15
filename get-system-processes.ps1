Write-Host "Running Processes:"
Get-Process | Select-Object -Property ProcessName, Id, CPU, WS