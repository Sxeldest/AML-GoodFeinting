; =========================================================================
; Full Function Name : sub_17A9B0
; Start Address       : 0x17A9B0
; End Address         : 0x17A9E8
; =========================================================================

/* 0x17A9B0 */    PUSH            {R4-R7,LR}
/* 0x17A9B2 */    ADD             R7, SP, #0xC
/* 0x17A9B4 */    PUSH.W          {R11}
/* 0x17A9B8 */    LDR             R4, =(dword_381BF0 - 0x17A9C4)
/* 0x17A9BA */    MOV             R2, R1; n
/* 0x17A9BC */    LDR             R3, =(dword_381BE8 - 0x17A9C6)
/* 0x17A9BE */    MOV             R1, R0; src
/* 0x17A9C0 */    ADD             R4, PC; dword_381BF0
/* 0x17A9C2 */    ADD             R3, PC; dword_381BE8
/* 0x17A9C4 */    LDR             R0, [R4]; dest
/* 0x17A9C6 */    LDR             R3, [R3]
/* 0x17A9C8 */    ADDS            R5, R0, R2
/* 0x17A9CA */    CMP             R5, R3
/* 0x17A9CC */    BHI             loc_17A9E0
/* 0x17A9CE */    LDR             R6, =(dword_381BE4 - 0x17A9D4)
/* 0x17A9D0 */    ADD             R6, PC; dword_381BE4
/* 0x17A9D2 */    LDR             R6, [R6]
/* 0x17A9D4 */    CMP             R6, R1
/* 0x17A9D6 */    BLS             loc_17A9DC
/* 0x17A9D8 */    ADDS            R5, R3, #1
/* 0x17A9DA */    B               loc_17A9E0
/* 0x17A9DC */    BLX             j_memcpy
/* 0x17A9E0 */    STR             R5, [R4]
/* 0x17A9E2 */    POP.W           {R11}
/* 0x17A9E6 */    POP             {R4-R7,PC}
