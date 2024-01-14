F::
    ; Press the 'F' key to open the inventory
    Send, {F}
    Sleep, %delayOpenInvetory% ; Adjust this delay based on your game's responsiveness

    targetX := 1253
    targetY := 200
    targetX1 := 1460
    targetY2 := 200
    wordToType1 := "A"
    wordToType2 := "S"
    wordToType3 := "T"
    wordToType4 := "D"
    delay :=600
    delayOpenInvetory := 600
    MouseMove, %targetX%, %targetY%, 0  ;otiva on serach
    Click                               ;click on search
    Send, %wordToType1%                 ;writes a word
    MouseMove, %targetX1%, %targetY%, 0 ;dropall
    Click                               ;click on dropall
    Sleep,%delay%
     MouseMove, %targetX%, %targetY%, 0 ;otiva on serach
     Click                              ;click on search
     Send, %wordToType2%                ;writes a word
    MouseMove, %targetX1%, %targetY%, 0 ;dropall
    Click                               ;click on dropall
    Sleep,%delay%
    MouseMove, %targetX%, %targetY%, 0  ;otiva on serach
    Click                               ;click on search
     Send, %wordToType3%                ;writes a word
    MouseMove, %targetX1%, %targetY%, 0 ;dropall
    Click                               ;click on dropall
    Sleep,%delay%
    MouseMove, %targetX%, %targetY%, 0  ;otiva on serach
    Click                               ;click on search
     Send, %wordToType4%                ;writes a word
    MouseMove, %targetX1%, %targetY%, 0 ;dropall
    Click                               ;click on dropall
    Sleep, %delay%
    Send, {ESC}
return