# COM Object which is used to automatically open google web page in internet explorer.
$ie = New-Object -ComObject InternetExplorer.Application
$ie.Visible = $true
$ie.Navigate("www.google.com")