; =========================================================================
; Full Function Name : sub_F7A12
; Start Address       : 0xF7A12
; End Address         : 0xF7A3C
; =========================================================================

/* 0xF7A12 */    PUSH            {R4,R6,R7,LR}
/* 0xF7A14 */    ADD             R7, SP, #8
/* 0xF7A16 */    MOV             R4, R0
/* 0xF7A18 */    MOVS            R0, #0
/* 0xF7A1A */    STRD.W          R0, R0, [R3]
/* 0xF7A1E */    STR             R1, [R3,#8]
/* 0xF7A20 */    STR             R3, [R2]
/* 0xF7A22 */    LDR             R0, [R4]
/* 0xF7A24 */    LDR             R0, [R0]
/* 0xF7A26 */    CBZ             R0, loc_F7A2C
/* 0xF7A28 */    STR             R0, [R4]
/* 0xF7A2A */    LDR             R3, [R2]
/* 0xF7A2C */    LDR             R0, [R4,#4]
/* 0xF7A2E */    MOV             R1, R3
/* 0xF7A30 */    BL              sub_EA2D2
/* 0xF7A34 */    LDR             R0, [R4,#8]
/* 0xF7A36 */    ADDS            R0, #1
/* 0xF7A38 */    STR             R0, [R4,#8]
/* 0xF7A3A */    POP             {R4,R6,R7,PC}
