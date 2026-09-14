; =========================================================================
; Full Function Name : sub_F0AC4
; Start Address       : 0xF0AC4
; End Address         : 0xF0B22
; =========================================================================

/* 0xF0AC4 */    PUSH            {R7,LR}
/* 0xF0AC6 */    MOV             R7, SP
/* 0xF0AC8 */    SUB             SP, SP, #8
/* 0xF0ACA */    LDR             R0, =(dword_23DEF4 - 0xF0AD0)
/* 0xF0ACC */    ADD             R0, PC; dword_23DEF4
/* 0xF0ACE */    LDR             R0, [R0]
/* 0xF0AD0 */    CBZ             R0, loc_F0AEA
/* 0xF0AD2 */    LDR.W           R1, [R0,#0x218]
/* 0xF0AD6 */    CMP             R1, #5
/* 0xF0AD8 */    BNE             loc_F0AEA
/* 0xF0ADA */    LDR.W           R0, [R0,#0x210]
/* 0xF0ADE */    MOVS            R2, #0
/* 0xF0AE0 */    LDR             R1, [R0]
/* 0xF0AE2 */    LDR             R3, [R1,#0xC]
/* 0xF0AE4 */    MOV.W           R1, #0x3E8
/* 0xF0AE8 */    BLX             R3
/* 0xF0AEA */    LDR             R0, =(byte_23DF18 - 0xF0AF2)
/* 0xF0AEC */    MOVS            R1, #1
/* 0xF0AEE */    ADD             R0, PC; byte_23DF18
/* 0xF0AF0 */    STRB            R1, [R0]
/* 0xF0AF2 */    MOV             R0, SP; tv
/* 0xF0AF4 */    MOVS            R1, #0; tz
/* 0xF0AF6 */    BLX             gettimeofday
/* 0xF0AFA */    MOVW            R2, #0x4DD3
/* 0xF0AFE */    LDRD.W          R0, R1, [SP,#0x10+var_10]
/* 0xF0B02 */    MOVT            R2, #0x1062
/* 0xF0B06 */    SMMUL.W         R1, R1, R2
/* 0xF0B0A */    LDR             R2, =(dword_23DF20 - 0xF0B10)
/* 0xF0B0C */    ADD             R2, PC; dword_23DF20
/* 0xF0B0E */    ASRS            R3, R1, #6
/* 0xF0B10 */    ADD.W           R1, R3, R1,LSR#31
/* 0xF0B14 */    MOV.W           R3, #0x3E8
/* 0xF0B18 */    MLA.W           R0, R0, R3, R1
/* 0xF0B1C */    STR             R0, [R2]
/* 0xF0B1E */    ADD             SP, SP, #8
/* 0xF0B20 */    POP             {R7,PC}
