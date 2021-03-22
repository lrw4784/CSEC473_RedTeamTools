#Elevates privliege then loops indefinetly to create notepad instances.
#The nested loop also used to only create 20 instacnes just to be a little fair to the blue team.
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
