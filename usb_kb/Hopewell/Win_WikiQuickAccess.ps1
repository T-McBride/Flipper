$WScriptShell = New-Object -ComObject WScript.Shell

$TargetFile = "http://av1.local"
$ShortcutFile = "$Home\Desktop\Worship_Wiki.lnk"
$IconFile = "https://github.com/T-McBride/Flipper/blob/main/usb_kb/Hopewell/Wiki.ico"
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)

$Shortcut.TargetPath = $TargetFile
$Shortcut.IconLocation = $IconFile
$Shortcut.Save()

$TargetFile = "\\192.168.19.118\Images"
$ShortcutFile = "$Home\Desktop\AV1_Images.lnk"
#$IconFile = ""
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)

$Shortcut.TargetPath = $TargetFile
#$Shortcut.IconLocation = $IconFile
$Shortcut.Save()
