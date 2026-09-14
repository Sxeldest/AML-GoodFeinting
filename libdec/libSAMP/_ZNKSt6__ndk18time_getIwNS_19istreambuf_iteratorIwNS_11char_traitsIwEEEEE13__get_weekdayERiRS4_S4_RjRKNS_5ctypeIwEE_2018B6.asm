; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE13__get_weekdayERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address : 0x2018B6
; End Address   : 0x2018F4
; =========================================================================

/* 0x2018B6 */    PUSH            {R4-R7,LR}
/* 0x2018B8 */    ADD             R7, SP, #0xC
/* 0x2018BA */    PUSH.W          {R11}
/* 0x2018BE */    SUB             SP, SP, #8
/* 0x2018C0 */    MOV             R6, R3
/* 0x2018C2 */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x2018C6 */    MOV             R4, R1
/* 0x2018C8 */    MOVS            R1, #1
/* 0x2018CA */    MOV             R0, R2
/* 0x2018CC */    STR             R1, [SP,#0x18+var_18]
/* 0x2018CE */    MOV             R1, R6
/* 0x2018D0 */    MOV             R2, R5
/* 0x2018D2 */    BL              sub_2019A4
/* 0x2018D6 */    LDR             R1, [R5]
/* 0x2018D8 */    CMP             R0, #6
/* 0x2018DA */    BGT             loc_2018E6
/* 0x2018DC */    ANDS.W          R2, R1, #4
/* 0x2018E0 */    BNE             loc_2018E6
/* 0x2018E2 */    STR             R0, [R4]
/* 0x2018E4 */    B               loc_2018EC
/* 0x2018E6 */    ORR.W           R0, R1, #4
/* 0x2018EA */    STR             R0, [R5]
/* 0x2018EC */    ADD             SP, SP, #8
/* 0x2018EE */    POP.W           {R11}
/* 0x2018F2 */    POP             {R4-R7,PC}
