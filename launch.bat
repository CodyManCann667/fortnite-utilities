@echo off
echo Hello, welcome to Zenith! To use Zenith, please open Fortnite to the in-game launcher, then close out of the Epic Games launcher.
echo Once you are in the lobby and the Epic Games launcher is closed, please say "Y" at the following prompt.
echo This prompt will automatically quit, and Zenith will be opened inside of the fortnite client, from there, just launch BR like normal.
echo (please note: if any problems occur, please report them on the github stated in the prompt! Enjoy!)
:prompt
set /p userInput=Have you completed the steps? (Y/N): 
if /i "%userInput%"=="Y" (
    start (use launch.bat)_Zenith_Fortnite_Prodct.exe
    exit
) else if /i "%userInput%"=="N" (
    goto prompt
) else (
    echo Invalid input. Please enter Y or N.
    echo.
    goto prompt
)
