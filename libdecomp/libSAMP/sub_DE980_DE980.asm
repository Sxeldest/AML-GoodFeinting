; =========================================================================
; Full Function Name : sub_DE980
; Start Address       : 0xDE980
; End Address         : 0xDE9DA
; =========================================================================

/* 0xDE980 */    PUSH            {R4-R7,LR}
/* 0xDE982 */    ADD             R7, SP, #0xC
/* 0xDE984 */    PUSH.W          {R11}
/* 0xDE988 */    MOV             R2, R0
/* 0xDE98A */    LDR             R0, =(unk_91CE0 - 0xDE996)
/* 0xDE98C */    MOV             R5, R1
/* 0xDE98E */    LDRH.W          R1, [R1,#9]
/* 0xDE992 */    ADD             R0, PC; unk_91CE0
/* 0xDE994 */    LDR.W           R4, [R5],#0xB
/* 0xDE998 */    AND.W           R1, R1, #0xF
/* 0xDE99C */    LDR             R6, [R7,#arg_0]
/* 0xDE99E */    SUBS            R3, R4, R3
/* 0xDE9A0 */    LDRB            R0, [R0,R1]
/* 0xDE9A2 */    IT CC
/* 0xDE9A4 */    MOVCC           R3, #0
/* 0xDE9A6 */    LSRS.W          R1, R3, R0
/* 0xDE9AA */    SUB.W           R4, R3, R1
/* 0xDE9AE */    BEQ             loc_DE9BA
/* 0xDE9B0 */    MOV             R0, R2
/* 0xDE9B2 */    MOV             R2, R5
/* 0xDE9B4 */    BL              sub_DD992
/* 0xDE9B8 */    MOV             R2, R0
/* 0xDE9BA */    MOV             R0, R6
/* 0xDE9BC */    MOV             R1, R2
/* 0xDE9BE */    BL              sub_DE9E0
/* 0xDE9C2 */    CBZ             R4, loc_DE9D4
/* 0xDE9C4 */    MOV             R1, R4
/* 0xDE9C6 */    MOV             R2, R5
/* 0xDE9C8 */    POP.W           {R11}
/* 0xDE9CC */    POP.W           {R4-R7,LR}
/* 0xDE9D0 */    B.W             sub_DD992
/* 0xDE9D4 */    POP.W           {R11}
/* 0xDE9D8 */    POP             {R4-R7,PC}
