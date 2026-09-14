; =========================================================================
; Full Function Name : sub_1109F4
; Start Address       : 0x1109F4
; End Address         : 0x110A14
; =========================================================================

/* 0x1109F4 */    PUSH            {R7,LR}
/* 0x1109F6 */    MOV             R7, SP
/* 0x1109F8 */    MOV             R3, R1
/* 0x1109FA */    LDRH            R1, [R1,#0x26]
/* 0x1109FC */    MOVW            LR, #0x31C7
/* 0x110A00 */    LDR.W           R12, [R0]
/* 0x110A04 */    SUBS.W          R1, R1, LR
/* 0x110A08 */    MOV             R0, R3
/* 0x110A0A */    IT NE
/* 0x110A0C */    MOVNE           R1, R2
/* 0x110A0E */    POP.W           {R7,LR}
/* 0x110A12 */    BX              R12
