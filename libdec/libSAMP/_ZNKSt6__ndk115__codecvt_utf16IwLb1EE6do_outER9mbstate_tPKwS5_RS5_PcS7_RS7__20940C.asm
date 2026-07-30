; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IwLb1EE6do_outER9mbstate_tPKwS5_RS5_PcS7_RS7_
; Start Address       : 0x20940C
; End Address         : 0x209460
; =========================================================================

/* 0x20940C */    PUSH            {R4,R6,R7,LR}
/* 0x20940E */    ADD             R7, SP, #8
/* 0x209410 */    SUB             SP, SP, #0x20
/* 0x209412 */    MOV             R4, R2
/* 0x209414 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20941E)
/* 0x209416 */    MOV             R1, R3
/* 0x209418 */    LDR             R3, [R7,#arg_4]
/* 0x20941A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20941C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20941E */    LDR             R2, [R2]
/* 0x209420 */    STR             R2, [SP,#0x28+var_C]
/* 0x209422 */    LDRD.W          R2, R0, [R0,#0xC]
/* 0x209426 */    STR             R4, [SP,#0x28+var_10]
/* 0x209428 */    STR             R3, [SP,#0x28+var_14]
/* 0x20942A */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x20942E */    ADD             R0, SP, #0x28+var_14
/* 0x209430 */    STR             R0, [SP,#0x28+var_24]
/* 0x209432 */    LDR             R0, [R7,#arg_8]
/* 0x209434 */    STR             R0, [SP,#0x28+var_28]
/* 0x209436 */    ADD             R2, SP, #0x28+var_10
/* 0x209438 */    MOV             R0, R4
/* 0x20943A */    BL              sub_209468
/* 0x20943E */    LDR             R1, [R7,#arg_0]
/* 0x209440 */    LDR             R2, [SP,#0x28+var_10]
/* 0x209442 */    STR             R2, [R1]
/* 0x209444 */    LDR             R1, [R7,#arg_C]
/* 0x209446 */    LDR             R2, [SP,#0x28+var_14]
/* 0x209448 */    STR             R2, [R1]
/* 0x20944A */    LDR             R1, [SP,#0x28+var_C]
/* 0x20944C */    LDR             R2, =(__stack_chk_guard_ptr - 0x209452)
/* 0x20944E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209450 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209452 */    LDR             R2, [R2]
/* 0x209454 */    CMP             R2, R1
/* 0x209456 */    ITT EQ
/* 0x209458 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20945A */    POPEQ           {R4,R6,R7,PC}
/* 0x20945C */    BLX             __stack_chk_fail
