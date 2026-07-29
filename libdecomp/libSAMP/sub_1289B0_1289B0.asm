; =========================================================================
; Full Function Name : sub_1289B0
; Start Address       : 0x1289B0
; End Address         : 0x1289F8
; =========================================================================

/* 0x1289B0 */    PUSH            {R4,R5,R7,LR}
/* 0x1289B2 */    ADD             R7, SP, #8
/* 0x1289B4 */    MOV             R4, R0
/* 0x1289B6 */    LDR             R0, [R0,#0x10]
/* 0x1289B8 */    MOV             R5, R1
/* 0x1289BA */    MOVS            R1, #0
/* 0x1289BC */    CMP             R4, R0
/* 0x1289BE */    STR             R1, [R4,#0x10]
/* 0x1289C0 */    BEQ             loc_1289C8
/* 0x1289C2 */    CBZ             R0, loc_1289D2
/* 0x1289C4 */    MOVS            R1, #5
/* 0x1289C6 */    B               loc_1289CA
/* 0x1289C8 */    MOVS            R1, #4
/* 0x1289CA */    LDR             R2, [R0]
/* 0x1289CC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1289D0 */    BLX             R1
/* 0x1289D2 */    LDR             R0, [R5,#0x10]
/* 0x1289D4 */    CBZ             R0, loc_1289E2
/* 0x1289D6 */    CMP             R5, R0
/* 0x1289D8 */    BEQ             loc_1289E8
/* 0x1289DA */    STR             R0, [R4,#0x10]
/* 0x1289DC */    MOVS            R0, #0
/* 0x1289DE */    STR             R0, [R5,#0x10]
/* 0x1289E0 */    B               loc_1289F4
/* 0x1289E2 */    MOVS            R0, #0
/* 0x1289E4 */    STR             R0, [R4,#0x10]
/* 0x1289E6 */    B               loc_1289F4
/* 0x1289E8 */    STR             R4, [R4,#0x10]
/* 0x1289EA */    LDR             R0, [R5,#0x10]
/* 0x1289EC */    LDR             R1, [R0]
/* 0x1289EE */    LDR             R2, [R1,#0xC]
/* 0x1289F0 */    MOV             R1, R4
/* 0x1289F2 */    BLX             R2
/* 0x1289F4 */    MOV             R0, R4
/* 0x1289F6 */    POP             {R4,R5,R7,PC}
