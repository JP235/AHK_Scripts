MyIcon = C:\Users\jpman\Documents\Code\AHK_Scripts\MediaControls.ico
Menu, Tray, Icon, %MyIcon% 

#SingleInstance Ignore

;next song
<^>!Numpad6::Send {Media_Next}
^Numpad6::Send {Media_Next}
return


;previous song
<^>!Numpad4::Send {Media_Prev}
^Numpad4::Send {Media_Prev}
return


;play/pause
<^>!Numpad5::Send {Media_Play_Pause}
^Numpad5::Send {Media_Play_Pause}
return

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