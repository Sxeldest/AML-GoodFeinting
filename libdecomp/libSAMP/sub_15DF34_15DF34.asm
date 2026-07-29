; =========================================================================
; Full Function Name : sub_15DF34
; Start Address       : 0x15DF34
; End Address         : 0x15DF60
; =========================================================================

/* 0x15DF34 */    PUSH            {R4,R6,R7,LR}
/* 0x15DF36 */    ADD             R7, SP, #8
/* 0x15DF38 */    MOV             R4, R0
/* 0x15DF3A */    LDR             R0, [R0,#8]
/* 0x15DF3C */    MOVS            R1, #0
/* 0x15DF3E */    BL              sub_164C70
/* 0x15DF42 */    MOV             R2, R0
/* 0x15DF44 */    ANDS            R0, R1
/* 0x15DF46 */    ADDS            R0, #1
/* 0x15DF48 */    BEQ             loc_15DF56
/* 0x15DF4A */    LDR             R0, [R4,#8]
/* 0x15DF4C */    MOV             R3, R1
/* 0x15DF4E */    POP.W           {R4,R6,R7,LR}
/* 0x15DF52 */    B.W             sub_164B90
/* 0x15DF56 */    VMOV.I32        D16, #0
/* 0x15DF5A */    VMOV            R0, R1, D16
/* 0x15DF5E */    POP             {R4,R6,R7,PC}
