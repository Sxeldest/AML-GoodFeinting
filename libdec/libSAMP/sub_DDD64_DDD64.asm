; =========================================================================
; Full Function Name : sub_DDD64
; Start Address       : 0xDDD64
; End Address         : 0xDDE46
; =========================================================================

/* 0xDDD64 */    PUSH            {R4-R7,LR}
/* 0xDDD66 */    ADD             R7, SP, #0xC
/* 0xDDD68 */    PUSH.W          {R8-R10}
/* 0xDDD6C */    SUB             SP, SP, #0x28
/* 0xDDD6E */    MOV             R6, R0
/* 0xDDD70 */    LDR             R0, =(unk_91CE0 - 0xDDD7E)
/* 0xDDD72 */    LDRH.W          R2, [R1,#9]
/* 0xDDD76 */    ADD.W           R8, R1, #0xB
/* 0xDDD7A */    ADD             R0, PC; unk_91CE0
/* 0xDDD7C */    LDR             R5, [R1]
/* 0xDDD7E */    AND.W           R2, R2, #0xF
/* 0xDDD82 */    LDR.W           R9, [R7,#arg_0]
/* 0xDDD86 */    SUBS            R4, R5, R3
/* 0xDDD88 */    LDRB            R0, [R0,R2]
/* 0xDDD8A */    IT CC
/* 0xDDD8C */    MOVCC           R4, #0
/* 0xDDD8E */    LSRS.W          R10, R4, R0
/* 0xDDD92 */    BEQ             loc_DDDA0
/* 0xDDD94 */    MOV             R0, R6
/* 0xDDD96 */    MOV             R1, R10
/* 0xDDD98 */    MOV             R2, R8
/* 0xDDD9A */    BL              sub_DD992
/* 0xDDD9E */    MOV             R6, R0
/* 0xDDDA0 */    LDR.W           R0, [R9]
/* 0xDDDA4 */    BIC.W           R5, R0, #0xFF000000
/* 0xDDDA8 */    CBZ             R5, loc_DDDCA
/* 0xDDDAA */    LDRD.W          R0, R2, [R6,#8]
/* 0xDDDAE */    ADDS            R1, R0, #1
/* 0xDDDB0 */    CMP             R2, R1
/* 0xDDDB2 */    BCS             loc_DDDC0
/* 0xDDDB4 */    LDR             R0, [R6]
/* 0xDDDB6 */    LDR             R2, [R0]
/* 0xDDDB8 */    MOV             R0, R6
/* 0xDDDBA */    BLX             R2
/* 0xDDDBC */    LDR             R0, [R6,#8]
/* 0xDDDBE */    ADDS            R1, R0, #1
/* 0xDDDC0 */    LDR             R2, [R6,#4]
/* 0xDDDC2 */    STR             R1, [R6,#8]
/* 0xDDDC4 */    STRB            R5, [R2,R0]
/* 0xDDDC6 */    LSRS            R5, R5, #8
/* 0xDDDC8 */    BNE             loc_DDDAA
/* 0xDDDCA */    SUB.W           R5, R4, R10
/* 0xDDDCE */    SUB.W           R4, R7, #-var_39
/* 0xDDDD2 */    LDR.W           R1, [R9,#8]
/* 0xDDDD6 */    MOVS            R0, #0x30 ; '0'
/* 0xDDDD8 */    STRB.W          R0, [R7,#var_39]
/* 0xDDDDC */    MOV             R0, R6
/* 0xDDDDE */    MOV             R2, R4
/* 0xDDDE0 */    BL              sub_DD9D2
/* 0xDDDE4 */    LDRD.W          R3, R6, [R0,#8]
/* 0xDDDE8 */    MOV             R2, R0
/* 0xDDDEA */    LDRD.W          R0, R1, [R9,#0xC]
/* 0xDDDEE */    ADD             R3, R1
/* 0xDDDF0 */    CMP             R6, R3
/* 0xDDDF2 */    BCC             loc_DDE10
/* 0xDDDF4 */    LDR             R6, [R2,#4]
/* 0xDDDF6 */    STR             R3, [R2,#8]
/* 0xDDDF8 */    CBZ             R6, loc_DDE10
/* 0xDDDFA */    ADDS            R1, R3, R6
/* 0xDDDFC */    MOVS            R3, #0x18
/* 0xDDDFE */    SUBS            R1, #1
/* 0xDDE00 */    LSRS            R6, R0, #1
/* 0xDDE02 */    BFI.W           R0, R3, #1, #0x1F
/* 0xDDE06 */    STRB.W          R0, [R1],#-1
/* 0xDDE0A */    MOV             R0, R6
/* 0xDDE0C */    BNE             loc_DDE00
/* 0xDDE0E */    B               loc_DDE2E
/* 0xDDE10 */    ADD             R1, R4
/* 0xDDE12 */    MOVS            R6, #0x18
/* 0xDDE14 */    SUBS            R3, R1, #1
/* 0xDDE16 */    LSRS            R4, R0, #1
/* 0xDDE18 */    BFI.W           R0, R6, #1, #0x1F
/* 0xDDE1C */    STRB.W          R0, [R3],#-1
/* 0xDDE20 */    MOV             R0, R4
/* 0xDDE22 */    BNE             loc_DDE16
/* 0xDDE24 */    SUB.W           R0, R7, #-var_39
/* 0xDDE28 */    BL              sub_DCF1C
/* 0xDDE2C */    MOV             R2, R0
/* 0xDDE2E */    CBZ             R5, loc_DDE3C
/* 0xDDE30 */    MOV             R0, R2
/* 0xDDE32 */    MOV             R1, R5
/* 0xDDE34 */    MOV             R2, R8
/* 0xDDE36 */    BL              sub_DD992
/* 0xDDE3A */    MOV             R2, R0
/* 0xDDE3C */    MOV             R0, R2
/* 0xDDE3E */    ADD             SP, SP, #0x28 ; '('
/* 0xDDE40 */    POP.W           {R8-R10}
/* 0xDDE44 */    POP             {R4-R7,PC}
