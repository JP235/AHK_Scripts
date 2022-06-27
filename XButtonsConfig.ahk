; https://www.autohotkey.com/docs/KeyList.htm

WheelLeft::Send {Media_Prev}

return

WheelRight::Send {Media_Next}

returnt

XButton2 & MButton::Send {Media_Play_Pause}

return

XButton1 & LButton:: Send ^+t

return

XButton1 & RButton:: Send ^w

return

XButton2 & LButton:: Send ^U

return

XButton2 & RButton:: Send ^m

return

XButton2 Up::Send {Browser_Forward}
; XButton2Config(toggle)

return

XButton1 Up::Send {Browser_Back}
; XButton1Config(toggle)

return

; ^F1::
;     toggle := !toggle
;     if (toggle = 1) {
;         txt := "Side buttons set to Page Navigation"
;     } else {
;         txt := "Side buttons set to Read Aloud and mute"
;     }
;     TrayTip, , %txt%, , 17
    
    
    