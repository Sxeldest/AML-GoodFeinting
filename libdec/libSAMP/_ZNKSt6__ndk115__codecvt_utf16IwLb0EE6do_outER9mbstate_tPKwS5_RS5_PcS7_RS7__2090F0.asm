; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IwLb0EE6do_outER9mbstate_tPKwS5_RS5_PcS7_RS7_
; Start Address       : 0x2090F0
; End Address         : 0x209144
; =========================================================================

/* 0x2090F0 */    PUSH            {R4,R6,R7,LR}
/* 0x2090F2 */    ADD             R7, SP, #8
/* 0x2090F4 */    SUB             SP, SP, #0x20
/* 0x2090F6 */    MOV             R4, R2
/* 0x2090F8 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209102)
/* 0x2090FA */    MOV             R1, R3
/* 0x2090FC */    LDR             R3, [R7,#arg_4]
/* 0x2090FE */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209100 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209102 */    LDR             R2, [R2]
/* 0x209104 */    STR             R2, [SP,#0x28+var_C]
/* 0x209106 */    LDRD.W          R2, R0, [R0,#0xC]
/* 0x20910A */    STR             R4, [SP,#0x28+var_10]
/* 0x20910C */    STR             R3, [SP,#0x28+var_14]
/* 0x20910E */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x209112 */    ADD             R0, SP, #0x28+var_14
/* 0x209114 */    STR             R0, [SP,#0x28+var_24]
/* 0x209116 */    LDR             R0, [R7,#arg_8]
/* 0x209118 */    STR             R0, [SP,#0x28+var_28]
/* 0x20911A */    ADD             R2, SP, #0x28+var_10
/* 0x20911C */    MOV             R0, R4
/* 0x20911E */    BL              sub_20914C
/* 0x209122 */    LDR             R1, [R7,#arg_0]
/* 0x209124 */    LDR             R2, [SP,#0x28+var_10]
/* 0x209126 */    STR             R2, [R1]
/* 0x209128 */    LDR             R1, [R7,#arg_C]
/* 0x20912A */    LDR             R2, [SP,#0x28+var_14]
/* 0x20912C */    STR             R2, [R1]
/* 0x20912E */    LDR             R1, [SP,#0x28+var_C]
/* 0x209130 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209136)
/* 0x209132 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209134 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209136 */    LDR             R2, [R2]
/* 0x209138 */    CMP             R2, R1
/* 0x20913A */    ITT EQ
/* 0x20913C */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20913E */    POPEQ           {R4,R6,R7,PC}
/* 0x209140 */    BLX             __stack_chk_fail
