; =========================================================================
; Full Function Name : sub_168010
; Start Address       : 0x168010
; End Address         : 0x1680D6
; =========================================================================

/* 0x168010 */    PUSH            {R4-R7,LR}
/* 0x168012 */    ADD             R7, SP, #0xC
/* 0x168014 */    PUSH.W          {R11}
/* 0x168018 */    LDR             R4, =(dword_381B58 - 0x168028)
/* 0x16801A */    MOV             R5, R0
/* 0x16801C */    MOVW            R1, #0x1AB4
/* 0x168020 */    MOVW            R2, #0x19D0
/* 0x168024 */    ADD             R4, PC; dword_381B58
/* 0x168026 */    LDR             R0, [R4]
/* 0x168028 */    ADDS            R6, R0, R2
/* 0x16802A */    LDR             R1, [R0,R1]
/* 0x16802C */    CMP             R1, R5
/* 0x16802E */    BEQ             loc_168062
/* 0x168030 */    STR.W           R5, [R6,#0xE4]
/* 0x168034 */    CBZ             R5, loc_16804E
/* 0x168036 */    LDRB.W          R0, [R6,#0x147]
/* 0x16803A */    CBZ             R0, loc_168042
/* 0x16803C */    MOVS            R0, #1
/* 0x16803E */    STRB.W          R0, [R6,#0x145]
/* 0x168042 */    MOVS            R1, #0
/* 0x168044 */    LDR.W           R0, [R5,#0x30C]
/* 0x168048 */    STRB.W          R1, [R6,#0x149]
/* 0x16804C */    B               loc_168054
/* 0x16804E */    MOVS            R0, #0
/* 0x168050 */    STRB.W          R0, [R6,#0x149]
/* 0x168054 */    MOVS            R1, #0
/* 0x168056 */    STR.W           R0, [R6,#0xE8]
/* 0x16805A */    STRB.W          R1, [R6,#0x144]
/* 0x16805E */    STR.W           R1, [R6,#0x13C]
/* 0x168062 */    MOV             R0, R5
/* 0x168064 */    MOVS            R1, #0
/* 0x168066 */    BL              sub_1683F8
/* 0x16806A */    CBZ             R5, loc_1680D0
/* 0x16806C */    MOV             R1, R4
/* 0x16806E */    LDR.W           R4, [R5,#0x2FC]
/* 0x168072 */    CMP             R4, #0
/* 0x168074 */    IT EQ
/* 0x168076 */    MOVEQ           R4, R5
/* 0x168078 */    LDRB            R0, [R4,#0xB]
/* 0x16807A */    LSLS            R0, R0, #0x1D
/* 0x16807C */    BPL             loc_1680B6
/* 0x16807E */    LDR             R0, [R6]
/* 0x168080 */    CBZ             R0, loc_1680B6
/* 0x168082 */    LDR             R0, [R6,#0x24]
/* 0x168084 */    CBZ             R0, loc_1680B6
/* 0x168086 */    LDR.W           R0, [R0,#0x2FC]
/* 0x16808A */    CMP             R0, R4
/* 0x16808C */    BEQ             loc_1680B6
/* 0x16808E */    LDR             R0, [R1]
/* 0x168090 */    MOVW            R1, #0x19D0
/* 0x168094 */    LDR             R2, [R0,R1]
/* 0x168096 */    ADD             R0, R1
/* 0x168098 */    CMP             R2, #0
/* 0x16809A */    IT NE
/* 0x16809C */    MOVNE           R2, #1
/* 0x16809E */    STRB            R2, [R0,#0xC]
/* 0x1680A0 */    ITTT NE
/* 0x1680A2 */    MOVNE           R1, #0
/* 0x1680A4 */    STRHNE          R1, [R0,#0xE]
/* 0x1680A6 */    STRNE           R1, [R0,#8]
/* 0x1680A8 */    MOVS            R1, #0
/* 0x1680AA */    STRD.W          R1, R1, [R0,#0x14]
/* 0x1680AE */    STR             R1, [R0]
/* 0x1680B0 */    STR             R1, [R0,#0x24]
/* 0x1680B2 */    STRB            R1, [R0,#0xD]
/* 0x1680B4 */    STRB            R1, [R0,#0x10]
/* 0x1680B6 */    MOV             R0, R4
/* 0x1680B8 */    BL              sub_16FDB0
/* 0x1680BC */    LDRB            R0, [R4,#9]
/* 0x1680BE */    LSLS            R0, R0, #0x1A
/* 0x1680C0 */    BMI             loc_1680D0
/* 0x1680C2 */    MOV             R0, R4
/* 0x1680C4 */    POP.W           {R11}
/* 0x1680C8 */    POP.W           {R4-R7,LR}
/* 0x1680CC */    B.W             sub_16FE18
/* 0x1680D0 */    POP.W           {R11}
/* 0x1680D4 */    POP             {R4-R7,PC}
