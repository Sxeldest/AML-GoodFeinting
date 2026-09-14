; =========================================================================
; Full Function Name : sub_217AB8
; Start Address       : 0x217AB8
; End Address         : 0x217AD6
; =========================================================================

/* 0x217AB8 */    PUSH            {R4,R6,R7,LR}
/* 0x217ABA */    ADD             R7, SP, #8
/* 0x217ABC */    MOV             R4, R0
/* 0x217ABE */    LDRB            R0, [R0,#0x10]
/* 0x217AC0 */    CBZ             R0, loc_217AC4
/* 0x217AC2 */    POP             {R4,R6,R7,PC}
/* 0x217AC4 */    MOVS            R0, #1
/* 0x217AC6 */    STRB            R0, [R4,#0x10]
/* 0x217AC8 */    LDR             R0, [R4,#0xC]
/* 0x217ACA */    LDR             R2, [R0]
/* 0x217ACC */    LDR             R2, [R2,#0x14]
/* 0x217ACE */    BLX             R2
/* 0x217AD0 */    MOVS            R0, #0
/* 0x217AD2 */    STRB            R0, [R4,#0x10]
/* 0x217AD4 */    POP             {R4,R6,R7,PC}
