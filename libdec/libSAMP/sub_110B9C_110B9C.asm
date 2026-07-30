; =========================================================================
; Full Function Name : sub_110B9C
; Start Address       : 0x110B9C
; End Address         : 0x110BC8
; =========================================================================

/* 0x110B9C */    PUSH            {R4,R6,R7,LR}
/* 0x110B9E */    ADD             R7, SP, #8
/* 0x110BA0 */    MOV             R4, R0
/* 0x110BA2 */    LDR             R0, [R1,#0x10]
/* 0x110BA4 */    CBZ             R0, loc_110BB2
/* 0x110BA6 */    CMP             R1, R0
/* 0x110BA8 */    BEQ             loc_110BB8
/* 0x110BAA */    LDR             R1, [R0]
/* 0x110BAC */    LDR             R1, [R1,#8]
/* 0x110BAE */    BLX             R1
/* 0x110BB0 */    B               loc_110BB4
/* 0x110BB2 */    MOVS            R0, #0
/* 0x110BB4 */    STR             R0, [R4,#0x10]
/* 0x110BB6 */    B               loc_110BC4
/* 0x110BB8 */    STR             R4, [R4,#0x10]
/* 0x110BBA */    LDR             R0, [R1,#0x10]
/* 0x110BBC */    LDR             R1, [R0]
/* 0x110BBE */    LDR             R2, [R1,#0xC]
/* 0x110BC0 */    MOV             R1, R4
/* 0x110BC2 */    BLX             R2
/* 0x110BC4 */    MOV             R0, R4
/* 0x110BC6 */    POP             {R4,R6,R7,PC}
