# WMI Object
$query = "Select * from Win32_ComputerSystem"
Get-WmiObject -Query $query