; =========================================================================
; Full Function Name : alSourceStop
; Start Address       : 0x1CD9E8
; End Address         : 0x1CDA34
; =========================================================================

/* 0x1CD9E8 */    PUSH            {R11,LR}
/* 0x1CD9EC */    MOV             R11, SP
/* 0x1CD9F0 */    SUB             SP, SP, #8
/* 0x1CD9F4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1CDA00)
/* 0x1CD9F8 */    LDR             R1, [PC,R1]; __stack_chk_guard
/* 0x1CD9FC */    LDR             R1, [R1]
/* 0x1CDA00 */    STR             R1, [SP,#8+var_4]
/* 0x1CDA04 */    MOV             R1, SP
/* 0x1CDA08 */    STR             R0, [SP,#8+var_8]
/* 0x1CDA0C */    MOV             R0, #1
/* 0x1CDA10 */    BL              j_alSourceStopv
/* 0x1CDA14 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CDA24)
/* 0x1CDA18 */    LDR             R1, [SP,#8+var_4]
/* 0x1CDA1C */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1CDA20 */    LDR             R0, [R0]
/* 0x1CDA24 */    SUBS            R0, R0, R1
/* 0x1CDA28 */    MOVEQ           SP, R11
/* 0x1CDA2C */    POPEQ           {R11,PC}
/* 0x1CDA30 */    BL              __stack_chk_fail
