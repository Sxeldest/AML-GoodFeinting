; =========================================================================
; Full Function Name : _ZNKSt6__ndk17codecvtIDsc9mbstate_tE5do_inERS1_PKcS5_RS5_PDsS7_RS7_
; Start Address       : 0x2083AC
; End Address         : 0x2083FE
; =========================================================================

/* 0x2083AC */    PUSH            {R7,LR}
/* 0x2083AE */    MOV             R7, SP
/* 0x2083B0 */    SUB             SP, SP, #0x20
/* 0x2083B2 */    MOV             R0, R2
/* 0x2083B4 */    LDR             R2, =(__stack_chk_guard_ptr - 0x2083BE)
/* 0x2083B6 */    MOV             R1, R3
/* 0x2083B8 */    LDR             R3, [R7,#0xC]
/* 0x2083BA */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2083BC */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2083BE */    LDR             R2, [R2]
/* 0x2083C0 */    STR             R2, [SP,#0x28+var_C]
/* 0x2083C2 */    MOVS            R2, #0
/* 0x2083C4 */    STR             R2, [SP,#0x28+var_1C]
/* 0x2083C6 */    LDR             R2, =0x10FFFF
/* 0x2083C8 */    STR             R0, [SP,#0x28+var_10]
/* 0x2083CA */    STR             R3, [SP,#0x28+var_14]
/* 0x2083CC */    STR             R2, [SP,#0x28+var_20]
/* 0x2083CE */    ADD             R2, SP, #0x28+var_14
/* 0x2083D0 */    STR             R2, [SP,#0x28+var_24]
/* 0x2083D2 */    LDR             R2, [R7,#0x10]
/* 0x2083D4 */    STR             R2, [SP,#0x28+var_28]
/* 0x2083D6 */    ADD             R2, SP, #0x28+var_10
/* 0x2083D8 */    BL              sub_20840C
/* 0x2083DC */    LDR             R1, [R7,#8]
/* 0x2083DE */    LDR             R2, [SP,#0x28+var_10]
/* 0x2083E0 */    STR             R2, [R1]
/* 0x2083E2 */    LDR             R1, [R7,#0x14]
/* 0x2083E4 */    LDR             R2, [SP,#0x28+var_14]
/* 0x2083E6 */    STR             R2, [R1]
/* 0x2083E8 */    LDR             R1, [SP,#0x28+var_C]
/* 0x2083EA */    LDR             R2, =(__stack_chk_guard_ptr - 0x2083F0)
/* 0x2083EC */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2083EE */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2083F0 */    LDR             R2, [R2]
/* 0x2083F2 */    CMP             R2, R1
/* 0x2083F4 */    ITT EQ
/* 0x2083F6 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x2083F8 */    POPEQ           {R7,PC}
/* 0x2083FA */    BLX             __stack_chk_fail
