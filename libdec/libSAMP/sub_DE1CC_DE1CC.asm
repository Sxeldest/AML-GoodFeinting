; =========================================================================
; Full Function Name : sub_DE1CC
; Start Address       : 0xDE1CC
; End Address         : 0xDE22E
; =========================================================================

/* 0xDE1CC */    PUSH            {R4-R7,LR}
/* 0xDE1CE */    ADD             R7, SP, #0xC
/* 0xDE1D0 */    PUSH.W          {R8}
/* 0xDE1D4 */    MOV             R2, R1
/* 0xDE1D6 */    MOV             R4, R0
/* 0xDE1D8 */    LDR             R0, =(unk_91D40 - 0xDE1E6)
/* 0xDE1DA */    ADD.W           R8, R2, #0xB
/* 0xDE1DE */    LDRH.W          R1, [R1,#9]
/* 0xDE1E2 */    ADD             R0, PC; unk_91D40
/* 0xDE1E4 */    LDR             R5, [R2]
/* 0xDE1E6 */    AND.W           R1, R1, #0xF
/* 0xDE1EA */    LDR             R6, [R7,#arg_0]
/* 0xDE1EC */    SUBS            R3, R5, R3
/* 0xDE1EE */    LDRB            R0, [R0,R1]
/* 0xDE1F0 */    IT CC
/* 0xDE1F2 */    MOVCC           R3, #0
/* 0xDE1F4 */    LSRS.W          R1, R3, R0
/* 0xDE1F8 */    SUB.W           R5, R3, R1
/* 0xDE1FC */    BEQ             loc_DE208
/* 0xDE1FE */    MOV             R0, R4
/* 0xDE200 */    MOV             R2, R8
/* 0xDE202 */    BL              sub_DD992
/* 0xDE206 */    MOV             R4, R0
/* 0xDE208 */    LDRD.W          R1, R0, [R6]
/* 0xDE20C */    ADDS            R2, R1, R0
/* 0xDE20E */    MOV             R0, R4
/* 0xDE210 */    BL              sub_DCF30
/* 0xDE214 */    MOV             R0, R4
/* 0xDE216 */    CBZ             R5, loc_DE228
/* 0xDE218 */    MOV             R1, R5
/* 0xDE21A */    MOV             R2, R8
/* 0xDE21C */    POP.W           {R8}
/* 0xDE220 */    POP.W           {R4-R7,LR}
/* 0xDE224 */    B.W             sub_DD992
/* 0xDE228 */    POP.W           {R8}
/* 0xDE22C */    POP             {R4-R7,PC}
