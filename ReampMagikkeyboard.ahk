RAlt & F7::SendInput {Media_Prev}
RAlt & F8::SendInput {Media_Play_Pause}
RAlt & F9::SendInput {Media_Next}
RAlt & F10::SendInput {Volume_Mute}
RAlt & F11::SendInput {Volume_Down}
RAlt & F12::SendInput {Volume_Up}

#q::Send !{F4}


RAlt & ~BACKSPACE::
    Send {Delete}
return

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