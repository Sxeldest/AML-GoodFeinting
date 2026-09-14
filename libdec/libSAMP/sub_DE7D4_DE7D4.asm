; =========================================================================
; Full Function Name : sub_DE7D4
; Start Address       : 0xDE7D4
; End Address         : 0xDE82E
; =========================================================================

/* 0xDE7D4 */    PUSH            {R4-R7,LR}
/* 0xDE7D6 */    ADD             R7, SP, #0xC
/* 0xDE7D8 */    PUSH.W          {R11}
/* 0xDE7DC */    MOV             R2, R0
/* 0xDE7DE */    LDR             R0, =(unk_91CE0 - 0xDE7EA)
/* 0xDE7E0 */    MOV             R5, R1
/* 0xDE7E2 */    LDRH.W          R1, [R1,#9]
/* 0xDE7E6 */    ADD             R0, PC; unk_91CE0
/* 0xDE7E8 */    LDR.W           R4, [R5],#0xB
/* 0xDE7EC */    AND.W           R1, R1, #0xF
/* 0xDE7F0 */    LDR             R6, [R7,#arg_0]
/* 0xDE7F2 */    SUBS            R3, R4, R3
/* 0xDE7F4 */    LDRB            R0, [R0,R1]
/* 0xDE7F6 */    IT CC
/* 0xDE7F8 */    MOVCC           R3, #0
/* 0xDE7FA */    LSRS.W          R1, R3, R0
/* 0xDE7FE */    SUB.W           R4, R3, R1
/* 0xDE802 */    BEQ             loc_DE80E
/* 0xDE804 */    MOV             R0, R2
/* 0xDE806 */    MOV             R2, R5
/* 0xDE808 */    BL              sub_DD992
/* 0xDE80C */    MOV             R2, R0
/* 0xDE80E */    MOV             R0, R6
/* 0xDE810 */    MOV             R1, R2
/* 0xDE812 */    BL              sub_DE69C
/* 0xDE816 */    CBZ             R4, loc_DE828
/* 0xDE818 */    MOV             R1, R4
/* 0xDE81A */    MOV             R2, R5
/* 0xDE81C */    POP.W           {R11}
/* 0xDE820 */    POP.W           {R4-R7,LR}
/* 0xDE824 */    B.W             sub_DD992
/* 0xDE828 */    POP.W           {R11}
/* 0xDE82C */    POP             {R4-R7,PC}
