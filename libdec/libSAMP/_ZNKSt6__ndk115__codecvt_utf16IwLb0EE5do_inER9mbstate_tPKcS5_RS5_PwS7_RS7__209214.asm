; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IwLb0EE5do_inER9mbstate_tPKcS5_RS5_PwS7_RS7_
; Start Address       : 0x209214
; End Address         : 0x209268
; =========================================================================

/* 0x209214 */    PUSH            {R4,R6,R7,LR}
/* 0x209216 */    ADD             R7, SP, #8
/* 0x209218 */    SUB             SP, SP, #0x20
/* 0x20921A */    MOV             R4, R2
/* 0x20921C */    LDR             R2, =(__stack_chk_guard_ptr - 0x209226)
/* 0x20921E */    MOV             R1, R3
/* 0x209220 */    LDR             R3, [R7,#arg_4]
/* 0x209222 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209224 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209226 */    LDR             R2, [R2]
/* 0x209228 */    STR             R2, [SP,#0x28+var_C]
/* 0x20922A */    LDRD.W          R2, R0, [R0,#0xC]
/* 0x20922E */    STR             R4, [SP,#0x28+var_10]
/* 0x209230 */    STR             R3, [SP,#0x28+var_14]
/* 0x209232 */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x209236 */    ADD             R0, SP, #0x28+var_14
/* 0x209238 */    STR             R0, [SP,#0x28+var_24]
/* 0x20923A */    LDR             R0, [R7,#arg_8]
/* 0x20923C */    STR             R0, [SP,#0x28+var_28]
/* 0x20923E */    ADD             R2, SP, #0x28+var_10
/* 0x209240 */    MOV             R0, R4
/* 0x209242 */    BL              sub_209270
/* 0x209246 */    LDR             R1, [R7,#arg_0]
/* 0x209248 */    LDR             R2, [SP,#0x28+var_10]
/* 0x20924A */    STR             R2, [R1]
/* 0x20924C */    LDR             R1, [R7,#arg_C]
/* 0x20924E */    LDR             R2, [SP,#0x28+var_14]
/* 0x209250 */    STR             R2, [R1]
/* 0x209252 */    LDR             R1, [SP,#0x28+var_C]
/* 0x209254 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20925A)
/* 0x209256 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209258 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20925A */    LDR             R2, [R2]
/* 0x20925C */    CMP             R2, R1
/* 0x20925E */    ITT EQ
/* 0x209260 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x209262 */    POPEQ           {R4,R6,R7,PC}
/* 0x209264 */    BLX             __stack_chk_fail
