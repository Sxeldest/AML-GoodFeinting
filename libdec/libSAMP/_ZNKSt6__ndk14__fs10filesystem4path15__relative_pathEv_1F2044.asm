; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path15__relative_pathEv
; Start Address       : 0x1F2044
; End Address         : 0x1F20A6
; =========================================================================

/* 0x1F2044 */    PUSH            {R4-R7,LR}
/* 0x1F2046 */    ADD             R7, SP, #0xC
/* 0x1F2048 */    PUSH.W          {R11}
/* 0x1F204C */    SUB             SP, SP, #0x20
/* 0x1F204E */    MOV             R4, R0
/* 0x1F2050 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F2058)
/* 0x1F2052 */    MOV             R5, R1
/* 0x1F2054 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F2056 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F2058 */    LDR             R0, [R0]
/* 0x1F205A */    STR             R0, [SP,#0x30+var_14]
/* 0x1F205C */    MOV             R0, SP
/* 0x1F205E */    BL              sub_1F1B26
/* 0x1F2062 */    LDRD.W          R1, R2, [SP,#0x30+var_30]
/* 0x1F2066 */    ADD             R6, SP, #0x30+var_28
/* 0x1F2068 */    MOV             R0, R6
/* 0x1F206A */    BL              sub_1F1F28
/* 0x1F206E */    MOV             R0, R6
/* 0x1F2070 */    BL              sub_1F20B0
/* 0x1F2074 */    CBZ             R0, loc_1F207C
/* 0x1F2076 */    MOVS            R6, #0
/* 0x1F2078 */    MOVS            R0, #0
/* 0x1F207A */    B               loc_1F2088
/* 0x1F207C */    MOV             R0, R5
/* 0x1F207E */    LDR             R6, [SP,#0x30+var_20]
/* 0x1F2080 */    BL              sub_1F20CE
/* 0x1F2084 */    SUBS            R0, R0, R6
/* 0x1F2086 */    ADDS            R0, #1
/* 0x1F2088 */    STRD.W          R6, R0, [R4]
/* 0x1F208C */    LDR             R0, [SP,#0x30+var_14]
/* 0x1F208E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F2094)
/* 0x1F2090 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F2092 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F2094 */    LDR             R1, [R1]
/* 0x1F2096 */    CMP             R1, R0
/* 0x1F2098 */    ITTT EQ
/* 0x1F209A */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F209C */    POPEQ.W         {R11}
/* 0x1F20A0 */    POPEQ           {R4-R7,PC}
/* 0x1F20A2 */    BLX             __stack_chk_fail
