; =========================================================================
; Full Function Name : sub_15EB0C
; Start Address       : 0x15EB0C
; End Address         : 0x15EBD4
; =========================================================================

/* 0x15EB0C */    PUSH            {R4-R7,LR}
/* 0x15EB0E */    ADD             R7, SP, #0xC
/* 0x15EB10 */    PUSH.W          {R8}
/* 0x15EB14 */    SUB             SP, SP, #8
/* 0x15EB16 */    MOV             R5, R0
/* 0x15EB18 */    LDR             R0, [R0]
/* 0x15EB1A */    CMP             R0, #0
/* 0x15EB1C */    BEQ             loc_15EBCC
/* 0x15EB1E */    MOV             R4, R1
/* 0x15EB20 */    STR             R1, [SP,#0x18+var_14]
/* 0x15EB22 */    ADD             R1, SP, #0x18+var_14
/* 0x15EB24 */    BL              sub_15FAE4
/* 0x15EB28 */    CMP             R0, #0
/* 0x15EB2A */    BEQ             loc_15EBCC
/* 0x15EB2C */    LDR             R0, [R5]
/* 0x15EB2E */    MOV             R1, R4
/* 0x15EB30 */    BL              sub_15E7CC
/* 0x15EB34 */    LDR             R0, [R0,#8]
/* 0x15EB36 */    CBZ             R0, loc_15EB70
/* 0x15EB38 */    MOVS            R1, #0
/* 0x15EB3A */    LDRB            R2, [R0,#0x14]
/* 0x15EB3C */    CBZ             R2, loc_15EB56
/* 0x15EB3E */    LDRD.W          R2, R3, [R0,#8]
/* 0x15EB42 */    LDR             R6, [R2,#4]
/* 0x15EB44 */    STR             R6, [R0,#0x1C]
/* 0x15EB46 */    STR             R3, [R2,#4]
/* 0x15EB48 */    LDR             R2, [R0,#0x18]
/* 0x15EB4A */    LDR             R3, [R2,#8]
/* 0x15EB4C */    STR             R3, [R0,#0x24]
/* 0x15EB4E */    LDR             R3, [R2,#8]
/* 0x15EB50 */    ORR.W           R3, R3, #0x40 ; '@'
/* 0x15EB54 */    STR             R3, [R2,#8]
/* 0x15EB56 */    LDRB            R2, [R0,#0x15]
/* 0x15EB58 */    CBZ             R2, loc_15EB6A
/* 0x15EB5A */    LDR             R2, [R0,#0x10]
/* 0x15EB5C */    CBZ             R2, loc_15EB68
/* 0x15EB5E */    LDR             R3, [R0,#8]
/* 0x15EB60 */    LDR             R6, [R3]
/* 0x15EB62 */    STR             R6, [R0,#0x20]
/* 0x15EB64 */    STR             R2, [R3]
/* 0x15EB66 */    B               loc_15EB6A
/* 0x15EB68 */    STRB            R1, [R0,#0x15]
/* 0x15EB6A */    LDR             R0, [R0]
/* 0x15EB6C */    CMP             R0, #0
/* 0x15EB6E */    BNE             loc_15EB3A
/* 0x15EB70 */    LDR             R0, [R5]
/* 0x15EB72 */    MOV             R1, R4
/* 0x15EB74 */    BL              sub_15E7CC
/* 0x15EB78 */    LDR             R4, [R0,#0x1C]
/* 0x15EB7A */    CBZ             R4, loc_15EBCC
/* 0x15EB7C */    LDR             R0, =(off_23494C - 0x15EB8A)
/* 0x15EB7E */    MOV             R8, #0x1D874D
/* 0x15EB86 */    ADD             R0, PC; off_23494C
/* 0x15EB88 */    LDR             R6, [R0]; dword_23DF24
/* 0x15EB8A */    LDRB.W          R0, [R4,#0x50]
/* 0x15EB8E */    CBZ             R0, loc_15EBAC
/* 0x15EB90 */    LDR             R0, [R4,#8]
/* 0x15EB92 */    LDR             R1, [R4,#0x54]
/* 0x15EB94 */    LDR             R2, [R6]
/* 0x15EB96 */    STR             R1, [R0,#0x40]
/* 0x15EB98 */    LDR             R1, [R4,#0x58]
/* 0x15EB9A */    ADD.W           R3, R2, R8
/* 0x15EB9E */    STR             R1, [R0,#0x44]
/* 0x15EBA0 */    MOVS            R2, #0
/* 0x15EBA2 */    LDR             R1, [R4,#0x5C]
/* 0x15EBA4 */    STR             R1, [R0,#0x48]
/* 0x15EBA6 */    ADD.W           R1, R0, #0x10
/* 0x15EBAA */    BLX             R3
/* 0x15EBAC */    LDRB.W          R0, [R4,#0x60]
/* 0x15EBB0 */    CBZ             R0, loc_15EBC6
/* 0x15EBB2 */    LDR             R1, [R6]
/* 0x15EBB4 */    MOVS            R3, #2
/* 0x15EBB6 */    LDR             R0, [R4,#8]
/* 0x15EBB8 */    ADD             R1, R8
/* 0x15EBBA */    LDR             R2, [R4,#0x64]
/* 0x15EBBC */    ADD.W           R5, R1, #0x5C ; '\'
/* 0x15EBC0 */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x15EBC4 */    BLX             R5
/* 0x15EBC6 */    LDR             R4, [R4]
/* 0x15EBC8 */    CMP             R4, #0
/* 0x15EBCA */    BNE             loc_15EB8A
/* 0x15EBCC */    ADD             SP, SP, #8
/* 0x15EBCE */    POP.W           {R8}
/* 0x15EBD2 */    POP             {R4-R7,PC}
