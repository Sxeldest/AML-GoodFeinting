; =========================================================================
; Full Function Name : sub_12F588
; Start Address       : 0x12F588
; End Address         : 0x12F5DE
; =========================================================================

/* 0x12F588 */    PUSH            {R7,LR}
/* 0x12F58A */    MOV             R7, SP
/* 0x12F58C */    MOV.W           LR, #0
/* 0x12F590 */    MOV.W           R12, #1
/* 0x12F594 */    ADD.W           R1, R0, LR,LSL#2
/* 0x12F598 */    LDR             R1, [R1,#0x6C]
/* 0x12F59A */    LDRD.W          R3, R1, [R1,#0x44]
/* 0x12F59E */    SUBS            R2, R1, R3
/* 0x12F5A0 */    CMP             R2, #1
/* 0x12F5A2 */    BLT             loc_12F5C0
/* 0x12F5A4 */    LSRS            R1, R2, #2
/* 0x12F5A6 */    CMP             R1, #1
/* 0x12F5A8 */    MOV.W           R1, #1
/* 0x12F5AC */    IT GT
/* 0x12F5AE */    LSRGT           R1, R2, #2
/* 0x12F5B0 */    LDR             R2, [R3]
/* 0x12F5B2 */    CBZ             R2, loc_12F5BA
/* 0x12F5B4 */    LDRB.W          R2, [R2,#0x50]
/* 0x12F5B8 */    CBNZ            R2, loc_12F5D8
/* 0x12F5BA */    ADDS            R3, #4
/* 0x12F5BC */    SUBS            R1, #1
/* 0x12F5BE */    BNE             loc_12F5B0
/* 0x12F5C0 */    CMP.W           LR, #2
/* 0x12F5C4 */    MOV.W           R12, #0
/* 0x12F5C8 */    ADD.W           LR, LR, #1
/* 0x12F5CC */    IT CC
/* 0x12F5CE */    MOVCC.W         R12, #1
/* 0x12F5D2 */    CMP.W           LR, #3
/* 0x12F5D6 */    BNE             loc_12F594
/* 0x12F5D8 */    AND.W           R0, R12, #1
/* 0x12F5DC */    POP             {R7,PC}
