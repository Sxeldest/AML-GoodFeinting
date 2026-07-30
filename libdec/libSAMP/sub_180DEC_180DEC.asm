; =========================================================================
; Full Function Name : sub_180DEC
; Start Address       : 0x180DEC
; End Address         : 0x180E46
; =========================================================================

/* 0x180DEC */    PUSH            {R4-R7,LR}
/* 0x180DEE */    ADD             R7, SP, #0xC
/* 0x180DF0 */    PUSH.W          {R8}
/* 0x180DF4 */    SUB             SP, SP, #0x120
/* 0x180DF6 */    MOV             R6, R0
/* 0x180DF8 */    ADD             R0, SP, #0x130+var_128; int
/* 0x180DFA */    MOV             R8, R3
/* 0x180DFC */    MOV             R5, R2
/* 0x180DFE */    MOVS            R2, #4; size
/* 0x180E00 */    MOVS            R3, #0
/* 0x180E02 */    BL              sub_17D4F2
/* 0x180E06 */    ADD             R1, SP, #0x130+var_12C; int
/* 0x180E08 */    MOVS            R2, #0x20 ; ' '
/* 0x180E0A */    MOVS            R3, #1
/* 0x180E0C */    BL              sub_17D786
/* 0x180E10 */    LDR             R4, [SP,#0x130+var_12C]
/* 0x180E12 */    MOV             R0, R6
/* 0x180E14 */    MOV             R1, R5
/* 0x180E16 */    MOV             R2, R8
/* 0x180E18 */    BL              sub_182BE8
/* 0x180E1C */    SUBS            R0, R4, R0
/* 0x180E1E */    STR             R0, [SP,#0x130+var_12C]
/* 0x180E20 */    ADD             R0, SP, #0x130+var_128
/* 0x180E22 */    MOVS            R1, #0
/* 0x180E24 */    BL              sub_17DA9E
/* 0x180E28 */    LDR             R0, [SP,#0x130+var_12C]
/* 0x180E2A */    STR             R0, [SP,#0x130+var_14]
/* 0x180E2C */    ADD             R0, SP, #0x130+var_128
/* 0x180E2E */    ADD             R1, SP, #0x130+var_14
/* 0x180E30 */    MOVS            R2, #0x20 ; ' '
/* 0x180E32 */    MOVS            R3, #1
/* 0x180E34 */    BL              sub_17D628
/* 0x180E38 */    ADD             R0, SP, #0x130+var_128
/* 0x180E3A */    BL              sub_17D542
/* 0x180E3E */    ADD             SP, SP, #0x120
/* 0x180E40 */    POP.W           {R8}
/* 0x180E44 */    POP             {R4-R7,PC}
