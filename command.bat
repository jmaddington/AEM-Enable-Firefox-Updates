If (Test-Path "C:\Program Files (x86)\Mozilla Firefox\mozilla.cfg") 
{
	echo Updating config
	Copy-Item mozilla.cfg  "C:\Program Files (x86)\Mozilla Firefox\mozilla.cfg"
}