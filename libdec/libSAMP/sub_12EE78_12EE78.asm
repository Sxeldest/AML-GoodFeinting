; =========================================================================
; Full Function Name : sub_12EE78
; Start Address       : 0x12EE78
; End Address         : 0x12EEA8
; =========================================================================

/* 0x12EE78 */    PUSH            {R4,R6,R7,LR}
/* 0x12EE7A */    ADD             R7, SP, #8
/* 0x12EE7C */    MOV             R4, R0
/* 0x12EE7E */    LDR             R0, [R0,#0x6C]
/* 0x12EE80 */    LDR             R0, [R0,#0x54]
/* 0x12EE82 */    BL              sub_13D450
/* 0x12EE86 */    LDR             R0, [R4,#0x6C]
/* 0x12EE88 */    LDR             R1, [R0]
/* 0x12EE8A */    LDR             R1, [R1,#8]
/* 0x12EE8C */    BLX             R1
/* 0x12EE8E */    LDRB.W          R0, [R4,#0x50]
/* 0x12EE92 */    CMP             R0, #1
/* 0x12EE94 */    BEQ             loc_12EEA0
/* 0x12EE96 */    LDR             R0, [R4]
/* 0x12EE98 */    MOVS            R1, #1
/* 0x12EE9A */    LDR             R2, [R0,#0x24]
/* 0x12EE9C */    MOV             R0, R4
/* 0x12EE9E */    BLX             R2
/* 0x12EEA0 */    MOVS            R0, #1
/* 0x12EEA2 */    STRB.W          R0, [R4,#0x50]
/* 0x12EEA6 */    POP             {R4,R6,R7,PC}
