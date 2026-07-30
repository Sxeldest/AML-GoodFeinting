; =========================================================================
; Full Function Name : _ZNKSt6__ndk17codecvtIDic9mbstate_tE5do_inERS1_PKcS5_RS5_PDiS7_RS7_
; Start Address       : 0x2088E4
; End Address         : 0x208936
; =========================================================================

/* 0x2088E4 */    PUSH            {R7,LR}
/* 0x2088E6 */    MOV             R7, SP
/* 0x2088E8 */    SUB             SP, SP, #0x20
/* 0x2088EA */    MOV             R0, R2
/* 0x2088EC */    LDR             R2, =(__stack_chk_guard_ptr - 0x2088F6)
/* 0x2088EE */    MOV             R1, R3
/* 0x2088F0 */    LDR             R3, [R7,#0xC]
/* 0x2088F2 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2088F4 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2088F6 */    LDR             R2, [R2]
/* 0x2088F8 */    STR             R2, [SP,#0x28+var_C]
/* 0x2088FA */    MOVS            R2, #0
/* 0x2088FC */    STR             R2, [SP,#0x28+var_1C]
/* 0x2088FE */    LDR             R2, =0x10FFFF
/* 0x208900 */    STR             R0, [SP,#0x28+var_10]
/* 0x208902 */    STR             R3, [SP,#0x28+var_14]
/* 0x208904 */    STR             R2, [SP,#0x28+var_20]
/* 0x208906 */    ADD             R2, SP, #0x28+var_14
/* 0x208908 */    STR             R2, [SP,#0x28+var_24]
/* 0x20890A */    LDR             R2, [R7,#0x10]
/* 0x20890C */    STR             R2, [SP,#0x28+var_28]
/* 0x20890E */    ADD             R2, SP, #0x28+var_10
/* 0x208910 */    BL              sub_208944
/* 0x208914 */    LDR             R1, [R7,#8]
/* 0x208916 */    LDR             R2, [SP,#0x28+var_10]
/* 0x208918 */    STR             R2, [R1]
/* 0x20891A */    LDR             R1, [R7,#0x14]
/* 0x20891C */    LDR             R2, [SP,#0x28+var_14]
/* 0x20891E */    STR             R2, [R1]
/* 0x208920 */    LDR             R1, [SP,#0x28+var_C]
/* 0x208922 */    LDR             R2, =(__stack_chk_guard_ptr - 0x208928)
/* 0x208924 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x208926 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x208928 */    LDR             R2, [R2]
/* 0x20892A */    CMP             R2, R1
/* 0x20892C */    ITT EQ
/* 0x20892E */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x208930 */    POPEQ           {R7,PC}
/* 0x208932 */    BLX             __stack_chk_fail
