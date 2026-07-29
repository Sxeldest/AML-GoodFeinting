; =========================================================================
; Full Function Name : sub_20FB30
; Start Address       : 0x20FB30
; End Address         : 0x20FB4A
; =========================================================================

/* 0x20FB30 */    PUSH            {R7,LR}
/* 0x20FB32 */    MOV             R7, SP
/* 0x20FB34 */    MOV             R2, R0
/* 0x20FB36 */    ORRS            R0, R1
/* 0x20FB38 */    CLZ.W           R0, R0
/* 0x20FB3C */    LSRS            R0, R0, #5
/* 0x20FB3E */    CBZ             R2, locret_20FB48
/* 0x20FB40 */    CBZ             R1, locret_20FB48
/* 0x20FB42 */    MOV             R0, R2
/* 0x20FB44 */    BL              sub_20FCE8
/* 0x20FB48 */    POP             {R7,PC}
