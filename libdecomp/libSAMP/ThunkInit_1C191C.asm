; =========================================================================
; Full Function Name : ThunkInit
; Start Address       : 0x1C191C
; End Address         : 0x1C1954
; =========================================================================

/* 0x1C191C */    PUSH            {R11,LR}
/* 0x1C1920 */    MOV             R11, SP
/* 0x1C1924 */    LDR             R0, =(unk_382904 - 0x1C1930)
/* 0x1C1928 */    ADD             R0, PC, R0; unk_382904
/* 0x1C192C */    BL              j_RWLockInit
/* 0x1C1930 */    LDR             R0, =(dword_382918 - 0x1C1940)
/* 0x1C1934 */    MOV             R1, #1
/* 0x1C1938 */    STR             R1, [PC,R0]; dword_382918
/* 0x1C193C */    MOV             R0, #1; nmemb
/* 0x1C1940 */    MOV             R1, #4; size
/* 0x1C1944 */    BL              calloc
/* 0x1C1948 */    LDR             R1, =(dword_38291C - 0x1C1954)
/* 0x1C194C */    STR             R0, [PC,R1]; dword_38291C
/* 0x1C1950 */    POP             {R11,PC}
