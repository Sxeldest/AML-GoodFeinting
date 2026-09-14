; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE9__get_dayERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address       : 0x2009BC
; End Address         : 0x2009FC
; =========================================================================

/* 0x2009BC */    PUSH            {R4-R7,LR}
/* 0x2009BE */    ADD             R7, SP, #0xC
/* 0x2009C0 */    PUSH.W          {R11}
/* 0x2009C4 */    SUB             SP, SP, #8
/* 0x2009C6 */    MOV             R6, R3
/* 0x2009C8 */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x2009CC */    MOV             R4, R1
/* 0x2009CE */    MOVS            R1, #2
/* 0x2009D0 */    MOV             R0, R2
/* 0x2009D2 */    STR             R1, [SP,#0x18+var_18]
/* 0x2009D4 */    MOV             R1, R6
/* 0x2009D6 */    MOV             R2, R5
/* 0x2009D8 */    BL              sub_200D60
/* 0x2009DC */    LDR             R1, [R5]
/* 0x2009DE */    SUBS            R2, R0, #1
/* 0x2009E0 */    CMP             R2, #0x1E
/* 0x2009E2 */    BHI             loc_2009EE
/* 0x2009E4 */    ANDS.W          R2, R1, #4
/* 0x2009E8 */    BNE             loc_2009EE
/* 0x2009EA */    STR             R0, [R4]
/* 0x2009EC */    B               loc_2009F4
/* 0x2009EE */    ORR.W           R0, R1, #4
/* 0x2009F2 */    STR             R0, [R5]
/* 0x2009F4 */    ADD             SP, SP, #8
/* 0x2009F6 */    POP.W           {R11}
/* 0x2009FA */    POP             {R4-R7,PC}
