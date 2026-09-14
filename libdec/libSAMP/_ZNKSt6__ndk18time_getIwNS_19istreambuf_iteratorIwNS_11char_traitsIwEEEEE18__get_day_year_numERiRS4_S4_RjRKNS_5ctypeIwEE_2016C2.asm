; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE18__get_day_year_numERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address : 0x2016C2
; End Address   : 0x201702
; =========================================================================

/* 0x2016C2 */    PUSH            {R4-R7,LR}
/* 0x2016C4 */    ADD             R7, SP, #0xC
/* 0x2016C6 */    PUSH.W          {R11}
/* 0x2016CA */    SUB             SP, SP, #8
/* 0x2016CC */    MOV             R6, R3
/* 0x2016CE */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x2016D2 */    MOV             R4, R1
/* 0x2016D4 */    MOVS            R1, #3
/* 0x2016D6 */    MOV             R0, R2
/* 0x2016D8 */    STR             R1, [SP,#0x18+var_18]
/* 0x2016DA */    MOV             R1, R6
/* 0x2016DC */    MOV             R2, R5
/* 0x2016DE */    BL              sub_2019A4
/* 0x2016E2 */    LDR             R1, [R5]
/* 0x2016E4 */    CMP.W           R0, #0x16E
/* 0x2016E8 */    BGE             loc_2016F4
/* 0x2016EA */    ANDS.W          R2, R1, #4
/* 0x2016EE */    BNE             loc_2016F4
/* 0x2016F0 */    STR             R0, [R4]
/* 0x2016F2 */    B               loc_2016FA
/* 0x2016F4 */    ORR.W           R0, R1, #4
/* 0x2016F8 */    STR             R0, [R5]
/* 0x2016FA */    ADD             SP, SP, #8
/* 0x2016FC */    POP.W           {R11}
/* 0x201700 */    POP             {R4-R7,PC}
