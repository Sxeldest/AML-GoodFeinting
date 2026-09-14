; =========================================================================
; Full Function Name : sub_220A40
; Start Address       : 0x220A40
; End Address         : 0x220A6C
; =========================================================================

/* 0x220A40 */    PUSH            {R4,R7,LR}
/* 0x220A44 */    ADD             R7, SP, #4
/* 0x220A48 */    EOR             R4, R0, R1
/* 0x220A4C */    EOR             R2, R0, R0,ASR#31
/* 0x220A50 */    EOR             R3, R1, R1,ASR#31
/* 0x220A54 */    SUB             R0, R2, R0,ASR#31
/* 0x220A58 */    SUB             R1, R3, R1,ASR#31
/* 0x220A5C */    BL              sub_220A6C
/* 0x220A60 */    EOR             R0, R0, R4,ASR#31
/* 0x220A64 */    SUB             R0, R0, R4,ASR#31
/* 0x220A68 */    POP             {R4,R7,PC}
