; =========================================================================
; Full Function Name : sub_220754
; Start Address       : 0x220754
; End Address         : 0x22081E
; =========================================================================

/* 0x220754 */    PUSH            {R4-R7,LR}
/* 0x220756 */    ADD             R7, SP, #0xC
/* 0x220758 */    PUSH.W          {R1-R11}
/* 0x22075C */    MOV             R5, R0
/* 0x22075E */    LDR             R0, =(__stack_chk_guard_ptr - 0x220768)
/* 0x220760 */    MOV             R8, R2
/* 0x220762 */    MOV             R10, R1
/* 0x220764 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x220766 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x220768 */    LDR             R0, [R0]
/* 0x22076A */    STR             R0, [SP,#0x38+var_20]
/* 0x22076C */    MOVS            R0, #0
/* 0x22076E */    STR             R0, [SP,#0x38+var_24]
/* 0x220770 */    CBZ             R1, loc_220776
/* 0x220772 */    STR.W           R5, [R10]
/* 0x220776 */    MOV             R0, R5; s
/* 0x220778 */    BLX             wcslen
/* 0x22077C */    LSLS            R0, R0, #2
/* 0x22077E */    ADDS            R4, R0, #1
/* 0x220780 */    MOV             R0, R4; unsigned int
/* 0x220782 */    BLX             j__Znaj; operator new[](uint)
/* 0x220786 */    STRD.W          R5, R0, [SP,#0x38+var_2C]
/* 0x22078A */    ADD             R1, SP, #0x38+var_2C
/* 0x22078C */    ADD             R3, SP, #0x38+var_24
/* 0x22078E */    MOV             R2, R4
/* 0x220790 */    MOV             R6, R0
/* 0x220792 */    BL              sub_2200EC
/* 0x220796 */    ADDS            R0, #1
/* 0x220798 */    BEQ             loc_2207F4
/* 0x22079A */    ADD             R1, SP, #0x38+endptr; endptr
/* 0x22079C */    MOV             R0, R6; nptr
/* 0x22079E */    MOV             R2, R8; base
/* 0x2207A0 */    BLX             strtoul
/* 0x2207A4 */    MOV             R8, R0
/* 0x2207A6 */    CMP.W           R10, #0
/* 0x2207AA */    BEQ             loc_2207F8
/* 0x2207AC */    BLX             __errno
/* 0x2207B0 */    MOV             R9, R0
/* 0x2207B2 */    LDR             R0, [SP,#0x38+endptr]
/* 0x2207B4 */    LDR.W           R11, [R9]
/* 0x2207B8 */    SUBS            R4, R0, R6
/* 0x2207BA */    ADDS            R0, R4, #1; unsigned int
/* 0x2207BC */    BLX             j__Znaj; operator new[](uint)
/* 0x2207C0 */    MOV             R1, R6; src
/* 0x2207C2 */    MOV             R2, R4; n
/* 0x2207C4 */    STR             R0, [SP,#0x38+var_34]
/* 0x2207C6 */    BLX             strncpy
/* 0x2207CA */    MOVS            R1, #0
/* 0x2207CC */    STR             R0, [SP,#0x38+var_38]
/* 0x2207CE */    STRB            R1, [R0,R4]
/* 0x2207D0 */    ADD             R3, SP, #0x38+var_24
/* 0x2207D2 */    MOV             R1, SP
/* 0x2207D4 */    MOVS            R0, #0
/* 0x2207D6 */    MOVS            R2, #0
/* 0x2207D8 */    BL              sub_21FF8C
/* 0x2207DC */    ADDS            R1, R0, #1
/* 0x2207DE */    BEQ             loc_22081A
/* 0x2207E0 */    ADD.W           R0, R5, R0,LSL#2
/* 0x2207E4 */    STR.W           R11, [R9]
/* 0x2207E8 */    STR.W           R0, [R10]
/* 0x2207EC */    ADD             R0, SP, #0x38+var_34
/* 0x2207EE */    BL              sub_220A28
/* 0x2207F2 */    B               loc_2207F8
/* 0x2207F4 */    MOV.W           R8, #0
/* 0x2207F8 */    ADD             R0, SP, #0x38+var_28
/* 0x2207FA */    BL              sub_220A28
/* 0x2207FE */    LDR             R0, [SP,#0x38+var_20]
/* 0x220800 */    LDR             R1, =(__stack_chk_guard_ptr - 0x220806)
/* 0x220802 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x220804 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x220806 */    LDR             R1, [R1]
/* 0x220808 */    CMP             R1, R0
/* 0x22080A */    ITTTT EQ
/* 0x22080C */    MOVEQ           R0, R8
/* 0x22080E */    ADDEQ           SP, SP, #0x1C
/* 0x220810 */    POPEQ.W         {R8-R11}
/* 0x220814 */    POPEQ           {R4-R7,PC}
/* 0x220816 */    BLX             __stack_chk_fail
/* 0x22081A */    BLX             abort
