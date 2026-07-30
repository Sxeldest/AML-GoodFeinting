; =========================================================================
; Full Function Name : sub_EFA38
; Start Address       : 0xEFA38
; End Address         : 0xEFB1C
; =========================================================================

/* 0xEFA38 */    PUSH            {R4,R5,R7,LR}
/* 0xEFA3A */    ADD             R7, SP, #8
/* 0xEFA3C */    SUB             SP, SP, #0x10
/* 0xEFA3E */    MOV             R4, R0
/* 0xEFA40 */    LDRB            R0, [R0,#4]
/* 0xEFA42 */    CMP             R0, #0
/* 0xEFA44 */    BEQ             loc_EFB06
/* 0xEFA46 */    LDRD.W          R5, R1, [R4,#8]
/* 0xEFA4A */    MOV.W           R0, #0xCD0000
/* 0xEFA4E */    MOVW            LR, #0xF
/* 0xEFA52 */    LDRD.W          R12, R2, [R1]
/* 0xEFA56 */    MOVT            LR, #0xF00
/* 0xEFA5A */    LDR             R1, [R1,#8]
/* 0xEFA5C */    SUBS.W          R3, R1, #0xC
/* 0xEFA60 */    MUL.W           R0, R12, R0
/* 0xEFA64 */    IT LT
/* 0xEFA66 */    MOVLT           R3, R1
/* 0xEFA68 */    CMP             R3, #0
/* 0xEFA6A */    IT EQ
/* 0xEFA6C */    MOVEQ           R3, #0xC
/* 0xEFA6E */    ORR.W           R1, R3, R2,LSL#24
/* 0xEFA72 */    MOVS            R2, #0xCD
/* 0xEFA74 */    UMULL.W         R2, R3, R1, R2
/* 0xEFA78 */    ADD             R0, R3
/* 0xEFA7A */    MOVW            R3, #0x3030
/* 0xEFA7E */    LSRS            R2, R2, #0xB
/* 0xEFA80 */    MOVT            R3, #0x303A
/* 0xEFA84 */    ORR.W           R2, R2, R0,LSL#21
/* 0xEFA88 */    AND.W           R2, R2, LR
/* 0xEFA8C */    ADD.W           R2, R2, R2,LSL#1
/* 0xEFA90 */    ADDS.W          R1, R1, R2,LSL#1
/* 0xEFA94 */    AND.W           R2, LR, R1,LSR#4
/* 0xEFA98 */    BFI.W           R2, R1, #8, #4
/* 0xEFA9C */    ORR.W           R2, R2, R3
/* 0xEFAA0 */    STR             R2, [SP,#0x18+var_10]
/* 0xEFAA2 */    MOV.W           R2, #0xF0000
/* 0xEFAA6 */    AND.W           R0, R2, R0,LSR#11
/* 0xEFAAA */    ADD.W           R0, R0, R0,LSL#1
/* 0xEFAAE */    MOV.W           R0, R0,LSL#1
/* 0xEFAB2 */    ADC.W           R0, R0, R12,LSL#16
/* 0xEFAB6 */    AND.W           R2, R2, R0,LSR#4
/* 0xEFABA */    LSLS            R0, R0, #8
/* 0xEFABC */    ORR.W           R0, R0, R1,LSR#24
/* 0xEFAC0 */    MOVW            R1, #0x3A30
/* 0xEFAC4 */    AND.W           R0, R0, LR
/* 0xEFAC8 */    MOVT            R1, #0x3030
/* 0xEFACC */    ADD             R0, R2
/* 0xEFACE */    ORRS            R0, R1
/* 0xEFAD0 */    ADD             R1, SP, #0x18+var_10
/* 0xEFAD2 */    ADD.W           R2, R1, #8
/* 0xEFAD6 */    STR             R0, [SP,#0x18+var_C]
/* 0xEFAD8 */    MOV             R0, R5
/* 0xEFADA */    BL              sub_DCF30
/* 0xEFADE */    STR             R5, [R4,#8]
/* 0xEFAE0 */    LDRD.W          R0, R2, [R5,#8]
/* 0xEFAE4 */    ADDS            R1, R0, #1
/* 0xEFAE6 */    CMP             R2, R1
/* 0xEFAE8 */    BCS             loc_EFAF6
/* 0xEFAEA */    LDR             R0, [R5]
/* 0xEFAEC */    LDR             R2, [R0]
/* 0xEFAEE */    MOV             R0, R5
/* 0xEFAF0 */    BLX             R2
/* 0xEFAF2 */    LDR             R0, [R5,#8]
/* 0xEFAF4 */    ADDS            R1, R0, #1
/* 0xEFAF6 */    LDR             R2, [R5,#4]
/* 0xEFAF8 */    STR             R1, [R5,#8]
/* 0xEFAFA */    MOVS            R1, #0x20 ; ' '
/* 0xEFAFC */    STRB            R1, [R2,R0]
/* 0xEFAFE */    MOV             R0, R4
/* 0xEFB00 */    BL              sub_EFB5A
/* 0xEFB04 */    B               loc_EFB18
/* 0xEFB06 */    LDR             R2, [R4]
/* 0xEFB08 */    MOVS            R3, #0
/* 0xEFB0A */    LDRD.W          R0, R1, [R4,#8]
/* 0xEFB0E */    STR             R3, [SP,#0x18+var_18]
/* 0xEFB10 */    MOVS            R3, #0x72 ; 'r'
/* 0xEFB12 */    BL              sub_EFCE0
/* 0xEFB16 */    STR             R0, [R4,#8]
/* 0xEFB18 */    ADD             SP, SP, #0x10
/* 0xEFB1A */    POP             {R4,R5,R7,PC}
