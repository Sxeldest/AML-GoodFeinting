; =========================================================================
; Full Function Name : sub_15FC08
; Start Address       : 0x15FC08
; End Address         : 0x15FD3E
; =========================================================================

/* 0x15FC08 */    PUSH            {R4-R7,LR}
/* 0x15FC0A */    ADD             R7, SP, #0xC
/* 0x15FC0C */    PUSH.W          {R8-R11}
/* 0x15FC10 */    SUB             SP, SP, #0xC
/* 0x15FC12 */    LDR             R6, [R1,#4]
/* 0x15FC14 */    MOV             R5, R2
/* 0x15FC16 */    MOV             R2, R0
/* 0x15FC18 */    MOV.W           R0, #0x55555555
/* 0x15FC1C */    MOV             R9, R1
/* 0x15FC1E */    MOV.W           R1, #0x33333333
/* 0x15FC22 */    AND.W           R0, R0, R6,LSR#1
/* 0x15FC26 */    LDR.W           R10, [R5,#4]
/* 0x15FC2A */    SUBS            R0, R6, R0
/* 0x15FC2C */    AND.W           R1, R1, R0,LSR#2
/* 0x15FC30 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15FC34 */    ADD             R0, R1
/* 0x15FC36 */    MOV.W           R1, #0x1010101
/* 0x15FC3A */    ADD.W           R0, R0, R0,LSR#4
/* 0x15FC3E */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15FC42 */    MULS            R0, R1
/* 0x15FC44 */    MOV.W           R8, R0,LSR#24
/* 0x15FC48 */    CMP.W           R8, #1
/* 0x15FC4C */    BHI             loc_15FC56
/* 0x15FC4E */    SUBS            R0, R6, #1
/* 0x15FC50 */    AND.W           R10, R10, R0
/* 0x15FC54 */    B               loc_15FC68
/* 0x15FC56 */    CMP             R10, R6
/* 0x15FC58 */    BCC             loc_15FC68
/* 0x15FC5A */    MOV             R0, R10
/* 0x15FC5C */    MOV             R1, R6
/* 0x15FC5E */    MOV             R4, R2
/* 0x15FC60 */    BLX             sub_221798
/* 0x15FC64 */    MOV             R2, R4
/* 0x15FC66 */    MOV             R10, R1
/* 0x15FC68 */    LDR.W           R11, [R9]
/* 0x15FC6C */    LDR.W           R0, [R11,R10,LSL#2]
/* 0x15FC70 */    MOV             R4, R0
/* 0x15FC72 */    LDR             R0, [R0]
/* 0x15FC74 */    CMP             R0, R5
/* 0x15FC76 */    BNE             loc_15FC70
/* 0x15FC78 */    ADD.W           R12, R9, #8
/* 0x15FC7C */    CMP             R4, R12
/* 0x15FC7E */    BEQ             loc_15FCA6
/* 0x15FC80 */    LDR             R0, [R4,#4]
/* 0x15FC82 */    CMP.W           R8, #1
/* 0x15FC86 */    BHI             loc_15FC8E
/* 0x15FC88 */    SUBS            R1, R6, #1
/* 0x15FC8A */    ANDS            R0, R1
/* 0x15FC8C */    B               loc_15FCA2
/* 0x15FC8E */    CMP             R0, R6
/* 0x15FC90 */    BCC             loc_15FCA2
/* 0x15FC92 */    MOV             R1, R6
/* 0x15FC94 */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15FC98 */    BLX             sub_221798
/* 0x15FC9C */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15FCA0 */    MOV             R0, R1
/* 0x15FCA2 */    CMP             R0, R10
/* 0x15FCA4 */    BEQ             loc_15FCD6
/* 0x15FCA6 */    LDR             R0, [R5]
/* 0x15FCA8 */    CBZ             R0, loc_15FCD0
/* 0x15FCAA */    LDR             R0, [R0,#4]
/* 0x15FCAC */    CMP.W           R8, #1
/* 0x15FCB0 */    BHI             loc_15FCB8
/* 0x15FCB2 */    SUBS            R1, R6, #1
/* 0x15FCB4 */    ANDS            R0, R1
/* 0x15FCB6 */    B               loc_15FCCC
/* 0x15FCB8 */    CMP             R0, R6
/* 0x15FCBA */    BCC             loc_15FCCC
/* 0x15FCBC */    MOV             R1, R6
/* 0x15FCBE */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15FCC2 */    BLX             sub_221798
/* 0x15FCC6 */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15FCCA */    MOV             R0, R1
/* 0x15FCCC */    CMP             R0, R10
/* 0x15FCCE */    BEQ             loc_15FCD6
/* 0x15FCD0 */    MOVS            R0, #0
/* 0x15FCD2 */    STR.W           R0, [R11,R10,LSL#2]
/* 0x15FCD6 */    LDR.W           R11, [R5]
/* 0x15FCDA */    MOVS            R3, #0
/* 0x15FCDC */    CMP.W           R11, #0
/* 0x15FCE0 */    BEQ             loc_15FCF2
/* 0x15FCE2 */    LDR.W           R0, [R11,#4]
/* 0x15FCE6 */    CMP.W           R8, #1
/* 0x15FCEA */    BHI             loc_15FCF8
/* 0x15FCEC */    SUBS            R1, R6, #1
/* 0x15FCEE */    ANDS            R0, R1
/* 0x15FCF0 */    B               loc_15FD0E
/* 0x15FCF2 */    MOV.W           R11, #0
/* 0x15FCF6 */    B               loc_15FD1E
/* 0x15FCF8 */    CMP             R0, R6
/* 0x15FCFA */    BCC             loc_15FD0E
/* 0x15FCFC */    MOV             R1, R6
/* 0x15FCFE */    MOV             R8, R2
/* 0x15FD00 */    MOV             R6, R12
/* 0x15FD02 */    BLX             sub_221798
/* 0x15FD06 */    MOVS            R3, #0
/* 0x15FD08 */    MOV             R12, R6
/* 0x15FD0A */    MOV             R2, R8
/* 0x15FD0C */    MOV             R0, R1
/* 0x15FD0E */    CMP             R0, R10
/* 0x15FD10 */    ITTT NE
/* 0x15FD12 */    LDRNE.W         R1, [R9]
/* 0x15FD16 */    STRNE.W         R4, [R1,R0,LSL#2]
/* 0x15FD1A */    LDRNE.W         R11, [R5]
/* 0x15FD1E */    MOVS            R0, #1
/* 0x15FD20 */    STR.W           R11, [R4]
/* 0x15FD24 */    STRB            R0, [R2,#8]
/* 0x15FD26 */    LDR.W           R0, [R9,#0xC]
/* 0x15FD2A */    STRD.W          R5, R12, [R2]
/* 0x15FD2E */    SUBS            R0, #1
/* 0x15FD30 */    STR             R3, [R5]
/* 0x15FD32 */    STR.W           R0, [R9,#0xC]
/* 0x15FD36 */    ADD             SP, SP, #0xC
/* 0x15FD38 */    POP.W           {R8-R11}
/* 0x15FD3C */    POP             {R4-R7,PC}
