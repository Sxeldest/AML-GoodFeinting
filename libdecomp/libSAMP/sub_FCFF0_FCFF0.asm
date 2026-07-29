; =========================================================================
; Full Function Name : sub_FCFF0
; Start Address       : 0xFCFF0
; End Address         : 0xFD036
; =========================================================================

/* 0xFCFF0 */    PUSH            {R4-R7,LR}
/* 0xFCFF2 */    ADD             R7, SP, #0xC
/* 0xFCFF4 */    PUSH.W          {R11}
/* 0xFCFF8 */    SUB             SP, SP, #8
/* 0xFCFFA */    MOV             R5, R2
/* 0xFCFFC */    MOV             R6, R1
/* 0xFCFFE */    MOV             R4, R0
/* 0xFD000 */    BL              sub_120334
/* 0xFD004 */    MOVS            R1, #0x14
/* 0xFD006 */    MOVS            R2, #0x65 ; 'e'
/* 0xFD008 */    STR             R1, [SP,#0x18+var_18]
/* 0xFD00A */    MOVS            R1, #2
/* 0xFD00C */    MOVS            R3, #0x73 ; 's'
/* 0xFD00E */    BL              sub_12034C
/* 0xFD012 */    LDR             R0, =(off_23496C - 0xFD01C)
/* 0xFD014 */    MOV             R1, R6
/* 0xFD016 */    MOV             R2, R5
/* 0xFD018 */    ADD             R0, PC; off_23496C
/* 0xFD01A */    LDR             R0, [R0]; dword_23DEF4
/* 0xFD01C */    LDR             R0, [R0]
/* 0xFD01E */    BL              sub_144A80
/* 0xFD022 */    LDR             R0, =(dword_2474F4 - 0xFD02A)
/* 0xFD024 */    LDR             R1, [R4]
/* 0xFD026 */    ADD             R0, PC; dword_2474F4
/* 0xFD028 */    ADD.W           R1, R1, #0x3E8
/* 0xFD02C */    STR             R1, [R0]
/* 0xFD02E */    ADD             SP, SP, #8
/* 0xFD030 */    POP.W           {R11}
/* 0xFD034 */    POP             {R4-R7,PC}
