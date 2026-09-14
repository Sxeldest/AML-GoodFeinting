; =========================================================================
; Full Function Name : sub_148E64
; Start Address       : 0x148E64
; End Address         : 0x148E8E
; =========================================================================

/* 0x148E64 */    MOV.W           R2, #0x13A0
/* 0x148E68 */    LDRH            R2, [R0,R2]
/* 0x148E6A */    CMP             R2, R1
/* 0x148E6C */    ITTT EQ
/* 0x148E6E */    MOVWEQ          R1, #0x13A2
/* 0x148E72 */    ADDEQ           R0, R1
/* 0x148E74 */    BXEQ            LR
/* 0x148E76 */    CMP.W           R1, #0x3EC
/* 0x148E7A */    ITT HI
/* 0x148E7C */    MOVHI           R0, #0
/* 0x148E7E */    BXHI            LR
/* 0x148E80 */    ADD.W           R0, R0, R1,LSL#2
/* 0x148E84 */    LDR             R0, [R0,#4]
/* 0x148E86 */    CMP             R0, #0
/* 0x148E88 */    IT NE
/* 0x148E8A */    ADDNE           R0, #4
/* 0x148E8C */    BX              LR
