; =========================================================================
; Full Function Name : sub_127B34
; Start Address       : 0x127B34
; End Address         : 0x127B54
; =========================================================================

/* 0x127B34 */    PUSH            {R4,R6,R7,LR}
/* 0x127B36 */    ADD             R7, SP, #8
/* 0x127B38 */    MOV             R4, R0
/* 0x127B3A */    LDR             R0, [R0,#0x10]
/* 0x127B3C */    CMP             R4, R0
/* 0x127B3E */    BEQ             loc_127B46
/* 0x127B40 */    CBZ             R0, loc_127B50
/* 0x127B42 */    MOVS            R1, #5
/* 0x127B44 */    B               loc_127B48
/* 0x127B46 */    MOVS            R1, #4
/* 0x127B48 */    LDR             R2, [R0]
/* 0x127B4A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x127B4E */    BLX             R1
/* 0x127B50 */    MOV             R0, R4
/* 0x127B52 */    POP             {R4,R6,R7,PC}
