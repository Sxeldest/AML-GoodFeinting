; =========================================================================
; Full Function Name : sub_109B90
; Start Address       : 0x109B90
; End Address         : 0x109BC2
; =========================================================================

/* 0x109B90 */    PUSH            {R4,R5,R7,LR}
/* 0x109B92 */    ADD             R7, SP, #8
/* 0x109B94 */    MOV             R5, R0
/* 0x109B96 */    LDR             R0, [R0,#0xC]
/* 0x109B98 */    CBZ             R0, locret_109BC0
/* 0x109B9A */    LDR             R0, [R5,#8]
/* 0x109B9C */    MOV             R4, R1
/* 0x109B9E */    BL              sub_108354
/* 0x109BA2 */    CBZ             R0, locret_109BC0
/* 0x109BA4 */    LDR             R0, [R5,#0xC]
/* 0x109BA6 */    CBZ             R0, locret_109BC0
/* 0x109BA8 */    BL              sub_10837C
/* 0x109BAC */    CMP             R4, #3
/* 0x109BAE */    BHI             locret_109BC0
/* 0x109BB0 */    CMP             R0, #1
/* 0x109BB2 */    BNE             locret_109BC0
/* 0x109BB4 */    LDR             R0, =(unk_B3DE6 - 0x109BBE)
/* 0x109BB6 */    MOV             R2, R4
/* 0x109BB8 */    LDR             R1, [R5,#8]
/* 0x109BBA */    ADD             R0, PC; unk_B3DE6
/* 0x109BBC */    BL              sub_107188
/* 0x109BC0 */    POP             {R4,R5,R7,PC}
