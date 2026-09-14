; =========================================================================
; Full Function Name : sub_EC880
; Start Address       : 0xEC880
; End Address         : 0xEC8D0
; =========================================================================

/* 0xEC880 */    SUB             SP, SP, #0xC
/* 0xEC882 */    STR             R0, [SP,#0xC+var_8]
/* 0xEC884 */    LDR             R0, [SP,#0xC+var_8]
/* 0xEC886 */    LDRB            R1, [R0,#8]
/* 0xEC888 */    LSLS            R1, R1, #0x1F
/* 0xEC88A */    CBZ             R1, loc_EC894
/* 0xEC88C */    B               loc_EC88E
/* 0xEC88E */    LDR             R0, [R0]
/* 0xEC890 */    STR             R0, [SP,#0xC+var_4]
/* 0xEC892 */    B               loc_EC8CA
/* 0xEC894 */    MOVS            R1, #0
/* 0xEC896 */    STR             R1, [SP,#0xC+var_C]
/* 0xEC898 */    B               loc_EC89A
/* 0xEC89A */    LDR             R1, [SP,#0xC+var_C]
/* 0xEC89C */    LDR             R2, [R0,#4]
/* 0xEC89E */    CMP             R1, R2
/* 0xEC8A0 */    BCC             loc_EC8A6
/* 0xEC8A2 */    B               loc_EC8A4
/* 0xEC8A4 */    B               loc_EC8C0
/* 0xEC8A6 */    LDRB.W          R12, [R0,#9]
/* 0xEC8AA */    LDR             R2, [R0]
/* 0xEC8AC */    LDR             R3, [SP,#0xC+var_C]
/* 0xEC8AE */    LDRB            R1, [R2,R3]
/* 0xEC8B0 */    EOR.W           R1, R1, R12
/* 0xEC8B4 */    STRB            R1, [R2,R3]
/* 0xEC8B6 */    B               loc_EC8B8
/* 0xEC8B8 */    LDR             R1, [SP,#0xC+var_C]
/* 0xEC8BA */    ADDS            R1, #1
/* 0xEC8BC */    STR             R1, [SP,#0xC+var_C]
/* 0xEC8BE */    B               loc_EC89A
/* 0xEC8C0 */    MOVS            R1, #1
/* 0xEC8C2 */    STRB            R1, [R0,#8]
/* 0xEC8C4 */    LDR             R0, [R0]
/* 0xEC8C6 */    STR             R0, [SP,#0xC+var_4]
/* 0xEC8C8 */    B               loc_EC8CA
/* 0xEC8CA */    LDR             R0, [SP,#0xC+var_4]
/* 0xEC8CC */    ADD             SP, SP, #0xC
/* 0xEC8CE */    BX              LR
