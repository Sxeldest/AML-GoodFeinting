; =========================================================================
; Full Function Name : _ZNSt6__ndk113__lower_boundIRNS_6__lessIjjEEPKjjEET0_S6_S6_RKT1_T_
; Start Address       : 0x1F45C8
; End Address         : 0x1F45F6
; =========================================================================

/* 0x1F45C8 */    PUSH            {R4-R7,LR}
/* 0x1F45CA */    ADD             R7, SP, #0xC
/* 0x1F45CC */    PUSH.W          {R11}
/* 0x1F45D0 */    SUBS            R1, R1, R0
/* 0x1F45D2 */    ASRS            R3, R1, #2
/* 0x1F45D4 */    LDR             R1, [R2]
/* 0x1F45D6 */    CBZ             R3, loc_1F45F0
/* 0x1F45D8 */    LSRS            R4, R3, #1
/* 0x1F45DA */    MVN.W           R2, R3,LSR#1
/* 0x1F45DE */    ADD.W           R5, R0, R4,LSL#2
/* 0x1F45E2 */    LDM             R5!, {R6}
/* 0x1F45E4 */    CMP             R6, R1
/* 0x1F45E6 */    ITT CC
/* 0x1F45E8 */    ADDCC           R4, R3, R2
/* 0x1F45EA */    MOVCC           R0, R5
/* 0x1F45EC */    MOV             R3, R4
/* 0x1F45EE */    B               loc_1F45D6
/* 0x1F45F0 */    POP.W           {R11}
/* 0x1F45F4 */    POP             {R4-R7,PC}
