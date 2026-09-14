; =========================================================================
; Full Function Name : sub_123C60
; Start Address       : 0x123C60
; End Address         : 0x123CA8
; =========================================================================

/* 0x123C60 */    PUSH            {R4,R5,R7,LR}
/* 0x123C62 */    ADD             R7, SP, #8
/* 0x123C64 */    MOV             R4, R0
/* 0x123C66 */    LDR             R0, [R0,#0x10]
/* 0x123C68 */    MOV             R5, R1
/* 0x123C6A */    MOVS            R1, #0
/* 0x123C6C */    CMP             R4, R0
/* 0x123C6E */    STR             R1, [R4,#0x10]
/* 0x123C70 */    BEQ             loc_123C78
/* 0x123C72 */    CBZ             R0, loc_123C82
/* 0x123C74 */    MOVS            R1, #5
/* 0x123C76 */    B               loc_123C7A
/* 0x123C78 */    MOVS            R1, #4
/* 0x123C7A */    LDR             R2, [R0]
/* 0x123C7C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x123C80 */    BLX             R1
/* 0x123C82 */    LDR             R0, [R5,#0x10]
/* 0x123C84 */    CBZ             R0, loc_123C92
/* 0x123C86 */    CMP             R5, R0
/* 0x123C88 */    BEQ             loc_123C98
/* 0x123C8A */    STR             R0, [R4,#0x10]
/* 0x123C8C */    MOVS            R0, #0
/* 0x123C8E */    STR             R0, [R5,#0x10]
/* 0x123C90 */    B               loc_123CA4
/* 0x123C92 */    MOVS            R0, #0
/* 0x123C94 */    STR             R0, [R4,#0x10]
/* 0x123C96 */    B               loc_123CA4
/* 0x123C98 */    STR             R4, [R4,#0x10]
/* 0x123C9A */    LDR             R0, [R5,#0x10]
/* 0x123C9C */    LDR             R1, [R0]
/* 0x123C9E */    LDR             R2, [R1,#0xC]
/* 0x123CA0 */    MOV             R1, R4
/* 0x123CA2 */    BLX             R2
/* 0x123CA4 */    MOV             R0, R4
/* 0x123CA6 */    POP             {R4,R5,R7,PC}
