$currentDate = Get-Date
$futureDate = Get-Date -Year 2030
$dateDelta = $futureDate - $currentDate

Write-Output $dateDelta