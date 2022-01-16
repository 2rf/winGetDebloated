@echo off
set /p restore="It is important to do a restore point incase anything bad will happen! Do you want to open restore point manager? y/n: "
if /i "%restore%" == "y" echo Click on "create" && start SystemPropertiesProtection.exe
set /p edge="Do you want to uninstall edge? y/n: "
set /p startdebloat="Press ENTER twice to start debloating"
set /p againxd="Press ENTER one more time to start debloating!"
echo Starting debloating...

echo Uninstalling Cortana...
winget uninstall cortana

echo Uninstalling Skype...
winget uninstall skype

echo Uninstalling Microsoft.Teams...
winget uninstall Microsoft.Teams
if /i "%EDGE%" == "y" echo Killing Edge tasks and uninstalling Edge... (NOTE: IF ERRORS OCCUR CLOSE THEM, if it's stuck on loading relaunch the script.) && taskkill /im /msedge.exe && winget uninstall Microsoft.Edge
if /i "%EDGE%" == "n" echo Skipping Edge

echo Uninstalling Xbox Bloat...
winget uninstall Microsoft.XboxApp_8wekyb3d8bbwe
winget uninstall Microsoft.Xbox.TCUI_8wekyb3d8bbwe
winget uninstall Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe
winget uninstall Microsoft.XboxIdentityProvider_8wekyb3d8bbwe
winget uninstall Microsoft.XboxGamingOverlay_8wekyb3d8bbwe
winget uninstall Microsoft.XboxGameOverlay_8wekyb3d8bbwe

echo Uninstalling GrOoVe-MuSiC...
winget uninstall Microsoft.ZuneMusic_8wekyb3d8bbwe

echo Uninstalling FeedBack-Hub...
winget uninstall Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe

echo Uninstalling Microsoft-Tips...
winget uninstall Microsoft.Getstarted_8wekyb3d8bbwe

echo Uninstalling 3D-Viewer...
winget uninstall Microsoft.3DViewer_8wekyb3d8bbwe
winget uninstall winget uninstall Microsoft.Microsoft3DViewer_8wekyb3d8bbwe

echo Uninstalling Microsoft Solitaire Collection
winget uninstall Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe

echo Uninstalling Paint-3D...
winget uninstall Microsoft.MSPaint_8wekyb3d8bbwe

echo Uninstalling MSN-Weather also known as "Weather" App...
winget uninstall Microsoft.BingWeather_8wekyb3d8bbwe

echo Uninstalling Mail / Calendar...
winget uninstall microsoft.windowscommunicationsapps_8wekyb3d8bbwe

echo Uninstalling Your Phone...
winget uninstall Microsoft.YourPhone_8wekyb3d8bbwe

echo Uninstalling Microsoft Contacts...
winget uninstall Microsoft.People_8wekyb3d8bbwe

echo Uninstalling Microsoft.Pay/Wallet...
winget uninstall Microsoft.Wallet_8wekyb3d8bbwe

echo Uninstalling Microsoft Maps...
winget uninstall Microsoft.WindowsMaps_8wekyb3d8bbwe

echo Uninstalling OneNote...
winget uninstall Microsoft.Office.OneNote_8wekyb3d8bbwe

echo Uninstalling Office...
winget uninstall Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe

echo Uninstalling Voice Recorder...
winget uninstall Microsoft.WindowsSoundRecorder_8wekyb3d8bbwe

echo Uninstalling Movies and TV...
winget uninstall Microsoft.ZuneVideo_8wekyb3d8bbwe

echo Uninstalling Mixed Reality-Portal...
winget uninstall Microsoft.MixedReality.Portal_8wekyb3d8bbwe

echo Uninstalling Sticky Notes...
winget uninstall Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe

echo Uninstalling Get Help...
winget uninstall Microsoft.GetHelp_8wekyb3d8bbwe

echo Uninstalling OneDrive...
winget uninstall Microsoft.OneDrive

echo Done! If you want to reinstall an app simply look it up on the Microsoft Store.
pause
