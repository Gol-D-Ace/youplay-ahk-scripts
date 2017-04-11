;AHK Script for Landy beam.pro/youplay chat input controls
;arrow keys = D-PAD
;Start and Select = Enter and Space
;L and R = A and D
;A and B = C and X
;X and Y = S and Z

$Scrolllock::Suspend

;arrow keys = D-PAD
$Up::
   SendInput, /whisper{Space}@youplay{Space}up{Enter}
   Sleep, 500
Return

$Left::
   SendInput, /whisper{Space}@youplay{Space}left{Enter}
   Sleep, 500
Return

$Down::
   SendInput, /whisper{Space}@youplay{Space}down{Enter}
   Sleep, 500
Return

$Right::
   SendInput, /whisper{Space}@youplay{Space}right{Enter}
   Sleep, 500
Return

;Start and Select = Enter and Space
$Space::
   SendInput, /whisper{Space}@youplay{Space}select{Enter}
   Sleep, 500
Return

$Enter::
   SendInput, /whisper{Space}@youplay{Space}start{Enter}
   Sleep, 500
Return

;A and B = C and X
$C::
   SendInput, /whisper{Space}@youplay{Space}a{Enter}
   Sleep, 500
Return

$X::
   SendInput, /whisper{Space}@youplay{Space}b{Enter}
   Sleep, 500
Return

;X and Y = S and Z
$S::
   SendInput, /whisper{Space}@youplay{Space}x{Enter}
   Sleep, 500
Return

$Z::
   SendInput, /whisper{Space}@youplay{Space}y{Enter}
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
