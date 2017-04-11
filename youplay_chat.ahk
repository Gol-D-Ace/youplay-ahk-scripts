;AHK Script for beam.pro/youplay chat input controls
;wasd = arrows
;wasd + shift = adds +5 to the directions
;numpad 8462 = directions+5
;1 and 3 (not numpad) = select and start
;L and R = 
;A and B = Spacebar and E
;X and Y =... just X and Y

$Scrolllock::Suspend

;wasd = arrows
$w::
   SendInput, up{Enter}
   Sleep, 500
Return

$a::
   SendInput, left{Enter}
   Sleep, 500
Return

$s::
   SendInput, down{Enter}
   Sleep, 500
Return

$d::
   SendInput, right{Enter}
   Sleep, 500
Return

;wasd + shift = adds +5 also numpad adds +5
$+w::
Numpad8::
   SendInput, up5{Enter}
   Sleep, 500
Return

$+a::
Numpad4::
   SendInput, left5{Enter}
   Sleep, 500
Return

$+s::
Numpad2::
   SendInput, down5{Enter}
   Sleep, 500
Return

$+d::
Numpad6::
   SendInput, right5{Enter}
   Sleep, 500
Return

;select and start = 1 and 3 (none numpad)
$1::
   SendInput, select{Enter}
   Sleep, 500
Return

$3::
   SendInput, start{Enter}
   Sleep, 500
Return

;A and B = Spacebar and E
$Space::
   SendInput, a{Enter}
   Sleep, 500
Return

$e::
   SendInput, b{Enter}
   Sleep, 500
Return

;X and Y =... just X and Y
$x::
   SendInput, x{Enter}
   Sleep, 500
Return

$y::
   SendInput, y{Enter}
   Sleep, 500
Return
