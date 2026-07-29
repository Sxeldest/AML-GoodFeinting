; =========================================================================
; Full Function Name : sub_13CDD0
; Start Address       : 0x13CDD0
; End Address         : 0x13CE0A
; =========================================================================

/* 0x13CDD0 */    PUSH            {R4,R5,R7,LR}
/* 0x13CDD2 */    ADD             R7, SP, #8
/* 0x13CDD4 */    MOV             R4, R1
/* 0x13CDD6 */    MOV             R5, R0
/* 0x13CDD8 */    LDRD.W          R1, R0, [R0]; src
/* 0x13CDDC */    LDR             R3, [R4,#4]
/* 0x13CDDE */    SUBS            R2, R0, R1; n
/* 0x13CDE0 */    SUBS            R0, R3, R2; dest
/* 0x13CDE2 */    CMP             R2, #1
/* 0x13CDE4 */    STR             R0, [R4,#4]
/* 0x13CDE6 */    BLT             loc_13CDEE
/* 0x13CDE8 */    BLX             j_memcpy
/* 0x13CDEC */    LDR             R0, [R4,#4]
/* 0x13CDEE */    LDR             R1, [R5]
/* 0x13CDF0 */    STR             R0, [R5]
/* 0x13CDF2 */    STR             R1, [R4,#4]
/* 0x13CDF4 */    LDR             R0, [R4,#8]
/* 0x13CDF6 */    LDR             R1, [R5,#4]
/* 0x13CDF8 */    STR             R0, [R5,#4]
/* 0x13CDFA */    STR             R1, [R4,#8]
/* 0x13CDFC */    LDR             R0, [R4,#0xC]
/* 0x13CDFE */    LDR             R1, [R5,#8]
/* 0x13CE00 */    STR             R0, [R5,#8]
/* 0x13CE02 */    LDR             R0, [R4,#4]
/* 0x13CE04 */    STR             R1, [R4,#0xC]
/* 0x13CE06 */    STR             R0, [R4]
/* 0x13CE08 */    POP             {R4,R5,R7,PC}
