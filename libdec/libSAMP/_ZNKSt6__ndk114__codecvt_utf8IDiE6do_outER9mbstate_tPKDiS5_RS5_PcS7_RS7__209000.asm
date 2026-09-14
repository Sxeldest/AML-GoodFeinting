; =========================================================================
; Full Function Name : _ZNKSt6__ndk114__codecvt_utf8IDiE6do_outER9mbstate_tPKDiS5_RS5_PcS7_RS7_
; Start Address       : 0x209000
; End Address         : 0x209054
; =========================================================================

/* 0x209000 */    PUSH            {R4,R6,R7,LR}
/* 0x209002 */    ADD             R7, SP, #8
/* 0x209004 */    SUB             SP, SP, #0x20
/* 0x209006 */    MOV             R4, R2
/* 0x209008 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209012)
/* 0x20900A */    MOV             R1, R3
/* 0x20900C */    LDR             R3, [R7,#arg_4]
/* 0x20900E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209010 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209012 */    LDR             R2, [R2]
/* 0x209014 */    STR             R2, [SP,#0x28+var_C]
/* 0x209016 */    LDRD.W          R2, R0, [R0,#8]
/* 0x20901A */    STR             R4, [SP,#0x28+var_10]
/* 0x20901C */    STR             R3, [SP,#0x28+var_14]
/* 0x20901E */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x209022 */    ADD             R0, SP, #0x28+var_14
/* 0x209024 */    STR             R0, [SP,#0x28+var_24]
/* 0x209026 */    LDR             R0, [R7,#arg_8]
/* 0x209028 */    STR             R0, [SP,#0x28+var_28]
/* 0x20902A */    ADD             R2, SP, #0x28+var_10
/* 0x20902C */    MOV             R0, R4
/* 0x20902E */    BL              sub_2087E4
/* 0x209032 */    LDR             R1, [R7,#arg_0]
/* 0x209034 */    LDR             R2, [SP,#0x28+var_10]
/* 0x209036 */    STR             R2, [R1]
/* 0x209038 */    LDR             R1, [R7,#arg_C]
/* 0x20903A */    LDR             R2, [SP,#0x28+var_14]
/* 0x20903C */    STR             R2, [R1]
/* 0x20903E */    LDR             R1, [SP,#0x28+var_C]
/* 0x209040 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209046)
/* 0x209042 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209044 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209046 */    LDR             R2, [R2]
/* 0x209048 */    CMP             R2, R1
/* 0x20904A */    ITT EQ
/* 0x20904C */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20904E */    POPEQ           {R4,R6,R7,PC}
/* 0x209050 */    BLX             __stack_chk_fail
