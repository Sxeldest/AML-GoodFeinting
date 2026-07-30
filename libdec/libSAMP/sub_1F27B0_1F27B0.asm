; =========================================================================
; Full Function Name : sub_1F27B0
; Start Address       : 0x1F27B0
; End Address         : 0x1F27F0
; =========================================================================

/* 0x1F27B0 */    PUSH            {R3-R7,LR}
/* 0x1F27B2 */    ADD             R7, SP, #0x10
/* 0x1F27B4 */    STRD.W          R0, R1, [SP,#0x10+var_C]
/* 0x1F27B8 */    CMP             R1, R3
/* 0x1F27BA */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F27C0)
/* 0x1F27BC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F27BE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F27C0 */    LDR             R0, [R0]
/* 0x1F27C2 */    STR             R0, [SP,#0x10+var_4]
/* 0x1F27C4 */    BNE             loc_1F27D8
/* 0x1F27C6 */    ADD             R0, SP, #0x10+var_C; int
/* 0x1F27C8 */    MOV             R1, R2; int
/* 0x1F27CA */    MOV             R2, R3; n
/* 0x1F27CC */    BL              sub_126DBE
/* 0x1F27D0 */    CLZ.W           R0, R0
/* 0x1F27D4 */    LSRS            R0, R0, #5
/* 0x1F27D6 */    B               loc_1F27DA
/* 0x1F27D8 */    MOVS            R0, #0
/* 0x1F27DA */    LDR             R1, [SP,#0x10+var_4]
/* 0x1F27DC */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F27E2)
/* 0x1F27DE */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F27E0 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F27E2 */    LDR             R2, [R2]
/* 0x1F27E4 */    CMP             R2, R1
/* 0x1F27E6 */    ITT EQ
/* 0x1F27E8 */    ADDEQ           SP, SP, #0x10
/* 0x1F27EA */    POPEQ           {R7,PC}
/* 0x1F27EC */    BLX             __stack_chk_fail
