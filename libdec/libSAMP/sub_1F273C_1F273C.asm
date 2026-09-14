; =========================================================================
; Full Function Name : sub_1F273C
; Start Address       : 0x1F273C
; End Address         : 0x1F277C
; =========================================================================

/* 0x1F273C */    PUSH            {R3-R7,LR}
/* 0x1F273E */    ADD             R7, SP, #0x10
/* 0x1F2740 */    STRD.W          R0, R1, [SP,#0x10+var_C]
/* 0x1F2744 */    CMP             R1, R3
/* 0x1F2746 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F274C)
/* 0x1F2748 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F274A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F274C */    LDR             R0, [R0]
/* 0x1F274E */    STR             R0, [SP,#0x10+var_4]
/* 0x1F2750 */    BNE             loc_1F2764
/* 0x1F2752 */    ADD             R0, SP, #0x10+var_C; int
/* 0x1F2754 */    MOV             R1, R2; int
/* 0x1F2756 */    MOV             R2, R3; n
/* 0x1F2758 */    BL              sub_126DBE
/* 0x1F275C */    CMP             R0, #0
/* 0x1F275E */    IT NE
/* 0x1F2760 */    MOVNE           R0, #1
/* 0x1F2762 */    B               loc_1F2766
/* 0x1F2764 */    MOVS            R0, #1
/* 0x1F2766 */    LDR             R1, [SP,#0x10+var_4]
/* 0x1F2768 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F276E)
/* 0x1F276A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F276C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F276E */    LDR             R2, [R2]
/* 0x1F2770 */    CMP             R2, R1
/* 0x1F2772 */    ITT EQ
/* 0x1F2774 */    ADDEQ           SP, SP, #0x10
/* 0x1F2776 */    POPEQ           {R7,PC}
/* 0x1F2778 */    BLX             __stack_chk_fail
