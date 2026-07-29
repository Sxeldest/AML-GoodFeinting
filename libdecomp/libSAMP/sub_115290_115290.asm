; =========================================================================
; Full Function Name : sub_115290
; Start Address       : 0x115290
; End Address         : 0x1152E2
; =========================================================================

/* 0x115290 */    PUSH            {R4-R7,LR}
/* 0x115292 */    ADD             R7, SP, #0xC
/* 0x115294 */    PUSH.W          {R11}
/* 0x115298 */    LDR             R4, [R0,#0x44]
/* 0x11529A */    MOV             R5, R0
/* 0x11529C */    MOV             R6, R1
/* 0x11529E */    MOV             R0, R1
/* 0x1152A0 */    MOV             R1, R2
/* 0x1152A2 */    MOV             R2, R3
/* 0x1152A4 */    BLX             R4
/* 0x1152A6 */    MOV             R4, R0
/* 0x1152A8 */    MOV             R0, R6
/* 0x1152AA */    BL              sub_163C14
/* 0x1152AE */    CBZ             R0, loc_1152CC
/* 0x1152B0 */    MOV             R6, R0
/* 0x1152B2 */    LDRB.W          R0, [R5,#0x55]
/* 0x1152B6 */    STR             R6, [R5,#0x50]
/* 0x1152B8 */    CBZ             R0, loc_1152DA
/* 0x1152BA */    LDR             R1, =(aSquaretick - 0x1152C4); "SquareTick" ...
/* 0x1152BC */    ADD.W           R0, R6, #8
/* 0x1152C0 */    ADD             R1, PC; "SquareTick"
/* 0x1152C2 */    BL              sub_163C24
/* 0x1152C6 */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x1152CA */    B               loc_1152D6
/* 0x1152CC */    LDRB.W          R0, [R5,#0x55]
/* 0x1152D0 */    CBZ             R0, loc_1152DA
/* 0x1152D2 */    ADD.W           R0, R5, #0x54 ; 'T'
/* 0x1152D6 */    MOVS            R1, #1
/* 0x1152D8 */    STRB            R1, [R0]
/* 0x1152DA */    MOV             R0, R4
/* 0x1152DC */    POP.W           {R11}
/* 0x1152E0 */    POP             {R4-R7,PC}
