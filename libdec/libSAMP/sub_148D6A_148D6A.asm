; =========================================================================
; Full Function Name : sub_148D6A
; Start Address       : 0x148D6A
; End Address         : 0x148DAE
; =========================================================================

/* 0x148D6A */    PUSH            {R4-R7,LR}
/* 0x148D6C */    ADD             R7, SP, #0xC
/* 0x148D6E */    PUSH.W          {R8}
/* 0x148D72 */    MOVW            R4, #0xF050
/* 0x148D76 */    ADDW            R5, R0, #0xFB4
/* 0x148D7A */    MOV             R8, R0
/* 0x148D7C */    MOVS            R6, #0
/* 0x148D7E */    MOVT            R4, #0xFFFF
/* 0x148D82 */    LDRB            R0, [R5,R6]
/* 0x148D84 */    CBZ             R0, loc_148D92
/* 0x148D86 */    ADD.W           R0, R5, R6,LSL#2
/* 0x148D8A */    LDR             R0, [R0,R4]
/* 0x148D8C */    LDR             R0, [R0]
/* 0x148D8E */    BL              sub_14933C
/* 0x148D92 */    ADDS            R6, #1
/* 0x148D94 */    CMP.W           R6, #0x3EC
/* 0x148D98 */    BNE             loc_148D82
/* 0x148D9A */    MOVW            R0, #0x13BC
/* 0x148D9E */    LDR.W           R0, [R8,R0]
/* 0x148DA2 */    CBZ             R0, loc_148DA8
/* 0x148DA4 */    BL              sub_13E9BC
/* 0x148DA8 */    POP.W           {R8}
/* 0x148DAC */    POP             {R4-R7,PC}
