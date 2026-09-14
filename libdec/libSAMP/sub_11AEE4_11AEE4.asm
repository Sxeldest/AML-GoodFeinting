; =========================================================================
; Full Function Name : sub_11AEE4
; Start Address       : 0x11AEE4
; End Address         : 0x11AF10
; =========================================================================

/* 0x11AEE4 */    PUSH            {R4,R6,R7,LR}
/* 0x11AEE6 */    ADD             R7, SP, #8
/* 0x11AEE8 */    MOV             R4, R0
/* 0x11AEEA */    LDR             R0, [R1,#0x10]
/* 0x11AEEC */    CBZ             R0, loc_11AEFA
/* 0x11AEEE */    CMP             R1, R0
/* 0x11AEF0 */    BEQ             loc_11AF00
/* 0x11AEF2 */    LDR             R1, [R0]
/* 0x11AEF4 */    LDR             R1, [R1,#8]
/* 0x11AEF6 */    BLX             R1
/* 0x11AEF8 */    B               loc_11AEFC
/* 0x11AEFA */    MOVS            R0, #0
/* 0x11AEFC */    STR             R0, [R4,#0x10]
/* 0x11AEFE */    B               loc_11AF0C
/* 0x11AF00 */    STR             R4, [R4,#0x10]
/* 0x11AF02 */    LDR             R0, [R1,#0x10]
/* 0x11AF04 */    LDR             R1, [R0]
/* 0x11AF06 */    LDR             R2, [R1,#0xC]
/* 0x11AF08 */    MOV             R1, R4
/* 0x11AF0A */    BLX             R2
/* 0x11AF0C */    MOV             R0, R4
/* 0x11AF0E */    POP             {R4,R6,R7,PC}
