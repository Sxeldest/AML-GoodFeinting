; =========================================================================
; Full Function Name : sub_220844
; Start Address       : 0x220844
; End Address         : 0x22091E
; =========================================================================

/* 0x220844 */    PUSH            {R4-R7,LR}
/* 0x220846 */    ADD             R7, SP, #0xC
/* 0x220848 */    PUSH.W          {R8-R11}
/* 0x22084C */    SUB             SP, SP, #0x24
/* 0x22084E */    MOV             R9, R0
/* 0x220850 */    LDR             R0, =(__stack_chk_guard_ptr - 0x22085A)
/* 0x220852 */    MOV             R8, R3
/* 0x220854 */    MOV             R11, R2
/* 0x220856 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x220858 */    MOV             R5, R1
/* 0x22085A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x22085C */    LDR             R0, [R0]
/* 0x22085E */    STR             R0, [SP,#0x40+var_20]
/* 0x220860 */    MOVS            R0, #0
/* 0x220862 */    STR             R0, [SP,#0x40+var_24]
/* 0x220864 */    CBZ             R2, loc_22086A
/* 0x220866 */    STR.W           R5, [R11]
/* 0x22086A */    MOV             R0, R5; s
/* 0x22086C */    BLX             wcslen
/* 0x220870 */    LSLS            R0, R0, #2
/* 0x220872 */    ADDS            R4, R0, #1
/* 0x220874 */    MOV             R0, R4; unsigned int
/* 0x220876 */    BLX             j__Znaj; operator new[](uint)
/* 0x22087A */    STRD.W          R5, R0, [SP,#0x40+var_2C]
/* 0x22087E */    ADD             R1, SP, #0x40+var_2C
/* 0x220880 */    ADD             R3, SP, #0x40+var_24
/* 0x220882 */    MOV             R2, R4
/* 0x220884 */    MOV             R6, R0
/* 0x220886 */    BL              sub_2200EC
/* 0x22088A */    ADDS            R0, #1
/* 0x22088C */    BEQ             loc_2208EC
/* 0x22088E */    ADD             R1, SP, #0x40+var_30
/* 0x220890 */    MOV             R0, R6
/* 0x220892 */    MOV             R2, R8
/* 0x220894 */    BLX             R9
/* 0x220896 */    MOV             R8, R0
/* 0x220898 */    MOV             R9, R1
/* 0x22089A */    CMP.W           R11, #0
/* 0x22089E */    BEQ             loc_2208F4
/* 0x2208A0 */    BLX             __errno
/* 0x2208A4 */    MOV             R10, R0
/* 0x2208A6 */    LDR             R0, [SP,#0x40+var_30]
/* 0x2208A8 */    LDR.W           R1, [R10]
/* 0x2208AC */    SUBS            R4, R0, R6
/* 0x2208AE */    STR             R1, [SP,#0x40+var_3C]
/* 0x2208B0 */    ADDS            R0, R4, #1; unsigned int
/* 0x2208B2 */    BLX             j__Znaj; operator new[](uint)
/* 0x2208B6 */    MOV             R1, R6; src
/* 0x2208B8 */    MOV             R2, R4; n
/* 0x2208BA */    STR             R0, [SP,#0x40+var_34]
/* 0x2208BC */    BLX             strncpy
/* 0x2208C0 */    MOVS            R1, #0
/* 0x2208C2 */    STR             R0, [SP,#0x40+var_38]
/* 0x2208C4 */    STRB            R1, [R0,R4]
/* 0x2208C6 */    ADD             R1, SP, #0x40+var_38
/* 0x2208C8 */    ADD             R3, SP, #0x40+var_24
/* 0x2208CA */    MOVS            R0, #0
/* 0x2208CC */    MOVS            R2, #0
/* 0x2208CE */    BL              sub_21FF8C
/* 0x2208D2 */    ADDS            R1, R0, #1
/* 0x2208D4 */    BEQ             loc_22091A
/* 0x2208D6 */    LDR             R1, [SP,#0x40+var_3C]
/* 0x2208D8 */    ADD.W           R0, R5, R0,LSL#2
/* 0x2208DC */    STR.W           R1, [R10]
/* 0x2208E0 */    STR.W           R0, [R11]
/* 0x2208E4 */    ADD             R0, SP, #0x40+var_34
/* 0x2208E6 */    BL              sub_220A28
/* 0x2208EA */    B               loc_2208F4
/* 0x2208EC */    MOV.W           R8, #0
/* 0x2208F0 */    MOV.W           R9, #0
/* 0x2208F4 */    ADD             R0, SP, #0x40+var_28
/* 0x2208F6 */    BL              sub_220A28
/* 0x2208FA */    LDR             R0, [SP,#0x40+var_20]
/* 0x2208FC */    LDR             R1, =(__stack_chk_guard_ptr - 0x220902)
/* 0x2208FE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x220900 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x220902 */    LDR             R1, [R1]
/* 0x220904 */    CMP             R1, R0
/* 0x220906 */    ITTTT EQ
/* 0x220908 */    MOVEQ           R0, R8
/* 0x22090A */    MOVEQ           R1, R9
/* 0x22090C */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x22090E */    POPEQ.W         {R8-R11}
/* 0x220912 */    IT EQ
/* 0x220914 */    POPEQ           {R4-R7,PC}
/* 0x220916 */    BLX             __stack_chk_fail
/* 0x22091A */    BLX             abort
