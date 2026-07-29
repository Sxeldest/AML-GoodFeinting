; =========================================================================
; Full Function Name : sub_10A128
; Start Address       : 0x10A128
; End Address         : 0x10A144
; =========================================================================

/* 0x10A128 */    PUSH            {R4,R6,R7,LR}
/* 0x10A12A */    ADD             R7, SP, #8
/* 0x10A12C */    LDR             R0, [R0,#0xC]
/* 0x10A12E */    CBZ             R0, loc_10A13C
/* 0x10A130 */    LDR.W           R4, [R0,#0x464]
/* 0x10A134 */    BL              sub_1082E4
/* 0x10A138 */    CMP             R4, R0
/* 0x10A13A */    BEQ             loc_10A140
/* 0x10A13C */    MOVS            R0, #0
/* 0x10A13E */    POP             {R4,R6,R7,PC}
/* 0x10A140 */    MOVS            R0, #1
/* 0x10A142 */    POP             {R4,R6,R7,PC}
