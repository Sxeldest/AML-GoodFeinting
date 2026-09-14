; =========================================================================
; Full Function Name : sub_109E00
; Start Address       : 0x109E00
; End Address         : 0x109E72
; =========================================================================

/* 0x109E00 */    PUSH            {R4,R5,R7,LR}
/* 0x109E02 */    ADD             R7, SP, #8
/* 0x109E04 */    LDR             R0, [R0,#0xC]
/* 0x109E06 */    CBZ             R0, loc_109E56
/* 0x109E08 */    LDR.W           R1, [R0,#0x4D4]
/* 0x109E0C */    MOVS            R0, #0
/* 0x109E0E */    CBZ             R1, locret_109E70
/* 0x109E10 */    LDR             R2, =(off_23496C - 0x109E16)
/* 0x109E12 */    ADD             R2, PC; off_23496C
/* 0x109E14 */    LDR             R2, [R2]; dword_23DEF4
/* 0x109E16 */    LDR             R2, [R2]
/* 0x109E18 */    CBZ             R2, locret_109E70
/* 0x109E1A */    LDR.W           R0, [R2,#0x3B0]
/* 0x109E1E */    LDR             R4, [R0,#4]
/* 0x109E20 */    CBZ             R4, loc_109E56
/* 0x109E22 */    MOVW            R0, #0xEA60
/* 0x109E26 */    ADDS            R2, R4, R0
/* 0x109E28 */    LDRD.W          R0, R2, [R2]
/* 0x109E2C */    CMP             R0, R2
/* 0x109E2E */    BEQ             loc_109E48
/* 0x109E30 */    MOV.W           R3, #0x1F40
/* 0x109E34 */    LDR             R5, [R0]
/* 0x109E36 */    ADD.W           R5, R4, R5,LSL#2
/* 0x109E3A */    LDR             R5, [R5,R3]
/* 0x109E3C */    CMP             R5, R1
/* 0x109E3E */    BEQ             loc_109E48
/* 0x109E40 */    ADDS            R0, #4
/* 0x109E42 */    CMP             R0, R2
/* 0x109E44 */    BNE             loc_109E34
/* 0x109E46 */    B               loc_109E56
/* 0x109E48 */    CMP             R0, R2
/* 0x109E4A */    ITTT NE
/* 0x109E4C */    LDRHNE          R5, [R0]
/* 0x109E4E */    MOVWNE          R0, #0xFFFF
/* 0x109E52 */    CMPNE           R5, R0
/* 0x109E54 */    BNE             loc_109E5A
/* 0x109E56 */    MOVS            R0, #0
/* 0x109E58 */    POP             {R4,R5,R7,PC}
/* 0x109E5A */    LSRS            R0, R5, #4
/* 0x109E5C */    CMP             R0, #0x7C ; '|'
/* 0x109E5E */    BHI             loc_109E56
/* 0x109E60 */    MOV             R0, R4
/* 0x109E62 */    MOV             R1, R5
/* 0x109E64 */    BL              sub_F2396
/* 0x109E68 */    CMP             R0, #0
/* 0x109E6A */    BEQ             loc_109E56
/* 0x109E6C */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x109E70 */    POP             {R4,R5,R7,PC}
