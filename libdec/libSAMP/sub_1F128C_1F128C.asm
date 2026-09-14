; =========================================================================
; Full Function Name : sub_1F128C
; Start Address       : 0x1F128C
; End Address         : 0x1F12BA
; =========================================================================

/* 0x1F128C */    PUSH            {R7,LR}
/* 0x1F128E */    MOV             R7, SP
/* 0x1F1290 */    SUB             SP, SP, #0x70
/* 0x1F1292 */    MOV             R3, R2
/* 0x1F1294 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F129A)
/* 0x1F1296 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F1298 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F129A */    LDR             R2, [R2]
/* 0x1F129C */    STR             R2, [SP,#0x78+var_C]
/* 0x1F129E */    MOV             R2, SP
/* 0x1F12A0 */    BL              sub_1EFE7C
/* 0x1F12A4 */    LDR             R0, [SP,#0x78+var_C]
/* 0x1F12A6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F12AC)
/* 0x1F12A8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F12AA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F12AC */    LDR             R1, [R1]
/* 0x1F12AE */    CMP             R1, R0
/* 0x1F12B0 */    ITT EQ
/* 0x1F12B2 */    ADDEQ           SP, SP, #0x70 ; 'p'
/* 0x1F12B4 */    POPEQ           {R7,PC}
/* 0x1F12B6 */    BLX             __stack_chk_fail
