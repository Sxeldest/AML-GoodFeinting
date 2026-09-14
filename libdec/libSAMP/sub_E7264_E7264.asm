; =========================================================================
; Full Function Name : sub_E7264
; Start Address       : 0xE7264
; End Address         : 0xE72A2
; =========================================================================

/* 0xE7264 */    PUSH            {R4,R6,R7,LR}
/* 0xE7266 */    ADD             R7, SP, #8
/* 0xE7268 */    MOV             R4, R0
/* 0xE726A */    LDR             R0, [R0,#4]
/* 0xE726C */    LDRD.W          R1, R2, [R0,#0xC]
/* 0xE7270 */    CMP             R1, R2
/* 0xE7272 */    BEQ             loc_E727C
/* 0xE7274 */    ADDS            R2, R1, #1
/* 0xE7276 */    STR             R2, [R0,#0xC]
/* 0xE7278 */    LDRB            R0, [R1]
/* 0xE727A */    POP             {R4,R6,R7,PC}
/* 0xE727C */    LDR             R1, [R0]
/* 0xE727E */    LDR             R1, [R1,#0x28]
/* 0xE7280 */    BLX             R1
/* 0xE7282 */    ADDS            R1, R0, #1
/* 0xE7284 */    IT NE
/* 0xE7286 */    POPNE           {R4,R6,R7,PC}
/* 0xE7288 */    LDR             R0, [R4]
/* 0xE728A */    LDR             R1, [R0]
/* 0xE728C */    LDR.W           R1, [R1,#-0xC]
/* 0xE7290 */    ADD             R0, R1; this
/* 0xE7292 */    LDR             R1, [R0,#0x10]
/* 0xE7294 */    ORR.W           R1, R1, #2; unsigned int
/* 0xE7298 */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0xE729C */    MOV.W           R0, #0xFFFFFFFF
/* 0xE72A0 */    POP             {R4,R6,R7,PC}
