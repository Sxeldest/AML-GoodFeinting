; =========================================================================
; Full Function Name : sub_17FE12
; Start Address       : 0x17FE12
; End Address         : 0x17FE74
; =========================================================================

/* 0x17FE12 */    PUSH            {R4-R7,LR}
/* 0x17FE14 */    ADD             R7, SP, #0xC
/* 0x17FE16 */    PUSH.W          {R11}
/* 0x17FE1A */    LDR.W           R1, [R0,#0x7BC]
/* 0x17FE1E */    ADDW            R5, R0, #0x7BC
/* 0x17FE22 */    LDR.W           R2, [R0,#0x7C8]
/* 0x17FE26 */    CMP             R1, R2
/* 0x17FE28 */    BEQ             loc_17FE66
/* 0x17FE2A */    MOV             R4, R0
/* 0x17FE2C */    MOVS            R6, #0
/* 0x17FE2E */    LDRB.W          R0, [R1,#0x38]
/* 0x17FE32 */    CBZ             R0, loc_17FE66
/* 0x17FE34 */    LDR             R0, [R1,#0x30]; void *
/* 0x17FE36 */    LDR             R1, [R1,#0x3C]
/* 0x17FE38 */    STR             R1, [R5]
/* 0x17FE3A */    CBZ             R0, loc_17FE48
/* 0x17FE3C */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17FE40 */    LDR.W           R1, [R4,#0x7BC]
/* 0x17FE44 */    LDR.W           R2, [R4,#0x7C8]
/* 0x17FE48 */    LDR.W           R0, [R4,#0x7C4]
/* 0x17FE4C */    CMP             R1, R2
/* 0x17FE4E */    LDR.W           R3, [R4,#0x7CC]
/* 0x17FE52 */    STRB.W          R6, [R0,#0x38]
/* 0x17FE56 */    ADD.W           R3, R3, #1
/* 0x17FE5A */    LDR             R0, [R0,#0x3C]
/* 0x17FE5C */    STR.W           R3, [R4,#0x7CC]
/* 0x17FE60 */    STR.W           R0, [R4,#0x7C4]
/* 0x17FE64 */    BNE             loc_17FE2E
/* 0x17FE66 */    MOV             R0, R5
/* 0x17FE68 */    POP.W           {R11}
/* 0x17FE6C */    POP.W           {R4-R7,LR}
/* 0x17FE70 */    B.W             sub_182F62
