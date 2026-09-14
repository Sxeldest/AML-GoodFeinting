; =========================================================================
; Full Function Name : sub_10CC6C
; Start Address       : 0x10CC6C
; End Address         : 0x10CC8C
; =========================================================================

/* 0x10CC6C */    PUSH            {R4,R6,R7,LR}
/* 0x10CC6E */    ADD             R7, SP, #8
/* 0x10CC70 */    MOV             R4, R0
/* 0x10CC72 */    LDR             R0, [R0,#0x10]
/* 0x10CC74 */    CMP             R4, R0
/* 0x10CC76 */    BEQ             loc_10CC7E
/* 0x10CC78 */    CBZ             R0, loc_10CC88
/* 0x10CC7A */    MOVS            R1, #5
/* 0x10CC7C */    B               loc_10CC80
/* 0x10CC7E */    MOVS            R1, #4
/* 0x10CC80 */    LDR             R2, [R0]
/* 0x10CC82 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10CC86 */    BLX             R1
/* 0x10CC88 */    MOV             R0, R4
/* 0x10CC8A */    POP             {R4,R6,R7,PC}
