; =========================================================================
; Full Function Name : alFilterf
; Start Address       : 0x1DA07C
; End Address         : 0x1DA0E8
; =========================================================================

/* 0x1DA07C */    PUSH            {R4-R7,R11,LR}
/* 0x1DA080 */    ADD             R11, SP, #0x10
/* 0x1DA084 */    MOV             R5, R2
/* 0x1DA088 */    MOV             R6, R1
/* 0x1DA08C */    MOV             R7, R0
/* 0x1DA090 */    BL              j_GetContextRef
/* 0x1DA094 */    MOV             R4, R0
/* 0x1DA098 */    CMP             R4, #0
/* 0x1DA09C */    POPEQ           {R4-R7,R11,PC}
/* 0x1DA0A0 */    LDR             R0, [R4,#0xFC]
/* 0x1DA0A4 */    MOV             R1, R7
/* 0x1DA0A8 */    ADD             R0, R0, #0x84
/* 0x1DA0AC */    BL              j_LookupUIntMapKey
/* 0x1DA0B0 */    CMP             R0, #0
/* 0x1DA0B4 */    BEQ             loc_1DA0D0
/* 0x1DA0B8 */    LDR             R7, [R0,#0x14]
/* 0x1DA0BC */    MOV             R1, R4
/* 0x1DA0C0 */    MOV             R2, R6
/* 0x1DA0C4 */    MOV             R3, R5
/* 0x1DA0C8 */    BLX             R7
/* 0x1DA0CC */    B               loc_1DA0DC
/* 0x1DA0D0 */    MOV             R0, R4
/* 0x1DA0D4 */    MOVW            R1, #0xA001
/* 0x1DA0D8 */    BL              j_alSetError
/* 0x1DA0DC */    MOV             R0, R4
/* 0x1DA0E0 */    POP             {R4-R7,R11,LR}
/* 0x1DA0E4 */    B               j_ALCcontext_DecRef
