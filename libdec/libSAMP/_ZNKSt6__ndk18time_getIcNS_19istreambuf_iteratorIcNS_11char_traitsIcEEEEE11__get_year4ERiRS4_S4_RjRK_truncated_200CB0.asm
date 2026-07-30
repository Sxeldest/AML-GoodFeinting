; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE11__get_year4ERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address       : 0x200CB0
; End Address         : 0x200CE4
; =========================================================================

/* 0x200CB0 */    PUSH            {R4-R7,LR}
/* 0x200CB2 */    ADD             R7, SP, #0xC
/* 0x200CB4 */    PUSH.W          {R11}
/* 0x200CB8 */    SUB             SP, SP, #8
/* 0x200CBA */    MOV             R6, R3
/* 0x200CBC */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x200CC0 */    MOV             R4, R1
/* 0x200CC2 */    MOVS            R1, #4
/* 0x200CC4 */    MOV             R0, R2
/* 0x200CC6 */    STR             R1, [SP,#0x18+var_18]
/* 0x200CC8 */    MOV             R1, R6
/* 0x200CCA */    MOV             R2, R5
/* 0x200CCC */    BL              sub_200D60
/* 0x200CD0 */    LDRB            R1, [R5]
/* 0x200CD2 */    LSLS            R1, R1, #0x1D
/* 0x200CD4 */    ITT PL
/* 0x200CD6 */    SUBWPL          R0, R0, #0x76C
/* 0x200CDA */    STRPL           R0, [R4]
/* 0x200CDC */    ADD             SP, SP, #8
/* 0x200CDE */    POP.W           {R11}
/* 0x200CE2 */    POP             {R4-R7,PC}
