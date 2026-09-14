; =========================================================================
; Full Function Name : sub_100E6E
; Start Address       : 0x100E6E
; End Address         : 0x100E98
; =========================================================================

/* 0x100E6E */    PUSH            {R4,R6,R7,LR}
/* 0x100E70 */    ADD             R7, SP, #8
/* 0x100E72 */    MOV             R4, R0
/* 0x100E74 */    MOVS            R0, #0
/* 0x100E76 */    STRD.W          R0, R0, [R3]
/* 0x100E7A */    STR             R1, [R3,#8]
/* 0x100E7C */    STR             R3, [R2]
/* 0x100E7E */    LDR             R0, [R4]
/* 0x100E80 */    LDR             R0, [R0]
/* 0x100E82 */    CBZ             R0, loc_100E88
/* 0x100E84 */    STR             R0, [R4]
/* 0x100E86 */    LDR             R3, [R2]
/* 0x100E88 */    LDR             R0, [R4,#4]
/* 0x100E8A */    MOV             R1, R3
/* 0x100E8C */    BL              sub_EA2D2
/* 0x100E90 */    LDR             R0, [R4,#8]
/* 0x100E92 */    ADDS            R0, #1
/* 0x100E94 */    STR             R0, [R4,#8]
/* 0x100E96 */    POP             {R4,R6,R7,PC}
