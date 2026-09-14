; =========================================================================
; Full Function Name : sub_11AD50
; Start Address       : 0x11AD50
; End Address         : 0x11AD7C
; =========================================================================

/* 0x11AD50 */    PUSH            {R4,R6,R7,LR}
/* 0x11AD52 */    ADD             R7, SP, #8
/* 0x11AD54 */    MOV             R4, R0
/* 0x11AD56 */    LDR             R0, [R1,#0x10]
/* 0x11AD58 */    CBZ             R0, loc_11AD66
/* 0x11AD5A */    CMP             R1, R0
/* 0x11AD5C */    BEQ             loc_11AD6C
/* 0x11AD5E */    LDR             R1, [R0]
/* 0x11AD60 */    LDR             R1, [R1,#8]
/* 0x11AD62 */    BLX             R1
/* 0x11AD64 */    B               loc_11AD68
/* 0x11AD66 */    MOVS            R0, #0
/* 0x11AD68 */    STR             R0, [R4,#0x10]
/* 0x11AD6A */    B               loc_11AD78
/* 0x11AD6C */    STR             R4, [R4,#0x10]
/* 0x11AD6E */    LDR             R0, [R1,#0x10]
/* 0x11AD70 */    LDR             R1, [R0]
/* 0x11AD72 */    LDR             R2, [R1,#0xC]
/* 0x11AD74 */    MOV             R1, R4
/* 0x11AD76 */    BLX             R2
/* 0x11AD78 */    MOV             R0, R4
/* 0x11AD7A */    POP             {R4,R6,R7,PC}
