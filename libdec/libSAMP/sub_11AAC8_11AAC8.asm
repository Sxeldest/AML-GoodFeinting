; =========================================================================
; Full Function Name : sub_11AAC8
; Start Address       : 0x11AAC8
; End Address         : 0x11AB10
; =========================================================================

/* 0x11AAC8 */    PUSH            {R4,R5,R7,LR}
/* 0x11AACA */    ADD             R7, SP, #8
/* 0x11AACC */    MOV             R4, R0
/* 0x11AACE */    LDR             R0, [R0,#0x10]
/* 0x11AAD0 */    MOV             R5, R1
/* 0x11AAD2 */    MOVS            R1, #0
/* 0x11AAD4 */    CMP             R4, R0
/* 0x11AAD6 */    STR             R1, [R4,#0x10]
/* 0x11AAD8 */    BEQ             loc_11AAE0
/* 0x11AADA */    CBZ             R0, loc_11AAEA
/* 0x11AADC */    MOVS            R1, #5
/* 0x11AADE */    B               loc_11AAE2
/* 0x11AAE0 */    MOVS            R1, #4
/* 0x11AAE2 */    LDR             R2, [R0]
/* 0x11AAE4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11AAE8 */    BLX             R1
/* 0x11AAEA */    LDR             R0, [R5,#0x10]
/* 0x11AAEC */    CBZ             R0, loc_11AAFA
/* 0x11AAEE */    CMP             R5, R0
/* 0x11AAF0 */    BEQ             loc_11AB00
/* 0x11AAF2 */    STR             R0, [R4,#0x10]
/* 0x11AAF4 */    MOVS            R0, #0
/* 0x11AAF6 */    STR             R0, [R5,#0x10]
/* 0x11AAF8 */    B               loc_11AB0C
/* 0x11AAFA */    MOVS            R0, #0
/* 0x11AAFC */    STR             R0, [R4,#0x10]
/* 0x11AAFE */    B               loc_11AB0C
/* 0x11AB00 */    STR             R4, [R4,#0x10]
/* 0x11AB02 */    LDR             R0, [R5,#0x10]
/* 0x11AB04 */    LDR             R1, [R0]
/* 0x11AB06 */    LDR             R2, [R1,#0xC]
/* 0x11AB08 */    MOV             R1, R4
/* 0x11AB0A */    BLX             R2
/* 0x11AB0C */    MOV             R0, R4
/* 0x11AB0E */    POP             {R4,R5,R7,PC}
