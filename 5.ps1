# Function example (if line 11 is not written then)
# step 1 : . .\5.ps1 (called as dot sourcing)
# step 2 : manan -a 1 -b 8
 
Function manan ([int]$a,[int]$b)
{
$c = $a+$b
Write-Host "sum is $c"
}

manan -a 1 -b 8