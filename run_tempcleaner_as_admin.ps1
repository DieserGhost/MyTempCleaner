
$scriptDirectory = Split-Path -Parent $MyInvocation.MyCommand.Definition
$batchFilePath = Join-Path $scriptDirectory "Temp Cleaner v1.bat"

Start-Process "cmd.exe" -ArgumentList "/c `"$batchFilePath`"" -Verb RunAs
