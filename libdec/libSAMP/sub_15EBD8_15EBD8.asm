; =========================================================================
; Full Function Name : sub_15EBD8
; Start Address       : 0x15EBD8
; End Address         : 0x15EC40
; =========================================================================

/* 0x15EBD8 */    PUSH            {R4,R5,R7,LR}
/* 0x15EBDA */    ADD             R7, SP, #8
/* 0x15EBDC */    SUB             SP, SP, #8
/* 0x15EBDE */    MOV             R5, R0
/* 0x15EBE0 */    LDR             R0, [R0]
/* 0x15EBE2 */    CBZ             R0, loc_15EC3C
/* 0x15EBE4 */    MOV             R4, R1
/* 0x15EBE6 */    STR             R1, [SP,#0x10+var_C]
/* 0x15EBE8 */    ADD             R1, SP, #0x10+var_C
/* 0x15EBEA */    BL              sub_15FAE4
/* 0x15EBEE */    CBZ             R0, loc_15EC3C
/* 0x15EBF0 */    LDR             R0, [R5]
/* 0x15EBF2 */    MOV             R1, R4
/* 0x15EBF4 */    BL              sub_15E7CC
/* 0x15EBF8 */    LDR             R0, [R0,#8]
/* 0x15EBFA */    CBZ             R0, loc_15EC1A
/* 0x15EBFC */    LDRB            R1, [R0,#0x14]
/* 0x15EBFE */    CBZ             R1, loc_15EC0C
/* 0x15EC00 */    LDR             R1, [R0,#8]
/* 0x15EC02 */    LDR             R2, [R0,#0x1C]
/* 0x15EC04 */    STR             R2, [R1,#4]
/* 0x15EC06 */    LDR             R1, [R0,#0x18]
/* 0x15EC08 */    LDR             R2, [R0,#0x24]
/* 0x15EC0A */    STR             R2, [R1,#8]
/* 0x15EC0C */    LDRB            R1, [R0,#0x15]
/* 0x15EC0E */    CBZ             R1, loc_15EC16
/* 0x15EC10 */    LDR             R1, [R0,#8]
/* 0x15EC12 */    LDR             R2, [R0,#0x20]
/* 0x15EC14 */    STR             R2, [R1]
/* 0x15EC16 */    LDR             R0, [R0]
/* 0x15EC18 */    B               loc_15EBFA
/* 0x15EC1A */    LDR             R0, [R5]
/* 0x15EC1C */    MOV             R1, R4
/* 0x15EC1E */    BL              sub_15E7CC
/* 0x15EC22 */    LDR             R4, [R0,#0x1C]
/* 0x15EC24 */    CBZ             R4, loc_15EC3C
/* 0x15EC26 */    LDRB            R0, [R4,#0xC]
/* 0x15EC28 */    CBZ             R0, loc_15EC38
/* 0x15EC2A */    LDR             R0, [R4,#8]
/* 0x15EC2C */    ADD.W           R1, R4, #0x10; src
/* 0x15EC30 */    MOVS            R2, #0x40 ; '@'; n
/* 0x15EC32 */    ADDS            R0, #0x10; dest
/* 0x15EC34 */    BLX             j_memcpy
/* 0x15EC38 */    LDR             R4, [R4]
/* 0x15EC3A */    B               loc_15EC24
/* 0x15EC3C */    ADD             SP, SP, #8
/* 0x15EC3E */    POP             {R4,R5,R7,PC}
