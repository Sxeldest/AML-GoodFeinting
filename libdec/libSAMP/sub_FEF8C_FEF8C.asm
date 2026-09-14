; =========================================================================
; Full Function Name : sub_FEF8C
; Start Address       : 0xFEF8C
; End Address         : 0xFEFF4
; =========================================================================

/* 0xFEF8C */    PUSH            {R4-R7,LR}
/* 0xFEF8E */    ADD             R7, SP, #0xC
/* 0xFEF90 */    PUSH.W          {R11}
/* 0xFEF94 */    LDR             R1, =(off_25B13C - 0xFEF9A)
/* 0xFEF96 */    ADD             R1, PC; off_25B13C
/* 0xFEF98 */    LDR             R1, [R1]
/* 0xFEF9A */    BLX             R1
/* 0xFEF9C */    LDR             R0, =(off_23496C - 0xFEFA2)
/* 0xFEF9E */    ADD             R0, PC; off_23496C
/* 0xFEFA0 */    LDR             R0, [R0]; dword_23DEF4
/* 0xFEFA2 */    LDR             R0, [R0]
/* 0xFEFA4 */    CBZ             R0, loc_FEFEE
/* 0xFEFA6 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFEFAA */    LDR             R4, [R0]
/* 0xFEFAC */    CBZ             R4, loc_FEFEE
/* 0xFEFAE */    MOVW            R0, #0x13BC
/* 0xFEFB2 */    LDR             R0, [R4,R0]
/* 0xFEFB4 */    CBZ             R0, loc_FEFBA
/* 0xFEFB6 */    BL              sub_140F8C
/* 0xFEFBA */    MOVW            R6, #0xF050
/* 0xFEFBE */    ADDW            R4, R4, #0xFB4
/* 0xFEFC2 */    MOVS            R5, #0
/* 0xFEFC4 */    MOVT            R6, #0xFFFF
/* 0xFEFC8 */    LDRB            R0, [R4,R5]
/* 0xFEFCA */    CBZ             R0, loc_FEFE6
/* 0xFEFCC */    ADD.W           R0, R4, R5,LSL#2
/* 0xFEFD0 */    LDR             R0, [R0,R6]
/* 0xFEFD2 */    CBZ             R0, loc_FEFE6
/* 0xFEFD4 */    LDR             R0, [R0]
/* 0xFEFD6 */    CBZ             R0, loc_FEFE6
/* 0xFEFD8 */    LDR.W           R1, [R0,#0x128]
/* 0xFEFDC */    CBZ             R1, loc_FEFE6
/* 0xFEFDE */    LDRB            R1, [R0,#0x19]
/* 0xFEFE0 */    CBZ             R1, loc_FEFE6
/* 0xFEFE2 */    BL              sub_14A280
/* 0xFEFE6 */    ADDS            R5, #1
/* 0xFEFE8 */    CMP.W           R5, #0x3EC
/* 0xFEFEC */    BNE             loc_FEFC8
/* 0xFEFEE */    POP.W           {R11}
/* 0xFEFF2 */    POP             {R4-R7,PC}
