; =========================================================================
; Full Function Name : sub_DF8D4
; Start Address       : 0xDF8D4
; End Address         : 0xDF92E
; =========================================================================

/* 0xDF8D4 */    PUSH            {R4-R7,LR}
/* 0xDF8D6 */    ADD             R7, SP, #0xC
/* 0xDF8D8 */    PUSH.W          {R11}
/* 0xDF8DC */    MOV             R2, R0
/* 0xDF8DE */    LDR             R0, =(unk_91CE0 - 0xDF8EA)
/* 0xDF8E0 */    MOV             R5, R1
/* 0xDF8E2 */    LDRH.W          R1, [R1,#9]
/* 0xDF8E6 */    ADD             R0, PC; unk_91CE0
/* 0xDF8E8 */    LDR.W           R4, [R5],#0xB
/* 0xDF8EC */    AND.W           R1, R1, #0xF
/* 0xDF8F0 */    LDR             R6, [R7,#arg_0]
/* 0xDF8F2 */    SUBS            R3, R4, R3
/* 0xDF8F4 */    LDRB            R0, [R0,R1]
/* 0xDF8F6 */    IT CC
/* 0xDF8F8 */    MOVCC           R3, #0
/* 0xDF8FA */    LSRS.W          R1, R3, R0
/* 0xDF8FE */    SUB.W           R4, R3, R1
/* 0xDF902 */    BEQ             loc_DF90E
/* 0xDF904 */    MOV             R0, R2
/* 0xDF906 */    MOV             R2, R5
/* 0xDF908 */    BL              sub_DD992
/* 0xDF90C */    MOV             R2, R0
/* 0xDF90E */    MOV             R0, R6
/* 0xDF910 */    MOV             R1, R2
/* 0xDF912 */    BL              sub_DF934
/* 0xDF916 */    CBZ             R4, loc_DF928
/* 0xDF918 */    MOV             R1, R4
/* 0xDF91A */    MOV             R2, R5
/* 0xDF91C */    POP.W           {R11}
/* 0xDF920 */    POP.W           {R4-R7,LR}
/* 0xDF924 */    B.W             sub_DD992
/* 0xDF928 */    POP.W           {R11}
/* 0xDF92C */    POP             {R4-R7,PC}
