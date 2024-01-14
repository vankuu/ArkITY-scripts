; F12 key press
F12::
    ; Get the current mouse coordinates
    MouseGetPos, mouseX, mouseY

    ; Display a tooltip with both X and Y coordinates
    ToolTip, Mouse Coordinates:`nX=%mouseX%`nY=%mouseY%
    Sleep, 2000 ; Display tooltip for 2 seconds
    ToolTip ; Close the tooltip
return