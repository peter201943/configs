:: Title:       Peter's CMD Profile
:: Created:     2020-06-01T10:19:00-05:00
:: Last Edited: 2021-01-11T11:24:00-05:00

:: Do not display following commands on command line
@echo off

:: Show Keys
doskey alias=doskey/macros
doskey a=doskey/macros

:: Replace System Tray Battery Level
doskey battery=WMIC PATH Win32_Battery Get EstimatedChargeRemaining
doskey b=WMIC PATH Win32_Battery Get EstimatedChargeRemaining

:: Battery Report
doskey batteryreport=powercfg /batteryreport
doskey br=powercfg /batteryreport

:: Shortcut for Screen Clear
doskey c=cls

:: Enable Roaring Anywhere
doskey dragon=type "%USERPROFILE%\dragon"
doskey d=type "%USERPROFILE%\dragon"

:: Change profile settings
doskey edit=code "%USERPROFILE%\profile.bat"

:: Unix-Style Short Directory Listing
doskey l=dir /b /oe

:: Shortcut to my Notes
doskey peter=cd "C:\Users\Standard Access\Peter"
doskey p=cd "C:\Users\Standard Access\Peter"

:: Re-Apply profile settings
doskey reload="%USERPROFILE%\profile.bat"
doskey r="%USERPROFILE%\profile.bat"

:: Inspect System
doskey sys1=systeminfo
doskey sys2=wmic path win32_VideoController get name
doskey sys3=wmic path win32_VideoController get DriverVersion

:: Replace Task Manager
doskey tasks=tasklist $B sort /R /+58
doskey t=tasklist $B sort /R /+58

:: Clear Screen
cls

:: Display Startup Logo
type dragon

:: References
:: [Aliases in Windows command prompt](https://stackoverflow.com/questions/20530996/aliases-in-windows-command-prompt)
:: [How to sort the tasklist in the command prompt?](https://stackoverflow.com/questions/9661381/how-to-sort-the-tasklist-in-the-command-prompt)
:: [dir Parameters](https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/dir#parameters)
:: [Preserving doskey context after pipe, or, and](https://stackoverflow.com/questions/52219330/preserving-doskey-context-after-pipe-or-and)
:: [How to check Battery level using Command line in Windows 10](https://www.thewindowsclub.com/check-battery-level-using-command-line)
:: [How To Check Graphics Card Specs On Windows 10](https://thedroidguy.com/how-to-check-graphics-card-specs-on-windows-10-1138037)