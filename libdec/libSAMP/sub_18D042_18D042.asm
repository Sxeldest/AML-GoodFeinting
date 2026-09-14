; =========================================================================
; Full Function Name : sub_18D042
; Start Address       : 0x18D042
; End Address         : 0x18D07E
; =========================================================================

/* 0x18D042 */    PUSH            {R4,R5,R7,LR}
/* 0x18D044 */    ADD             R7, SP, #8
/* 0x18D046 */    LDR             R1, [R0,#4]
/* 0x18D048 */    MOV             R4, R0
/* 0x18D04A */    CBZ             R1, loc_18D068
/* 0x18D04C */    MOVS            R5, #0
/* 0x18D04E */    LDR             R0, [R4]
/* 0x18D050 */    ADD.W           R0, R0, R5,LSL#3
/* 0x18D054 */    LDR             R0, [R0,#4]
/* 0x18D056 */    CBZ             R0, loc_18D062
/* 0x18D058 */    BL              sub_17DADE
/* 0x18D05C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x18D060 */    LDR             R1, [R4,#4]
/* 0x18D062 */    ADDS            R5, #1
/* 0x18D064 */    CMP             R5, R1
/* 0x18D066 */    BCC             loc_18D04E
/* 0x18D068 */    MOVS            R0, #0
/* 0x18D06A */    MOVS            R1, #0
/* 0x18D06C */    STRB            R0, [R4,#0x14]
/* 0x18D06E */    MOV             R0, R4
/* 0x18D070 */    BL              sub_18D110
/* 0x18D074 */    MOV             R0, R4
/* 0x18D076 */    POP.W           {R4,R5,R7,LR}
/* 0x18D07A */    B.W             sub_18D0F4
