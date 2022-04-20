# arrays
$myarray = @("manan", "sankhla")
$myarray[0]
$myarray[1]
Write-Host "hello $myarray[0] $myarray[1], you're logged in on $env:COMPUTERNAME"

# key value pair data type is hashtable
$myht = @{"fn" = "manan"; "ln" = "sankhla"}
$myht["fn"]

