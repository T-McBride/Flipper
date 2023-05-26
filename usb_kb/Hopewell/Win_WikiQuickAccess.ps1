$WScriptShell = New-Object -ComObject WScript.Shell

$TargetFile = "http://av1.local"
$ShortcutFile = "$Home\Desktop\Worship_Wiki.lnk"
$IconFile = "https://raw.githubusercontent.com/T-McBride/Flipper/main/usb_kb/Hopewell/Wiki.ico"
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
