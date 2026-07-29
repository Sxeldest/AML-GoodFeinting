; =========================================================================
; Full Function Name : sub_11DED2
; Start Address       : 0x11DED2
; End Address         : 0x11DF04
; =========================================================================

/* 0x11DED2 */    PUSH            {R4,R5,R7,LR}
/* 0x11DED4 */    ADD             R7, SP, #8
/* 0x11DED6 */    SUB             SP, SP, #8
/* 0x11DED8 */    LDR.W           LR, [R7,#arg_0]
/* 0x11DEDC */    LDR             R5, [R0,#0xC]
/* 0x11DEDE */    LDRD.W          R4, R12, [R0,#4]
/* 0x11DEE2 */    LDR             R3, [R3]
/* 0x11DEE4 */    LDR             R2, [R2]
/* 0x11DEE6 */    ADD.W           R0, R4, R5,ASR#1
/* 0x11DEEA */    LDR             R1, [R1]
/* 0x11DEEC */    LSLS            R4, R5, #0x1F
/* 0x11DEEE */    LDR.W           LR, [LR]
/* 0x11DEF2 */    ITT NE
/* 0x11DEF4 */    LDRNE           R4, [R0]
/* 0x11DEF6 */    LDRNE.W         R12, [R4,R12]
/* 0x11DEFA */    STR.W           LR, [SP,#0x10+var_10]
/* 0x11DEFE */    BLX             R12
/* 0x11DF00 */    ADD             SP, SP, #8
/* 0x11DF02 */    POP             {R4,R5,R7,PC}
