chcp 65001
Clear-Host
Write-Host "╔══════════════════════════════════════╗`n║                                      ║`n║    ██╗     ██╗██╗   ██╗███████╗      ║`n║    ██║     ██║██║   ██║██╔════╝      ║`n║    ██║     ██║██║   ██║█████╗        ║`n║    ██║     ██║╚██╗ ██╔╝██╔══╝        ║`n║    ███████╗██║ ╚████╔╝ ███████╗      ║`n║    ╚══════╝╚═╝  ╚═══╝  ╚══════╝      ║`n║                                      ║`n║   Liveness Indicator Via Emulation   ║`n╚══════════════════════════════════════╝"
Write-Host "`n>> To stop the script, simply close this window or press CTRL + C <<`n" -ForegroundColor Gray

# Press virtually a key via the Windows Script Host at a certain time interval
# Adjust the time interval at ...-Seconds X" (default: 60)
# Adjust the key pressed at ...Sendkeys("{X}") (default: 2 x SCROLLLOCK)
$MyShell = New-Object -ComObject "Wscript.Shell"; do { Start-Sleep -Seconds 60; $MyShell.SendKeys("{SCROLLLOCK}{SCROLLLOCK}") } while (1)
