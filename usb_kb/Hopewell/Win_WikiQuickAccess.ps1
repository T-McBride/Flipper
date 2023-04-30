#Clean up the shortcut list....
#$QuickAccess = New-Object -ComObject shell.application 
#$okItems = @("Documents","Downloads","Pictures","Recordings","Sync","Audio","Discs","Presets","Sermon")
#($QuickAccess.Namespace("shell:::{679f85cb-0220-4080-b29b-5540cc05aab6}").Items() | where {$_.name -notin $okItems}).InvokeVerb("unpinfromhome");
#Add a new shortcut 
$o = new-object -com shell.application
$o.Namespace('\\192.168.19.118').Self.InvokeVerb("pintohome")

