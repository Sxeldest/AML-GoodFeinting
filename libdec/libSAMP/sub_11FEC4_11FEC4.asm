; =========================================================================
; Full Function Name : sub_11FEC4
; Start Address       : 0x11FEC4
; End Address         : 0x11FF0C
; =========================================================================

/* 0x11FEC4 */    PUSH            {R4,R5,R7,LR}
/* 0x11FEC6 */    ADD             R7, SP, #8
/* 0x11FEC8 */    MOV             R4, R0
/* 0x11FECA */    LDR             R0, [R0,#0x10]
/* 0x11FECC */    MOV             R5, R1
/* 0x11FECE */    MOVS            R1, #0
/* 0x11FED0 */    CMP             R4, R0
/* 0x11FED2 */    STR             R1, [R4,#0x10]
/* 0x11FED4 */    BEQ             loc_11FEDC
/* 0x11FED6 */    CBZ             R0, loc_11FEE6
/* 0x11FED8 */    MOVS            R1, #5
/* 0x11FEDA */    B               loc_11FEDE
/* 0x11FEDC */    MOVS            R1, #4
/* 0x11FEDE */    LDR             R2, [R0]
/* 0x11FEE0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11FEE4 */    BLX             R1
/* 0x11FEE6 */    LDR             R0, [R5,#0x10]
/* 0x11FEE8 */    CBZ             R0, loc_11FEF6
/* 0x11FEEA */    CMP             R5, R0
/* 0x11FEEC */    BEQ             loc_11FEFC
/* 0x11FEEE */    STR             R0, [R4,#0x10]
/* 0x11FEF0 */    MOVS            R0, #0
/* 0x11FEF2 */    STR             R0, [R5,#0x10]
/* 0x11FEF4 */    B               loc_11FF08
/* 0x11FEF6 */    MOVS            R0, #0
/* 0x11FEF8 */    STR             R0, [R4,#0x10]
/* 0x11FEFA */    B               loc_11FF08
/* 0x11FEFC */    STR             R4, [R4,#0x10]
/* 0x11FEFE */    LDR             R0, [R5,#0x10]
/* 0x11FF00 */    LDR             R1, [R0]
/* 0x11FF02 */    LDR             R2, [R1,#0xC]
/* 0x11FF04 */    MOV             R1, R4
/* 0x11FF06 */    BLX             R2
/* 0x11FF08 */    MOV             R0, R4
/* 0x11FF0A */    POP             {R4,R5,R7,PC}
