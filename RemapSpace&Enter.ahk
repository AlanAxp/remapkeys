#IfWinNotActive, ahk_exe ModernWarfare.exe
+Space::
send {Enter}
return

#IfWinNotActive, ahk_exe ModernWarfare.exe
+Enter:: 
send {Backspace} 
return

#IfWinNotActive, ahk_exe ModernWarfare.exe
+!Enter:: 
send {Delete} 
return


#IfWinNotActive, ahk_exe ModernWarfare.exe
LShift & j::
send {Backspace} 
return


