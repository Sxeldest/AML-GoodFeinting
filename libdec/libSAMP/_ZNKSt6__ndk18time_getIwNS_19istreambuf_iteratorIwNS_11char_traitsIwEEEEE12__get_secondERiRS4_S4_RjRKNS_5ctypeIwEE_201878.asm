; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE12__get_secondERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address : 0x201878
; End Address   : 0x2018B6
; =========================================================================

/* 0x201878 */    PUSH            {R4-R7,LR}
/* 0x20187A */    ADD             R7, SP, #0xC
/* 0x20187C */    PUSH.W          {R11}
/* 0x201880 */    SUB             SP, SP, #8
/* 0x201882 */    MOV             R6, R3
/* 0x201884 */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x201888 */    MOV             R4, R1
/* 0x20188A */    MOVS            R1, #2
/* 0x20188C */    MOV             R0, R2
/* 0x20188E */    STR             R1, [SP,#0x18+var_18]
/* 0x201890 */    MOV             R1, R6
/* 0x201892 */    MOV             R2, R5
/* 0x201894 */    BL              sub_2019A4
/* 0x201898 */    LDR             R1, [R5]
/* 0x20189A */    CMP             R0, #0x3C ; '<'
/* 0x20189C */    BGT             loc_2018A8
/* 0x20189E */    ANDS.W          R2, R1, #4
/* 0x2018A2 */    BNE             loc_2018A8
/* 0x2018A4 */    STR             R0, [R4]
/* 0x2018A6 */    B               loc_2018AE
/* 0x2018A8 */    ORR.W           R0, R1, #4
/* 0x2018AC */    STR             R0, [R5]
/* 0x2018AE */    ADD             SP, SP, #8
/* 0x2018B0 */    POP.W           {R11}
/* 0x2018B4 */    POP             {R4-R7,PC}
