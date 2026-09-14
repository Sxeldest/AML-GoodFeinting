; =========================================================================
; Full Function Name : alGetFilteri
; Start Address       : 0x1DA154
; End Address         : 0x1DA1D8
; =========================================================================

/* 0x1DA154 */    PUSH            {R4-R7,R11,LR}
/* 0x1DA158 */    ADD             R11, SP, #0x10
/* 0x1DA15C */    MOV             R5, R2
/* 0x1DA160 */    MOV             R6, R1
/* 0x1DA164 */    MOV             R7, R0
/* 0x1DA168 */    BL              j_GetContextRef
/* 0x1DA16C */    MOV             R4, R0
/* 0x1DA170 */    CMP             R4, #0
/* 0x1DA174 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DA178 */    LDR             R0, [R4,#0xFC]
/* 0x1DA17C */    MOV             R1, R7
/* 0x1DA180 */    ADD             R0, R0, #0x84
/* 0x1DA184 */    BL              j_LookupUIntMapKey
/* 0x1DA188 */    CMP             R0, #0
/* 0x1DA18C */    BEQ             loc_1DA1A8
/* 0x1DA190 */    MOVW            R1, #0x8001
/* 0x1DA194 */    CMP             R6, R1
/* 0x1DA198 */    BNE             loc_1DA1B8
/* 0x1DA19C */    LDR             R0, [R0]
/* 0x1DA1A0 */    STR             R0, [R5]
/* 0x1DA1A4 */    B               loc_1DA1CC
/* 0x1DA1A8 */    MOV             R0, R4
/* 0x1DA1AC */    MOVW            R1, #0xA001
/* 0x1DA1B0 */    BL              j_alSetError
/* 0x1DA1B4 */    B               loc_1DA1CC
/* 0x1DA1B8 */    LDR             R7, [R0,#0x1C]
/* 0x1DA1BC */    MOV             R1, R4
/* 0x1DA1C0 */    MOV             R2, R6
/* 0x1DA1C4 */    MOV             R3, R5
/* 0x1DA1C8 */    BLX             R7
/* 0x1DA1CC */    MOV             R0, R4
/* 0x1DA1D0 */    POP             {R4-R7,R11,LR}
/* 0x1DA1D4 */    B               j_ALCcontext_DecRef
