; =========================================================================
; Full Function Name : sub_11AA9C
; Start Address       : 0x11AA9C
; End Address         : 0x11AAC8
; =========================================================================

/* 0x11AA9C */    PUSH            {R4,R6,R7,LR}
/* 0x11AA9E */    ADD             R7, SP, #8
/* 0x11AAA0 */    MOV             R4, R0
/* 0x11AAA2 */    LDR             R0, [R1,#0x10]
/* 0x11AAA4 */    CBZ             R0, loc_11AAB2
/* 0x11AAA6 */    CMP             R1, R0
/* 0x11AAA8 */    BEQ             loc_11AAB8
/* 0x11AAAA */    LDR             R1, [R0]
/* 0x11AAAC */    LDR             R1, [R1,#8]
/* 0x11AAAE */    BLX             R1
/* 0x11AAB0 */    B               loc_11AAB4
/* 0x11AAB2 */    MOVS            R0, #0
/* 0x11AAB4 */    STR             R0, [R4,#0x10]
/* 0x11AAB6 */    B               loc_11AAC4
/* 0x11AAB8 */    STR             R4, [R4,#0x10]
/* 0x11AABA */    LDR             R0, [R1,#0x10]
/* 0x11AABC */    LDR             R1, [R0]
/* 0x11AABE */    LDR             R2, [R1,#0xC]
/* 0x11AAC0 */    MOV             R1, R4
/* 0x11AAC2 */    BLX             R2
/* 0x11AAC4 */    MOV             R0, R4
/* 0x11AAC6 */    POP             {R4,R6,R7,PC}
