; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE10__get_yearERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address : 0x2012C0
; End Address   : 0x201306
; =========================================================================

/* 0x2012C0 */    PUSH            {R4-R7,LR}
/* 0x2012C2 */    ADD             R7, SP, #0xC
/* 0x2012C4 */    PUSH.W          {R11}
/* 0x2012C8 */    SUB             SP, SP, #8
/* 0x2012CA */    MOV             R6, R3
/* 0x2012CC */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x2012D0 */    MOV             R4, R1
/* 0x2012D2 */    MOVS            R1, #4
/* 0x2012D4 */    MOV             R0, R2
/* 0x2012D6 */    STR             R1, [SP,#0x18+var_18]
/* 0x2012D8 */    MOV             R1, R6
/* 0x2012DA */    MOV             R2, R5
/* 0x2012DC */    BL              sub_2019A4
/* 0x2012E0 */    LDRB            R1, [R5]
/* 0x2012E2 */    LSLS            R1, R1, #0x1D
/* 0x2012E4 */    BMI             loc_2012FE
/* 0x2012E6 */    MOV             R1, R0
/* 0x2012E8 */    CMP             R0, #0x64 ; 'd'
/* 0x2012EA */    IT LT
/* 0x2012EC */    ADDWLT          R1, R1, #0x76C
/* 0x2012F0 */    CMP             R0, #0x45 ; 'E'
/* 0x2012F2 */    IT LT
/* 0x2012F4 */    ADDLT.W         R1, R0, #0x7D0
/* 0x2012F8 */    SUBW            R0, R1, #0x76C
/* 0x2012FC */    STR             R0, [R4]
/* 0x2012FE */    ADD             SP, SP, #8
/* 0x201300 */    POP.W           {R11}
/* 0x201304 */    POP             {R4-R7,PC}
