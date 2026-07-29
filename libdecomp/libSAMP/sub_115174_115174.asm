; =========================================================================
; Full Function Name : sub_115174
; Start Address       : 0x115174
; End Address         : 0x1151F6
; =========================================================================

/* 0x115174 */    PUSH            {R4-R7,LR}
/* 0x115176 */    ADD             R7, SP, #0xC
/* 0x115178 */    PUSH.W          {R8}
/* 0x11517C */    MOV             R4, R0
/* 0x11517E */    LDR             R0, =(off_23494C - 0x11518A)
/* 0x115180 */    MOV             R6, R1
/* 0x115182 */    MOVW            R1, #0xC34
/* 0x115186 */    ADD             R0, PC; off_23494C
/* 0x115188 */    MOVT            R1, #0x99
/* 0x11518C */    MOV             R8, R3
/* 0x11518E */    MOV             R5, R2
/* 0x115190 */    LDR             R0, [R0]; dword_23DF24
/* 0x115192 */    LDR             R0, [R0]
/* 0x115194 */    ADD             R0, R1
/* 0x115196 */    CMP             R0, R6
/* 0x115198 */    BNE             loc_1151E4
/* 0x11519A */    LDRB.W          R0, [R4,#0x54]
/* 0x11519E */    CBZ             R0, loc_1151CC
/* 0x1151A0 */    LDR             R0, [R4,#0x50]
/* 0x1151A2 */    CBZ             R0, loc_1151CC
/* 0x1151A4 */    LDR             R2, =(aSquaretick - 0x1151B2); "SquareTick" ...
/* 0x1151A6 */    ADDS            R0, #8
/* 0x1151A8 */    LDR             R1, =(aHudTicks - 0x1151B4); "hud_ticks" ...
/* 0x1151AA */    LDRB.W          R3, [R4,#0x55]
/* 0x1151AE */    ADD             R2, PC; "SquareTick"
/* 0x1151B0 */    ADD             R1, PC; "hud_ticks"
/* 0x1151B2 */    CMP             R3, #0
/* 0x1151B4 */    IT NE
/* 0x1151B6 */    MOVNE           R1, R2
/* 0x1151B8 */    BL              sub_163C24
/* 0x1151BC */    LDR             R0, [R4,#0x50]
/* 0x1151BE */    MOVS            R2, #0
/* 0x1151C0 */    LDRB.W          R1, [R4,#0x55]
/* 0x1151C4 */    STRB.W          R2, [R4,#0x54]
/* 0x1151C8 */    STRB.W          R1, [R0,#0x20]
/* 0x1151CC */    LDRB.W          R0, [R4,#0x55]
/* 0x1151D0 */    CBZ             R0, loc_1151E4
/* 0x1151D2 */    MOV             R0, R4
/* 0x1151D4 */    MOV             R1, R5
/* 0x1151D6 */    MOV             R2, R8
/* 0x1151D8 */    POP.W           {R8}
/* 0x1151DC */    POP.W           {R4-R7,LR}
/* 0x1151E0 */    B.W             sub_115204
/* 0x1151E4 */    LDR             R3, [R4,#0x40]
/* 0x1151E6 */    MOV             R0, R6
/* 0x1151E8 */    MOV             R1, R5
/* 0x1151EA */    MOV             R2, R8
/* 0x1151EC */    POP.W           {R8}
/* 0x1151F0 */    POP.W           {R4-R7,LR}
/* 0x1151F4 */    BX              R3
