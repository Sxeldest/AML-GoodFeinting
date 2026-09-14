; =========================================================================
; Full Function Name : isqrt32
; Start Address       : 0x19E9B0
; End Address         : 0x19E9E8
; =========================================================================

/* 0x19E9B0 */    CLZ.W           R1, R0
/* 0x19E9B4 */    RSB.W           R1, R1, #0x1F
/* 0x19E9B8 */    MOV.W           R12, R1,ASR#1
/* 0x19E9BC */    MOVS            R1, #1
/* 0x19E9BE */    LSL.W           R2, R1, R12
/* 0x19E9C2 */    MOVS            R1, #0
/* 0x19E9C4 */    ADD.W           R3, R2, R1,LSL#1
/* 0x19E9C8 */    LSL.W           R3, R3, R12
/* 0x19E9CC */    CMP             R0, R3
/* 0x19E9CE */    ITT CS
/* 0x19E9D0 */    ADDCS           R1, R1, R2
/* 0x19E9D2 */    SUBCS           R0, R0, R3
/* 0x19E9D4 */    SUB.W           R3, R12, #1
/* 0x19E9D8 */    CMP.W           R12, #0
/* 0x19E9DC */    MOV.W           R2, R2,LSR#1
/* 0x19E9E0 */    MOV             R12, R3
/* 0x19E9E2 */    BGT             loc_19E9C4
/* 0x19E9E4 */    MOV             R0, R1
/* 0x19E9E6 */    BX              LR
