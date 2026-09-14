; =========================================================================
; Full Function Name : silk_sum_sqr_shift
; Start Address       : 0x192BE2
; End Address         : 0x192C98
; =========================================================================

/* 0x192BE2 */    PUSH            {R4-R7,LR}
/* 0x192BE4 */    ADD             R7, SP, #0xC
/* 0x192BE6 */    PUSH.W          {R8}
/* 0x192BEA */    CLZ.W           R5, R3
/* 0x192BEE */    SUB.W           R12, R3, #1
/* 0x192BF2 */    RSB.W           LR, R5, #0x1F
/* 0x192BF6 */    MOVS            R5, #0
/* 0x192BF8 */    MOV             R4, R3
/* 0x192BFA */    CMP             R3, #2
/* 0x192BFC */    BLT             loc_192C22
/* 0x192BFE */    ADD.W           R6, R2, R5,LSL#1
/* 0x192C02 */    LDRSH.W         R8, [R2,R5,LSL#1]
/* 0x192C06 */    ADDS            R5, #2
/* 0x192C08 */    LDRSH.W         R6, [R6,#2]
/* 0x192C0C */    CMP             R5, R12
/* 0x192C0E */    SMULBB.W        R6, R6, R6
/* 0x192C12 */    SMLABB.W        R6, R8, R8, R6
/* 0x192C16 */    LSR.W           R6, R6, LR
/* 0x192C1A */    ADD             R4, R6
/* 0x192C1C */    BLT             loc_192BFE
/* 0x192C1E */    BIC.W           R5, R3, #1
/* 0x192C22 */    CMP             R5, R3
/* 0x192C24 */    BGE             loc_192C34
/* 0x192C26 */    LDRSH.W         R5, [R2,R5,LSL#1]
/* 0x192C2A */    SMULBB.W        R5, R5, R5
/* 0x192C2E */    LSR.W           R5, R5, LR
/* 0x192C32 */    ADD             R4, R5
/* 0x192C34 */    CLZ.W           R4, R4
/* 0x192C38 */    ADD.W           R6, LR, #3
/* 0x192C3C */    SUB.W           LR, R6, R4
/* 0x192C40 */    MOVS            R5, #0
/* 0x192C42 */    CMP.W           LR, #0
/* 0x192C46 */    MOV.W           R4, #0
/* 0x192C4A */    IT LE
/* 0x192C4C */    MOVLE           LR, R5
/* 0x192C4E */    CMP             R3, #2
/* 0x192C50 */    BLT             loc_192C7A
/* 0x192C52 */    MOVS            R4, #0
/* 0x192C54 */    MOVS            R5, #0
/* 0x192C56 */    ADD.W           R6, R2, R5,LSL#1
/* 0x192C5A */    LDRSH.W         R8, [R2,R5,LSL#1]
/* 0x192C5E */    ADDS            R5, #2
/* 0x192C60 */    LDRSH.W         R6, [R6,#2]
/* 0x192C64 */    CMP             R5, R12
/* 0x192C66 */    SMULBB.W        R6, R6, R6
/* 0x192C6A */    SMLABB.W        R6, R8, R8, R6
/* 0x192C6E */    LSR.W           R6, R6, LR
/* 0x192C72 */    ADD             R4, R6
/* 0x192C74 */    BLT             loc_192C56
/* 0x192C76 */    BIC.W           R5, R3, #1
/* 0x192C7A */    CMP             R5, R3
/* 0x192C7C */    BGE             loc_192C8C
/* 0x192C7E */    LDRSH.W         R2, [R2,R5,LSL#1]
/* 0x192C82 */    SMULBB.W        R2, R2, R2
/* 0x192C86 */    LSR.W           R2, R2, LR
/* 0x192C8A */    ADD             R4, R2
/* 0x192C8C */    STR.W           LR, [R1]
/* 0x192C90 */    STR             R4, [R0]
/* 0x192C92 */    POP.W           {R8}
/* 0x192C96 */    POP             {R4-R7,PC}
