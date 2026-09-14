; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE11__get_year4ERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address : 0x2018F4
; End Address   : 0x201928
; =========================================================================

/* 0x2018F4 */    PUSH            {R4-R7,LR}
/* 0x2018F6 */    ADD             R7, SP, #0xC
/* 0x2018F8 */    PUSH.W          {R11}
/* 0x2018FC */    SUB             SP, SP, #8
/* 0x2018FE */    MOV             R6, R3
/* 0x201900 */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x201904 */    MOV             R4, R1
/* 0x201906 */    MOVS            R1, #4
/* 0x201908 */    MOV             R0, R2
/* 0x20190A */    STR             R1, [SP,#0x18+var_18]
/* 0x20190C */    MOV             R1, R6
/* 0x20190E */    MOV             R2, R5
/* 0x201910 */    BL              sub_2019A4
/* 0x201914 */    LDRB            R1, [R5]
/* 0x201916 */    LSLS            R1, R1, #0x1D
/* 0x201918 */    ITT PL
/* 0x20191A */    SUBWPL          R0, R0, #0x76C
/* 0x20191E */    STRPL           R0, [R4]
/* 0x201920 */    ADD             SP, SP, #8
/* 0x201922 */    POP.W           {R11}
/* 0x201926 */    POP             {R4-R7,PC}
