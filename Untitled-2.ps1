Clear-Host
Write-Host Luuk Script.
Write-Host ""
Write-Host "1 = Ja"
Write-Host "2 = Nee"

$optie = Read-Host -Prompt "Wil je checken of het bestand er is?"


If ($optie -eq 1){

}

elseif ($optie -eq 2) {
    Write-Host "Nope" -ForegroundColor Red
    exit-pssession
}

else {
    Write-Host "fuck you" -ForegroundColor Cyan
}

