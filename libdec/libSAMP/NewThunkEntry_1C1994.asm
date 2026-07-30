; =========================================================================
; Full Function Name : NewThunkEntry
; Start Address       : 0x1C1994
; End Address         : 0x1C1AE4
; =========================================================================

/* 0x1C1994 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1C1998 */    ADD             R11, SP, #0x18
/* 0x1C199C */    MOV             R8, R0
/* 0x1C19A0 */    LDR             R0, =(unk_382904 - 0x1C19AC)
/* 0x1C19A4 */    ADD             R0, PC, R0; unk_382904
/* 0x1C19A8 */    BL              j_ReadLock
/* 0x1C19AC */    LDR             R0, =(dword_382918 - 0x1C19BC)
/* 0x1C19B0 */    MOV             R6, #0
/* 0x1C19B4 */    LDR             R0, [PC,R0]; dword_382918
/* 0x1C19B8 */    CMP             R0, #0
/* 0x1C19BC */    BEQ             loc_1C1A04
/* 0x1C19C0 */    LDR             R0, =(dword_38291C - 0x1C19D4)
/* 0x1C19C4 */    MOV             R1, #1
/* 0x1C19C8 */    LDR             R2, =(dword_382918 - 0x1C19FC)
/* 0x1C19CC */    LDR             R3, [PC,R0]; dword_38291C
/* 0x1C19D0 */    DMB             ISH
/* 0x1C19D4 */    ADD             R3, R3, R6,LSL#2
/* 0x1C19D8 */    LDREX           R5, [R3]
/* 0x1C19DC */    STREX           R4, R1, [R3]
/* 0x1C19E0 */    CMP             R4, #0
/* 0x1C19E4 */    BNE             loc_1C19D8
/* 0x1C19E8 */    CMP             R5, #0
/* 0x1C19EC */    DMB             ISH
/* 0x1C19F0 */    BEQ             loc_1C1A80
/* 0x1C19F4 */    LDR             R3, [PC,R2]; dword_382918
/* 0x1C19F8 */    ADD             R6, R6, #1
/* 0x1C19FC */    CMP             R6, R3
/* 0x1C1A00 */    BCC             loc_1C19CC
/* 0x1C1A04 */    LDR             R0, =(unk_382904 - 0x1C1A10)
/* 0x1C1A08 */    ADD             R5, PC, R0; unk_382904
/* 0x1C1A0C */    MOV             R0, R5
/* 0x1C1A10 */    BL              j_ReadUnlock
/* 0x1C1A14 */    MOV             R0, R5
/* 0x1C1A18 */    BL              j_WriteLock
/* 0x1C1A1C */    LDR             R0, =(dword_382918 - 0x1C1A2C)
/* 0x1C1A20 */    LDR             R1, =(dword_38291C - 0x1C1A30)
/* 0x1C1A24 */    LDR             R2, [PC,R0]; dword_382918
/* 0x1C1A28 */    LDR             R0, [PC,R1]; dword_38291C ; ptr
/* 0x1C1A2C */    MOV             R1, R2,LSL#3; size
/* 0x1C1A30 */    BL              realloc
/* 0x1C1A34 */    MOV             R5, R0
/* 0x1C1A38 */    CMP             R5, #0
/* 0x1C1A3C */    BEQ             loc_1C1AA0
/* 0x1C1A40 */    LDR             R0, =(dword_382918 - 0x1C1A4C)
/* 0x1C1A44 */    ADD             R4, PC, R0; dword_382918
/* 0x1C1A48 */    LDR             R7, [R4]
/* 0x1C1A4C */    ADD             R0, R5, R7,LSL#2; int
/* 0x1C1A50 */    MOV             R1, R7,LSL#2; n
/* 0x1C1A54 */    BL              sub_22178C
/* 0x1C1A58 */    LDR             R0, =(dword_38291C - 0x1C1A68)
/* 0x1C1A5C */    LDR             R1, =(unk_382904 - 0x1C1A7C)
/* 0x1C1A60 */    STR             R5, [PC,R0]; dword_38291C
/* 0x1C1A64 */    MOV             R0, R7,LSL#1
/* 0x1C1A68 */    STR             R0, [R4]
/* 0x1C1A6C */    MOV             R0, #1
/* 0x1C1A70 */    STR             R0, [R5,R6,LSL#2]
/* 0x1C1A74 */    ADD             R0, PC, R1; unk_382904
/* 0x1C1A78 */    BL              j_WriteUnlock
/* 0x1C1A7C */    B               loc_1C1A8C
/* 0x1C1A80 */    LDR             R0, =(unk_382904 - 0x1C1A8C)
/* 0x1C1A84 */    ADD             R0, PC, R0; unk_382904
/* 0x1C1A88 */    BL              j_ReadUnlock
/* 0x1C1A8C */    MOV             R4, #0
/* 0x1C1A90 */    ADD             R0, R6, #1
/* 0x1C1A94 */    STR             R0, [R8]
/* 0x1C1A98 */    MOV             R0, R4
/* 0x1C1A9C */    POP             {R4-R8,R10,R11,PC}
/* 0x1C1AA0 */    LDR             R0, =(unk_382904 - 0x1C1AAC)
/* 0x1C1AA4 */    ADD             R0, PC, R0; unk_382904
/* 0x1C1AA8 */    BL              j_WriteUnlock
/* 0x1C1AAC */    LDR             R0, =(LogLevel_ptr - 0x1C1ABC)
/* 0x1C1AB0 */    MOVW            R4, #0xA005
/* 0x1C1AB4 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1C1AB8 */    LDR             R0, [R0]
/* 0x1C1ABC */    CMP             R0, #0
/* 0x1C1AC0 */    BEQ             loc_1C1A98
/* 0x1C1AC4 */    LDR             R0, =(dword_382918 - 0x1C1AD0)
/* 0x1C1AC8 */    LDR             R0, [PC,R0]; dword_382918
/* 0x1C1ACC */    MOV             R2, R0,LSL#1
/* 0x1C1AD0 */    ADR             R0, aNewthunkentry_0; "NewThunkEntry"
/* 0x1C1AD4 */    ADR             R1, aReallocFailedT; "Realloc failed to increase to %u enties"...
/* 0x1C1AD8 */    BL              j_al_print
/* 0x1C1ADC */    MOV             R0, R4
/* 0x1C1AE0 */    POP             {R4-R8,R10,R11,PC}
