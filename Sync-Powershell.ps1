function Sync-Powershell([string]$message)
{
    cd 'C:\Users\bgreenawald\Documents\WindowsPowerShell\Scripts\autoload\General';

    # Sync with remote
    git pull

    # Push any changes to remote
    git add .
    git commit -m $message
    git push
}

