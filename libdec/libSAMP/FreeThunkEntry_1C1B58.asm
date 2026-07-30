; =========================================================================
; Full Function Name : FreeThunkEntry
; Start Address       : 0x1C1B58
; End Address         : 0x1C1BBC
; =========================================================================

/* 0x1C1B58 */    PUSH            {R4,R10,R11,LR}
/* 0x1C1B5C */    ADD             R11, SP, #8
/* 0x1C1B60 */    MOV             R4, R0
/* 0x1C1B64 */    LDR             R0, =(unk_382904 - 0x1C1B70)
/* 0x1C1B68 */    ADD             R0, PC, R0; unk_382904
/* 0x1C1B6C */    BL              j_ReadLock
/* 0x1C1B70 */    LDR             R0, =(dword_382918 - 0x1C1B7C)
/* 0x1C1B74 */    LDR             R1, [PC,R0]; dword_382918
/* 0x1C1B78 */    SUB             R0, R4, #1
/* 0x1C1B7C */    CMP             R0, R1
/* 0x1C1B80 */    BCS             loc_1C1BAC
/* 0x1C1B84 */    LDR             R1, =(dword_38291C - 0x1C1B90)
/* 0x1C1B88 */    LDR             R1, [PC,R1]; dword_38291C
/* 0x1C1B8C */    DMB             ISH
/* 0x1C1B90 */    ADD             R0, R1, R0,LSL#2
/* 0x1C1B94 */    MOV             R1, #0
/* 0x1C1B98 */    LDREX           R2, [R0]
/* 0x1C1B9C */    STREX           R2, R1, [R0]
/* 0x1C1BA0 */    CMP             R2, #0
/* 0x1C1BA4 */    BNE             loc_1C1B98
/* 0x1C1BA8 */    DMB             ISH
/* 0x1C1BAC */    LDR             R0, =(unk_382904 - 0x1C1BB8)
/* 0x1C1BB0 */    ADD             R0, PC, R0; unk_382904
/* 0x1C1BB4 */    POP             {R4,R10,R11,LR}
/* 0x1C1BB8 */    B               j_ReadUnlock
