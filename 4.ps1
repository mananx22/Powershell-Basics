# conditionals and wildcards
$fn = @('manan', 'ram', 'ravi')

foreach ($item in $fn){
Write-Host "your name is $item"
} 