# wingetdebloated

winGetDebloated is a bloatware removal tool for windows 10 and above made in batch using the [winget package manager](https://github.com/microsoft/winget-cli)

## What is winget?

Winget is like the Microsoft Store, you can install and uninstall packages but its in your command line. 

## Installation
Winget is preinstalled on Windows 11 and above. If you are on Windows 10 install winget [here](https://www.microsoft.com/p/app-installer/9nblggh4nns1)

The installation is super simple. Just copy and paste this command into a normal command prompt:

    powershell iwr https://raw.githubusercontent.com/2rf/winGetDebloated/main/wingetdebloated.bat -o wingetdebloated.bat

### Run with:

    wingetdebloated.bat

### Remove:
If wingetdebloated is no longer needed remove it with:
    
    del wingetdebloated.bat
    
## What will it remove?

<details>
  <summary>Windows 10</summary>

```
Edge (Will ask first)
Camera App (Will ask first)
Snipping Tool (Will ask first)
Skype
Microsoft Teams
Xbox Applications
Groove-Music
Feedback-Hub
Microsoft Tips
3D-Viewer
Paint-3D
Weather
Mail and Calendar
Your Phone
Contacts App
Microsoft Pay
Microsoft Maps
Office
OneNote
Windows Sound Recorder
Movies & TV App
Mixed Reality-Portal
Sticky Notes
Get Help
OneDrive
Microsoft Solitaire Collection
Calculator
Microsoft Edge WebView2 Runtime
```

</details>

<details>
<summary>Windows 11+</summary>


All of the Windows 10 Applications and:

```
Microsoft To do
Power Automate
Microsoft News
Disney+
Microsoft Family 
Quick Assist
Clipchamp
```
</details>

## The script accidentally deleted an app that I wanted to keep.

You can get the app you want back by using `winget install <package name>`. Say you wanted to keep the calculator app that the script removed, you can just do `winget install calculator`. Alternatively, look the application up on the microsoft store.

## Contributing
Pull requests are welcome. 

## Thank you for using this.
