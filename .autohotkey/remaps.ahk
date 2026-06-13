; Put script in startup folder: Windows logo key + R, type shell:startup
#Requires AutoHotkey v2.0

; ignore windows key
~LWin::Send("{Blind}{vkE8}")

; --- Completely Disable Native Menu Key Behavior ---
*AppsKey::Return

; --- Menu Key + P / L / ; / ' to Arrow Keys ---
#HotIf GetKeyState("AppsKey", "P")
*p::Send "{Blind}{Up}"        ; Physical P
*l::Send "{Blind}{Left}"      ; Physical L
*SC027::Send "{Blind}{Down}"  ; Physical key right of L (; or Ñ)
*SC028::Send "{Blind}{Right}" ; Physical key right of SC027 (' or ´)
#HotIf