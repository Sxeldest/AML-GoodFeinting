; =========================================================================
; Full Function Name : AppendCaptureDeviceList
; Start Address       : 0x1BAB30
; End Address         : 0x1BABE0
; =========================================================================

/* 0x1BAB30 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1BAB34 */    ADD             R11, SP, #0x18
/* 0x1BAB38 */    MOV             R4, R0
/* 0x1BAB3C */    BL              strlen
/* 0x1BAB40 */    MOV             R5, R0
/* 0x1BAB44 */    CMP             R5, #0
/* 0x1BAB48 */    BEQ             locret_1BABAC
/* 0x1BAB4C */    LDR             R0, =(dword_38282C - 0x1BAB5C)
/* 0x1BAB50 */    LDR             R1, =(dword_382828 - 0x1BAB60)
/* 0x1BAB54 */    LDR             R2, [PC,R0]; dword_38282C
/* 0x1BAB58 */    LDR             R0, [PC,R1]; dword_382828 ; ptr
/* 0x1BAB5C */    ADD             R1, R5, R2
/* 0x1BAB60 */    ADD             R1, R1, #2; size
/* 0x1BAB64 */    BL              realloc
/* 0x1BAB68 */    MOV             R6, R0
/* 0x1BAB6C */    CMP             R6, #0
/* 0x1BAB70 */    BEQ             loc_1BABB0
/* 0x1BAB74 */    LDR             R0, =(dword_38282C - 0x1BAB88)
/* 0x1BAB78 */    ADD             R5, R5, #1
/* 0x1BAB7C */    LDR             R1, =(dword_382828 - 0x1BAB94)
/* 0x1BAB80 */    ADD             R8, PC, R0; dword_38282C
/* 0x1BAB84 */    MOV             R2, R5; n
/* 0x1BAB88 */    LDR             R7, [R8]
/* 0x1BAB8C */    STR             R6, [PC,R1]; dword_382828
/* 0x1BAB90 */    MOV             R1, R4; src
/* 0x1BAB94 */    ADD             R0, R6, R7; dest
/* 0x1BAB98 */    BL              j_memcpy
/* 0x1BAB9C */    ADD             R0, R7, R5
/* 0x1BABA0 */    MOV             R1, #0
/* 0x1BABA4 */    STR             R0, [R8]
/* 0x1BABA8 */    STRB            R1, [R6,R0]
/* 0x1BABAC */    POP             {R4-R8,R10,R11,PC}
/* 0x1BABB0 */    LDR             R0, =(LogLevel_ptr - 0x1BABBC)
/* 0x1BABB4 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BABB8 */    LDR             R0, [R0]
/* 0x1BABBC */    CMP             R0, #0
/* 0x1BABC0 */    BEQ             locret_1BABAC
/* 0x1BABC4 */    LDR             R0, =(aAppendlist - 0x1BABD8); "AppendList" ...
/* 0x1BABC8 */    MOV             R2, R4
/* 0x1BABCC */    LDR             R1, =(aReallocFailedT_0 - 0x1BABDC); "Realloc failed to add %s!\n" ...
/* 0x1BABD0 */    ADD             R0, PC, R0; "AppendList"
/* 0x1BABD4 */    ADD             R1, PC, R1; "Realloc failed to add %s!\n"
/* 0x1BABD8 */    POP             {R4-R8,R10,R11,LR}
/* 0x1BABDC */    B               j_al_print
