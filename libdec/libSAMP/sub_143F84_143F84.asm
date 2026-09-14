; =========================================================================
; Full Function Name : sub_143F84
; Start Address       : 0x143F84
; End Address         : 0x143FD4
; =========================================================================

/* 0x143F84 */    PUSH            {R4,R6,R7,LR}
/* 0x143F86 */    ADD             R7, SP, #8
/* 0x143F88 */    SUB             SP, SP, #8
/* 0x143F8A */    MOV             R2, R1
/* 0x143F8C */    MOV             R4, R0
/* 0x143F8E */    MOVS            R0, #0
/* 0x143F90 */    SUB.W           R1, R7, #-var_9; int
/* 0x143F94 */    STRB.W          R0, [R7,#var_9]
/* 0x143F98 */    MOV             R0, R2; int
/* 0x143F9A */    MOVS            R2, #8
/* 0x143F9C */    MOVS            R3, #1
/* 0x143F9E */    BL              sub_17D786
/* 0x143FA2 */    LDRB.W          R0, [R7,#var_9]
/* 0x143FA6 */    SUBS            R1, R0, #3
/* 0x143FA8 */    CMN.W           R1, #2
/* 0x143FAC */    BCC             loc_143FD0
/* 0x143FAE */    LDR.W           R1, [R4,#0x20C]
/* 0x143FB2 */    LDRB.W          R2, [R1,#0x48]
/* 0x143FB6 */    CMP             R2, R0
/* 0x143FB8 */    BEQ             loc_143FD0
/* 0x143FBA */    LDR             R2, =(off_23494C - 0x143FCC)
/* 0x143FBC */    MOV             R3, #0x6E045C
/* 0x143FC4 */    STRB.W          R0, [R1,#0x48]
/* 0x143FC8 */    ADD             R2, PC; off_23494C
/* 0x143FCA */    LDR             R2, [R2]; dword_23DF24
/* 0x143FCC */    LDR             R2, [R2]
/* 0x143FCE */    STR             R0, [R2,R3]
/* 0x143FD0 */    ADD             SP, SP, #8
/* 0x143FD2 */    POP             {R4,R6,R7,PC}
