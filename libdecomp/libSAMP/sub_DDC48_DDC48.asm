; =========================================================================
; Full Function Name : sub_DDC48
; Start Address       : 0xDDC48
; End Address         : 0xDDD4E
; =========================================================================

/* 0xDDC48 */    PUSH            {R4-R7,LR}
/* 0xDDC4A */    ADD             R7, SP, #0xC
/* 0xDDC4C */    PUSH.W          {R8-R10}
/* 0xDDC50 */    SUB             SP, SP, #0x10
/* 0xDDC52 */    MOV             R6, R0
/* 0xDDC54 */    LDR             R0, =(unk_91CE0 - 0xDDC62)
/* 0xDDC56 */    LDRH.W          R2, [R1,#9]
/* 0xDDC5A */    ADD.W           R8, R1, #0xB
/* 0xDDC5E */    ADD             R0, PC; unk_91CE0
/* 0xDDC60 */    LDR             R5, [R1]
/* 0xDDC62 */    AND.W           R2, R2, #0xF
/* 0xDDC66 */    LDR.W           R9, [R7,#arg_0]
/* 0xDDC6A */    SUBS            R4, R5, R3
/* 0xDDC6C */    LDRB            R0, [R0,R2]
/* 0xDDC6E */    IT CC
/* 0xDDC70 */    MOVCC           R4, #0
/* 0xDDC72 */    LSRS.W          R10, R4, R0
/* 0xDDC76 */    BEQ             loc_DDC84
/* 0xDDC78 */    MOV             R0, R6
/* 0xDDC7A */    MOV             R1, R10
/* 0xDDC7C */    MOV             R2, R8
/* 0xDDC7E */    BL              sub_DD992
/* 0xDDC82 */    MOV             R6, R0
/* 0xDDC84 */    LDR.W           R0, [R9]
/* 0xDDC88 */    BIC.W           R5, R0, #0xFF000000
/* 0xDDC8C */    CBZ             R5, loc_DDCAE
/* 0xDDC8E */    LDRD.W          R0, R2, [R6,#8]
/* 0xDDC92 */    ADDS            R1, R0, #1
/* 0xDDC94 */    CMP             R2, R1
/* 0xDDC96 */    BCS             loc_DDCA4
/* 0xDDC98 */    LDR             R0, [R6]
/* 0xDDC9A */    LDR             R2, [R0]
/* 0xDDC9C */    MOV             R0, R6
/* 0xDDC9E */    BLX             R2
/* 0xDDCA0 */    LDR             R0, [R6,#8]
/* 0xDDCA2 */    ADDS            R1, R0, #1
/* 0xDDCA4 */    LDR             R2, [R6,#4]
/* 0xDDCA6 */    STR             R1, [R6,#8]
/* 0xDDCA8 */    STRB            R5, [R2,R0]
/* 0xDDCAA */    LSRS            R5, R5, #8
/* 0xDDCAC */    BNE             loc_DDC8E
/* 0xDDCAE */    LDR.W           R1, [R9,#8]
/* 0xDDCB2 */    MOVS            R0, #0x30 ; '0'
/* 0xDDCB4 */    SUB.W           R2, R7, #-var_22
/* 0xDDCB8 */    STRB.W          R0, [R7,#var_22]
/* 0xDDCBC */    MOV             R0, R6
/* 0xDDCBE */    SUB.W           R10, R4, R10
/* 0xDDCC2 */    BL              sub_DD9D2
/* 0xDDCC6 */    LDRD.W          R3, R4, [R0,#8]
/* 0xDDCCA */    MOV             R2, R0
/* 0xDDCCC */    LDRD.W          R0, R1, [R9,#0xC]
/* 0xDDCD0 */    LDRB.W          R6, [R9,#0x14]
/* 0xDDCD4 */    ADD             R3, R1
/* 0xDDCD6 */    CMP             R4, R3
/* 0xDDCD8 */    BCC             loc_DDD02
/* 0xDDCDA */    LDR             R4, [R2,#4]
/* 0xDDCDC */    STR             R3, [R2,#8]
/* 0xDDCDE */    CBZ             R4, loc_DDD02
/* 0xDDCE0 */    LDR             R5, =(a0123456789abcd_0 - 0xDDCEC); "0123456789ABCDEF" ...
/* 0xDDCE2 */    ADD             R3, R4
/* 0xDDCE4 */    LDR             R1, =(a0123456789abcd - 0xDDCF0); "0123456789abcdef" ...
/* 0xDDCE6 */    SUBS            R3, #1
/* 0xDDCE8 */    ADD             R5, PC; "0123456789ABCDEF"
/* 0xDDCEA */    CMP             R6, #0
/* 0xDDCEC */    ADD             R1, PC; "0123456789abcdef"
/* 0xDDCEE */    IT NE
/* 0xDDCF0 */    MOVNE           R1, R5
/* 0xDDCF2 */    AND.W           R6, R0, #0xF
/* 0xDDCF6 */    LSRS            R0, R0, #4
/* 0xDDCF8 */    LDRB            R6, [R1,R6]
/* 0xDDCFA */    STRB.W          R6, [R3],#-1
/* 0xDDCFE */    BNE             loc_DDCF2
/* 0xDDD00 */    B               loc_DDD32
/* 0xDDD02 */    CMP             R6, #0
/* 0xDDD04 */    SUB.W           R6, R7, #-var_21
/* 0xDDD08 */    LDR             R4, =(a0123456789abcd_0 - 0xDDD16); "0123456789ABCDEF" ...
/* 0xDDD0A */    ADD             R1, R6
/* 0xDDD0C */    LDR             R3, =(a0123456789abcd - 0xDDD18); "0123456789abcdef" ...
/* 0xDDD0E */    SUB.W           R6, R1, #1
/* 0xDDD12 */    ADD             R4, PC; "0123456789ABCDEF"
/* 0xDDD14 */    ADD             R3, PC; "0123456789abcdef"
/* 0xDDD16 */    IT NE
/* 0xDDD18 */    MOVNE           R3, R4
/* 0xDDD1A */    AND.W           R5, R0, #0xF
/* 0xDDD1E */    LSRS            R0, R0, #4
/* 0xDDD20 */    LDRB            R5, [R3,R5]
/* 0xDDD22 */    STRB.W          R5, [R6],#-1
/* 0xDDD26 */    BNE             loc_DDD1A
/* 0xDDD28 */    SUB.W           R0, R7, #-var_21
/* 0xDDD2C */    BL              sub_DCF1C
/* 0xDDD30 */    MOV             R2, R0
/* 0xDDD32 */    CMP.W           R10, #0
/* 0xDDD36 */    BEQ             loc_DDD44
/* 0xDDD38 */    MOV             R0, R2
/* 0xDDD3A */    MOV             R1, R10
/* 0xDDD3C */    MOV             R2, R8
/* 0xDDD3E */    BL              sub_DD992
/* 0xDDD42 */    MOV             R2, R0
/* 0xDDD44 */    MOV             R0, R2
/* 0xDDD46 */    ADD             SP, SP, #0x10
/* 0xDDD48 */    POP.W           {R8-R10}
/* 0xDDD4C */    POP             {R4-R7,PC}
