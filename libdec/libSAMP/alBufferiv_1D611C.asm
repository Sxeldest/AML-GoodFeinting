; =========================================================================
; Full Function Name : alBufferiv
; Start Address       : 0x1D611C
; End Address         : 0x1D6214
; =========================================================================

/* 0x1D611C */    PUSH            {R4-R7,R11,LR}
/* 0x1D6120 */    ADD             R11, SP, #0x10
/* 0x1D6124 */    MOV             R5, R2
/* 0x1D6128 */    MOV             R6, R1
/* 0x1D612C */    MOV             R7, R0
/* 0x1D6130 */    BL              j_GetContextRef
/* 0x1D6134 */    MOV             R4, R0
/* 0x1D6138 */    CMP             R4, #0
/* 0x1D613C */    POPEQ           {R4-R7,R11,PC}
/* 0x1D6140 */    CMP             R5, #0
/* 0x1D6144 */    BEQ             loc_1D6198
/* 0x1D6148 */    LDR             R0, [R4,#0xFC]
/* 0x1D614C */    MOV             R1, R7
/* 0x1D6150 */    ADD             R0, R0, #0x3C ; '<'
/* 0x1D6154 */    BL              j_LookupUIntMapKey
/* 0x1D6158 */    MOV             R7, R0
/* 0x1D615C */    CMP             R7, #0
/* 0x1D6160 */    BEQ             loc_1D61A4
/* 0x1D6164 */    MOVW            R0, #0x2015
/* 0x1D6168 */    CMP             R6, R0
/* 0x1D616C */    BNE             loc_1D61B0
/* 0x1D6170 */    ADD             R6, R7, #0x30 ; '0'
/* 0x1D6174 */    MOV             R0, R6
/* 0x1D6178 */    BL              j_WriteLock
/* 0x1D617C */    LDR             R0, [R7,#0x2C]
/* 0x1D6180 */    CMP             R0, #0
/* 0x1D6184 */    BEQ             loc_1D61C8
/* 0x1D6188 */    MOV             R0, R4
/* 0x1D618C */    MOVW            R1, #0xA004
/* 0x1D6190 */    BL              j_alSetError
/* 0x1D6194 */    B               loc_1D6208
/* 0x1D6198 */    MOV             R0, R4
/* 0x1D619C */    MOVW            R1, #0xA003
/* 0x1D61A0 */    B               loc_1D61B8
/* 0x1D61A4 */    MOV             R0, R4
/* 0x1D61A8 */    MOVW            R1, #0xA001
/* 0x1D61AC */    B               loc_1D61B8
/* 0x1D61B0 */    MOV             R0, R4
/* 0x1D61B4 */    MOVW            R1, #0xA002
/* 0x1D61B8 */    BL              j_alSetError
/* 0x1D61BC */    MOV             R0, R4
/* 0x1D61C0 */    POP             {R4-R7,R11,LR}
/* 0x1D61C4 */    B               j_ALCcontext_DecRef
/* 0x1D61C8 */    LDR             R0, [R5]
/* 0x1D61CC */    CMP             R0, #0
/* 0x1D61D0 */    BLT             loc_1D61EC
/* 0x1D61D4 */    LDR             R1, [R5,#4]
/* 0x1D61D8 */    CMP             R0, R1
/* 0x1D61DC */    BGE             loc_1D61EC
/* 0x1D61E0 */    LDR             R2, [R7,#0xC]
/* 0x1D61E4 */    CMP             R1, R2
/* 0x1D61E8 */    BLE             loc_1D61FC
/* 0x1D61EC */    MOV             R0, R4
/* 0x1D61F0 */    MOVW            R1, #0xA003
/* 0x1D61F4 */    BL              j_alSetError
/* 0x1D61F8 */    B               loc_1D6208
/* 0x1D61FC */    STR             R0, [R7,#0x24]
/* 0x1D6200 */    LDR             R0, [R5,#4]
/* 0x1D6204 */    STR             R0, [R7,#0x28]
/* 0x1D6208 */    MOV             R0, R6
/* 0x1D620C */    BL              j_WriteUnlock
/* 0x1D6210 */    B               loc_1D61BC
