; =========================================================================
; Full Function Name : sub_14CE2C
; Start Address       : 0x14CE2C
; End Address         : 0x14CECA
; =========================================================================

/* 0x14CE2C */    PUSH            {R4-R7,LR}
/* 0x14CE2E */    ADD             R7, SP, #0xC
/* 0x14CE30 */    PUSH.W          {R11}
/* 0x14CE34 */    SUB             SP, SP, #0x118
/* 0x14CE36 */    LDRD.W          R1, R0, [R0]; src
/* 0x14CE3A */    MOVS            R3, #0
/* 0x14CE3C */    ASRS            R2, R0, #0x1F
/* 0x14CE3E */    ADD.W           R0, R0, R2,LSR#29
/* 0x14CE42 */    MOVS            R2, #1
/* 0x14CE44 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14CE48 */    MOV             R0, SP; int
/* 0x14CE4A */    BL              sub_17D4F2
/* 0x14CE4E */    SUB.W           R1, R7, #-var_12; int
/* 0x14CE52 */    MOVS            R2, #0x10
/* 0x14CE54 */    MOVS            R3, #1
/* 0x14CE56 */    BL              sub_17D786
/* 0x14CE5A */    ADD             R1, SP, #0x128+var_14; int
/* 0x14CE5C */    MOV             R0, SP; int
/* 0x14CE5E */    MOVS            R2, #0x10
/* 0x14CE60 */    MOVS            R3, #1
/* 0x14CE62 */    BL              sub_17D786
/* 0x14CE66 */    LDR             R0, =(off_23496C - 0x14CE6C)
/* 0x14CE68 */    ADD             R0, PC; off_23496C
/* 0x14CE6A */    LDR             R0, [R0]; dword_23DEF4
/* 0x14CE6C */    LDR             R0, [R0]
/* 0x14CE6E */    LDR.W           R0, [R0,#0x3B0]
/* 0x14CE72 */    LDR             R4, [R0,#4]
/* 0x14CE74 */    CBZ             R4, loc_14CEBC
/* 0x14CE76 */    LDRH.W          R5, [R7,#var_12]
/* 0x14CE7A */    LSRS            R0, R5, #4
/* 0x14CE7C */    CMP             R0, #0x7C ; '|'
/* 0x14CE7E */    BHI             loc_14CE90
/* 0x14CE80 */    MOV             R0, R4
/* 0x14CE82 */    MOV             R1, R5
/* 0x14CE84 */    BL              sub_F2396
/* 0x14CE88 */    CBZ             R0, loc_14CE90
/* 0x14CE8A */    LDR.W           R5, [R4,R5,LSL#2]
/* 0x14CE8E */    B               loc_14CE92
/* 0x14CE90 */    MOVS            R5, #0
/* 0x14CE92 */    LDRH.W          R6, [SP,#0x128+var_14]
/* 0x14CE96 */    LSRS            R0, R6, #4
/* 0x14CE98 */    CMP             R0, #0x7C ; '|'
/* 0x14CE9A */    BHI             loc_14CEBC
/* 0x14CE9C */    MOV             R0, R4
/* 0x14CE9E */    MOV             R1, R6
/* 0x14CEA0 */    BL              sub_F2396
/* 0x14CEA4 */    CBZ             R0, loc_14CEBC
/* 0x14CEA6 */    CBZ             R5, loc_14CEBC
/* 0x14CEA8 */    LDR.W           R4, [R4,R6,LSL#2]
/* 0x14CEAC */    CBZ             R4, loc_14CEBC
/* 0x14CEAE */    MOV             R0, R4
/* 0x14CEB0 */    MOV             R1, R5
/* 0x14CEB2 */    BL              sub_109C00
/* 0x14CEB6 */    MOV             R0, R4
/* 0x14CEB8 */    BL              sub_10A0B8
/* 0x14CEBC */    MOV             R0, SP
/* 0x14CEBE */    BL              sub_17D542
/* 0x14CEC2 */    ADD             SP, SP, #0x118
/* 0x14CEC4 */    POP.W           {R11}
/* 0x14CEC8 */    POP             {R4-R7,PC}
