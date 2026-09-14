; =========================================================================
; Full Function Name : sub_E1E10
; Start Address       : 0xE1E10
; End Address         : 0xE1E6A
; =========================================================================

/* 0xE1E10 */    PUSH            {R4-R7,LR}
/* 0xE1E12 */    ADD             R7, SP, #0xC
/* 0xE1E14 */    PUSH.W          {R11}
/* 0xE1E18 */    MOV             R2, R0
/* 0xE1E1A */    LDR             R0, =(unk_91CE0 - 0xE1E26)
/* 0xE1E1C */    MOV             R5, R1
/* 0xE1E1E */    LDRH.W          R1, [R1,#9]
/* 0xE1E22 */    ADD             R0, PC; unk_91CE0
/* 0xE1E24 */    LDR.W           R4, [R5],#0xB
/* 0xE1E28 */    AND.W           R1, R1, #0xF
/* 0xE1E2C */    LDR             R6, [R7,#arg_0]
/* 0xE1E2E */    SUBS            R3, R4, R3
/* 0xE1E30 */    LDRB            R0, [R0,R1]
/* 0xE1E32 */    IT CC
/* 0xE1E34 */    MOVCC           R3, #0
/* 0xE1E36 */    LSRS.W          R1, R3, R0
/* 0xE1E3A */    SUB.W           R4, R3, R1
/* 0xE1E3E */    BEQ             loc_E1E4A
/* 0xE1E40 */    MOV             R0, R2
/* 0xE1E42 */    MOV             R2, R5
/* 0xE1E44 */    BL              sub_DD992
/* 0xE1E48 */    MOV             R2, R0
/* 0xE1E4A */    MOV             R0, R6
/* 0xE1E4C */    MOV             R1, R2
/* 0xE1E4E */    BL              sub_E1D84
/* 0xE1E52 */    CBZ             R4, loc_E1E64
/* 0xE1E54 */    MOV             R1, R4
/* 0xE1E56 */    MOV             R2, R5
/* 0xE1E58 */    POP.W           {R11}
/* 0xE1E5C */    POP.W           {R4-R7,LR}
/* 0xE1E60 */    B.W             sub_DD992
/* 0xE1E64 */    POP.W           {R11}
/* 0xE1E68 */    POP             {R4-R7,PC}
