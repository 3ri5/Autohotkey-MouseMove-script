#Persistent
SetTimer, MoveMouse

MoveMouse:
If ( A_TimeIdle > 899999 ) {
  MouseMove, 20, 30, 35, R 
  MouseMove, -20, -30, 35, R ; returns to orig. pos?
}
Return

Esc::ExitApp
