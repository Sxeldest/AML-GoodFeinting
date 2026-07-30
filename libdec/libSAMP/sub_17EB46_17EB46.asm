; =========================================================================
; Full Function Name : sub_17EB46
; Start Address       : 0x17EB46
; End Address         : 0x17EB82
; =========================================================================

/* 0x17EB46 */    PUSH            {R4,R5,R7,LR}
/* 0x17EB48 */    ADD             R7, SP, #8
/* 0x17EB4A */    SUB             SP, SP, #0x10
/* 0x17EB4C */    MOV             R12, #0xFFFFF970
/* 0x17EB54 */    LDR.W           R12, [R0,R12]
/* 0x17EB58 */    CMP.W           R12, #0
/* 0x17EB5C */    BEQ             loc_17EB7C
/* 0x17EB5E */    LDRD.W          R4, R12, [R12,#4]
/* 0x17EB62 */    SUB.W           R0, R0, #0x9D0
/* 0x17EB66 */    LDR.W           LR, [R7,#arg_0]
/* 0x17EB6A */    MOVS            R5, #0
/* 0x17EB6C */    STRD.W          R12, R5, [SP,#0x18+var_10]
/* 0x17EB70 */    STRD.W          LR, R4, [SP,#0x18+var_18]
/* 0x17EB74 */    BL              sub_180874
/* 0x17EB78 */    ADD             SP, SP, #0x10
/* 0x17EB7A */    POP             {R4,R5,R7,PC}
/* 0x17EB7C */    MOVS            R0, #0
/* 0x17EB7E */    ADD             SP, SP, #0x10
/* 0x17EB80 */    POP             {R4,R5,R7,PC}
