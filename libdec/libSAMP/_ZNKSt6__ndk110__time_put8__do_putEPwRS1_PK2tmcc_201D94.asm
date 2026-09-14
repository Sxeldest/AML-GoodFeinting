; =========================================================================
; Full Function Name : _ZNKSt6__ndk110__time_put8__do_putEPwRS1_PK2tmcc
; Start Address       : 0x201D94
; End Address         : 0x201E12
; =========================================================================

/* 0x201D94 */    PUSH            {R4-R7,LR}
/* 0x201D96 */    ADD             R7, SP, #0xC
/* 0x201D98 */    PUSH.W          {R8}
/* 0x201D9C */    SUB             SP, SP, #0x80
/* 0x201D9E */    MOV             R6, R0
/* 0x201DA0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x201DAA)
/* 0x201DA2 */    MOV             R8, R2
/* 0x201DA4 */    MOV             R5, R1
/* 0x201DA6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x201DA8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x201DAA */    LDR             R0, [R0]
/* 0x201DAC */    STR             R0, [SP,#0x90+var_14]
/* 0x201DAE */    ADD             R4, SP, #0x90+s
/* 0x201DB0 */    ADD.W           R0, R4, #0x64 ; 'd'
/* 0x201DB4 */    STR             R0, [SP,#0x90+var_7C]
/* 0x201DB6 */    LDR             R0, [R7,#arg_4]
/* 0x201DB8 */    MOV             R1, R4; s
/* 0x201DBA */    STR             R0, [SP,#0x90+var_8C]; char
/* 0x201DBC */    LDR             R0, [R7,#arg_0]
/* 0x201DBE */    STR             R0, [SP,#0x90+var_90]; char
/* 0x201DC0 */    ADD             R2, SP, #0x90+var_7C; char **
/* 0x201DC2 */    MOV             R0, R6; this
/* 0x201DC4 */    BLX             j__ZNKSt6__ndk110__time_put8__do_putEPcRS1_PK2tmcc; std::__time_put::__do_put(char *,char *&,tm const*,char,char)
/* 0x201DC8 */    MOVS            R0, #0
/* 0x201DCA */    LDR             R1, [R6]
/* 0x201DCC */    STRD.W          R4, R0, [SP,#0x90+var_84]
/* 0x201DD0 */    LDR.W           R0, [R8]
/* 0x201DD4 */    STR             R1, [SP,#0x90+var_90]
/* 0x201DD6 */    ADD             R1, SP, #0x90+var_84
/* 0x201DD8 */    SUBS            R0, R0, R5
/* 0x201DDA */    ADD             R3, SP, #0x90+var_80
/* 0x201DDC */    ASRS            R2, R0, #2
/* 0x201DDE */    MOV             R0, R5
/* 0x201DE0 */    BL              sub_20BF5C
/* 0x201DE4 */    ADDS            R1, R0, #1; char *
/* 0x201DE6 */    BEQ             loc_201E0A
/* 0x201DE8 */    ADD.W           R0, R5, R0,LSL#2
/* 0x201DEC */    STR.W           R0, [R8]
/* 0x201DF0 */    LDR             R0, [SP,#0x90+var_14]
/* 0x201DF2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x201DF8)
/* 0x201DF4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x201DF6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x201DF8 */    LDR             R1, [R1]
/* 0x201DFA */    CMP             R1, R0
/* 0x201DFC */    ITTT EQ
/* 0x201DFE */    ADDEQ           SP, SP, #0x80
/* 0x201E00 */    POPEQ.W         {R8}
/* 0x201E04 */    POPEQ           {R4-R7,PC}
/* 0x201E06 */    BLX             __stack_chk_fail
/* 0x201E0A */    LDR             R0, =(aLocaleNotSuppo - 0x201E10); "locale not supported" ...
/* 0x201E0C */    ADD             R0, PC; "locale not supported"
/* 0x201E0E */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)
