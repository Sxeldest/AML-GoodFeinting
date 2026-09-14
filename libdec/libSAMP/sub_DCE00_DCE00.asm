; =========================================================================
; Full Function Name : sub_DCE00
; Start Address       : 0xDCE00
; End Address         : 0xDCEAE
; =========================================================================

/* 0xDCE00 */    PUSH            {R4-R7,LR}
/* 0xDCE02 */    ADD             R7, SP, #0xC
/* 0xDCE04 */    PUSH.W          {R8}
/* 0xDCE08 */    SUB             SP, SP, #0x18
/* 0xDCE0A */    LDR             R2, =(unk_91AF8 - 0xDCE18)
/* 0xDCE0C */    MOV             R4, R0
/* 0xDCE0E */    LDRD.W          R3, R12, [R0,#8]
/* 0xDCE12 */    CMP             R1, #0
/* 0xDCE14 */    ADD             R2, PC; unk_91AF8
/* 0xDCE16 */    MOV             R5, R1
/* 0xDCE18 */    BPL             loc_DCE1C
/* 0xDCE1A */    NEGS            R5, R1
/* 0xDCE1C */    ORR.W           R6, R5, #1
/* 0xDCE20 */    CLZ.W           R6, R6
/* 0xDCE24 */    EOR.W           R6, R6, #0x1F
/* 0xDCE28 */    LDR.W           R0, [R2,R6,LSL#3]
/* 0xDCE2C */    ADD.W           R2, R2, R6,LSL#3
/* 0xDCE30 */    LDR             R6, [R2,#4]
/* 0xDCE32 */    ADD.W           R2, R3, R1,LSR#31
/* 0xDCE36 */    ADDS            R0, R0, R5
/* 0xDCE38 */    ADC.W           R2, R2, R6
/* 0xDCE3C */    ADC.W           R8, R6, #0
/* 0xDCE40 */    CMP             R12, R2
/* 0xDCE42 */    BCS             loc_DCE48
/* 0xDCE44 */    MOV             R2, R3
/* 0xDCE46 */    B               loc_DCE6A
/* 0xDCE48 */    LDR             R6, [R4,#4]
/* 0xDCE4A */    STR             R2, [R4,#8]
/* 0xDCE4C */    CBZ             R6, loc_DCE6A
/* 0xDCE4E */    ADDS            R2, R6, R3
/* 0xDCE50 */    CMP.W           R1, #0xFFFFFFFF
/* 0xDCE54 */    ITT LE
/* 0xDCE56 */    MOVLE           R0, #0x2D ; '-'
/* 0xDCE58 */    STRBLE.W        R0, [R2],#1
/* 0xDCE5C */    MOV             R1, R2
/* 0xDCE5E */    ADD             R0, SP, #0x28+var_1C
/* 0xDCE60 */    MOV             R2, R5
/* 0xDCE62 */    MOV             R3, R8
/* 0xDCE64 */    BL              sub_DCEB4
/* 0xDCE68 */    B               loc_DCEA4
/* 0xDCE6A */    CMP.W           R1, #0xFFFFFFFF
/* 0xDCE6E */    BGT             loc_DCE8A
/* 0xDCE70 */    ADDS            R1, R2, #1
/* 0xDCE72 */    CMP             R12, R1
/* 0xDCE74 */    BCS             loc_DCE82
/* 0xDCE76 */    LDR             R0, [R4]
/* 0xDCE78 */    LDR             R2, [R0]
/* 0xDCE7A */    MOV             R0, R4
/* 0xDCE7C */    BLX             R2
/* 0xDCE7E */    LDR             R2, [R4,#8]
/* 0xDCE80 */    ADDS            R1, R2, #1
/* 0xDCE82 */    LDR             R0, [R4,#4]
/* 0xDCE84 */    STR             R1, [R4,#8]
/* 0xDCE86 */    MOVS            R1, #0x2D ; '-'
/* 0xDCE88 */    STRB            R1, [R0,R2]
/* 0xDCE8A */    ADD             R6, SP, #0x28+var_1C
/* 0xDCE8C */    ADD             R0, SP, #0x28+var_24
/* 0xDCE8E */    MOV             R2, R5
/* 0xDCE90 */    MOV             R3, R8
/* 0xDCE92 */    MOV             R1, R6
/* 0xDCE94 */    BL              sub_DCEB4
/* 0xDCE98 */    LDR             R1, [SP,#0x28+var_20]
/* 0xDCE9A */    MOV             R0, R6
/* 0xDCE9C */    MOV             R2, R4
/* 0xDCE9E */    BL              sub_DCF1C
/* 0xDCEA2 */    MOV             R4, R0
/* 0xDCEA4 */    MOV             R0, R4
/* 0xDCEA6 */    ADD             SP, SP, #0x18
/* 0xDCEA8 */    POP.W           {R8}
/* 0xDCEAC */    POP             {R4-R7,PC}
