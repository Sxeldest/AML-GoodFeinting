; =========================================================================
; Full Function Name : sub_17EA92
; Start Address       : 0x17EA92
; End Address         : 0x17EACE
; =========================================================================

/* 0x17EA92 */    PUSH            {R4-R7,LR}
/* 0x17EA94 */    ADD             R7, SP, #0xC
/* 0x17EA96 */    PUSH.W          {R11}
/* 0x17EA9A */    SUB             SP, SP, #0x18
/* 0x17EA9C */    LDR.W           R12, [R0,#0x340]
/* 0x17EAA0 */    CMP.W           R12, #0
/* 0x17EAA4 */    BEQ             loc_17EAC4
/* 0x17EAA6 */    LDRD.W          R5, R4, [R12,#4]
/* 0x17EAAA */    MOV.W           R12, #0
/* 0x17EAAE */    LDRD.W          R6, LR, [R7,#arg_0]
/* 0x17EAB2 */    STRD.W          R6, LR, [SP,#0x28+var_28]
/* 0x17EAB6 */    STRD.W          R5, R4, [SP,#0x28+var_20]
/* 0x17EABA */    STR.W           R12, [SP,#0x28+var_18]
/* 0x17EABE */    BL              sub_1806C4
/* 0x17EAC2 */    B               loc_17EAC6
/* 0x17EAC4 */    MOVS            R0, #0
/* 0x17EAC6 */    ADD             SP, SP, #0x18
/* 0x17EAC8 */    POP.W           {R11}
/* 0x17EACC */    POP             {R4-R7,PC}
