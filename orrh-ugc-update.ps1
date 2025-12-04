try{
	Invoke-WebRequest -Uri 'https://github.com/hereelabs/ORRH-UGC-Repository/archive/refs/heads/main.zip' -OutFile '.\ORRH-UGC-Repository-main.zip'
	Expand-Archive -Path '.\ORRH-UGC-Repository-main.zip' -DestinationPath '.\'
	Get-Item '.\ORRH-UGC-Repository-main.zip' -ErrorAction SilentlyContinue | Remove-Item
	Copy-Item '.\ORRH-UGC-Repository-main\*' './' -Recurse -Force
	Remove-Item '.\ORRH-UGC-Repository-main' -Recurse -Force
 
} catch {
	Write-Host "$($_.Exception.Message)"
}