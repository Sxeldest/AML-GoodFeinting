; =========================================================================
; Full Function Name : sub_11FFDE
; Start Address       : 0x11FFDE
; End Address         : 0x120020
; =========================================================================

/* 0x11FFDE */    PUSH            {R4-R7,LR}
/* 0x11FFE0 */    ADD             R7, SP, #0xC
/* 0x11FFE2 */    PUSH.W          {R8}
/* 0x11FFE6 */    SUB             SP, SP, #8
/* 0x11FFE8 */    LDRD.W          R8, R4, [R7,#arg_0]
/* 0x11FFEC */    LDR             R5, [R0,#0xC]
/* 0x11FFEE */    LDRD.W          R6, R12, [R0,#4]
/* 0x11FFF2 */    LDR             R3, [R3]
/* 0x11FFF4 */    LDR             R2, [R2]
/* 0x11FFF6 */    ADD.W           R0, R6, R5,ASR#1
/* 0x11FFFA */    LDR             R1, [R1]
/* 0x11FFFC */    LDRB.W          LR, [R4]
/* 0x120000 */    LSLS            R4, R5, #0x1F
/* 0x120002 */    VLDR            S0, [R8]
/* 0x120006 */    ITT NE
/* 0x120008 */    LDRNE           R4, [R0]
/* 0x12000A */    LDRNE.W         R12, [R4,R12]
/* 0x12000E */    STR.W           LR, [SP,#0x18+var_14]
/* 0x120012 */    VSTR            S0, [SP,#0x18+var_18]
/* 0x120016 */    BLX             R12
/* 0x120018 */    ADD             SP, SP, #8
/* 0x12001A */    POP.W           {R8}
/* 0x12001E */    POP             {R4-R7,PC}
