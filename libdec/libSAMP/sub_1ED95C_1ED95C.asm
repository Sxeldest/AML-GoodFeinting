; =========================================================================
; Full Function Name : sub_1ED95C
; Start Address       : 0x1ED95C
; End Address         : 0x1ED9A0
; =========================================================================

/* 0x1ED95C */    PUSH            {R0-R4,R6,R7,LR}
/* 0x1ED95E */    ADD             R7, SP, #0x18
/* 0x1ED960 */    MOV             R4, R0
/* 0x1ED962 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1ED96A)
/* 0x1ED964 */    MOVS            R3, #0
/* 0x1ED966 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1ED968 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1ED96A */    LDR             R0, [R0]
/* 0x1ED96C */    STR             R0, [SP,#0x18+var_C]
/* 0x1ED96E */    LDRD.W          R0, R2, [R1]
/* 0x1ED972 */    STRD.W          R3, R3, [R1]
/* 0x1ED976 */    LDRD.W          R1, R3, [R4]
/* 0x1ED97A */    STRD.W          R0, R2, [R4]
/* 0x1ED97E */    STRD.W          R1, R3, [SP,#0x18+var_14]
/* 0x1ED982 */    ADD             R0, SP, #0x18+var_14
/* 0x1ED984 */    BL              sub_10E060
/* 0x1ED988 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1ED98A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1ED990)
/* 0x1ED98C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1ED98E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1ED990 */    LDR             R1, [R1]
/* 0x1ED992 */    CMP             R1, R0
/* 0x1ED994 */    ITTT EQ
/* 0x1ED996 */    MOVEQ           R0, R4
/* 0x1ED998 */    ADDEQ           SP, SP, #0x10
/* 0x1ED99A */    POPEQ           {R4,R6,R7,PC}
/* 0x1ED99C */    BLX             __stack_chk_fail
