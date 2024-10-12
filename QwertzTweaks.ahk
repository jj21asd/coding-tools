#Requires AutoHotkey v2.0

; If capslock is active
#HotIf GetKeyState("CapsLock", "T")
-:: Send "_" ; Send _ instead of -
Space:: Send "_" ; Send _ instead of space
+Space:: Send " " ; Send space with shift+space
#HotIf

sc027:: Send "[" ; Send [ instead of ö
sc028:: Send "]" ; Send ] instead of ä
+sc027:: Send "{{}" ; Send { instead of shift+ö
+sc028:: Send "{}}" ; Send } instead of shift+ä
sc00C:: Send "\" ; Send \ instead of ß
sc01A:: Send ";" ; Send ; instead of ü
