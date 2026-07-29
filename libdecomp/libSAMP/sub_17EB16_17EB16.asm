; =========================================================================
; Full Function Name : sub_17EB16
; Start Address       : 0x17EB16
; End Address         : 0x17EB46
; =========================================================================

/* 0x17EB16 */    PUSH            {R4,R5,R7,LR}
/* 0x17EB18 */    ADD             R7, SP, #8
/* 0x17EB1A */    SUB             SP, SP, #0x10
/* 0x17EB1C */    LDR.W           R12, [R0,#0x340]
/* 0x17EB20 */    CMP.W           R12, #0
/* 0x17EB24 */    BEQ             loc_17EB40
/* 0x17EB26 */    LDRD.W          R4, R12, [R12,#4]
/* 0x17EB2A */    MOVS            R5, #0
/* 0x17EB2C */    LDR.W           LR, [R7,#arg_0]
/* 0x17EB30 */    STRD.W          R12, R5, [SP,#0x18+var_10]
/* 0x17EB34 */    STRD.W          LR, R4, [SP,#0x18+var_18]
/* 0x17EB38 */    BL              sub_180874
/* 0x17EB3C */    ADD             SP, SP, #0x10
/* 0x17EB3E */    POP             {R4,R5,R7,PC}
/* 0x17EB40 */    MOVS            R0, #0
/* 0x17EB42 */    ADD             SP, SP, #0x10
/* 0x17EB44 */    POP             {R4,R5,R7,PC}
