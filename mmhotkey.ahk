toggle:=0
direction:=0
 
^!a::
If toggle:=!toggle
SetTimer, MM, 150000
else
SetTimer, MM, Off
return
 
MM:
If direction := !direction
MouseMove, 0, 200,, R
else
MouseMove, 0, -200,, R
return

Esc::ExitApp

; runs on hotkey Ctrl + Alt + a