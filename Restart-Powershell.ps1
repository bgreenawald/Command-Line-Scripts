function Restart-PowerShell{
    Start-Process PowerShell -WorkingDirectory $HOME # Launch PowerShell host in new window
    exit # Exit existing PowerShell host window
}
# Add any alias if you want, for ex. rps (rp already occupied by "Remove-ItemProperty”)
Set-Alias -Name rps -Value Restart-PowerShell