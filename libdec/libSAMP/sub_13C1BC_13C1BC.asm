; =========================================================================
; Full Function Name : sub_13C1BC
; Start Address       : 0x13C1BC
; End Address         : 0x13C1F6
; =========================================================================

/* 0x13C1BC */    PUSH            {R4,R5,R7,LR}
/* 0x13C1BE */    ADD             R7, SP, #8
/* 0x13C1C0 */    MOV             R4, R1
/* 0x13C1C2 */    MOV             R5, R0
/* 0x13C1C4 */    LDRD.W          R1, R0, [R0]; src
/* 0x13C1C8 */    LDR             R3, [R4,#4]
/* 0x13C1CA */    SUBS            R2, R0, R1; n
/* 0x13C1CC */    SUBS            R0, R3, R2; dest
/* 0x13C1CE */    CMP             R2, #1
/* 0x13C1D0 */    STR             R0, [R4,#4]
/* 0x13C1D2 */    BLT             loc_13C1DA
/* 0x13C1D4 */    BLX             j_memcpy
/* 0x13C1D8 */    LDR             R0, [R4,#4]
/* 0x13C1DA */    LDR             R1, [R5]
/* 0x13C1DC */    STR             R0, [R5]
/* 0x13C1DE */    STR             R1, [R4,#4]
/* 0x13C1E0 */    LDR             R0, [R4,#8]
/* 0x13C1E2 */    LDR             R1, [R5,#4]
/* 0x13C1E4 */    STR             R0, [R5,#4]
/* 0x13C1E6 */    STR             R1, [R4,#8]
/* 0x13C1E8 */    LDR             R0, [R4,#0xC]
/* 0x13C1EA */    LDR             R1, [R5,#8]
/* 0x13C1EC */    STR             R0, [R5,#8]
/* 0x13C1EE */    LDR             R0, [R4,#4]
/* 0x13C1F0 */    STR             R1, [R4,#0xC]
/* 0x13C1F2 */    STR             R0, [R4]
/* 0x13C1F4 */    POP             {R4,R5,R7,PC}
