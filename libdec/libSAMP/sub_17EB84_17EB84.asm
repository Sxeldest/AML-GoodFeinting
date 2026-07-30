; =========================================================================
; Full Function Name : sub_17EB84
; Start Address       : 0x17EB84
; End Address         : 0x17EEC0
; =========================================================================

/* 0x17EB84 */    PUSH            {R4-R7,LR}
/* 0x17EB86 */    ADD             R7, SP, #0xC
/* 0x17EB88 */    PUSH.W          {R8-R11}
/* 0x17EB8C */    SUB.W           SP, SP, #0x24C
/* 0x17EB90 */    MOV             R10, R0
/* 0x17EB92 */    BL              sub_180978
/* 0x17EB96 */    CMP             R0, #0
/* 0x17EB98 */    BEQ             loc_17EC4A
/* 0x17EB9A */    LDR             R2, [R0,#0xC]; size
/* 0x17EB9C */    MOV             R9, R0
/* 0x17EB9E */    LDR             R1, [R0,#0x14]; src
/* 0x17EBA0 */    ADD             R0, SP, #0x268+var_130; int
/* 0x17EBA2 */    MOVS            R3, #0
/* 0x17EBA4 */    BL              sub_17D4F2
/* 0x17EBA8 */    LDR.W           R1, [R9,#0x14]; src
/* 0x17EBAC */    LDRB            R2, [R1]
/* 0x17EBAE */    SUB.W           R0, R2, #0x22 ; '"'; switch 13 cases
/* 0x17EBB2 */    CMP             R0, #0xC
/* 0x17EBB4 */    BHI             def_17EBBE; jumptable 0017EBBE default case
/* 0x17EBB6 */    MOVW            R2, #0x2F68
/* 0x17EBBA */    ADD.W           R5, R10, R2
/* 0x17EBBE */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x17EBC2 */    DCW 0xF0; jump table for switch statement
/* 0x17EBC4 */    DCW 0x176
/* 0x17EBC6 */    DCW 0x176
/* 0x17EBC8 */    DCW 0x176
/* 0x17EBCA */    DCW 0x176
/* 0x17EBCC */    DCW 0x176
/* 0x17EBCE */    DCW 0x112
/* 0x17EBD0 */    DCW 0x176
/* 0x17EBD2 */    DCW 0xD
/* 0x17EBD4 */    DCW 0xD
/* 0x17EBD6 */    DCW 0xD
/* 0x17EBD8 */    DCW 0xD
/* 0x17EBDA */    DCW 0xB7
/* 0x17EBDC */    ADD             R0, SP, #0x268+var_130; jumptable 0017EBBE cases 42-45
/* 0x17EBDE */    MOVS            R1, #8
/* 0x17EBE0 */    BL              sub_17DA96
/* 0x17EBE4 */    ADD.W           R5, R9, #4
/* 0x17EBE8 */    ADD             R0, SP, #0x268+var_130; int
/* 0x17EBEA */    MOV             R1, R5; int
/* 0x17EBEC */    MOVS            R2, #0x20 ; ' '
/* 0x17EBEE */    MOVS            R3, #1
/* 0x17EBF0 */    BL              sub_17D786
/* 0x17EBF4 */    ADD.W           R6, R9, #8
/* 0x17EBF8 */    ADD             R0, SP, #0x268+var_130; int
/* 0x17EBFA */    MOV             R1, R6; int
/* 0x17EBFC */    MOVS            R2, #0x10
/* 0x17EBFE */    MOVS            R3, #1
/* 0x17EC00 */    BL              sub_17D786
/* 0x17EC04 */    ADD             R0, SP, #0x268+var_130; int
/* 0x17EC06 */    MOV             R1, R9; int
/* 0x17EC08 */    MOVS            R2, #0x10
/* 0x17EC0A */    MOVS            R3, #1
/* 0x17EC0C */    BL              sub_17D786
/* 0x17EC10 */    CBZ             R0, loc_17EC50
/* 0x17EC12 */    LDR.W           R0, [R9,#0x14]
/* 0x17EC16 */    LDRB            R0, [R0]
/* 0x17EC18 */    AND.W           R0, R0, #0xFE
/* 0x17EC1C */    CMP             R0, #0x2A ; '*'
/* 0x17EC1E */    BNE.W           loc_17EEAE; jumptable 0017EBBE cases 35-39,41
/* 0x17EC22 */    LDR             R1, [R6]
/* 0x17EC24 */    ADD             R6, SP, #0x268+var_244
/* 0x17EC26 */    LDR             R0, [R5]
/* 0x17EC28 */    ADDW            R5, R10, #0xAE8
/* 0x17EC2C */    MOVS            R4, #0x20 ; ' '
/* 0x17EC2E */    STRD.W          R0, R1, [SP,#0x268+var_244]
/* 0x17EC32 */    MOV             R0, R5
/* 0x17EC34 */    MOV             R1, R6
/* 0x17EC36 */    BL              sub_17E580
/* 0x17EC3A */    CMP             R0, #0
/* 0x17EC3C */    BNE.W           loc_17EEA8
/* 0x17EC40 */    SUBS            R4, #1
/* 0x17EC42 */    ADD.W           R5, R5, #0x124
/* 0x17EC46 */    BNE             loc_17EC32
/* 0x17EC48 */    B               loc_17EEAE; jumptable 0017EBBE cases 35-39,41
/* 0x17EC4A */    MOV.W           R9, #0
/* 0x17EC4E */    B               loc_17EEB4
/* 0x17EC50 */    LDR.W           R0, [R10]
/* 0x17EC54 */    LDR             R2, [R0,#0x40]
/* 0x17EC56 */    MOV             R0, R10
/* 0x17EC58 */    MOV             R1, R9
/* 0x17EC5A */    BLX             R2
/* 0x17EC5C */    B               loc_17ED2A
/* 0x17EC5E */    CMP             R2, #0xE; jumptable 0017EBBE default case
/* 0x17EC60 */    BNE.W           loc_17EEAE; jumptable 0017EBBE cases 35-39,41
/* 0x17EC64 */    ADD             R0, SP, #0x268+var_130
/* 0x17EC66 */    MOVS            R1, #8
/* 0x17EC68 */    BL              sub_17DA96
/* 0x17EC6C */    ADDW            R0, R10, #0xAE8
/* 0x17EC70 */    STR             R0, [SP,#0x268+var_264]
/* 0x17EC72 */    ADD.W           R0, R10, #0xAF0
/* 0x17EC76 */    ADD.W           R11, SP, #0x268+var_130
/* 0x17EC7A */    ADD             R5, SP, #0x268+var_244
/* 0x17EC7C */    STR             R0, [SP,#0x268+var_260]
/* 0x17EC7E */    ADD             R0, SP, #0x268+var_24C
/* 0x17EC80 */    MOV.W           R8, #0
/* 0x17EC84 */    ADDS            R0, #4
/* 0x17EC86 */    STR             R0, [SP,#0x268+var_25C]
/* 0x17EC88 */    ADD             R1, SP, #0x268+var_24C; int
/* 0x17EC8A */    MOV             R0, R11; int
/* 0x17EC8C */    MOVS            R2, #0x20 ; ' '
/* 0x17EC8E */    MOVS            R3, #1
/* 0x17EC90 */    BL              sub_17D786
/* 0x17EC94 */    CMP             R0, #0
/* 0x17EC96 */    BEQ             loc_17ED1E
/* 0x17EC98 */    LDR             R1, [SP,#0x268+var_25C]; int
/* 0x17EC9A */    MOV             R0, R11; int
/* 0x17EC9C */    MOVS            R2, #0x10
/* 0x17EC9E */    MOVS            R3, #1
/* 0x17ECA0 */    BL              sub_17D786
/* 0x17ECA4 */    LDR             R6, [SP,#0x268+var_260]
/* 0x17ECA6 */    MOVS            R4, #0x20 ; ' '
/* 0x17ECA8 */    LDRD.W          R0, R1, [SP,#0x268+var_24C]
/* 0x17ECAC */    STRD.W          R0, R1, [SP,#0x268+var_244]
/* 0x17ECB0 */    SUB.W           R0, R6, #8
/* 0x17ECB4 */    MOV             R1, R5
/* 0x17ECB6 */    BL              sub_17E580
/* 0x17ECBA */    CBNZ            R0, loc_17ECE0
/* 0x17ECBC */    SUBS            R4, #1
/* 0x17ECBE */    ADD.W           R6, R6, #0x124
/* 0x17ECC2 */    BNE             loc_17ECB0
/* 0x17ECC4 */    LDR             R6, [SP,#0x268+var_264]
/* 0x17ECC6 */    MOVS            R0, #0x20 ; ' '
/* 0x17ECC8 */    LDRB.W          R1, [R6,#0x120]
/* 0x17ECCC */    CBZ             R1, loc_17ECEE
/* 0x17ECCE */    SUBS            R0, #1
/* 0x17ECD0 */    ADD.W           R6, R6, #0x124
/* 0x17ECD4 */    BNE             loc_17ECC8
/* 0x17ECD6 */    MOV             R0, R11
/* 0x17ECD8 */    MOVS            R1, #0x10
/* 0x17ECDA */    BL              sub_17DA96
/* 0x17ECDE */    B               loc_17ED14
/* 0x17ECE0 */    MOV             R0, R11; int
/* 0x17ECE2 */    MOV             R1, R6; int
/* 0x17ECE4 */    MOVS            R2, #0x10
/* 0x17ECE6 */    MOVS            R3, #1
/* 0x17ECE8 */    BL              sub_17D786
/* 0x17ECEC */    B               loc_17ED14
/* 0x17ECEE */    MOVS            R0, #1
/* 0x17ECF0 */    STRB.W          R0, [R6,#0x120]
/* 0x17ECF4 */    ADD.W           R1, R6, #8; int
/* 0x17ECF8 */    MOV             R0, R11; int
/* 0x17ECFA */    MOVS            R2, #0x10
/* 0x17ECFC */    MOVS            R3, #1
/* 0x17ECFE */    BL              sub_17D786
/* 0x17ED02 */    LDRH.W          R0, [SP,#0x268+var_248]
/* 0x17ED06 */    LDR             R1, [SP,#0x268+var_24C]
/* 0x17ED08 */    STR             R1, [R6]
/* 0x17ED0A */    STRH            R0, [R6,#4]
/* 0x17ED0C */    ADD.W           R0, R6, #0xC
/* 0x17ED10 */    BL              sub_17D55E
/* 0x17ED14 */    ADD.W           R8, R8, #1
/* 0x17ED18 */    CMP.W           R8, #0x20 ; ' '
/* 0x17ED1C */    BNE             loc_17EC88
/* 0x17ED1E */    LDR.W           R0, [R10]
/* 0x17ED22 */    LDR             R2, [R0,#0x40]
/* 0x17ED24 */    MOV             R0, R10
/* 0x17ED26 */    MOV             R1, R9
/* 0x17ED28 */    BLX             R2
/* 0x17ED2A */    MOV.W           R9, #0
/* 0x17ED2E */    B               loc_17EEAE; jumptable 0017EBBE cases 35-39,41
/* 0x17ED30 */    ADD             R0, SP, #0x268+var_130; jumptable 0017EBBE case 46
/* 0x17ED32 */    MOVS            R1, #8
/* 0x17ED34 */    BL              sub_17DA96
/* 0x17ED38 */    ADD.W           R8, R9, #4
/* 0x17ED3C */    ADD             R0, SP, #0x268+var_130; int
/* 0x17ED3E */    MOV             R1, R8; int
/* 0x17ED40 */    MOVS            R2, #0x20 ; ' '
/* 0x17ED42 */    MOVS            R3, #1
/* 0x17ED44 */    BL              sub_17D786
/* 0x17ED48 */    ADD.W           R11, R9, #8
/* 0x17ED4C */    ADD             R0, SP, #0x268+var_130; int
/* 0x17ED4E */    MOV             R1, R11; int
/* 0x17ED50 */    MOVS            R2, #0x10
/* 0x17ED52 */    MOVS            R3, #1
/* 0x17ED54 */    BL              sub_17D786
/* 0x17ED58 */    ADD             R0, SP, #0x268+var_130; int
/* 0x17ED5A */    MOV             R1, R9; int
/* 0x17ED5C */    MOVS            R2, #0x10
/* 0x17ED5E */    MOVS            R3, #1
/* 0x17ED60 */    BL              sub_17D786
/* 0x17ED64 */    ADDW            R5, R10, #0xAE8
/* 0x17ED68 */    ADD             R6, SP, #0x268+var_244
/* 0x17ED6A */    LDRD.W          R0, R1, [R9,#4]
/* 0x17ED6E */    MOVS            R4, #0
/* 0x17ED70 */    STRD.W          R0, R1, [SP,#0x268+var_244]
/* 0x17ED74 */    MOV             R0, R5
/* 0x17ED76 */    MOV             R1, R6
/* 0x17ED78 */    BL              sub_17E580
/* 0x17ED7C */    CMP             R0, #0
/* 0x17ED7E */    BNE             loc_17EE64
/* 0x17ED80 */    ADDS            R4, #1
/* 0x17ED82 */    ADD.W           R5, R5, #0x124
/* 0x17ED86 */    CMP             R4, #0x20 ; ' '
/* 0x17ED88 */    BNE             loc_17ED74
/* 0x17ED8A */    ADDW            R0, R10, #0xC08
/* 0x17ED8E */    MOVS            R4, #0
/* 0x17ED90 */    LDRB            R1, [R0]
/* 0x17ED92 */    CMP             R1, #0
/* 0x17ED94 */    BEQ             loc_17EE64
/* 0x17ED96 */    ADDS            R4, #1
/* 0x17ED98 */    ADD.W           R0, R0, #0x124
/* 0x17ED9C */    CMP             R4, #0x20 ; ' '
/* 0x17ED9E */    BNE             loc_17ED90
/* 0x17EDA0 */    B               loc_17EEAE; jumptable 0017EBBE cases 35-39,41
/* 0x17EDA2 */    LDR.W           R2, [R9,#0xC]; jumptable 0017EBBE case 34
/* 0x17EDA6 */    ADD             R0, SP, #0x268+var_244; int
/* 0x17EDA8 */    MOVS            R3, #0
/* 0x17EDAA */    BL              sub_17D4F2
/* 0x17EDAE */    ADD             R0, SP, #0x268+var_244
/* 0x17EDB0 */    MOVS            R1, #8
/* 0x17EDB2 */    BL              sub_17DA96
/* 0x17EDB6 */    ADD             R0, SP, #0x268+var_244
/* 0x17EDB8 */    MOVS            R1, #0x10
/* 0x17EDBA */    BL              sub_17DA96
/* 0x17EDBE */    ADD             R0, SP, #0x268+var_244
/* 0x17EDC0 */    MOVS            R1, #0x20 ; ' '
/* 0x17EDC2 */    BL              sub_17DA96
/* 0x17EDC6 */    ADD             R0, SP, #0x268+var_244
/* 0x17EDC8 */    MOVS            R1, #0x10
/* 0x17EDCA */    BL              sub_17DA96
/* 0x17EDCE */    ADD             R0, SP, #0x268+var_244; int
/* 0x17EDD0 */    ADD             R1, SP, #0x268+var_24C; int
/* 0x17EDD2 */    MOVS            R2, #0x10
/* 0x17EDD4 */    MOVS            R3, #1
/* 0x17EDD6 */    BL              sub_17D786
/* 0x17EDDA */    LDRH.W          R0, [SP,#0x268+var_24C]
/* 0x17EDDE */    STRH            R0, [R5,#0xC]
/* 0x17EDE0 */    STRH.W          R0, [R9]
/* 0x17EDE4 */    B               loc_17EE5C
/* 0x17EDE6 */    LDR.W           R0, [R9,#0xC]; jumptable 0017EBBE case 40
/* 0x17EDEA */    CMP             R0, #0xE
/* 0x17EDEC */    BNE             loc_17EEAE; jumptable 0017EBBE cases 35-39,41
/* 0x17EDEE */    ADD             R0, SP, #0x268+var_244; int
/* 0x17EDF0 */    MOVS            R2, #0xE; size
/* 0x17EDF2 */    MOVS            R3, #0
/* 0x17EDF4 */    BL              sub_17D4F2
/* 0x17EDF8 */    ADD             R0, SP, #0x268+var_244
/* 0x17EDFA */    MOVS            R1, #8
/* 0x17EDFC */    BL              sub_17DA96
/* 0x17EE00 */    ADD             R0, SP, #0x268+var_244; int
/* 0x17EE02 */    ADD             R1, SP, #0x268+var_24C; int
/* 0x17EE04 */    MOVS            R2, #0x20 ; ' '
/* 0x17EE06 */    MOVS            R3, #1
/* 0x17EE08 */    BL              sub_17D786
/* 0x17EE0C */    ADD             R0, SP, #0x268+var_244; int
/* 0x17EE0E */    ADD.W           R1, SP, #0x268+var_24D; int
/* 0x17EE12 */    MOVS            R2, #8
/* 0x17EE14 */    MOVS            R3, #1
/* 0x17EE16 */    BL              sub_17D786
/* 0x17EE1A */    LDRB.W          R0, [SP,#0x268+var_24D]
/* 0x17EE1E */    CMP             R0, #0x13
/* 0x17EE20 */    BNE             loc_17EE5C
/* 0x17EE22 */    ADD             R0, SP, #0x268+var_244; int
/* 0x17EE24 */    ADD             R1, SP, #0x268+var_254; int
/* 0x17EE26 */    MOVS            R2, #0x20 ; ' '
/* 0x17EE28 */    MOVS            R3, #1
/* 0x17EE2A */    BL              sub_17D786
/* 0x17EE2E */    ADD             R0, SP, #0x268+var_244; int
/* 0x17EE30 */    ADD             R1, SP, #0x268+var_258; int
/* 0x17EE32 */    MOVS            R2, #0x20 ; ' '
/* 0x17EE34 */    MOVS            R3, #1
/* 0x17EE36 */    BL              sub_17D786
/* 0x17EE3A */    LDRD.W          R0, R2, [SP,#0x268+var_258]
/* 0x17EE3E */    MOVW            R6, #0x2328
/* 0x17EE42 */    LDR             R1, [SP,#0x268+var_24C]
/* 0x17EE44 */    LDR.W           R3, [R10]
/* 0x17EE48 */    ADD             R1, R6
/* 0x17EE4A */    STRD.W          R2, R0, [R5]
/* 0x17EE4E */    STR             R1, [R5,#8]
/* 0x17EE50 */    LDR             R2, [R3,#0x40]
/* 0x17EE52 */    MOV             R0, R10
/* 0x17EE54 */    MOV             R1, R9
/* 0x17EE56 */    BLX             R2
/* 0x17EE58 */    MOV.W           R9, #0
/* 0x17EE5C */    ADD             R0, SP, #0x268+var_244
/* 0x17EE5E */    BL              sub_17D542
/* 0x17EE62 */    B               loc_17EEAE; jumptable 0017EBBE cases 35-39,41
/* 0x17EE64 */    MOV.W           R0, #0x124
/* 0x17EE68 */    LDR.W           R1, [R8]
/* 0x17EE6C */    MLA.W           R0, R4, R0, R10
/* 0x17EE70 */    LDRH.W          R2, [R11]
/* 0x17EE74 */    ADDW            R5, R0, #0xAF4
/* 0x17EE78 */    STR.W           R1, [R0,#0xAE8]
/* 0x17EE7C */    MOVS            R1, #1
/* 0x17EE7E */    STRH.W          R2, [R0,#0xAEC]
/* 0x17EE82 */    STRB.W          R1, [R0,#0xC08]
/* 0x17EE86 */    MOV             R0, R5
/* 0x17EE88 */    BL              sub_17D55E
/* 0x17EE8C */    LDRD.W          R1, R2, [SP,#0x268+var_128]
/* 0x17EE90 */    LDR             R0, [SP,#0x268+var_130]
/* 0x17EE92 */    ADDS            R3, R1, #7
/* 0x17EE94 */    ADDS            R0, #7
/* 0x17EE96 */    ADD.W           R1, R2, R3,ASR#3
/* 0x17EE9A */    ASRS            R0, R0, #3
/* 0x17EE9C */    SUB.W           R2, R0, R3,ASR#3
/* 0x17EEA0 */    MOV             R0, R5
/* 0x17EEA2 */    BL              sub_17D566
/* 0x17EEA6 */    B               loc_17EEAE; jumptable 0017EBBE cases 35-39,41
/* 0x17EEA8 */    MOVS            R0, #0
/* 0x17EEAA */    STRB.W          R0, [R5,#0x120]
/* 0x17EEAE */    ADD             R0, SP, #0x268+var_130; jumptable 0017EBBE cases 35-39,41
/* 0x17EEB0 */    BL              sub_17D542
/* 0x17EEB4 */    MOV             R0, R9
/* 0x17EEB6 */    ADD.W           SP, SP, #0x24C
/* 0x17EEBA */    POP.W           {R8-R11}
/* 0x17EEBE */    POP             {R4-R7,PC}
