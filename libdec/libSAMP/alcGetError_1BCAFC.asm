; =========================================================================
; Full Function Name : alcGetError
; Start Address       : 0x1BCAFC
; End Address         : 0x1BCC00
; =========================================================================

/* 0x1BCAFC */    PUSH            {R4,R5,R11,LR}
/* 0x1BCB00 */    ADD             R11, SP, #8
/* 0x1BCB04 */    MOV             R4, R0
/* 0x1BCB08 */    CMP             R4, #0
/* 0x1BCB0C */    BEQ             loc_1BCBD4
/* 0x1BCB10 */    LDR             R0, =(unk_3827A0 - 0x1BCB1C)
/* 0x1BCB14 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BCB18 */    BL              j_EnterCriticalSection
/* 0x1BCB1C */    LDR             R0, =(dword_382838 - 0x1BCB28)
/* 0x1BCB20 */    ADD             R1, PC, R0; dword_382838
/* 0x1BCB24 */    MOV             R0, #0x2895C
/* 0x1BCB2C */    LDR             R2, [R1]
/* 0x1BCB30 */    CMP             R2, #0
/* 0x1BCB34 */    ADDNE           R1, R2, R0
/* 0x1BCB38 */    CMPNE           R2, R4
/* 0x1BCB3C */    BNE             loc_1BCB2C
/* 0x1BCB40 */    CMP             R2, #0
/* 0x1BCB44 */    BEQ             loc_1BCBC8
/* 0x1BCB48 */    DMB             ISH
/* 0x1BCB4C */    LDREX           R0, [R2]
/* 0x1BCB50 */    ADD             R3, R0, #1
/* 0x1BCB54 */    STREX           R0, R3, [R2]
/* 0x1BCB58 */    CMP             R0, #0
/* 0x1BCB5C */    BNE             loc_1BCB4C
/* 0x1BCB60 */    LDR             R0, =(LogLevel_ptr - 0x1BCB70)
/* 0x1BCB64 */    DMB             ISH
/* 0x1BCB68 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BCB6C */    LDR             R0, [R0]
/* 0x1BCB70 */    CMP             R0, #4
/* 0x1BCB74 */    BCC             loc_1BCB8C
/* 0x1BCB78 */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BCB88); "ALCdevice_IncRef" ...
/* 0x1BCB7C */    LDR             R1, =(aPIncreasingRef - 0x1BCB8C); "%p increasing refcount to %u\n" ...
/* 0x1BCB80 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BCB84 */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BCB88 */    BL              j_al_print
/* 0x1BCB8C */    LDR             R0, =(unk_3827A0 - 0x1BCB98)
/* 0x1BCB90 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BCB94 */    BL              j_LeaveCriticalSection
/* 0x1BCB98 */    ADD             R0, R4, #0x24 ; '$'
/* 0x1BCB9C */    MOV             R1, #0
/* 0x1BCBA0 */    DMB             ISH
/* 0x1BCBA4 */    LDREX           R5, [R0]
/* 0x1BCBA8 */    STREX           R2, R1, [R0]
/* 0x1BCBAC */    CMP             R2, #0
/* 0x1BCBB0 */    BNE             loc_1BCBA4
/* 0x1BCBB4 */    MOV             R0, R4
/* 0x1BCBB8 */    DMB             ISH
/* 0x1BCBBC */    BL              j_ALCdevice_DecRef
/* 0x1BCBC0 */    MOV             R0, R5
/* 0x1BCBC4 */    POP             {R4,R5,R11,PC}
/* 0x1BCBC8 */    LDR             R0, =(unk_3827A0 - 0x1BCBD4)
/* 0x1BCBCC */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BCBD0 */    BL              j_LeaveCriticalSection
/* 0x1BCBD4 */    LDR             R0, =(dword_38283C - 0x1BCBE8)
/* 0x1BCBD8 */    MOV             R1, #0
/* 0x1BCBDC */    DMB             ISH
/* 0x1BCBE0 */    ADD             R0, PC, R0; dword_38283C
/* 0x1BCBE4 */    LDREX           R5, [R0]
/* 0x1BCBE8 */    STREX           R2, R1, [R0]
/* 0x1BCBEC */    CMP             R2, #0
/* 0x1BCBF0 */    BNE             loc_1BCBE4
/* 0x1BCBF4 */    MOV             R0, R5
/* 0x1BCBF8 */    DMB             ISH
/* 0x1BCBFC */    POP             {R4,R5,R11,PC}
