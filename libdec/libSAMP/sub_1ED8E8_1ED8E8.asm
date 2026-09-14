; =========================================================================
; Full Function Name : sub_1ED8E8
; Start Address       : 0x1ED8E8
; End Address         : 0x1ED94A
; =========================================================================

/* 0x1ED8E8 */    PUSH            {R4-R7,LR}
/* 0x1ED8EA */    ADD             R7, SP, #0xC
/* 0x1ED8EC */    PUSH.W          {R8}
/* 0x1ED8F0 */    SUB             SP, SP, #0x18
/* 0x1ED8F2 */    MOV             R4, R0
/* 0x1ED8F4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1ED8FE)
/* 0x1ED8F6 */    MOV             R8, R3
/* 0x1ED8F8 */    MOV             R6, R2
/* 0x1ED8FA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1ED8FC */    MOV             R5, R1
/* 0x1ED8FE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1ED900 */    LDR             R0, [R0]
/* 0x1ED902 */    STR             R0, [SP,#0x28+var_14]
/* 0x1ED904 */    MOVS            R0, #0x58 ; 'X'; unsigned int
/* 0x1ED906 */    BLX             j__Znwj; operator new(uint)
/* 0x1ED90A */    MOVS            R1, #1
/* 0x1ED90C */    STR             R1, [SP,#0x28+var_1C]
/* 0x1ED90E */    ADD             R1, SP, #0x28+var_18
/* 0x1ED910 */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x1ED914 */    MOV             R1, R5
/* 0x1ED916 */    MOV             R2, R6
/* 0x1ED918 */    MOV             R3, R8
/* 0x1ED91A */    BL              sub_1EE668
/* 0x1ED91E */    ADD.W           R1, R0, #0x10
/* 0x1ED922 */    STRD.W          R1, R0, [R4]
/* 0x1ED926 */    MOVS            R0, #0
/* 0x1ED928 */    STR             R0, [SP,#0x28+var_24]
/* 0x1ED92A */    ADD             R0, SP, #0x28+var_24
/* 0x1ED92C */    BL              sub_1EE698
/* 0x1ED930 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1ED932 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1ED938)
/* 0x1ED934 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1ED936 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1ED938 */    LDR             R1, [R1]
/* 0x1ED93A */    CMP             R1, R0
/* 0x1ED93C */    ITTT EQ
/* 0x1ED93E */    ADDEQ           SP, SP, #0x18
/* 0x1ED940 */    POPEQ.W         {R8}
/* 0x1ED944 */    POPEQ           {R4-R7,PC}
/* 0x1ED946 */    BLX             __stack_chk_fail
