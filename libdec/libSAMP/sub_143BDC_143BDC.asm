; =========================================================================
; Full Function Name : sub_143BDC
; Start Address       : 0x143BDC
; End Address         : 0x143C98
; =========================================================================

/* 0x143BDC */    PUSH            {R4-R7,LR}
/* 0x143BDE */    ADD             R7, SP, #0xC
/* 0x143BE0 */    PUSH.W          {R11}
/* 0x143BE4 */    SUB             SP, SP, #8
/* 0x143BE6 */    MOV             R4, R1
/* 0x143BE8 */    SUB.W           R1, R7, #-var_11; int
/* 0x143BEC */    MOV             R0, R4; int
/* 0x143BEE */    MOVS            R2, #8
/* 0x143BF0 */    MOVS            R3, #1
/* 0x143BF2 */    BL              sub_17D786
/* 0x143BF6 */    LDR             R1, [R4]
/* 0x143BF8 */    LDR             R0, [R4,#8]
/* 0x143BFA */    CMP             R0, R1
/* 0x143BFC */    BGE             loc_143C14
/* 0x143BFE */    LDR             R1, [R4,#0xC]
/* 0x143C00 */    ASRS            R2, R0, #3
/* 0x143C02 */    LDRB            R1, [R1,R2]
/* 0x143C04 */    ADDS            R2, R0, #1
/* 0x143C06 */    AND.W           R0, R0, #7
/* 0x143C0A */    STR             R2, [R4,#8]
/* 0x143C0C */    LSL.W           R0, R1, R0
/* 0x143C10 */    UXTB            R0, R0
/* 0x143C12 */    LSRS            R6, R0, #7
/* 0x143C14 */    LDR             R0, =(off_2349A8 - 0x143C1A)
/* 0x143C16 */    ADD             R0, PC; off_2349A8
/* 0x143C18 */    LDR             R0, [R0]; dword_381BF4
/* 0x143C1A */    LDR             R0, [R0]
/* 0x143C1C */    LDRB.W          R1, [R0,#0x85]
/* 0x143C20 */    CBNZ            R1, loc_143C28
/* 0x143C22 */    LDRB.W          R1, [R0,#0x84]
/* 0x143C26 */    CBZ             R1, loc_143C40
/* 0x143C28 */    LDRB.W          R1, [R7,#var_11]
/* 0x143C2C */    UXTB            R2, R6
/* 0x143C2E */    CMP             R2, #0
/* 0x143C30 */    IT NE
/* 0x143C32 */    MOVNE           R2, #1
/* 0x143C34 */    BL              sub_17C45C
/* 0x143C38 */    ADD             SP, SP, #8
/* 0x143C3A */    POP.W           {R11}
/* 0x143C3E */    POP             {R4-R7,PC}
/* 0x143C40 */    LDR             R0, =(off_234A24 - 0x143C46)
/* 0x143C42 */    ADD             R0, PC; off_234A24
/* 0x143C44 */    LDR             R0, [R0]; dword_23DEEC
/* 0x143C46 */    LDR             R0, [R0]
/* 0x143C48 */    CMP             R0, #0
/* 0x143C4A */    BEQ             loc_143C38
/* 0x143C4C */    LDR             R0, [R0,#0x58]
/* 0x143C4E */    CMP             R0, #0
/* 0x143C50 */    BEQ             loc_143C38
/* 0x143C52 */    LDR.W           R4, [R0,#0x84]
/* 0x143C56 */    CMP             R4, #0
/* 0x143C58 */    BEQ             loc_143C38
/* 0x143C5A */    LDRB.W          R0, [R7,#var_11]
/* 0x143C5E */    ADDS            R1, R0, #1
/* 0x143C60 */    MOV             R0, R4
/* 0x143C62 */    BL              sub_133038
/* 0x143C66 */    CMP             R0, #0
/* 0x143C68 */    BEQ             loc_143C38
/* 0x143C6A */    UXTB            R1, R6
/* 0x143C6C */    MOV             R5, R0
/* 0x143C6E */    LDRB.W          R0, [R0,#0x50]
/* 0x143C72 */    CMP             R1, #0
/* 0x143C74 */    MOV             R6, R1
/* 0x143C76 */    IT NE
/* 0x143C78 */    MOVNE           R6, #1
/* 0x143C7A */    CMP             R0, R6
/* 0x143C7C */    BEQ             loc_143C8C
/* 0x143C7E */    LDR             R0, [R5]
/* 0x143C80 */    CMP             R1, #0
/* 0x143C82 */    LDR             R2, [R0,#0x24]
/* 0x143C84 */    MOV             R0, R5
/* 0x143C86 */    IT NE
/* 0x143C88 */    MOVNE           R1, #1
/* 0x143C8A */    BLX             R2
/* 0x143C8C */    MOV             R0, R4
/* 0x143C8E */    STRB.W          R6, [R5,#0x50]
/* 0x143C92 */    BL              sub_1330A8
/* 0x143C96 */    B               loc_143C38
