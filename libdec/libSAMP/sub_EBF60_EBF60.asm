; =========================================================================
; Full Function Name : sub_EBF60
; Start Address       : 0xEBF60
; End Address         : 0xEC07A
; =========================================================================

/* 0xEBF60 */    PUSH            {R4-R7,LR}
/* 0xEBF62 */    ADD             R7, SP, #0xC
/* 0xEBF64 */    PUSH.W          {R8-R11}
/* 0xEBF68 */    PUSH.W          {R2}
/* 0xEBF6C */    LDR.W           R9, [R7,#arg_0]
/* 0xEBF70 */    ADD.W           R8, R0, #4
/* 0xEBF74 */    MOV             R11, R1
/* 0xEBF76 */    MOV             R5, R0
/* 0xEBF78 */    CMP             R8, R1
/* 0xEBF7A */    BEQ             loc_EBF92
/* 0xEBF7C */    ADD.W           R10, R5, #8
/* 0xEBF80 */    ADD.W           R6, R11, #0x10
/* 0xEBF84 */    MOV             R1, R9
/* 0xEBF86 */    MOV             R4, R3
/* 0xEBF88 */    MOV             R0, R10
/* 0xEBF8A */    MOV             R2, R6
/* 0xEBF8C */    BL              sub_EA270
/* 0xEBF90 */    CBZ             R0, loc_EBFAC
/* 0xEBF92 */    LDR             R0, [R5]
/* 0xEBF94 */    CMP             R0, R11
/* 0xEBF96 */    BEQ             loc_EBFCA
/* 0xEBF98 */    LDR.W           R1, [R11]
/* 0xEBF9C */    ADD.W           R0, R5, #8
/* 0xEBFA0 */    CBZ             R1, loc_EBFCE
/* 0xEBFA2 */    MOV             R4, R1
/* 0xEBFA4 */    LDR             R1, [R1,#4]
/* 0xEBFA6 */    CMP             R1, #0
/* 0xEBFA8 */    BNE             loc_EBFA2
/* 0xEBFAA */    B               loc_EBFEA
/* 0xEBFAC */    MOV             R0, R10
/* 0xEBFAE */    MOV             R1, R6
/* 0xEBFB0 */    MOV             R2, R9
/* 0xEBFB2 */    BL              sub_EA270
/* 0xEBFB6 */    CBZ             R0, loc_EC00E
/* 0xEBFB8 */    MOV             R6, R11
/* 0xEBFBA */    LDR.W           R0, [R6,#4]!
/* 0xEBFBE */    CBZ             R0, loc_EC01A
/* 0xEBFC0 */    MOV             R4, R0
/* 0xEBFC2 */    LDR             R0, [R0]
/* 0xEBFC4 */    CMP             R0, #0
/* 0xEBFC6 */    BNE             loc_EBFC0
/* 0xEBFC8 */    B               loc_EC034
/* 0xEBFCA */    MOV             R4, R11
/* 0xEBFCC */    B               loc_EBFF6
/* 0xEBFCE */    MOV             R1, R11
/* 0xEBFD0 */    LDR.W           R2, [R1,#8]!
/* 0xEBFD4 */    LDR             R2, [R2]
/* 0xEBFD6 */    CMP             R2, R11
/* 0xEBFD8 */    BNE             loc_EBFE8
/* 0xEBFDA */    LDR             R2, [R1]
/* 0xEBFDC */    MOV             R1, R2
/* 0xEBFDE */    LDR.W           R3, [R1,#8]!
/* 0xEBFE2 */    LDR             R3, [R3]
/* 0xEBFE4 */    CMP             R3, R2
/* 0xEBFE6 */    BEQ             loc_EBFDA
/* 0xEBFE8 */    LDR             R4, [R1]
/* 0xEBFEA */    ADD.W           R1, R4, #0x10
/* 0xEBFEE */    MOV             R2, R9
/* 0xEBFF0 */    BL              sub_EA270
/* 0xEBFF4 */    CBZ             R0, loc_EC05C
/* 0xEBFF6 */    LDR.W           R0, [R11]
/* 0xEBFFA */    CBZ             R0, loc_EC006
/* 0xEBFFC */    LDR             R0, [SP,#0x20+var_20]
/* 0xEBFFE */    ADD.W           R11, R4, #4
/* 0xEC002 */    STR             R4, [R0]
/* 0xEC004 */    B               loc_EC052
/* 0xEC006 */    LDR             R0, [SP,#0x20+var_20]
/* 0xEC008 */    STR.W           R11, [R0]
/* 0xEC00C */    B               loc_EC052
/* 0xEC00E */    LDR             R0, [SP,#0x20+var_20]
/* 0xEC010 */    STR.W           R11, [R0]
/* 0xEC014 */    STR.W           R11, [R4]
/* 0xEC018 */    B               loc_EC050
/* 0xEC01A */    MOV             R0, R11
/* 0xEC01C */    LDR.W           R4, [R0,#8]!
/* 0xEC020 */    LDR             R1, [R4]
/* 0xEC022 */    CMP             R1, R11
/* 0xEC024 */    BEQ             loc_EC034
/* 0xEC026 */    LDR             R1, [R0]
/* 0xEC028 */    MOV             R0, R1
/* 0xEC02A */    LDR.W           R4, [R0,#8]!
/* 0xEC02E */    LDR             R2, [R4]
/* 0xEC030 */    CMP             R2, R1
/* 0xEC032 */    BNE             loc_EC026
/* 0xEC034 */    CMP             R4, R8
/* 0xEC036 */    BEQ             loc_EC046
/* 0xEC038 */    ADD.W           R2, R4, #0x10
/* 0xEC03C */    MOV             R0, R10
/* 0xEC03E */    MOV             R1, R9
/* 0xEC040 */    BL              sub_EA270
/* 0xEC044 */    CBZ             R0, loc_EC05C
/* 0xEC046 */    LDR.W           R0, [R11,#4]
/* 0xEC04A */    CBZ             R0, loc_EC070
/* 0xEC04C */    LDR             R0, [SP,#0x20+var_20]
/* 0xEC04E */    STR             R4, [R0]
/* 0xEC050 */    MOV             R11, R4
/* 0xEC052 */    MOV             R0, R11
/* 0xEC054 */    ADD             SP, SP, #4
/* 0xEC056 */    POP.W           {R8-R11}
/* 0xEC05A */    POP             {R4-R7,PC}
/* 0xEC05C */    MOV             R0, R5
/* 0xEC05E */    LDR             R1, [SP,#0x20+var_20]
/* 0xEC060 */    MOV             R2, R9
/* 0xEC062 */    ADD             SP, SP, #4
/* 0xEC064 */    POP.W           {R8-R11}
/* 0xEC068 */    POP.W           {R4-R7,LR}
/* 0xEC06C */    B.W             sub_EA184
/* 0xEC070 */    LDR             R0, [SP,#0x20+var_20]
/* 0xEC072 */    STR.W           R11, [R0]
/* 0xEC076 */    MOV             R11, R6
/* 0xEC078 */    B               loc_EC052
