# @raycast.schemaVersion 1
# @raycast.title Unblock Downloads
# @raycast.mode silent
# @raycast.packageName System Utilities

$downloadsPath = "$env:USERPROFILE\Downloads"

if (Test-Path -Path $downloadsPath) {
    Get-ChildItem -Path $downloadsPath -Filter *.pdf | Unblock-File
    Write-Output "Unblocked all PDF files in Downloads"
} else {
    Write-Error "Downloads folder not found at $downloadsPath"
}
