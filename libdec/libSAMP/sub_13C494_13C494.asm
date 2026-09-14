; =========================================================================
; Full Function Name : sub_13C494
; Start Address       : 0x13C494
; End Address         : 0x13C4CE
; =========================================================================

/* 0x13C494 */    PUSH            {R4,R5,R7,LR}
/* 0x13C496 */    ADD             R7, SP, #8
/* 0x13C498 */    MOV             R4, R1
/* 0x13C49A */    MOV             R5, R0
/* 0x13C49C */    LDRD.W          R1, R0, [R0]; src
/* 0x13C4A0 */    LDR             R3, [R4,#4]
/* 0x13C4A2 */    SUBS            R2, R0, R1; n
/* 0x13C4A4 */    SUBS            R0, R3, R2; dest
/* 0x13C4A6 */    CMP             R2, #1
/* 0x13C4A8 */    STR             R0, [R4,#4]
/* 0x13C4AA */    BLT             loc_13C4B2
/* 0x13C4AC */    BLX             j_memcpy
/* 0x13C4B0 */    LDR             R0, [R4,#4]
/* 0x13C4B2 */    LDR             R1, [R5]
/* 0x13C4B4 */    STR             R0, [R5]
/* 0x13C4B6 */    STR             R1, [R4,#4]
/* 0x13C4B8 */    LDR             R0, [R4,#8]
/* 0x13C4BA */    LDR             R1, [R5,#4]
/* 0x13C4BC */    STR             R0, [R5,#4]
/* 0x13C4BE */    STR             R1, [R4,#8]
/* 0x13C4C0 */    LDR             R0, [R4,#0xC]
/* 0x13C4C2 */    LDR             R1, [R5,#8]
/* 0x13C4C4 */    STR             R0, [R5,#8]
/* 0x13C4C6 */    LDR             R0, [R4,#4]
/* 0x13C4C8 */    STR             R1, [R4,#0xC]
/* 0x13C4CA */    STR             R0, [R4]
/* 0x13C4CC */    POP             {R4,R5,R7,PC}
