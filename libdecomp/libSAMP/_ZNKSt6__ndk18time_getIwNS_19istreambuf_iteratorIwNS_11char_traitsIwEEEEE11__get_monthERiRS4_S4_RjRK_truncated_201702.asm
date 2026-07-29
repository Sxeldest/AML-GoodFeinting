; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE11__get_monthERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address       : 0x201702
; End Address         : 0x201742
; =========================================================================

/* 0x201702 */    PUSH            {R4-R7,LR}
/* 0x201704 */    ADD             R7, SP, #0xC
/* 0x201706 */    PUSH.W          {R11}
/* 0x20170A */    SUB             SP, SP, #8
/* 0x20170C */    MOV             R6, R3
/* 0x20170E */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x201712 */    MOV             R4, R1
/* 0x201714 */    MOVS            R1, #2
/* 0x201716 */    MOV             R0, R2
/* 0x201718 */    STR             R1, [SP,#0x18+var_18]
/* 0x20171A */    MOV             R1, R6
/* 0x20171C */    MOV             R2, R5
/* 0x20171E */    BL              sub_2019A4
/* 0x201722 */    LDR             R1, [R5]
/* 0x201724 */    CMP             R0, #0xC
/* 0x201726 */    BGT             loc_201734
/* 0x201728 */    ANDS.W          R2, R1, #4
/* 0x20172C */    BNE             loc_201734
/* 0x20172E */    SUBS            R0, #1
/* 0x201730 */    STR             R0, [R4]
/* 0x201732 */    B               loc_20173A
/* 0x201734 */    ORR.W           R0, R1, #4
/* 0x201738 */    STR             R0, [R5]
/* 0x20173A */    ADD             SP, SP, #8
/* 0x20173C */    POP.W           {R11}
/* 0x201740 */    POP             {R4-R7,PC}
