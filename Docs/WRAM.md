# WRAM Table
This is a table for documenting WRAM addresses and their purposes. The information in the table is subject to change as disassembly continues.

| Address | Symbol | Purpose | Read | Write | Notes |
|---------|:------:|:-------:|:----:|:-----:|-------|
| $34 | LASTFRAME | Frame Count | $80EF72 | $80EF60 | Stores the last frame when counting frames for a loop |
| $02C4 | JOY1D1 | Joypad || $80F70E<br />$80F74A<br />$80F750 | Stores the value from JOY1L ($4218) |
| $02C5 | JOYLOOP | Joypad || $80F776 | Stores a loop counter used for joypad/mouse loops |
| $02C8 | MOUSECON | Mouse | $80F702<br />$80F72A | $80F717 | Stores the connection status of the SNES mouse |
| $02CA | MOUSEY | Mouse || $80F71D | Stores the Y-direction status of the SNES mouse |
| $02CC | MOUSEX | Mouse || $80F71A | Stores the X-direction status of the SNES mouse |
| $02CE | MOUSESPEED | Mouse || $80F78E | Stores the speed status of the SNES mouse |
| $02D0 | MOUSETURBO | Mouse || $80F720 | Stores the button turbo status of the SNES mouse |
| $02D2 | MOUSETRIG | Mouse || $80F723 | Stores the button trigger status of the SNES mouse |
| $02D4 | MOUSEPREV | Mouse || $80F726 | Stores the previous switch status of the SNES mouse |
| $02D6 | JOY1CON | Joypad || $80F734 | Stores the connection status of joypad 1 |
| $0374 | DIALOGPROP | Dialog Box | $80EF67 || Stores the properties of the currently drawn dialog box |
| $0407 | CURRFRAME | Frame Count | $80EF59<br />$80EF6F | $80854D<br />$8086A7 | Stores the frame count |
| $0465 | JOY1STATE | Joypad | $80EF62 || Stores the current state of joypad 1 |
