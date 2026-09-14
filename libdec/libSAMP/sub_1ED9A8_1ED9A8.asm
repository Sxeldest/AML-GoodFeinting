; =========================================================================
; Full Function Name : sub_1ED9A8
; Start Address       : 0x1ED9A8
; End Address         : 0x1ED9DE
; =========================================================================

/* 0x1ED9A8 */    PUSH            {R3-R7,LR}
/* 0x1ED9AA */    ADD             R7, SP, #0x10
/* 0x1ED9AC */    LDR             R1, =(__stack_chk_guard_ptr - 0x1ED9B4)
/* 0x1ED9AE */    MOVS            R3, #0
/* 0x1ED9B0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1ED9B2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1ED9B4 */    LDR             R1, [R1]
/* 0x1ED9B6 */    STR             R1, [SP,#0x10+var_4]
/* 0x1ED9B8 */    LDRD.W          R1, R2, [R0]
/* 0x1ED9BC */    STRD.W          R3, R3, [R0]
/* 0x1ED9C0 */    STRD.W          R1, R2, [SP,#0x10+var_C]
/* 0x1ED9C4 */    ADD             R0, SP, #0x10+var_C
/* 0x1ED9C6 */    BL              sub_10E060
/* 0x1ED9CA */    LDR             R0, [SP,#0x10+var_4]
/* 0x1ED9CC */    LDR             R1, =(__stack_chk_guard_ptr - 0x1ED9D2)
/* 0x1ED9CE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1ED9D0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1ED9D2 */    LDR             R1, [R1]
/* 0x1ED9D4 */    CMP             R1, R0
/* 0x1ED9D6 */    IT EQ
/* 0x1ED9D8 */    POPEQ           {R0-R3,R7,PC}
/* 0x1ED9DA */    BLX             __stack_chk_fail
