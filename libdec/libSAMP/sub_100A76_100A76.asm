; =========================================================================
; Full Function Name : sub_100A76
; Start Address       : 0x100A76
; End Address         : 0x100ABA
; =========================================================================

/* 0x100A76 */    PUSH            {R4,R6,R7,LR}
/* 0x100A78 */    ADD             R7, SP, #8
/* 0x100A7A */    MOV             R4, R0
/* 0x100A7C */    LDR             R0, [R0,#8]
/* 0x100A7E */    LDR             R2, [R4,#0xC]
/* 0x100A80 */    LDR             R1, [R1,#4]
/* 0x100A82 */    LDR.W           R3, [R2,#-8]
/* 0x100A86 */    LDR.W           R12, [R0,R1,LSL#3]
/* 0x100A8A */    STR.W           R3, [R0,R1,LSL#3]
/* 0x100A8E */    ADD.W           R0, R0, R1,LSL#3
/* 0x100A92 */    STR.W           R12, [R2,#-8]
/* 0x100A96 */    LDR.W           R12, [R2,#-4]
/* 0x100A9A */    LDR             R3, [R0,#4]
/* 0x100A9C */    STR.W           R12, [R0,#4]
/* 0x100AA0 */    STR.W           R3, [R2,#-4]
/* 0x100AA4 */    LDRD.W          R0, R2, [R4,#8]
/* 0x100AA8 */    LDR.W           R0, [R0,R1,LSL#3]
/* 0x100AAC */    STR             R1, [R0,#4]
/* 0x100AAE */    SUB.W           R0, R2, #8
/* 0x100AB2 */    BL              sub_100ABA
/* 0x100AB6 */    STR             R0, [R4,#0xC]
/* 0x100AB8 */    POP             {R4,R6,R7,PC}
