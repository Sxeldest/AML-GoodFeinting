; =========================================================================
; Full Function Name : sub_F5498
; Start Address       : 0xF5498
; End Address         : 0xF5518
; =========================================================================

/* 0xF5498 */    PUSH            {R4-R7,LR}
/* 0xF549A */    ADD             R7, SP, #0xC
/* 0xF549C */    PUSH.W          {R8-R10}
/* 0xF54A0 */    MOV             R6, R1
/* 0xF54A2 */    MOV             R8, R3
/* 0xF54A4 */    LDR.W           R4, [R6,#4]!
/* 0xF54A8 */    MOV             R10, R1
/* 0xF54AA */    MOV             R9, R0
/* 0xF54AC */    CBZ             R4, loc_F54D4
/* 0xF54AE */    LDR             R0, [R2]
/* 0xF54B0 */    ADD.W           R6, R10, #4
/* 0xF54B4 */    LDR             R1, [R4,#0x10]
/* 0xF54B6 */    CMP             R0, R1
/* 0xF54B8 */    BCS             loc_F54C0
/* 0xF54BA */    LDR             R1, [R4]
/* 0xF54BC */    CBNZ            R1, loc_F54CE
/* 0xF54BE */    B               loc_F54D8
/* 0xF54C0 */    CMP             R1, R0
/* 0xF54C2 */    BCS             loc_F54DA
/* 0xF54C4 */    MOV             R6, R4
/* 0xF54C6 */    LDR.W           R1, [R6,#4]!
/* 0xF54CA */    CBZ             R1, loc_F54DA
/* 0xF54CC */    MOV             R4, R6
/* 0xF54CE */    MOV             R6, R4
/* 0xF54D0 */    MOV             R4, R1
/* 0xF54D2 */    B               loc_F54B4
/* 0xF54D4 */    MOV             R4, R6
/* 0xF54D6 */    B               loc_F54DA
/* 0xF54D8 */    MOV             R6, R4
/* 0xF54DA */    LDR             R5, [R6]
/* 0xF54DC */    CBZ             R5, loc_F54E2
/* 0xF54DE */    MOVS            R0, #0
/* 0xF54E0 */    B               loc_F550A
/* 0xF54E2 */    MOVS            R0, #0xF4; unsigned int
/* 0xF54E4 */    BLX             j__Znwj; operator new(uint)
/* 0xF54E8 */    MOV             R5, R0
/* 0xF54EA */    LDR.W           R0, [R8],#4
/* 0xF54EE */    STR             R0, [R5,#0x10]
/* 0xF54F0 */    ADD.W           R0, R5, #0x14; dest
/* 0xF54F4 */    MOV             R1, R8; src
/* 0xF54F6 */    MOVS            R2, #0xE0; n
/* 0xF54F8 */    BLX             j_memcpy
/* 0xF54FC */    MOV             R0, R10
/* 0xF54FE */    MOV             R1, R4
/* 0xF5500 */    MOV             R2, R6
/* 0xF5502 */    MOV             R3, R5
/* 0xF5504 */    BL              sub_F5518
/* 0xF5508 */    MOVS            R0, #1
/* 0xF550A */    STRB.W          R0, [R9,#4]
/* 0xF550E */    STR.W           R5, [R9]
/* 0xF5512 */    POP.W           {R8-R10}
/* 0xF5516 */    POP             {R4-R7,PC}
