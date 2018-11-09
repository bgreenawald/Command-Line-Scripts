# Command Line Scripts

These are a number of Powershell scripts that I have found useful in speeding up my Powershell workflow.

## Requirements and Recommended Setup

* Be a Windows user
* Have a [Powershell profile](https://technet.microsoft.com/en-us/library/ff461033.aspx). First run
```powershell
Test-path $profile
``` 
If the return value is false, run
```powershell 
New-item –type file –force $profile
```
This will be what your Powershell runs whenever it boots up.
* Create a directory for Powershell scripts. My recommended setup is to find where your profile was created using 
```powershell 
$profile
```
Then, created a subdirectory called "Scripts\autoload\General" and clone this repo into that directory.
* To complete setup, open your profile in the Powershell ISE and add the following
```powershell
# directory where my scripts are stored

$psdir_general = "LOCATION OF THE CLONED REPO"

# load all 'autoload' scripts

Get-ChildItem "${psdir_general}\*.ps1" | %{.$_} 

Write-Host "Custom PowerShell Environment Loaded"

# Optional, get the tab autocomplete more like bash

Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
```

## Next Steps

Check out the *Documentation.md* file for more about what each script does, and feel free to contact me for any script recommendations that you have!
