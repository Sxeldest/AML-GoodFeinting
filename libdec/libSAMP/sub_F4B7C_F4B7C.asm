; =========================================================================
; Full Function Name : sub_F4B7C
; Start Address       : 0xF4B7C
; End Address         : 0xF4B9C
; =========================================================================

/* 0xF4B7C */    PUSH            {R4,R6,R7,LR}
/* 0xF4B7E */    ADD             R7, SP, #8
/* 0xF4B80 */    MOV             R4, R0
/* 0xF4B82 */    LDR             R0, [R0,#0x10]
/* 0xF4B84 */    CMP             R4, R0
/* 0xF4B86 */    BEQ             loc_F4B8E
/* 0xF4B88 */    CBZ             R0, loc_F4B98
/* 0xF4B8A */    MOVS            R1, #5
/* 0xF4B8C */    B               loc_F4B90
/* 0xF4B8E */    MOVS            R1, #4
/* 0xF4B90 */    LDR             R2, [R0]
/* 0xF4B92 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF4B96 */    BLX             R1
/* 0xF4B98 */    MOV             R0, R4
/* 0xF4B9A */    POP             {R4,R6,R7,PC}
