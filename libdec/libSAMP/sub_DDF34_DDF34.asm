; =========================================================================
; Full Function Name : sub_DDF34
; Start Address       : 0xDDF34
; End Address         : 0xDDFBE
; =========================================================================

/* 0xDDF34 */    PUSH            {R4-R7,LR}
/* 0xDDF36 */    ADD             R7, SP, #0xC
/* 0xDDF38 */    PUSH.W          {R8,R9,R11}
/* 0xDDF3C */    MOV             R4, R0
/* 0xDDF3E */    LDR             R0, =(unk_91D40 - 0xDDF4C)
/* 0xDDF40 */    LDRH.W          R2, [R1,#9]
/* 0xDDF44 */    ADD.W           R8, R1, #0xB
/* 0xDDF48 */    ADD             R0, PC; unk_91D40
/* 0xDDF4A */    LDR             R6, [R1]
/* 0xDDF4C */    AND.W           R2, R2, #0xF
/* 0xDDF50 */    LDR.W           R9, [R7,#arg_0]
/* 0xDDF54 */    SUBS            R5, R6, R3
/* 0xDDF56 */    LDRB            R0, [R0,R2]
/* 0xDDF58 */    IT CC
/* 0xDDF5A */    MOVCC           R5, #0
/* 0xDDF5C */    LSRS.W          R6, R5, R0
/* 0xDDF60 */    BEQ             loc_DDF6E
/* 0xDDF62 */    MOV             R0, R4
/* 0xDDF64 */    MOV             R1, R6
/* 0xDDF66 */    MOV             R2, R8
/* 0xDDF68 */    BL              sub_DD992
/* 0xDDF6C */    MOV             R4, R0
/* 0xDDF6E */    LDRB.W          R0, [R9]
/* 0xDDF72 */    SUBS            R6, R5, R6
/* 0xDDF74 */    CBZ             R0, loc_DDF84
/* 0xDDF76 */    LDRB.W          R1, [R9,#1]
/* 0xDDF7A */    MOV             R0, R4
/* 0xDDF7C */    BL              sub_DDFC4
/* 0xDDF80 */    MOV             R4, R0
/* 0xDDF82 */    B               loc_DDFA4
/* 0xDDF84 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDDF88 */    ADDS            R1, R0, #1
/* 0xDDF8A */    CMP             R2, R1
/* 0xDDF8C */    BCS             loc_DDF9A
/* 0xDDF8E */    LDR             R0, [R4]
/* 0xDDF90 */    LDR             R2, [R0]
/* 0xDDF92 */    MOV             R0, R4
/* 0xDDF94 */    BLX             R2
/* 0xDDF96 */    LDR             R0, [R4,#8]
/* 0xDDF98 */    ADDS            R1, R0, #1
/* 0xDDF9A */    LDR             R2, [R4,#4]
/* 0xDDF9C */    LDRB.W          R3, [R9,#1]
/* 0xDDFA0 */    STR             R1, [R4,#8]
/* 0xDDFA2 */    STRB            R3, [R2,R0]
/* 0xDDFA4 */    MOV             R0, R4
/* 0xDDFA6 */    CBZ             R6, loc_DDFB8
/* 0xDDFA8 */    MOV             R1, R6
/* 0xDDFAA */    MOV             R2, R8
/* 0xDDFAC */    POP.W           {R8,R9,R11}
/* 0xDDFB0 */    POP.W           {R4-R7,LR}
/* 0xDDFB4 */    B.W             sub_DD992
/* 0xDDFB8 */    POP.W           {R8,R9,R11}
/* 0xDDFBC */    POP             {R4-R7,PC}
