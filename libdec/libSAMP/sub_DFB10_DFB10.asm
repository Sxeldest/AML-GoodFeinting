; =========================================================================
; Full Function Name : sub_DFB10
; Start Address       : 0xDFB10
; End Address         : 0xDFBF4
; =========================================================================

/* 0xDFB10 */    PUSH            {R4-R7,LR}
/* 0xDFB12 */    ADD             R7, SP, #0xC
/* 0xDFB14 */    PUSH.W          {R8,R9,R11}
/* 0xDFB18 */    SUB             SP, SP, #0x10
/* 0xDFB1A */    MOV             R4, R0
/* 0xDFB1C */    LDR             R0, =(unk_91CE0 - 0xDFB2A)
/* 0xDFB1E */    LDRH.W          R2, [R1,#9]
/* 0xDFB22 */    ADD.W           R8, R1, #0xB
/* 0xDFB26 */    ADD             R0, PC; unk_91CE0
/* 0xDFB28 */    LDR             R6, [R1]
/* 0xDFB2A */    AND.W           R2, R2, #0xF
/* 0xDFB2E */    SUBS            R5, R6, R3
/* 0xDFB30 */    LDRB            R0, [R0,R2]
/* 0xDFB32 */    IT CC
/* 0xDFB34 */    MOVCC           R5, #0
/* 0xDFB36 */    LSRS.W          R6, R5, R0
/* 0xDFB3A */    BEQ             loc_DFB48
/* 0xDFB3C */    MOV             R0, R4
/* 0xDFB3E */    MOV             R1, R6
/* 0xDFB40 */    MOV             R2, R8
/* 0xDFB42 */    BL              sub_DD992
/* 0xDFB46 */    MOV             R4, R0
/* 0xDFB48 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDFB4C */    ADDS            R1, R0, #1
/* 0xDFB4E */    CMP             R2, R1
/* 0xDFB50 */    BCS             loc_DFB5E
/* 0xDFB52 */    LDR             R0, [R4]
/* 0xDFB54 */    LDR             R2, [R0]
/* 0xDFB56 */    MOV             R0, R4
/* 0xDFB58 */    BLX             R2
/* 0xDFB5A */    LDR             R0, [R4,#8]
/* 0xDFB5C */    ADDS            R1, R0, #1
/* 0xDFB5E */    LDR             R2, [R4,#4]
/* 0xDFB60 */    STR             R1, [R4,#8]
/* 0xDFB62 */    MOVS            R1, #0x30 ; '0'
/* 0xDFB64 */    LDR.W           R9, [R7,#arg_0]
/* 0xDFB68 */    STRB            R1, [R2,R0]
/* 0xDFB6A */    LDRD.W          R0, R2, [R4,#8]
/* 0xDFB6E */    ADDS            R1, R0, #1
/* 0xDFB70 */    CMP             R2, R1
/* 0xDFB72 */    BCS             loc_DFB80
/* 0xDFB74 */    LDR             R0, [R4]
/* 0xDFB76 */    LDR             R2, [R0]
/* 0xDFB78 */    MOV             R0, R4
/* 0xDFB7A */    BLX             R2
/* 0xDFB7C */    LDR             R0, [R4,#8]
/* 0xDFB7E */    ADDS            R1, R0, #1
/* 0xDFB80 */    LDR             R2, [R4,#4]
/* 0xDFB82 */    SUBS            R6, R5, R6
/* 0xDFB84 */    STR             R1, [R4,#8]
/* 0xDFB86 */    MOVS            R1, #0x78 ; 'x'
/* 0xDFB88 */    STRB            R1, [R2,R0]
/* 0xDFB8A */    LDRD.W          R2, R3, [R4,#8]
/* 0xDFB8E */    LDRD.W          R0, R1, [R9]
/* 0xDFB92 */    ADD             R2, R1
/* 0xDFB94 */    CMP             R3, R2
/* 0xDFB96 */    BCC             loc_DFBB6
/* 0xDFB98 */    LDR             R3, [R4,#4]
/* 0xDFB9A */    STR             R2, [R4,#8]
/* 0xDFB9C */    CBZ             R3, loc_DFBB6
/* 0xDFB9E */    ADDS            R1, R2, R3
/* 0xDFBA0 */    LDR             R2, =(a0123456789abcd - 0xDFBA8); "0123456789abcdef" ...
/* 0xDFBA2 */    SUBS            R1, #1
/* 0xDFBA4 */    ADD             R2, PC; "0123456789abcdef"
/* 0xDFBA6 */    AND.W           R3, R0, #0xF
/* 0xDFBAA */    LSRS            R0, R0, #4
/* 0xDFBAC */    LDRB            R3, [R2,R3]
/* 0xDFBAE */    STRB.W          R3, [R1],#-1
/* 0xDFBB2 */    BNE             loc_DFBA6
/* 0xDFBB4 */    B               loc_DFBDC
/* 0xDFBB6 */    LDR             R3, =(a0123456789abcd - 0xDFBC4); "0123456789abcdef" ...
/* 0xDFBB8 */    SUB.W           R2, R7, #-var_21
/* 0xDFBBC */    ADD             R1, R2
/* 0xDFBBE */    SUBS            R2, R1, #1
/* 0xDFBC0 */    ADD             R3, PC; "0123456789abcdef"
/* 0xDFBC2 */    AND.W           R5, R0, #0xF
/* 0xDFBC6 */    LSRS            R0, R0, #4
/* 0xDFBC8 */    LDRB            R5, [R3,R5]
/* 0xDFBCA */    STRB.W          R5, [R2],#-1
/* 0xDFBCE */    BNE             loc_DFBC2
/* 0xDFBD0 */    SUB.W           R0, R7, #-var_21
/* 0xDFBD4 */    MOV             R2, R4
/* 0xDFBD6 */    BL              sub_DCF1C
/* 0xDFBDA */    MOV             R4, R0
/* 0xDFBDC */    CBZ             R6, loc_DFBEA
/* 0xDFBDE */    MOV             R0, R4
/* 0xDFBE0 */    MOV             R1, R6
/* 0xDFBE2 */    MOV             R2, R8
/* 0xDFBE4 */    BL              sub_DD992
/* 0xDFBE8 */    MOV             R4, R0
/* 0xDFBEA */    MOV             R0, R4
/* 0xDFBEC */    ADD             SP, SP, #0x10
/* 0xDFBEE */    POP.W           {R8,R9,R11}
/* 0xDFBF2 */    POP             {R4-R7,PC}
