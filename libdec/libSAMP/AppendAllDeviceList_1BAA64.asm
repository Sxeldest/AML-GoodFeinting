; =========================================================================
; Full Function Name : AppendAllDeviceList
; Start Address       : 0x1BAA64
; End Address         : 0x1BAB14
; =========================================================================

/* 0x1BAA64 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1BAA68 */    ADD             R11, SP, #0x18
/* 0x1BAA6C */    MOV             R4, R0
/* 0x1BAA70 */    BL              strlen
/* 0x1BAA74 */    MOV             R5, R0
/* 0x1BAA78 */    CMP             R5, #0
/* 0x1BAA7C */    BEQ             locret_1BAAE0
/* 0x1BAA80 */    LDR             R0, =(dword_382824 - 0x1BAA90)
/* 0x1BAA84 */    LDR             R1, =(dword_382820 - 0x1BAA94)
/* 0x1BAA88 */    LDR             R2, [PC,R0]; dword_382824
/* 0x1BAA8C */    LDR             R0, [PC,R1]; dword_382820 ; ptr
/* 0x1BAA90 */    ADD             R1, R5, R2
/* 0x1BAA94 */    ADD             R1, R1, #2; size
/* 0x1BAA98 */    BL              realloc
/* 0x1BAA9C */    MOV             R6, R0
/* 0x1BAAA0 */    CMP             R6, #0
/* 0x1BAAA4 */    BEQ             loc_1BAAE4
/* 0x1BAAA8 */    LDR             R0, =(dword_382824 - 0x1BAABC)
/* 0x1BAAAC */    ADD             R5, R5, #1
/* 0x1BAAB0 */    LDR             R1, =(dword_382820 - 0x1BAAC8)
/* 0x1BAAB4 */    ADD             R8, PC, R0; dword_382824
/* 0x1BAAB8 */    MOV             R2, R5; n
/* 0x1BAABC */    LDR             R7, [R8]
/* 0x1BAAC0 */    STR             R6, [PC,R1]; dword_382820
/* 0x1BAAC4 */    MOV             R1, R4; src
/* 0x1BAAC8 */    ADD             R0, R6, R7; dest
/* 0x1BAACC */    BL              j_memcpy
/* 0x1BAAD0 */    ADD             R0, R7, R5
/* 0x1BAAD4 */    MOV             R1, #0
/* 0x1BAAD8 */    STR             R0, [R8]
/* 0x1BAADC */    STRB            R1, [R6,R0]
/* 0x1BAAE0 */    POP             {R4-R8,R10,R11,PC}
/* 0x1BAAE4 */    LDR             R0, =(LogLevel_ptr - 0x1BAAF0)
/* 0x1BAAE8 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BAAEC */    LDR             R0, [R0]
/* 0x1BAAF0 */    CMP             R0, #0
/* 0x1BAAF4 */    BEQ             locret_1BAAE0
/* 0x1BAAF8 */    LDR             R0, =(aAppendlist - 0x1BAB0C); "AppendList" ...
/* 0x1BAAFC */    MOV             R2, R4
/* 0x1BAB00 */    LDR             R1, =(aReallocFailedT_0 - 0x1BAB10); "Realloc failed to add %s!\n" ...
/* 0x1BAB04 */    ADD             R0, PC, R0; "AppendList"
/* 0x1BAB08 */    ADD             R1, PC, R1; "Realloc failed to add %s!\n"
/* 0x1BAB0C */    POP             {R4-R8,R10,R11,LR}
/* 0x1BAB10 */    B               j_al_print
