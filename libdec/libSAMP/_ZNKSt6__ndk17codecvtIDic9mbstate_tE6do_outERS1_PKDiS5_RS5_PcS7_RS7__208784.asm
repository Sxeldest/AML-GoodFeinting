; =========================================================================
; Full Function Name : _ZNKSt6__ndk17codecvtIDic9mbstate_tE6do_outERS1_PKDiS5_RS5_PcS7_RS7_
; Start Address       : 0x208784
; End Address         : 0x2087D6
; =========================================================================

/* 0x208784 */    PUSH            {R7,LR}
/* 0x208786 */    MOV             R7, SP
/* 0x208788 */    SUB             SP, SP, #0x20
/* 0x20878A */    MOV             R0, R2
/* 0x20878C */    LDR             R2, =(__stack_chk_guard_ptr - 0x208796)
/* 0x20878E */    MOV             R1, R3
/* 0x208790 */    LDR             R3, [R7,#0xC]
/* 0x208792 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x208794 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x208796 */    LDR             R2, [R2]
/* 0x208798 */    STR             R2, [SP,#0x28+var_C]
/* 0x20879A */    MOVS            R2, #0
/* 0x20879C */    STR             R2, [SP,#0x28+var_1C]
/* 0x20879E */    LDR             R2, =0x10FFFF
/* 0x2087A0 */    STR             R0, [SP,#0x28+var_10]
/* 0x2087A2 */    STR             R3, [SP,#0x28+var_14]
/* 0x2087A4 */    STR             R2, [SP,#0x28+var_20]
/* 0x2087A6 */    ADD             R2, SP, #0x28+var_14
/* 0x2087A8 */    STR             R2, [SP,#0x28+var_24]
/* 0x2087AA */    LDR             R2, [R7,#0x10]
/* 0x2087AC */    STR             R2, [SP,#0x28+var_28]
/* 0x2087AE */    ADD             R2, SP, #0x28+var_10
/* 0x2087B0 */    BL              sub_2087E4
/* 0x2087B4 */    LDR             R1, [R7,#8]
/* 0x2087B6 */    LDR             R2, [SP,#0x28+var_10]
/* 0x2087B8 */    STR             R2, [R1]
/* 0x2087BA */    LDR             R1, [R7,#0x14]
/* 0x2087BC */    LDR             R2, [SP,#0x28+var_14]
/* 0x2087BE */    STR             R2, [R1]
/* 0x2087C0 */    LDR             R1, [SP,#0x28+var_C]
/* 0x2087C2 */    LDR             R2, =(__stack_chk_guard_ptr - 0x2087C8)
/* 0x2087C4 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2087C6 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2087C8 */    LDR             R2, [R2]
/* 0x2087CA */    CMP             R2, R1
/* 0x2087CC */    ITT EQ
/* 0x2087CE */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x2087D0 */    POPEQ           {R7,PC}
/* 0x2087D2 */    BLX             __stack_chk_fail
