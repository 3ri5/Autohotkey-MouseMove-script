#Persistent
SetTimer, MoveMouse

MoveMouse:
If ( A_TimeIdle > 150000 ) {
  MouseMove, 20, 30, 35, R 
  MouseMove, -20, -30, 35, R
}
Return

Esc::ExitApp
