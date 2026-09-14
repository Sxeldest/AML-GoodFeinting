; =========================================================================
; Full Function Name : sub_21EC0C
; Start Address       : 0x21EC0C
; End Address         : 0x21EC4C
; =========================================================================

/* 0x21EC0C */    PUSH            {R2-R4,R6,R7,LR}
/* 0x21EC0E */    ADD             R7, SP, #0x10
/* 0x21EC10 */    MOV             R4, R0
/* 0x21EC12 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21EC1A)
/* 0x21EC14 */    CMP             R4, #0
/* 0x21EC16 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21EC18 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21EC1A */    LDR             R0, [R0]
/* 0x21EC1C */    STR             R0, [SP,#0x10+var_C]
/* 0x21EC1E */    IT EQ
/* 0x21EC20 */    MOVEQ           R4, #1
/* 0x21EC22 */    MOV             R0, SP; memptr
/* 0x21EC24 */    MOVS            R1, #0x10; alignment
/* 0x21EC26 */    MOV             R2, R4; size
/* 0x21EC28 */    BLX             posix_memalign
/* 0x21EC2C */    CBZ             R0, loc_21EC36
/* 0x21EC2E */    MOV             R0, R4
/* 0x21EC30 */    BL              sub_21EC54
/* 0x21EC34 */    B               loc_21EC38
/* 0x21EC36 */    LDR             R0, [SP,#0x10+var_10]
/* 0x21EC38 */    LDR             R1, [SP,#0x10+var_C]
/* 0x21EC3A */    LDR             R2, =(__stack_chk_guard_ptr - 0x21EC40)
/* 0x21EC3C */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21EC3E */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21EC40 */    LDR             R2, [R2]
/* 0x21EC42 */    CMP             R2, R1
/* 0x21EC44 */    IT EQ
/* 0x21EC46 */    POPEQ           {R2-R4,R6,R7,PC}
/* 0x21EC48 */    BLX             __stack_chk_fail
