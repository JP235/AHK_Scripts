MyIcon = C:\Users\jpman\Downloads\MediaControls.ico
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