; =========================================================================
; Full Function Name : sub_143CA0
; Start Address       : 0x143CA0
; End Address         : 0x143D2A
; =========================================================================

/* 0x143CA0 */    PUSH            {R4,R6,R7,LR}
/* 0x143CA2 */    ADD             R7, SP, #8
/* 0x143CA4 */    SUB             SP, SP, #8
/* 0x143CA6 */    MOV             R4, R0
/* 0x143CA8 */    MOVS            R0, #0
/* 0x143CAA */    SUB.W           R1, R7, #-var_9; int
/* 0x143CAE */    STRB.W          R0, [R7,#var_9]
/* 0x143CB2 */    MOV             R0, R4; int
/* 0x143CB4 */    MOVS            R2, #8
/* 0x143CB6 */    MOVS            R3, #1
/* 0x143CB8 */    BL              sub_17D786
/* 0x143CBC */    LDRB.W          R1, [R7,#var_9]
/* 0x143CC0 */    SUB.W           R0, R1, #0x1C
/* 0x143CC4 */    UXTB            R0, R0
/* 0x143CC6 */    CMP             R0, #0xE5
/* 0x143CC8 */    BCC             loc_143D20
/* 0x143CCA */    LDR             R2, [R4]
/* 0x143CCC */    LDR             R0, [R4,#8]
/* 0x143CCE */    CMP             R0, R2
/* 0x143CD0 */    BGE             loc_143CEA
/* 0x143CD2 */    LDR             R2, [R4,#0xC]
/* 0x143CD4 */    ASRS            R3, R0, #3
/* 0x143CD6 */    LDRB            R2, [R2,R3]
/* 0x143CD8 */    ADDS            R3, R0, #1
/* 0x143CDA */    AND.W           R0, R0, #7
/* 0x143CDE */    STR             R3, [R4,#8]
/* 0x143CE0 */    LSL.W           R0, R2, R0
/* 0x143CE4 */    UXTB            R0, R0
/* 0x143CE6 */    LSRS            R2, R0, #7
/* 0x143CE8 */    B               loc_143CEC
/* 0x143CEA */    MOVS            R2, #0
/* 0x143CEC */    LDR             R0, =(off_2349A8 - 0x143CF2)
/* 0x143CEE */    ADD             R0, PC; off_2349A8
/* 0x143CF0 */    LDR             R0, [R0]; dword_381BF4
/* 0x143CF2 */    LDR             R0, [R0]
/* 0x143CF4 */    LDRB.W          R3, [R0,#0x84]
/* 0x143CF8 */    CBNZ            R3, loc_143D1A
/* 0x143CFA */    CMP             R1, #1
/* 0x143CFC */    BNE             loc_143D1A
/* 0x143CFE */    LDR             R0, =(off_234A24 - 0x143D04)
/* 0x143D00 */    ADD             R0, PC; off_234A24
/* 0x143D02 */    LDR             R0, [R0]; dword_23DEEC
/* 0x143D04 */    LDR             R0, [R0]
/* 0x143D06 */    CBZ             R0, loc_143D20
/* 0x143D08 */    LDR             R0, [R0,#0x58]
/* 0x143D0A */    CBZ             R0, loc_143D20
/* 0x143D0C */    LDR.W           R1, [R0,#0x84]
/* 0x143D10 */    CBZ             R1, loc_143D20
/* 0x143D12 */    CBZ             R2, loc_143D24
/* 0x143D14 */    BL              sub_12F8D4
/* 0x143D18 */    B               loc_143D20
/* 0x143D1A */    MOVS            R3, #1
/* 0x143D1C */    BL              sub_17C2A4
/* 0x143D20 */    ADD             SP, SP, #8
/* 0x143D22 */    POP             {R4,R6,R7,PC}
/* 0x143D24 */    BL              sub_12F5E0
/* 0x143D28 */    B               loc_143D20
