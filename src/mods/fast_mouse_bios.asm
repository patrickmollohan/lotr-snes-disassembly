; Faster mouse BIOS
org $80F717
  STZ.W $02C8
  STZ.W $02CC
  STZ.W $02CA
  STZ.W $02D0
  STZ.W $02D2
  STZ.W $02D4
  RTS
  LDA.W $02C8
  BNE Read_Mouse_State
  LDA.B #$01
  STA.W $02C8
  STA.W $02D6
  RTS
  LDY.B #$10
  LDA.W $4016
  LSR A
  ROL.W $02CC
  ROL.W $02CA
  DEY
  BNE Read_Mouse_Movement
  STZ.W $02D0
  ROL.W $02C4
  ROL.W $02D0
  ROL.W $02C4
  ROL.W $02D0
  LDA.W $02D0
  EOR.W $02D4
  BNE Set_Mouse_Buttons
  STZ.W $02D2
  RTS
  LDA.W $02D0
  STA.W $02D2
  STA.W $02D4
