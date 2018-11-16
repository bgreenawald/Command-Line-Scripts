# From https://medium.com/powershell-explained/text-editor-inside-powershell-22d2f5e748b8
function vim($File){
    $File = $File -replace “\\”, “/”
    bash -c “vim $File”  
}


function nano($File){
    $File = $File -replace “\\”, “/”
    bash -c “nano $File”
}

function touch($File){
    New-Item $File -ItemType File
}