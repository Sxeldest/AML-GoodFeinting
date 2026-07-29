; =========================================================================
; Full Function Name : sub_127B54
; Start Address       : 0x127B54
; End Address         : 0x127B74
; =========================================================================

/* 0x127B54 */    PUSH            {R4,R6,R7,LR}
/* 0x127B56 */    ADD             R7, SP, #8
/* 0x127B58 */    MOV             R4, R0
/* 0x127B5A */    LDR             R0, [R0,#0x10]
/* 0x127B5C */    CMP             R4, R0
/* 0x127B5E */    BEQ             loc_127B66
/* 0x127B60 */    CBZ             R0, loc_127B70
/* 0x127B62 */    MOVS            R1, #5
/* 0x127B64 */    B               loc_127B68
/* 0x127B66 */    MOVS            R1, #4
/* 0x127B68 */    LDR             R2, [R0]
/* 0x127B6A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x127B6E */    BLX             R1
/* 0x127B70 */    MOV             R0, R4
/* 0x127B72 */    POP             {R4,R6,R7,PC}
