; =========================================================================
; Full Function Name : sub_15ED3C
; Start Address       : 0x15ED3C
; End Address         : 0x15ED76
; =========================================================================

/* 0x15ED3C */    PUSH            {R4,R5,R7,LR}
/* 0x15ED3E */    ADD             R7, SP, #8
/* 0x15ED40 */    MOV             R4, R1
/* 0x15ED42 */    MOV             R5, R0
/* 0x15ED44 */    LDRD.W          R1, R0, [R0]; src
/* 0x15ED48 */    LDR             R3, [R4,#4]
/* 0x15ED4A */    SUBS            R2, R0, R1; n
/* 0x15ED4C */    SUBS            R0, R3, R2; dest
/* 0x15ED4E */    CMP             R2, #1
/* 0x15ED50 */    STR             R0, [R4,#4]
/* 0x15ED52 */    BLT             loc_15ED5A
/* 0x15ED54 */    BLX             j_memcpy
/* 0x15ED58 */    LDR             R0, [R4,#4]
/* 0x15ED5A */    LDR             R1, [R5]
/* 0x15ED5C */    STR             R0, [R5]
/* 0x15ED5E */    STR             R1, [R4,#4]
/* 0x15ED60 */    LDR             R0, [R4,#8]
/* 0x15ED62 */    LDR             R1, [R5,#4]
/* 0x15ED64 */    STR             R0, [R5,#4]
/* 0x15ED66 */    STR             R1, [R4,#8]
/* 0x15ED68 */    LDR             R0, [R4,#0xC]
/* 0x15ED6A */    LDR             R1, [R5,#8]
/* 0x15ED6C */    STR             R0, [R5,#8]
/* 0x15ED6E */    LDR             R0, [R4,#4]
/* 0x15ED70 */    STR             R1, [R4,#0xC]
/* 0x15ED72 */    STR             R0, [R4]
/* 0x15ED74 */    POP             {R4,R5,R7,PC}
