$WScriptShell = New-Object -ComObject WScript.Shell
$Desktop = [Environment]::GetFolderPath("Desktop")
$Shortcut = $WScriptShell.CreateShortcut("$Desktop\Hermes Agent.lnk")
$Shortcut.TargetPath = "D:\tmp\RuyiHermesAgent\启动Hermes.bat"
$Shortcut.WorkingDirectory = "D:\tmp\RuyiHermesAgent"
$Shortcut.Description = "Hermes Agent - DeepSeek v4 Pro"
$Shortcut.Save()

Write-Host "桌面快捷方式已创建：$Desktop\Hermes Agent.lnk"
