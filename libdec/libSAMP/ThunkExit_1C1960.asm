; =========================================================================
; Full Function Name : ThunkExit
; Start Address       : 0x1C1960
; End Address         : 0x1C198C
; =========================================================================

/* 0x1C1960 */    PUSH            {R4,R10,R11,LR}
/* 0x1C1964 */    ADD             R11, SP, #8
/* 0x1C1968 */    LDR             R0, =(dword_38291C - 0x1C1974)
/* 0x1C196C */    ADD             R4, PC, R0; dword_38291C
/* 0x1C1970 */    LDR             R0, [R4]; ptr
/* 0x1C1974 */    BL              free
/* 0x1C1978 */    LDR             R0, =(dword_382918 - 0x1C198C)
/* 0x1C197C */    MOV             R1, #0
/* 0x1C1980 */    STR             R1, [R4]
/* 0x1C1984 */    STR             R1, [PC,R0]; dword_382918
/* 0x1C1988 */    POP             {R4,R10,R11,PC}
