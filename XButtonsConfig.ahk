; https://www.autohotkey.com/docs/KeyList.htm

WheelLeft::Send {Media_Prev}

return

WheelRight::Send {Media_Next}

return

XButton2 Up::Send {Browser_Forward}

return

XButton1 Up::Send {Browser_Back}

return

XButton2 & MButton::Send {Media_Play_Pause}

return

XButton1 & MButton:: Send ^t

return

XButton1 & LButton:: Send ^+t

return

XButton1 & RButton:: Send ^w

return

XButton1 & WheelDown:: Send ^+{Tab}

return

XButton1 & WheelUp:: Send ^{Tab}

return

XButton2 & WheelDown:: Send {Volume_Down}

return

XButton2 & WheelUp:: Send {Volume_Up}

return

XButton2 & LButton:: Send ^U

return

XButton2 & RButton:: Send ^m

return

^a:: Send ^U

return

; ^F1::
;     toggle := !toggle
;     if (toggle = 1) {
;         txt := "Side buttons set to Page Navigation"
;     } else {
;         txt := "Side buttons set to Read Aloud and mute"
;     }
;     TrayTip, , %txt%, , 17
    
    
    