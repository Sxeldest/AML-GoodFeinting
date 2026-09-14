; =========================================================================
; Full Function Name : sub_11DD98
; Start Address       : 0x11DD98
; End Address         : 0x11DDC4
; =========================================================================

/* 0x11DD98 */    PUSH            {R4,R6,R7,LR}
/* 0x11DD9A */    ADD             R7, SP, #8
/* 0x11DD9C */    MOV             R4, R0
/* 0x11DD9E */    LDR             R0, [R1,#0x10]
/* 0x11DDA0 */    CBZ             R0, loc_11DDAE
/* 0x11DDA2 */    CMP             R1, R0
/* 0x11DDA4 */    BEQ             loc_11DDB4
/* 0x11DDA6 */    LDR             R1, [R0]
/* 0x11DDA8 */    LDR             R1, [R1,#8]
/* 0x11DDAA */    BLX             R1
/* 0x11DDAC */    B               loc_11DDB0
/* 0x11DDAE */    MOVS            R0, #0
/* 0x11DDB0 */    STR             R0, [R4,#0x10]
/* 0x11DDB2 */    B               loc_11DDC0
/* 0x11DDB4 */    STR             R4, [R4,#0x10]
/* 0x11DDB6 */    LDR             R0, [R1,#0x10]
/* 0x11DDB8 */    LDR             R1, [R0]
/* 0x11DDBA */    LDR             R2, [R1,#0xC]
/* 0x11DDBC */    MOV             R1, R4
/* 0x11DDBE */    BLX             R2
/* 0x11DDC0 */    MOV             R0, R4
/* 0x11DDC2 */    POP             {R4,R6,R7,PC}
