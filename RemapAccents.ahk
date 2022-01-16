#IfWinNotActive, ahk_exe ModernWarfare.exe
$a::
KeyWait, a
If A_TimeSinceThisHotkey > 500
	Send á
Else
	Send a
Return

$e::
KeyWait, e
If A_TimeSinceThisHotkey > 500
	Send é
Else
	Send e
Return

$i::
KeyWait, i
If A_TimeSinceThisHotkey > 500
	Send í
Else
	Send i
Return

$o::
KeyWait, o
If A_TimeSinceThisHotkey > 500
	Send ó
Else
	Send o
Return

$u::
KeyWait, u
If A_TimeSinceThisHotkey > 500
	Send ú
Else
	Send u
Return

