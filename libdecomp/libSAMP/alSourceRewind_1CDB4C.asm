; =========================================================================
; Full Function Name : alSourceRewind
; Start Address       : 0x1CDB4C
; End Address         : 0x1CDB98
; =========================================================================

/* 0x1CDB4C */    PUSH            {R11,LR}
/* 0x1CDB50 */    MOV             R11, SP
/* 0x1CDB54 */    SUB             SP, SP, #8
/* 0x1CDB58 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1CDB64)
/* 0x1CDB5C */    LDR             R1, [PC,R1]; __stack_chk_guard
/* 0x1CDB60 */    LDR             R1, [R1]
/* 0x1CDB64 */    STR             R1, [SP,#8+var_4]
/* 0x1CDB68 */    MOV             R1, SP
/* 0x1CDB6C */    STR             R0, [SP,#8+var_8]
/* 0x1CDB70 */    MOV             R0, #1
/* 0x1CDB74 */    BL              j_alSourceRewindv
/* 0x1CDB78 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CDB88)
/* 0x1CDB7C */    LDR             R1, [SP,#8+var_4]
/* 0x1CDB80 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1CDB84 */    LDR             R0, [R0]
/* 0x1CDB88 */    SUBS            R0, R0, R1
/* 0x1CDB8C */    MOVEQ           SP, R11
/* 0x1CDB90 */    POPEQ           {R11,PC}
/* 0x1CDB94 */    BL              __stack_chk_fail
