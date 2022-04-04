#q::Send !{F4}

#IfWinNotActive, ahk_exe ModernWarfare.exe
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Caracteres en español usando CapsLock
; Presionar CapsLock mas la vocal para acentuarla
; Para la ñ se puede usar la n o la tecla ; (porque ahí estaba la ñ originalmente)
; Para la ¿ usamos CapsLock y la tecla que tiene actualmente el ?
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; mapear la n como ñ
CapsLock & n::
If GetKeyState("Shift", "P")
    Send Ñ
Else
    Send ñ
return 

; mapear la ! como ¡
CapsLock & !::¡

; mapear la ? como ¿
CapsLock & /::¿

; mapear las vocales
CapsLock & a::
If GetKeyState("Shift", "P")
    Send Á
Else
    Send á
return

CapsLock & e::
If GetKeyState("Shift", "P")
    Send É
Else
    Send é
return 

CapsLock & i::
If GetKeyState("Shift", "P")
    Send Í
Else
    Send í
return 

CapsLock & o::
If GetKeyState("Shift", "P")
    Send Ó
Else
    Send ó
return 

CapsLock & u::
If GetKeyState("Shift", "P")
    Send Ú
Else
    Send ú
return