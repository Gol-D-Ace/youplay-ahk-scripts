;AHK Script for Landy beam.pro/youplay chat input controls
;arrow keys = D-PAD
;Start and Select = Enter and Space
;L and R = A and D
;A and B = C and X
;X and Y = S and Z

$Scrolllock::Suspend

;arrow keys = D-PAD
$Up::
   SendInput, up{Enter}
   Sleep, 500
Return

$Left::
   SendInput, left{Enter}
   Sleep, 500
Return

$Down::
   SendInput, down{Enter}
   Sleep, 500
Return

$Right::
   SendInput, right{Enter}
   Sleep, 500
Return

;Start and Select = Enter and Space
$Space::
   SendInput, select{Enter}
   Sleep, 500
Return

$Enter::
   SendInput, start{Enter}
   Sleep, 500
Return

;A and B = C and X
$C::
   SendInput, a{Enter}
   Sleep, 500
Return

$X::
   SendInput, b{Enter}
   Sleep, 500
Return

;X and Y = S and Z
$S::
   SendInput, x{Enter}
   Sleep, 500
Return

$Z::
   SendInput, y{Enter}
   Sleep, 500
Return


;Special Combos for FF III
$+1::
   SendInput, Left{Enter}Right{Enter}Left{Enter}A{Enter}
   Sleep, 500
Return

$+2::
   SendInput, Down{Enter}Left{Enter}Left{Enter}A{Enter}
   Sleep, 500
Return

$+3::
   SendInput, X{Enter}Y{Enter}Down{Enter}Up{Enter}A{Enter}
   Sleep, 500
Return

$+4::
   SendInput, Left{Enter}Down{Enter}Down{Enter}Right{Enter}Right{Enter}A{Enter}
   Sleep, 500
Return

$+5::
   SendInput, R{Enter}L{Enter}R{Enter}L{Enter}X{Enter}Y{Enter}A{Enter}
   Sleep, 500
Return

$+6::
   SendInput, Up{Enter}Right{Enter}Right{Enter}Down{Enter}Down{Enter}Left{Enter}Left{Enter}A{Enter}
   Sleep, 500
Return

$+7::
   SendInput, R{Enter}L{Enter}X{Enter}Y{Enter}Right{Enter}Left{Enter}A{Enter}
   Sleep, 500
Return

$+8::
   SendInput, Left{Enter}Up{Enter}Up{Enter}Right{Enter}Right{Enter}Down{Enter}Down{Enter}Left{Enter}Left{Enter}A{Enter}
   Sleep, 500
Return
