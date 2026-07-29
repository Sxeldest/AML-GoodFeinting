; =========================================================================
; Full Function Name : sub_1658B8
; Start Address       : 0x1658B8
; End Address         : 0x16590A
; =========================================================================

/* 0x1658B8 */    PUSH            {R4-R7,LR}
/* 0x1658BA */    ADD             R7, SP, #0xC
/* 0x1658BC */    PUSH.W          {R11}
/* 0x1658C0 */    LDR.W           LR, [R0,#8]
/* 0x1658C4 */    LDR.W           R12, [R0]
/* 0x1658C8 */    CMP.W           R12, #0
/* 0x1658CC */    MOV             R0, LR
/* 0x1658CE */    BEQ             loc_1658F0
/* 0x1658D0 */    MOV             R0, LR
/* 0x1658D2 */    MOV             R3, R12
/* 0x1658D4 */    LSRS            R2, R3, #1
/* 0x1658D6 */    MVN.W           R6, R3,LSR#1
/* 0x1658DA */    ADD.W           R4, R0, R2,LSL#3
/* 0x1658DE */    LDR.W           R5, [R4],#8
/* 0x1658E2 */    CMP             R5, R1
/* 0x1658E4 */    ITT CC
/* 0x1658E6 */    ADDCC           R2, R3, R6
/* 0x1658E8 */    MOVCC           R0, R4
/* 0x1658EA */    CMP             R2, #0
/* 0x1658EC */    MOV             R3, R2
/* 0x1658EE */    BNE             loc_1658D4
/* 0x1658F0 */    ADD.W           R2, LR, R12,LSL#3
/* 0x1658F4 */    CMP             R0, R2
/* 0x1658F6 */    BEQ             loc_165902
/* 0x1658F8 */    LDR             R2, [R0]
/* 0x1658FA */    CMP             R2, R1
/* 0x1658FC */    BNE             loc_165902
/* 0x1658FE */    LDR             R0, [R0,#4]
/* 0x165900 */    B               loc_165904
/* 0x165902 */    MOVS            R0, #0
/* 0x165904 */    POP.W           {R11}
/* 0x165908 */    POP             {R4-R7,PC}
