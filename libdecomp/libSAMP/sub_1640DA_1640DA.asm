; =========================================================================
; Full Function Name : sub_1640DA
; Start Address       : 0x1640DA
; End Address         : 0x164106
; =========================================================================

/* 0x1640DA */    PUSH            {R4,R6,R7,LR}
/* 0x1640DC */    ADD             R7, SP, #8
/* 0x1640DE */    MOV             R4, R1
/* 0x1640E0 */    MOVS            R1, #2
/* 0x1640E2 */    BL              sub_1640AC
/* 0x1640E6 */    CBZ             R0, loc_1640FE
/* 0x1640E8 */    LDR             R1, [R0]
/* 0x1640EA */    CBZ             R1, loc_1640FE
/* 0x1640EC */    ADDS            R0, #4
/* 0x1640EE */    CMP             R1, R4
/* 0x1640F0 */    BEQ             loc_164102
/* 0x1640F2 */    LDR             R1, [R0,#4]
/* 0x1640F4 */    ADD.W           R2, R0, #8
/* 0x1640F8 */    CMP             R1, #0
/* 0x1640FA */    MOV             R0, R2
/* 0x1640FC */    BNE             loc_1640EE
/* 0x1640FE */    MOVS            R0, #0
/* 0x164100 */    POP             {R4,R6,R7,PC}
/* 0x164102 */    LDR             R0, [R0]
/* 0x164104 */    POP             {R4,R6,R7,PC}
