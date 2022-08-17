@echo off
cls & echo wingetDebloated - A winget bloatware removal tool made in batch & echo.

echo Do you want to keep Microsoft Edge? y/n 
set /p edge="> "
echo Do you want to keep the Camera App? y/n
set /p camera="> "

set /p enter="Press ENTER twice to start debloating"
set /p enter2="Press ENTER one more time to start debloating"


cls & echo wingetDebloated - A winget bloatware removal tool made in batch & echo.


winget uninstall cortana
winget uninstall skype

if /i "%EDGE%" == "n" taskkill /f /im msedge.exe & winget uninstall edge --accept-source-agreements --silent 
if /i %CAMERA% == "n" winget uninstall 9WZDNCRFJBBG --accept-source-agreements --silent

: Xbox Applications
winget uninstall Microsoft.XboxApp_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.Xbox.TCUI_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxIdentityProvider_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxGamingOverlay_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxGameOverlay_8wekyb3d8bbwe --accept-source-agreements --silent

: Groove Music
winget uninstall Microsoft.ZuneMusic_8wekyb3d8bbwe --accept-source-agreements --silent

: Feedback Hub
winget uninstall Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe --accept-source-agreements --silent

: Microsoft-Tips...
winget uninstall Microsoft.Getstarted_8wekyb3d8bbwe --accept-source-agreements --silent

: 3D Viewer
winget uninstall 9NBLGGH42THS --accept-source-agreements --silent

: MS Solitaire
winget uninstall Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe --accept-source-agreements --silent

: Paint-3D...
winget uninstall 9NBLGGH5FV99 --accept-source-agreements --silent

: Weather 
winget uninstall Microsoft.BingWeather_8wekyb3d8bbwe --accept-source-agreements --silent

: Mail / Calendar
winget uninstall microsoft.windowscommunicationsapps_8wekyb3d8bbwe --accept-source-agreements --silent

:Your Phone
winget uninstall Microsoft.YourPhone_8wekyb3d8bbwe --accept-source-agreements --silent

: People
winget uninstall Microsoft.People_8wekyb3d8bbwe

: MS Pay 
winget uninstall Microsoft.Wallet_8wekyb3d8bbwe

: MS Maps
winget uninstall Microsoft.WindowsMaps_8wekyb3d8bbwe

: OneNote
winget uninstall Microsoft.Office.OneNote_8wekyb3d8bbwe

: MS Office
winget uninstall Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe

: Voice Recorder
winget uninstall Microsoft.WindowsSoundRecorder_8wekyb3d8bbwe

: Movies & TV
winget uninstall Microsoft.ZuneVideo_8wekyb3d8bbwe

: Mixed Reality-Portal
winget uninstall Microsoft.MixedReality.Portal_8wekyb3d8bbwe

: Sticky Notes...
winget uninstall Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe

: Get Help
winget uninstall Microsoft.GetHelp_8wekyb3d8bbwe

:OneDrive
winget uninstall Microsoft.OneDrive

: Windows 11 Bloatware
winget uninstall Microsoft.Todos_8wekyb3d8bbwe
winget uninstall Microsoft.PowerAutomateDesktop_8wekyb3d8bbwe
winget uninstall Microsoft.BingNews_8wekyb3d8bbwe
winget uninstall MicrosoftTeams_8wekyb3d8bbwe
winget uninstall disney+ 

echo. & echo Done. Thank you for using this tool.
pause
