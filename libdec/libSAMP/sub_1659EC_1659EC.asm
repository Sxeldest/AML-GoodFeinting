; =========================================================================
; Full Function Name : sub_1659EC
; Start Address       : 0x1659EC
; End Address         : 0x165A4E
; =========================================================================

/* 0x1659EC */    PUSH            {R4-R7,LR}
/* 0x1659EE */    ADD             R7, SP, #0xC
/* 0x1659F0 */    PUSH.W          {R8,R9,R11}
/* 0x1659F4 */    SUB             SP, SP, #8
/* 0x1659F6 */    LDR.W           LR, [R0,#8]
/* 0x1659FA */    LDR.W           R12, [R0]
/* 0x1659FE */    CMP.W           R12, #0
/* 0x165A02 */    MOV             R3, LR
/* 0x165A04 */    BEQ             loc_165A28
/* 0x165A06 */    MOV             R3, LR
/* 0x165A08 */    MOV             R4, R12
/* 0x165A0A */    LSRS            R5, R4, #1
/* 0x165A0C */    MVN.W           R9, R4,LSR#1
/* 0x165A10 */    ADD.W           R6, R3, R5,LSL#3
/* 0x165A14 */    LDR.W           R8, [R6],#8
/* 0x165A18 */    CMP             R8, R1
/* 0x165A1A */    ITT CC
/* 0x165A1C */    ADDCC.W         R5, R4, R9
/* 0x165A20 */    MOVCC           R3, R6
/* 0x165A22 */    CMP             R5, #0
/* 0x165A24 */    MOV             R4, R5
/* 0x165A26 */    BNE             loc_165A0A
/* 0x165A28 */    ADD.W           R6, LR, R12,LSL#3
/* 0x165A2C */    CMP             R3, R6
/* 0x165A2E */    BEQ             loc_165A3A
/* 0x165A30 */    LDR             R6, [R3]
/* 0x165A32 */    CMP             R6, R1
/* 0x165A34 */    BNE             loc_165A3A
/* 0x165A36 */    STR             R2, [R3,#4]
/* 0x165A38 */    B               loc_165A46
/* 0x165A3A */    STRD.W          R1, R2, [SP,#0x20+var_20]
/* 0x165A3E */    MOV             R2, SP
/* 0x165A40 */    MOV             R1, R3
/* 0x165A42 */    BL              sub_16590C
/* 0x165A46 */    ADD             SP, SP, #8
/* 0x165A48 */    POP.W           {R8,R9,R11}
/* 0x165A4C */    POP             {R4-R7,PC}
