; =========================================================================
; Full Function Name : sub_1EFE7C
; Start Address       : 0x1EFE7C
; End Address         : 0x1EFEE6
; =========================================================================

/* 0x1EFE7C */    PUSH            {R4-R7,LR}
/* 0x1EFE7E */    ADD             R7, SP, #0xC
/* 0x1EFE80 */    PUSH.W          {R8}
/* 0x1EFE84 */    SUB             SP, SP, #0x18
/* 0x1EFE86 */    MOV             R6, R0
/* 0x1EFE88 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EFE92)
/* 0x1EFE8A */    MOV             R8, R3
/* 0x1EFE8C */    MOV             R4, R2
/* 0x1EFE8E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EFE90 */    MOV             R5, R1
/* 0x1EFE92 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EFE94 */    LDR             R0, [R0]
/* 0x1EFE96 */    STR             R0, [SP,#0x28+var_14]
/* 0x1EFE98 */    MOVS            R0, #0; this
/* 0x1EFE9A */    STR             R0, [SP,#0x28+var_20]
/* 0x1EFE9C */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1EFEA0 */    LDRB            R1, [R5]
/* 0x1EFEA2 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1EFEA4 */    LSLS            R1, R1, #0x1F
/* 0x1EFEA6 */    LDR             R0, [R5,#8]
/* 0x1EFEA8 */    MOV             R1, R4; buf
/* 0x1EFEAA */    IT EQ
/* 0x1EFEAC */    ADDEQ           R0, R5, #1; file
/* 0x1EFEAE */    BLX             lstat
/* 0x1EFEB2 */    ADDS            R0, #1
/* 0x1EFEB4 */    ITT EQ
/* 0x1EFEB6 */    ADDEQ           R0, SP, #0x28+var_20
/* 0x1EFEB8 */    BLEQ            sub_1EFB50
/* 0x1EFEBC */    STR.W           R8, [SP,#0x28+var_28]
/* 0x1EFEC0 */    ADD             R1, SP, #0x28+var_20
/* 0x1EFEC2 */    MOV             R0, R6
/* 0x1EFEC4 */    MOV             R2, R5
/* 0x1EFEC6 */    MOV             R3, R4
/* 0x1EFEC8 */    BL              sub_1F2DD4
/* 0x1EFECC */    LDR             R0, [SP,#0x28+var_14]
/* 0x1EFECE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EFED4)
/* 0x1EFED0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EFED2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EFED4 */    LDR             R1, [R1]
/* 0x1EFED6 */    CMP             R1, R0
/* 0x1EFED8 */    ITTT EQ
/* 0x1EFEDA */    ADDEQ           SP, SP, #0x18
/* 0x1EFEDC */    POPEQ.W         {R8}
/* 0x1EFEE0 */    POPEQ           {R4-R7,PC}
/* 0x1EFEE2 */    BLX             __stack_chk_fail
