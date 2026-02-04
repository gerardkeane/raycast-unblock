$WshShell = New-Object -comObject WScript.Shell
$StartMenuPath = "$env:APPDATA\Microsoft\Windows\Start Menu\Programs"
$ShortcutPath = "$StartMenuPath\Unblock Downloads.lnk"
$ScriptPath = "$PSScriptRoot\unblock-downloads.ps1"

$Shortcut = $WshShell.CreateShortcut($ShortcutPath)
$Shortcut.TargetPath = "powershell.exe"
$Shortcut.Arguments = "-ExecutionPolicy Bypass -NoProfile -WindowStyle Hidden -File ""$ScriptPath"""
$Shortcut.Description = "Unblock PDF downloads"
$Shortcut.WorkingDirectory = $PSScriptRoot
$Shortcut.Save()

Write-Host "Shortcut created at: $ShortcutPath"
Write-Host "You should now be able to find 'Unblock Downloads' in Raycast immediately."
