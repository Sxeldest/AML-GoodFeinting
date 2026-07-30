; =========================================================================
; Full Function Name : sub_DDE4C
; Start Address       : 0xDDE4C
; End Address         : 0xDDF2E
; =========================================================================

/* 0xDDE4C */    PUSH            {R4-R7,LR}
/* 0xDDE4E */    ADD             R7, SP, #0xC
/* 0xDDE50 */    PUSH.W          {R8-R10}
/* 0xDDE54 */    SUB             SP, SP, #0x10
/* 0xDDE56 */    MOV             R6, R0
/* 0xDDE58 */    LDR             R0, =(unk_91CE0 - 0xDDE66)
/* 0xDDE5A */    LDRH.W          R2, [R1,#9]
/* 0xDDE5E */    ADD.W           R8, R1, #0xB
/* 0xDDE62 */    ADD             R0, PC; unk_91CE0
/* 0xDDE64 */    LDR             R5, [R1]
/* 0xDDE66 */    AND.W           R2, R2, #0xF
/* 0xDDE6A */    LDR.W           R9, [R7,#arg_0]
/* 0xDDE6E */    SUBS            R4, R5, R3
/* 0xDDE70 */    LDRB            R0, [R0,R2]
/* 0xDDE72 */    IT CC
/* 0xDDE74 */    MOVCC           R4, #0
/* 0xDDE76 */    LSRS.W          R10, R4, R0
/* 0xDDE7A */    BEQ             loc_DDE88
/* 0xDDE7C */    MOV             R0, R6
/* 0xDDE7E */    MOV             R1, R10
/* 0xDDE80 */    MOV             R2, R8
/* 0xDDE82 */    BL              sub_DD992
/* 0xDDE86 */    MOV             R6, R0
/* 0xDDE88 */    LDR.W           R0, [R9]
/* 0xDDE8C */    BIC.W           R5, R0, #0xFF000000
/* 0xDDE90 */    CBZ             R5, loc_DDEB2
/* 0xDDE92 */    LDRD.W          R0, R2, [R6,#8]
/* 0xDDE96 */    ADDS            R1, R0, #1
/* 0xDDE98 */    CMP             R2, R1
/* 0xDDE9A */    BCS             loc_DDEA8
/* 0xDDE9C */    LDR             R0, [R6]
/* 0xDDE9E */    LDR             R2, [R0]
/* 0xDDEA0 */    MOV             R0, R6
/* 0xDDEA2 */    BLX             R2
/* 0xDDEA4 */    LDR             R0, [R6,#8]
/* 0xDDEA6 */    ADDS            R1, R0, #1
/* 0xDDEA8 */    LDR             R2, [R6,#4]
/* 0xDDEAA */    STR             R1, [R6,#8]
/* 0xDDEAC */    STRB            R5, [R2,R0]
/* 0xDDEAE */    LSRS            R5, R5, #8
/* 0xDDEB0 */    BNE             loc_DDE92
/* 0xDDEB2 */    LDR.W           R1, [R9,#8]
/* 0xDDEB6 */    MOVS            R0, #0x30 ; '0'
/* 0xDDEB8 */    ADD             R2, SP, #0x28+var_24
/* 0xDDEBA */    STRB.W          R0, [SP,#0x28+var_24]
/* 0xDDEBE */    MOV             R0, R6
/* 0xDDEC0 */    SUB.W           R5, R4, R10
/* 0xDDEC4 */    BL              sub_DD9D2
/* 0xDDEC8 */    LDRD.W          R3, R6, [R0,#8]
/* 0xDDECC */    MOV             R2, R0
/* 0xDDECE */    LDRD.W          R0, R1, [R9,#0xC]
/* 0xDDED2 */    ADD             R3, R1
/* 0xDDED4 */    CMP             R6, R3
/* 0xDDED6 */    BCC             loc_DDEF4
/* 0xDDED8 */    LDR             R6, [R2,#4]
/* 0xDDEDA */    STR             R3, [R2,#8]
/* 0xDDEDC */    CBZ             R6, loc_DDEF4
/* 0xDDEDE */    ADDS            R1, R3, R6
/* 0xDDEE0 */    MOVS            R3, #6
/* 0xDDEE2 */    SUBS            R1, #1
/* 0xDDEE4 */    LSRS            R6, R0, #3
/* 0xDDEE6 */    BFI.W           R0, R3, #3, #0x1D
/* 0xDDEEA */    STRB.W          R0, [R1],#-1
/* 0xDDEEE */    MOV             R0, R6
/* 0xDDEF0 */    BNE             loc_DDEE4
/* 0xDDEF2 */    B               loc_DDF16
/* 0xDDEF4 */    SUB.W           R3, R7, #-var_23
/* 0xDDEF8 */    MOVS            R6, #6
/* 0xDDEFA */    ADD             R1, R3
/* 0xDDEFC */    SUBS            R3, R1, #1
/* 0xDDEFE */    LSRS            R4, R0, #3
/* 0xDDF00 */    BFI.W           R0, R6, #3, #0x1D
/* 0xDDF04 */    STRB.W          R0, [R3],#-1
/* 0xDDF08 */    MOV             R0, R4
/* 0xDDF0A */    BNE             loc_DDEFE
/* 0xDDF0C */    SUB.W           R0, R7, #-var_23
/* 0xDDF10 */    BL              sub_DCF1C
/* 0xDDF14 */    MOV             R2, R0
/* 0xDDF16 */    CBZ             R5, loc_DDF24
/* 0xDDF18 */    MOV             R0, R2
/* 0xDDF1A */    MOV             R1, R5
/* 0xDDF1C */    MOV             R2, R8
/* 0xDDF1E */    BL              sub_DD992
/* 0xDDF22 */    MOV             R2, R0
/* 0xDDF24 */    MOV             R0, R2
/* 0xDDF26 */    ADD             SP, SP, #0x10
/* 0xDDF28 */    POP.W           {R8-R10}
/* 0xDDF2C */    POP             {R4-R7,PC}
