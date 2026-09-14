; =========================================================================
; Full Function Name : sub_17E686
; Start Address       : 0x17E686
; End Address         : 0x17E6EE
; =========================================================================

/* 0x17E686 */    PUSH            {R4-R7,LR}
/* 0x17E688 */    ADD             R7, SP, #0xC
/* 0x17E68A */    PUSH.W          {R8-R10}
/* 0x17E68E */    LDRD.W          R6, R4, [R0]
/* 0x17E692 */    MOV             R9, R3
/* 0x17E694 */    MOV             R8, R2
/* 0x17E696 */    MOV             R5, R1
/* 0x17E698 */    MOV             R10, R0
/* 0x17E69A */    CBZ             R4, loc_17E6B0
/* 0x17E69C */    MOVS            R0, #0
/* 0x17E69E */    LDR.W           R1, [R6,R0,LSL#2]
/* 0x17E6A2 */    CBZ             R1, loc_17E6AA
/* 0x17E6A4 */    LDR             R1, [R1]
/* 0x17E6A6 */    CMP             R1, R5
/* 0x17E6A8 */    BEQ             loc_17E6E2
/* 0x17E6AA */    ADDS            R0, #1
/* 0x17E6AC */    CMP             R4, R0
/* 0x17E6AE */    BNE             loc_17E69E
/* 0x17E6B0 */    MOVS            R0, #0xC; unsigned int
/* 0x17E6B2 */    BLX             j__Znwj; operator new(uint)
/* 0x17E6B6 */    MOV             R1, R0
/* 0x17E6B8 */    STRB.W          R9, [R0,#8]
/* 0x17E6BC */    LDR             R0, [R5]
/* 0x17E6BE */    STRD.W          R0, R8, [R1]
/* 0x17E6C2 */    CBZ             R4, loc_17E6D0
/* 0x17E6C4 */    LDR             R0, [R6]
/* 0x17E6C6 */    CBZ             R0, loc_17E6DE
/* 0x17E6C8 */    SUBS            R4, #1
/* 0x17E6CA */    ADD.W           R6, R6, #4
/* 0x17E6CE */    BNE             loc_17E6C4
/* 0x17E6D0 */    MOV             R0, R10
/* 0x17E6D2 */    POP.W           {R8-R10}
/* 0x17E6D6 */    POP.W           {R4-R7,LR}
/* 0x17E6DA */    B.W             sub_17E6EE
/* 0x17E6DE */    STR             R1, [R6]
/* 0x17E6E0 */    B               loc_17E6E8
/* 0x17E6E2 */    UXTB            R0, R0
/* 0x17E6E4 */    CMP             R0, #0xFF
/* 0x17E6E6 */    BEQ             loc_17E6B0
/* 0x17E6E8 */    POP.W           {R8-R10}
/* 0x17E6EC */    POP             {R4-R7,PC}
