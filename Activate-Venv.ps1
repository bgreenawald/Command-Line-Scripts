function Activate-Venv
{
    if(Test-Path ".\env\Scripts\activate.ps1")
    {
        .\env\Scripts\activate.ps1
    } 
    else
    {
        Write-Host "No virtual environment exists"
    }

}