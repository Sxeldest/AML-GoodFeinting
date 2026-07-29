; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE12__get_minuteERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address       : 0x201742
; End Address         : 0x201780
; =========================================================================

/* 0x201742 */    PUSH            {R4-R7,LR}
/* 0x201744 */    ADD             R7, SP, #0xC
/* 0x201746 */    PUSH.W          {R11}
/* 0x20174A */    SUB             SP, SP, #8
/* 0x20174C */    MOV             R6, R3
/* 0x20174E */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x201752 */    MOV             R4, R1
/* 0x201754 */    MOVS            R1, #2
/* 0x201756 */    MOV             R0, R2
/* 0x201758 */    STR             R1, [SP,#0x18+var_18]
/* 0x20175A */    MOV             R1, R6
/* 0x20175C */    MOV             R2, R5
/* 0x20175E */    BL              sub_2019A4
/* 0x201762 */    LDR             R1, [R5]
/* 0x201764 */    CMP             R0, #0x3B ; ';'
/* 0x201766 */    BGT             loc_201772
/* 0x201768 */    ANDS.W          R2, R1, #4
/* 0x20176C */    BNE             loc_201772
/* 0x20176E */    STR             R0, [R4]
/* 0x201770 */    B               loc_201778
/* 0x201772 */    ORR.W           R0, R1, #4
/* 0x201776 */    STR             R0, [R5]
/* 0x201778 */    ADD             SP, SP, #8
/* 0x20177A */    POP.W           {R11}
/* 0x20177E */    POP             {R4-R7,PC}
