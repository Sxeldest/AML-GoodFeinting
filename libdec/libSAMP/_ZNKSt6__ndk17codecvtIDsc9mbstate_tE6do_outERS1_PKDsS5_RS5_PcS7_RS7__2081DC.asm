; =========================================================================
; Full Function Name : _ZNKSt6__ndk17codecvtIDsc9mbstate_tE6do_outERS1_PKDsS5_RS5_PcS7_RS7_
; Start Address       : 0x2081DC
; End Address         : 0x20822E
; =========================================================================

/* 0x2081DC */    PUSH            {R7,LR}
/* 0x2081DE */    MOV             R7, SP
/* 0x2081E0 */    SUB             SP, SP, #0x20
/* 0x2081E2 */    MOV             R0, R2
/* 0x2081E4 */    LDR             R2, =(__stack_chk_guard_ptr - 0x2081EE)
/* 0x2081E6 */    MOV             R1, R3
/* 0x2081E8 */    LDR             R3, [R7,#0xC]
/* 0x2081EA */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2081EC */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2081EE */    LDR             R2, [R2]
/* 0x2081F0 */    STR             R2, [SP,#0x28+var_C]
/* 0x2081F2 */    MOVS            R2, #0
/* 0x2081F4 */    STR             R2, [SP,#0x28+var_1C]
/* 0x2081F6 */    LDR             R2, =0x10FFFF
/* 0x2081F8 */    STR             R0, [SP,#0x28+var_10]
/* 0x2081FA */    STR             R3, [SP,#0x28+var_14]
/* 0x2081FC */    STR             R2, [SP,#0x28+var_20]
/* 0x2081FE */    ADD             R2, SP, #0x28+var_14
/* 0x208200 */    STR             R2, [SP,#0x28+var_24]
/* 0x208202 */    LDR             R2, [R7,#0x10]
/* 0x208204 */    STR             R2, [SP,#0x28+var_28]
/* 0x208206 */    ADD             R2, SP, #0x28+var_10
/* 0x208208 */    BL              sub_20823C
/* 0x20820C */    LDR             R1, [R7,#8]
/* 0x20820E */    LDR             R2, [SP,#0x28+var_10]
/* 0x208210 */    STR             R2, [R1]
/* 0x208212 */    LDR             R1, [R7,#0x14]
/* 0x208214 */    LDR             R2, [SP,#0x28+var_14]
/* 0x208216 */    STR             R2, [R1]
/* 0x208218 */    LDR             R1, [SP,#0x28+var_C]
/* 0x20821A */    LDR             R2, =(__stack_chk_guard_ptr - 0x208220)
/* 0x20821C */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20821E */    LDR             R2, [R2]; __stack_chk_guard
/* 0x208220 */    LDR             R2, [R2]
/* 0x208222 */    CMP             R2, R1
/* 0x208224 */    ITT EQ
/* 0x208226 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x208228 */    POPEQ           {R7,PC}
/* 0x20822A */    BLX             __stack_chk_fail
