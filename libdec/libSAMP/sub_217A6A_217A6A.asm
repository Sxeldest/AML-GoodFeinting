; =========================================================================
; Full Function Name : sub_217A6A
; Start Address       : 0x217A6A
; End Address         : 0x217A8A
; =========================================================================

/* 0x217A6A */    PUSH            {R4,R6,R7,LR}
/* 0x217A6C */    ADD             R7, SP, #8
/* 0x217A6E */    MOV             R4, R0
/* 0x217A70 */    LDRB            R0, [R0,#0x10]
/* 0x217A72 */    CBNZ            R0, loc_217A86
/* 0x217A74 */    MOVS            R0, #1
/* 0x217A76 */    STRB            R0, [R4,#0x10]
/* 0x217A78 */    LDR             R0, [R4,#0xC]
/* 0x217A7A */    LDR             R2, [R0]
/* 0x217A7C */    LDR             R2, [R2,#0xC]
/* 0x217A7E */    BLX             R2
/* 0x217A80 */    MOVS            R1, #0
/* 0x217A82 */    STRB            R1, [R4,#0x10]
/* 0x217A84 */    MOV             R4, R0
/* 0x217A86 */    MOV             R0, R4
/* 0x217A88 */    POP             {R4,R6,R7,PC}
