; =========================================================================
; Full Function Name : sub_109F60
; Start Address       : 0x109F60
; End Address         : 0x109FBE
; =========================================================================

/* 0x109F60 */    PUSH            {R4,R6,R7,LR}
/* 0x109F62 */    ADD             R7, SP, #8
/* 0x109F64 */    MOV             R4, R0
/* 0x109F66 */    LDR             R0, [R0,#0xC]
/* 0x109F68 */    CBZ             R0, loc_109FBA
/* 0x109F6A */    LDR             R0, [R4,#8]
/* 0x109F6C */    BL              sub_108354
/* 0x109F70 */    CBZ             R0, loc_109FBA
/* 0x109F72 */    LDR             R0, [R4,#0xC]
/* 0x109F74 */    LDRH            R1, [R0,#0x26]
/* 0x109F76 */    SUB.W           R0, R1, #0x248
/* 0x109F7A */    CMP             R0, #0x1B
/* 0x109F7C */    BHI             loc_109F8E
/* 0x109F7E */    MOVS            R2, #1
/* 0x109F80 */    LSL.W           R0, R2, R0
/* 0x109F84 */    MOVS            R2, #0xDC00081
/* 0x109F8A */    TST             R0, R2
/* 0x109F8C */    BNE             loc_109F9C
/* 0x109F8E */    MOVW            R0, #0x1B3
/* 0x109F92 */    CMP             R1, R0
/* 0x109F94 */    IT NE
/* 0x109F96 */    CMPNE.W         R1, #0x1C2
/* 0x109F9A */    BNE             loc_109FA0
/* 0x109F9C */    MOVS            R0, #1
/* 0x109F9E */    POP             {R4,R6,R7,PC}
/* 0x109FA0 */    LDR             R3, =(unk_B3CC4 - 0x109FA8)
/* 0x109FA2 */    MOVS            R2, #0
/* 0x109FA4 */    ADD             R3, PC; unk_B3CC4
/* 0x109FA6 */    LDR             R0, [R3,R2]
/* 0x109FA8 */    CMP             R0, R1
/* 0x109FAA */    BEQ             loc_109FB6
/* 0x109FAC */    ADDS            R2, #4
/* 0x109FAE */    MOVS            R0, #0
/* 0x109FB0 */    CMP             R2, #0x28 ; '('
/* 0x109FB2 */    BNE             loc_109FA6
/* 0x109FB4 */    B               locret_109F9E
/* 0x109FB6 */    CMP             R2, #0x28 ; '('
/* 0x109FB8 */    BNE             loc_109F9C
/* 0x109FBA */    MOVS            R0, #0
/* 0x109FBC */    POP             {R4,R6,R7,PC}
