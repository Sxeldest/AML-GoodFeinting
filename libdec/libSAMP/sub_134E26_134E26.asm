; =========================================================================
; Full Function Name : sub_134E26
; Start Address       : 0x134E26
; End Address         : 0x134E70
; =========================================================================

/* 0x134E26 */    PUSH            {R4-R7,LR}
/* 0x134E28 */    ADD             R7, SP, #0xC
/* 0x134E2A */    PUSH.W          {R8}
/* 0x134E2E */    LDR             R6, [R0,#0x64]
/* 0x134E30 */    MOV             R4, R0
/* 0x134E32 */    LDRB.W          R0, [R6,#0x50]
/* 0x134E36 */    CMP             R0, #1
/* 0x134E38 */    BEQ             loc_134E44
/* 0x134E3A */    LDR             R0, [R6]
/* 0x134E3C */    MOVS            R1, #1
/* 0x134E3E */    LDR             R2, [R0,#0x24]
/* 0x134E40 */    MOV             R0, R6
/* 0x134E42 */    BLX             R2
/* 0x134E44 */    LDR             R5, [R4,#0x60]
/* 0x134E46 */    MOV.W           R8, #1
/* 0x134E4A */    STRB.W          R8, [R6,#0x50]
/* 0x134E4E */    LDRB.W          R0, [R5,#0x50]
/* 0x134E52 */    CMP             R0, #1
/* 0x134E54 */    BEQ             loc_134E60
/* 0x134E56 */    LDR             R0, [R5]
/* 0x134E58 */    MOVS            R1, #1
/* 0x134E5A */    LDR             R2, [R0,#0x24]
/* 0x134E5C */    MOV             R0, R5
/* 0x134E5E */    BLX             R2
/* 0x134E60 */    MOVS            R0, #0
/* 0x134E62 */    STRB.W          R8, [R5,#0x50]
/* 0x134E66 */    STRB.W          R0, [R4,#0x58]
/* 0x134E6A */    POP.W           {R8}
/* 0x134E6E */    POP             {R4-R7,PC}
