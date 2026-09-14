; =========================================================================
; Full Function Name : sub_220944
; Start Address       : 0x220944
; End Address         : 0x220A1E
; =========================================================================

/* 0x220944 */    PUSH            {R4-R7,LR}
/* 0x220946 */    ADD             R7, SP, #0xC
/* 0x220948 */    PUSH.W          {R8-R11}
/* 0x22094C */    SUB             SP, SP, #0x24
/* 0x22094E */    MOV             R9, R0
/* 0x220950 */    LDR             R0, =(__stack_chk_guard_ptr - 0x22095A)
/* 0x220952 */    MOV             R8, R3
/* 0x220954 */    MOV             R11, R2
/* 0x220956 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x220958 */    MOV             R5, R1
/* 0x22095A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x22095C */    LDR             R0, [R0]
/* 0x22095E */    STR             R0, [SP,#0x40+var_20]
/* 0x220960 */    MOVS            R0, #0
/* 0x220962 */    STR             R0, [SP,#0x40+var_24]
/* 0x220964 */    CBZ             R2, loc_22096A
/* 0x220966 */    STR.W           R5, [R11]
/* 0x22096A */    MOV             R0, R5; s
/* 0x22096C */    BLX             wcslen
/* 0x220970 */    LSLS            R0, R0, #2
/* 0x220972 */    ADDS            R4, R0, #1
/* 0x220974 */    MOV             R0, R4; unsigned int
/* 0x220976 */    BLX             j__Znaj; operator new[](uint)
/* 0x22097A */    STRD.W          R5, R0, [SP,#0x40+var_2C]
/* 0x22097E */    ADD             R1, SP, #0x40+var_2C
/* 0x220980 */    ADD             R3, SP, #0x40+var_24
/* 0x220982 */    MOV             R2, R4
/* 0x220984 */    MOV             R6, R0
/* 0x220986 */    BL              sub_2200EC
/* 0x22098A */    ADDS            R0, #1
/* 0x22098C */    BEQ             loc_2209EC
/* 0x22098E */    ADD             R1, SP, #0x40+var_30
/* 0x220990 */    MOV             R0, R6
/* 0x220992 */    MOV             R2, R8
/* 0x220994 */    BLX             R9
/* 0x220996 */    MOV             R8, R0
/* 0x220998 */    MOV             R9, R1
/* 0x22099A */    CMP.W           R11, #0
/* 0x22099E */    BEQ             loc_2209F4
/* 0x2209A0 */    BLX             __errno
/* 0x2209A4 */    MOV             R10, R0
/* 0x2209A6 */    LDR             R0, [SP,#0x40+var_30]
/* 0x2209A8 */    LDR.W           R1, [R10]
/* 0x2209AC */    SUBS            R4, R0, R6
/* 0x2209AE */    STR             R1, [SP,#0x40+var_3C]
/* 0x2209B0 */    ADDS            R0, R4, #1; unsigned int
/* 0x2209B2 */    BLX             j__Znaj; operator new[](uint)
/* 0x2209B6 */    MOV             R1, R6; src
/* 0x2209B8 */    MOV             R2, R4; n
/* 0x2209BA */    STR             R0, [SP,#0x40+var_34]
/* 0x2209BC */    BLX             strncpy
/* 0x2209C0 */    MOVS            R1, #0
/* 0x2209C2 */    STR             R0, [SP,#0x40+var_38]
/* 0x2209C4 */    STRB            R1, [R0,R4]
/* 0x2209C6 */    ADD             R1, SP, #0x40+var_38
/* 0x2209C8 */    ADD             R3, SP, #0x40+var_24
/* 0x2209CA */    MOVS            R0, #0
/* 0x2209CC */    MOVS            R2, #0
/* 0x2209CE */    BL              sub_21FF8C
/* 0x2209D2 */    ADDS            R1, R0, #1
/* 0x2209D4 */    BEQ             loc_220A1A
/* 0x2209D6 */    LDR             R1, [SP,#0x40+var_3C]
/* 0x2209D8 */    ADD.W           R0, R5, R0,LSL#2
/* 0x2209DC */    STR.W           R1, [R10]
/* 0x2209E0 */    STR.W           R0, [R11]
/* 0x2209E4 */    ADD             R0, SP, #0x40+var_34
/* 0x2209E6 */    BL              sub_220A28
/* 0x2209EA */    B               loc_2209F4
/* 0x2209EC */    MOV.W           R8, #0
/* 0x2209F0 */    MOV.W           R9, #0
/* 0x2209F4 */    ADD             R0, SP, #0x40+var_28
/* 0x2209F6 */    BL              sub_220A28
/* 0x2209FA */    LDR             R0, [SP,#0x40+var_20]
/* 0x2209FC */    LDR             R1, =(__stack_chk_guard_ptr - 0x220A02)
/* 0x2209FE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x220A00 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x220A02 */    LDR             R1, [R1]
/* 0x220A04 */    CMP             R1, R0
/* 0x220A06 */    ITTTT EQ
/* 0x220A08 */    MOVEQ           R0, R8
/* 0x220A0A */    MOVEQ           R1, R9
/* 0x220A0C */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x220A0E */    POPEQ.W         {R8-R11}
/* 0x220A12 */    IT EQ
/* 0x220A14 */    POPEQ           {R4-R7,PC}
/* 0x220A16 */    BLX             __stack_chk_fail
/* 0x220A1A */    BLX             abort
