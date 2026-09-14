; =========================================================================
; Full Function Name : sub_10D7AC
; Start Address       : 0x10D7AC
; End Address         : 0x10D7E6
; =========================================================================

/* 0x10D7AC */    PUSH            {R4,R5,R7,LR}
/* 0x10D7AE */    ADD             R7, SP, #8
/* 0x10D7B0 */    MOV             R4, R1
/* 0x10D7B2 */    MOV             R5, R0
/* 0x10D7B4 */    LDRD.W          R1, R0, [R0]; src
/* 0x10D7B8 */    LDR             R3, [R4,#4]
/* 0x10D7BA */    SUBS            R2, R0, R1; n
/* 0x10D7BC */    SUBS            R0, R3, R2; dest
/* 0x10D7BE */    CMP             R2, #1
/* 0x10D7C0 */    STR             R0, [R4,#4]
/* 0x10D7C2 */    BLT             loc_10D7CA
/* 0x10D7C4 */    BLX             j_memcpy
/* 0x10D7C8 */    LDR             R0, [R4,#4]
/* 0x10D7CA */    LDR             R1, [R5]
/* 0x10D7CC */    STR             R0, [R5]
/* 0x10D7CE */    STR             R1, [R4,#4]
/* 0x10D7D0 */    LDR             R0, [R4,#8]
/* 0x10D7D2 */    LDR             R1, [R5,#4]
/* 0x10D7D4 */    STR             R0, [R5,#4]
/* 0x10D7D6 */    STR             R1, [R4,#8]
/* 0x10D7D8 */    LDR             R0, [R4,#0xC]
/* 0x10D7DA */    LDR             R1, [R5,#8]
/* 0x10D7DC */    STR             R0, [R5,#8]
/* 0x10D7DE */    LDR             R0, [R4,#4]
/* 0x10D7E0 */    STR             R1, [R4,#0xC]
/* 0x10D7E2 */    STR             R0, [R4]
/* 0x10D7E4 */    POP             {R4,R5,R7,PC}
