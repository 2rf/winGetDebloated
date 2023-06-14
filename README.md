# wingetdebloated

winGetDebloated is a bloatware removal tool for windows 10 and above made in batch using the [winget package manager](https://github.com/microsoft/winget-cli)

## What is winget?

Winget is like the Microsoft Store, you can install and uninstall packages but its in your command line. 

## Usage
**Note:** If you are on Windows 10 you must update or install winget [here](https://www.microsoft.com/p/app-installer/9nblggh4nns1)

Just copy and paste this command into a command prompt with Administrator rights:

    powershell iwr https://raw.githubusercontent.com/2rf/winGetDebloated/main/wingetdebloated.bat -o wingetdebloated.bat && wingetdebloated.bat

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
...
```
</details>

## The script accidentally deleted an app that I wanted to keep.

You can get the app you want back by using `winget install <package name>`. Say you wanted to keep the calculator app that the script removed, you can just do `winget install calculator`. Alternatively, look the application up on the microsoft store.

## Contributing
Pull requests are welcome. Please make a Issue or pull request on what to add, I am only able to update this repository once in a while since I do not install windows 11 a lot and do not know what bloatware has been added, this tool does work fully for windows 10 though

## Thank you for using this.
