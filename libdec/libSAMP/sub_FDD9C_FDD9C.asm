; =========================================================================
; Full Function Name : sub_FDD9C
; Start Address       : 0xFDD9C
; End Address         : 0xFDED0
; =========================================================================

/* 0xFDD9C */    PUSH            {R4-R7,LR}
/* 0xFDD9E */    ADD             R7, SP, #0xC
/* 0xFDDA0 */    PUSH.W          {R8-R11}
/* 0xFDDA4 */    SUB             SP, SP, #4
/* 0xFDDA6 */    MOV             R4, R0
/* 0xFDDA8 */    LDR             R0, =(off_23496C - 0xFDDB0)
/* 0xFDDAA */    MOV             R5, R1
/* 0xFDDAC */    ADD             R0, PC; off_23496C
/* 0xFDDAE */    LDR.W           R11, [R0]; dword_23DEF4
/* 0xFDDB2 */    BL              sub_1082E4
/* 0xFDDB6 */    LDR.W           R2, [R11]
/* 0xFDDBA */    CMP             R2, #0
/* 0xFDDBC */    BEQ             loc_FDEAA
/* 0xFDDBE */    MOV             R1, R0
/* 0xFDDC0 */    LDR             R0, [R4]
/* 0xFDDC2 */    CBZ             R5, loc_FDDE0
/* 0xFDDC4 */    CMP             R0, R1
/* 0xFDDC6 */    BEQ             loc_FDDE0
/* 0xFDDC8 */    LDR             R3, =(off_23494C - 0xFDDD8)
/* 0xFDDCA */    MOVW            R12, #0x8AA4
/* 0xFDDCE */    LDR             R6, [R5]
/* 0xFDDD0 */    MOVT            R12, #0x66 ; 'f'
/* 0xFDDD4 */    ADD             R3, PC; off_23494C
/* 0xFDDD6 */    LDR             R3, [R3]; dword_23DF24
/* 0xFDDD8 */    LDR             R3, [R3]
/* 0xFDDDA */    ADD             R3, R12
/* 0xFDDDC */    CMP             R6, R3
/* 0xFDDDE */    BEQ             loc_FDEC6
/* 0xFDDE0 */    CMP             R1, R5
/* 0xFDDE2 */    IT NE
/* 0xFDDE4 */    CMPNE           R0, R1
/* 0xFDDE6 */    BNE             loc_FDEAA
/* 0xFDDE8 */    LDR.W           R2, [R2,#0x3B0]
/* 0xFDDEC */    MOVW            R6, #0x13BC
/* 0xFDDF0 */    CMP             R1, R5
/* 0xFDDF2 */    LDR.W           R10, [R2]
/* 0xFDDF6 */    LDR.W           R8, [R10,R6]
/* 0xFDDFA */    BEQ             loc_FDE2C
/* 0xFDDFC */    MOV             R0, R5
/* 0xFDDFE */    BL              sub_FB50C
/* 0xFDE02 */    MOV             R9, R0
/* 0xFDE04 */    MOVW            R0, #0xFFFF
/* 0xFDE08 */    CMP             R9, R0
/* 0xFDE0A */    BEQ             loc_FDE4A
/* 0xFDE0C */    LDRD.W          R2, R0, [R4,#4]
/* 0xFDE10 */    MOV             R1, R9
/* 0xFDE12 */    LDR             R3, [R4,#0xC]
/* 0xFDE14 */    STR             R0, [SP,#0x20+var_20]
/* 0xFDE16 */    MOV             R0, R8
/* 0xFDE18 */    BL              sub_1417BC
/* 0xFDE1C */    ADD.W           R0, R10, R9,LSL#2
/* 0xFDE20 */    LDR             R0, [R0,#4]
/* 0xFDE22 */    LDR             R0, [R0]
/* 0xFDE24 */    LDRB            R0, [R0,#0x18]
/* 0xFDE26 */    CMP             R0, #0
/* 0xFDE28 */    BNE             loc_FDEC6
/* 0xFDE2A */    B               loc_FDE72
/* 0xFDE2C */    BL              sub_FB50C
/* 0xFDE30 */    MOV             R9, R0
/* 0xFDE32 */    LDRD.W          R2, R0, [R4,#4]
/* 0xFDE36 */    LDR             R3, [R4,#0xC]
/* 0xFDE38 */    MOV             R1, R9
/* 0xFDE3A */    STR             R0, [SP,#0x20+var_20]
/* 0xFDE3C */    MOV             R0, R8
/* 0xFDE3E */    BL              sub_1416FC
/* 0xFDE42 */    LDR             R0, [R4,#0xC]
/* 0xFDE44 */    CMP             R0, #0x36 ; '6'
/* 0xFDE46 */    BNE             loc_FDE72
/* 0xFDE48 */    B               loc_FDEC6
/* 0xFDE4A */    CBZ             R5, loc_FDE6E
/* 0xFDE4C */    LDR.W           R1, [R11]
/* 0xFDE50 */    MOVW            R2, #0x1388
/* 0xFDE54 */    LDR.W           R1, [R1,#0x3B0]
/* 0xFDE58 */    LDR             R1, [R1,#0x1C]
/* 0xFDE5A */    ADD             R2, R1
/* 0xFDE5C */    MOVS            R1, #0
/* 0xFDE5E */    LDR.W           R3, [R2,R1,LSL#2]
/* 0xFDE62 */    CMP             R3, R5
/* 0xFDE64 */    BEQ             loc_FDEAE
/* 0xFDE66 */    ADDS            R1, #1
/* 0xFDE68 */    CMP.W           R1, #0x3E8
/* 0xFDE6C */    BNE             loc_FDE5E
/* 0xFDE6E */    MOVW            R9, #0xFFFF
/* 0xFDE72 */    LDR.W           R0, [R11]
/* 0xFDE76 */    LDR.W           R0, [R0,#0x20C]
/* 0xFDE7A */    LDRB            R0, [R0,#0x1B]
/* 0xFDE7C */    CBZ             R0, loc_FDEAA
/* 0xFDE7E */    MOVW            R1, #0xFFFF
/* 0xFDE82 */    CMP             R9, R1
/* 0xFDE84 */    ITTTT NE
/* 0xFDE86 */    ADDNE.W         R1, R10, R6
/* 0xFDE8A */    LDRNE           R1, [R1]
/* 0xFDE8C */    LDRBNE          R1, [R1,#0x12]
/* 0xFDE8E */    CMPNE           R1, #0xFF
/* 0xFDE90 */    MOV.W           R0, #0
/* 0xFDE94 */    BEQ             loc_FDEC8
/* 0xFDE96 */    ADD.W           R0, R10, R9,LSL#2
/* 0xFDE9A */    LDR             R0, [R0,#4]
/* 0xFDE9C */    LDR             R0, [R0]
/* 0xFDE9E */    LDRB            R0, [R0,#0x12]
/* 0xFDEA0 */    SUBS            R0, R0, R1
/* 0xFDEA2 */    CLZ.W           R0, R0
/* 0xFDEA6 */    LSRS            R0, R0, #5
/* 0xFDEA8 */    B               loc_FDEC8
/* 0xFDEAA */    MOVS            R0, #0
/* 0xFDEAC */    B               loc_FDEC8
/* 0xFDEAE */    UXTH            R1, R1
/* 0xFDEB0 */    CMP             R1, R0
/* 0xFDEB2 */    MOVW            R9, #0xFFFF
/* 0xFDEB6 */    BEQ             loc_FDE72
/* 0xFDEB8 */    LDRD.W          R2, R0, [R4,#4]
/* 0xFDEBC */    LDR             R3, [R4,#0xC]
/* 0xFDEBE */    STR             R0, [SP,#0x20+var_20]
/* 0xFDEC0 */    MOV             R0, R8
/* 0xFDEC2 */    BL              sub_14187C
/* 0xFDEC6 */    MOVS            R0, #1
/* 0xFDEC8 */    ADD             SP, SP, #4
/* 0xFDECA */    POP.W           {R8-R11}
/* 0xFDECE */    POP             {R4-R7,PC}
