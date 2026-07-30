; =========================================================================
; Full Function Name : sub_1E32E2
; Start Address       : 0x1E32E2
; End Address         : 0x1E3316
; =========================================================================

/* 0x1E32E2 */    LDR             R2, [R0,#4]
/* 0x1E32E4 */    LDR             R3, [R1]
/* 0x1E32E6 */    LDR             R2, [R2]
/* 0x1E32E8 */    CMP             R2, R3
/* 0x1E32EA */    BCC             loc_1E32FA
/* 0x1E32EC */    LDR             R3, [R0,#8]
/* 0x1E32EE */    LDR.W           R12, [R1,#4]
/* 0x1E32F2 */    LDR             R3, [R3]
/* 0x1E32F4 */    ADD             R2, R3
/* 0x1E32F6 */    CMP             R12, R2
/* 0x1E32F8 */    BCS             loc_1E32FE
/* 0x1E32FA */    MOVS            R0, #0
/* 0x1E32FC */    BX              LR
/* 0x1E32FE */    LDR             R0, [R0,#0xC]
/* 0x1E3300 */    LDR             R1, [R1,#8]
/* 0x1E3302 */    LDR             R2, [R0]
/* 0x1E3304 */    ADDS            R3, R2, #1
/* 0x1E3306 */    BEQ             loc_1E3310
/* 0x1E3308 */    CMP             R1, R2
/* 0x1E330A */    IT LT
/* 0x1E330C */    STRLT           R1, [R0]
/* 0x1E330E */    B               loc_1E3312
/* 0x1E3310 */    STR             R1, [R0]
/* 0x1E3312 */    MOVS            R0, #1
/* 0x1E3314 */    BX              LR
