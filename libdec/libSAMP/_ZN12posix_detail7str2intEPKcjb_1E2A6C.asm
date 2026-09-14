; =========================================================================
; Full Function Name : _ZN12posix_detail7str2intEPKcjb
; Start Address       : 0x1E2A6C
; End Address         : 0x1E2AC4
; =========================================================================

/* 0x1E2A6C */    PUSH            {R4,R6,R7,LR}
/* 0x1E2A6E */    ADD             R7, SP, #8
/* 0x1E2A70 */    MOV.W           R12, #0xA
/* 0x1E2A74 */    CMP             R2, #0
/* 0x1E2A76 */    IT NE
/* 0x1E2A78 */    MOVNE.W         R12, #0x10
/* 0x1E2A7C */    MOV.W           LR, #0
/* 0x1E2A80 */    CBZ             R1, loc_1E2AC0
/* 0x1E2A82 */    LDRB            R3, [R0]
/* 0x1E2A84 */    SUB.W           R4, R3, #0x30 ; '0'
/* 0x1E2A88 */    CMP             R4, #9
/* 0x1E2A8A */    BHI             loc_1E2A96
/* 0x1E2A8C */    MLA.W           R3, LR, R12, R3
/* 0x1E2A90 */    SUB.W           LR, R3, #0x30 ; '0'
/* 0x1E2A94 */    B               loc_1E2ABA
/* 0x1E2A96 */    CBZ             R2, loc_1E2ABA
/* 0x1E2A98 */    SUB.W           R4, R3, #0x61 ; 'a'
/* 0x1E2A9C */    CMP             R4, #5
/* 0x1E2A9E */    BHI             loc_1E2AAA
/* 0x1E2AA0 */    ADD.W           R3, R3, LR,LSL#4
/* 0x1E2AA4 */    SUB.W           LR, R3, #0x57 ; 'W'
/* 0x1E2AA8 */    B               loc_1E2ABA
/* 0x1E2AAA */    SUB.W           R4, R3, #0x41 ; 'A'
/* 0x1E2AAE */    CMP             R4, #5
/* 0x1E2AB0 */    ITT LS
/* 0x1E2AB2 */    ADDLS.W         R3, R3, LR,LSL#4
/* 0x1E2AB6 */    SUBLS.W         LR, R3, #0x37 ; '7'
/* 0x1E2ABA */    ADDS            R0, #1
/* 0x1E2ABC */    SUBS            R1, #1
/* 0x1E2ABE */    BNE             loc_1E2A82
/* 0x1E2AC0 */    MOV             R0, LR
/* 0x1E2AC2 */    POP             {R4,R6,R7,PC}
