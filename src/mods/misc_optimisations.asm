; Misc optimisations
org $80853E
  REP #$30
  RTS
  db $FF,$FF,$FF
org $80956B
  STA.W $02FA
  LDA.W #$0300
  STA.W $0306
  STA.W $0342
  LDA.W #$0010
  CLC
  ADC.W $1CD7
  STA.W $0312
  LDA.W #$3280
  STA.W $0336
  LDA.W #$0002
  STA.W $02E2
  STA.W $02EE
org $80EF7E
  BIT.W #$C000
  BEQ Dialog_Check_Frame
  LDA.W $0465
  BNE Dialog_Button_Release
  RTS
  db $FF,$FF,$FF,$FF,$FF
org $81AE48
  LDY.W #$0008
org $81AE56
  DEY
  BNE VRAM_Load_Portrait_Loop
  LDA.L $800214
  CLC
  ADC.W #$0020
  STA.L $800214
  DEX
  BNE VRAM_Load_Portrait_Setup
  RTS
  db $FF,$FF,$FF,$FF
org $81CBEA
  LDA.W $039C
