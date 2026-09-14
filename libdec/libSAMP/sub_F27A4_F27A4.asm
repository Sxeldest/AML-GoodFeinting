; =========================================================================
; Full Function Name : sub_F27A4
; Start Address       : 0xF27A4
; End Address         : 0xF27EE
; =========================================================================

/* 0xF27A4 */    PUSH            {R4-R7,LR}
/* 0xF27A6 */    ADD             R7, SP, #0xC
/* 0xF27A8 */    PUSH.W          {R8}
/* 0xF27AC */    MOV             R5, R1
/* 0xF27AE */    LDRB            R1, [R0,#0x14]
/* 0xF27B0 */    DMB.W           ISH
/* 0xF27B4 */    LSLS            R1, R1, #0x1F
/* 0xF27B6 */    BNE             loc_F27E8
/* 0xF27B8 */    LDRD.W          R6, R4, [R0,#8]
/* 0xF27BC */    CMP             R6, R4
/* 0xF27BE */    BEQ             loc_F27E8
/* 0xF27C0 */    MOV             R8, R2
/* 0xF27C2 */    LDR             R0, [R6]
/* 0xF27C4 */    LDRB            R1, [R0,#8]
/* 0xF27C6 */    DMB.W           ISH
/* 0xF27CA */    LSLS            R1, R1, #0x1F
/* 0xF27CC */    BEQ             loc_F27E2
/* 0xF27CE */    LDRB            R1, [R0,#9]
/* 0xF27D0 */    DMB.W           ISH
/* 0xF27D4 */    LSLS            R1, R1, #0x1F
/* 0xF27D6 */    BNE             loc_F27E2
/* 0xF27D8 */    LDR             R1, [R0]
/* 0xF27DA */    MOV             R2, R8
/* 0xF27DC */    LDR             R3, [R1,#0x10]
/* 0xF27DE */    MOV             R1, R5
/* 0xF27E0 */    BLX             R3
/* 0xF27E2 */    ADDS            R6, #8
/* 0xF27E4 */    CMP             R6, R4
/* 0xF27E6 */    BNE             loc_F27C2
/* 0xF27E8 */    POP.W           {R8}
/* 0xF27EC */    POP             {R4-R7,PC}
