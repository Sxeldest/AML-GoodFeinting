; =========================================================================
; Full Function Name : sub_1EFEF0
; Start Address       : 0x1EFEF0
; End Address         : 0x1EFF5A
; =========================================================================

/* 0x1EFEF0 */    PUSH            {R4-R7,LR}
/* 0x1EFEF2 */    ADD             R7, SP, #0xC
/* 0x1EFEF4 */    PUSH.W          {R8}
/* 0x1EFEF8 */    SUB             SP, SP, #0x18
/* 0x1EFEFA */    MOV             R6, R0
/* 0x1EFEFC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EFF06)
/* 0x1EFEFE */    MOV             R8, R3
/* 0x1EFF00 */    MOV             R4, R2
/* 0x1EFF02 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EFF04 */    MOV             R5, R1
/* 0x1EFF06 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EFF08 */    LDR             R0, [R0]
/* 0x1EFF0A */    STR             R0, [SP,#0x28+var_14]
/* 0x1EFF0C */    MOVS            R0, #0; this
/* 0x1EFF0E */    STR             R0, [SP,#0x28+var_20]
/* 0x1EFF10 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1EFF14 */    LDRB            R1, [R5]
/* 0x1EFF16 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1EFF18 */    LSLS            R1, R1, #0x1F
/* 0x1EFF1A */    LDR             R0, [R5,#8]
/* 0x1EFF1C */    MOV             R1, R4; buf
/* 0x1EFF1E */    IT EQ
/* 0x1EFF20 */    ADDEQ           R0, R5, #1; file
/* 0x1EFF22 */    BLX             stat
/* 0x1EFF26 */    ADDS            R0, #1
/* 0x1EFF28 */    ITT EQ
/* 0x1EFF2A */    ADDEQ           R0, SP, #0x28+var_20
/* 0x1EFF2C */    BLEQ            sub_1EFB50
/* 0x1EFF30 */    STR.W           R8, [SP,#0x28+var_28]
/* 0x1EFF34 */    ADD             R1, SP, #0x28+var_20
/* 0x1EFF36 */    MOV             R0, R6
/* 0x1EFF38 */    MOV             R2, R5
/* 0x1EFF3A */    MOV             R3, R4
/* 0x1EFF3C */    BL              sub_1F2DD4
/* 0x1EFF40 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1EFF42 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EFF48)
/* 0x1EFF44 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EFF46 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EFF48 */    LDR             R1, [R1]
/* 0x1EFF4A */    CMP             R1, R0
/* 0x1EFF4C */    ITTT EQ
/* 0x1EFF4E */    ADDEQ           SP, SP, #0x18
/* 0x1EFF50 */    POPEQ.W         {R8}
/* 0x1EFF54 */    POPEQ           {R4-R7,PC}
/* 0x1EFF56 */    BLX             __stack_chk_fail
