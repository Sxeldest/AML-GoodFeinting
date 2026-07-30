; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IwLb1EE5do_inER9mbstate_tPKcS5_RS5_PwS7_RS7_
; Start Address       : 0x209534
; End Address         : 0x209588
; =========================================================================

/* 0x209534 */    PUSH            {R4,R6,R7,LR}
/* 0x209536 */    ADD             R7, SP, #8
/* 0x209538 */    SUB             SP, SP, #0x20
/* 0x20953A */    MOV             R4, R2
/* 0x20953C */    LDR             R2, =(__stack_chk_guard_ptr - 0x209546)
/* 0x20953E */    MOV             R1, R3
/* 0x209540 */    LDR             R3, [R7,#arg_4]
/* 0x209542 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209544 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209546 */    LDR             R2, [R2]
/* 0x209548 */    STR             R2, [SP,#0x28+var_C]
/* 0x20954A */    LDRD.W          R2, R0, [R0,#0xC]
/* 0x20954E */    STR             R4, [SP,#0x28+var_10]
/* 0x209550 */    STR             R3, [SP,#0x28+var_14]
/* 0x209552 */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x209556 */    ADD             R0, SP, #0x28+var_14
/* 0x209558 */    STR             R0, [SP,#0x28+var_24]
/* 0x20955A */    LDR             R0, [R7,#arg_8]
/* 0x20955C */    STR             R0, [SP,#0x28+var_28]
/* 0x20955E */    ADD             R2, SP, #0x28+var_10
/* 0x209560 */    MOV             R0, R4
/* 0x209562 */    BL              sub_209590
/* 0x209566 */    LDR             R1, [R7,#arg_0]
/* 0x209568 */    LDR             R2, [SP,#0x28+var_10]
/* 0x20956A */    STR             R2, [R1]
/* 0x20956C */    LDR             R1, [R7,#arg_C]
/* 0x20956E */    LDR             R2, [SP,#0x28+var_14]
/* 0x209570 */    STR             R2, [R1]
/* 0x209572 */    LDR             R1, [SP,#0x28+var_C]
/* 0x209574 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20957A)
/* 0x209576 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209578 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20957A */    LDR             R2, [R2]
/* 0x20957C */    CMP             R2, R1
/* 0x20957E */    ITT EQ
/* 0x209580 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x209582 */    POPEQ           {R4,R6,R7,PC}
/* 0x209584 */    BLX             __stack_chk_fail
