$fullPathOfFile = ""

Clear

Write-Host "Header (First Row): "
Get-Content $fullPathOfFile | Select -First 1

Write-Host "`nTrailer (Last Row): "
Get-Content $fullPathOfFile -Tail 2