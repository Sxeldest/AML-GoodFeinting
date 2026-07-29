; =========================================================================
; Full Function Name : _ZNKSt6__ndk114__codecvt_utf8IDiE5do_inER9mbstate_tPKcS5_RS5_PDiS7_RS7_
; Start Address       : 0x20905C
; End Address         : 0x2090B0
; =========================================================================

/* 0x20905C */    PUSH            {R4,R6,R7,LR}
/* 0x20905E */    ADD             R7, SP, #8
/* 0x209060 */    SUB             SP, SP, #0x20
/* 0x209062 */    MOV             R4, R2
/* 0x209064 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20906E)
/* 0x209066 */    MOV             R1, R3
/* 0x209068 */    LDR             R3, [R7,#arg_4]
/* 0x20906A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20906C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20906E */    LDR             R2, [R2]
/* 0x209070 */    STR             R2, [SP,#0x28+var_C]
/* 0x209072 */    LDRD.W          R2, R0, [R0,#8]
/* 0x209076 */    STR             R4, [SP,#0x28+var_10]
/* 0x209078 */    STR             R3, [SP,#0x28+var_14]
/* 0x20907A */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x20907E */    ADD             R0, SP, #0x28+var_14
/* 0x209080 */    STR             R0, [SP,#0x28+var_24]
/* 0x209082 */    LDR             R0, [R7,#arg_8]
/* 0x209084 */    STR             R0, [SP,#0x28+var_28]
/* 0x209086 */    ADD             R2, SP, #0x28+var_10
/* 0x209088 */    MOV             R0, R4
/* 0x20908A */    BL              sub_208944
/* 0x20908E */    LDR             R1, [R7,#arg_0]
/* 0x209090 */    LDR             R2, [SP,#0x28+var_10]
/* 0x209092 */    STR             R2, [R1]
/* 0x209094 */    LDR             R1, [R7,#arg_C]
/* 0x209096 */    LDR             R2, [SP,#0x28+var_14]
/* 0x209098 */    STR             R2, [R1]
/* 0x20909A */    LDR             R1, [SP,#0x28+var_C]
/* 0x20909C */    LDR             R2, =(__stack_chk_guard_ptr - 0x2090A2)
/* 0x20909E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2090A0 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2090A2 */    LDR             R2, [R2]
/* 0x2090A4 */    CMP             R2, R1
/* 0x2090A6 */    ITT EQ
/* 0x2090A8 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x2090AA */    POPEQ           {R4,R6,R7,PC}
/* 0x2090AC */    BLX             __stack_chk_fail
