; =========================================================================
; Full Function Name : sub_17EACE
; Start Address       : 0x17EACE
; End Address         : 0x17EB16
; =========================================================================

/* 0x17EACE */    PUSH            {R4-R7,LR}
/* 0x17EAD0 */    ADD             R7, SP, #0xC
/* 0x17EAD2 */    PUSH.W          {R11}
/* 0x17EAD6 */    SUB             SP, SP, #0x18
/* 0x17EAD8 */    MOV             R12, #0xFFFFF970
/* 0x17EAE0 */    LDR.W           R12, [R0,R12]
/* 0x17EAE4 */    CMP.W           R12, #0
/* 0x17EAE8 */    BEQ             loc_17EB0C
/* 0x17EAEA */    SUB.W           R0, R0, #0x9D0
/* 0x17EAEE */    LDRD.W          R5, R4, [R12,#4]
/* 0x17EAF2 */    LDRD.W          R6, LR, [R7,#arg_0]
/* 0x17EAF6 */    MOV.W           R12, #0
/* 0x17EAFA */    STRD.W          R6, LR, [SP,#0x28+var_28]
/* 0x17EAFE */    STRD.W          R5, R4, [SP,#0x28+var_20]
/* 0x17EB02 */    STR.W           R12, [SP,#0x28+var_18]
/* 0x17EB06 */    BL              sub_1806C4
/* 0x17EB0A */    B               loc_17EB0E
/* 0x17EB0C */    MOVS            R0, #0
/* 0x17EB0E */    ADD             SP, SP, #0x18
/* 0x17EB10 */    POP.W           {R11}
/* 0x17EB14 */    POP             {R4-R7,PC}
