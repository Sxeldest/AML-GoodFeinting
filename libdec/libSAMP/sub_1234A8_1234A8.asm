; =========================================================================
; Full Function Name : sub_1234A8
; Start Address       : 0x1234A8
; End Address         : 0x1234F0
; =========================================================================

/* 0x1234A8 */    PUSH            {R4,R5,R7,LR}
/* 0x1234AA */    ADD             R7, SP, #8
/* 0x1234AC */    MOV             R4, R0
/* 0x1234AE */    LDR             R0, [R0,#0x10]
/* 0x1234B0 */    MOV             R5, R1
/* 0x1234B2 */    MOVS            R1, #0
/* 0x1234B4 */    CMP             R4, R0
/* 0x1234B6 */    STR             R1, [R4,#0x10]
/* 0x1234B8 */    BEQ             loc_1234C0
/* 0x1234BA */    CBZ             R0, loc_1234CA
/* 0x1234BC */    MOVS            R1, #5
/* 0x1234BE */    B               loc_1234C2
/* 0x1234C0 */    MOVS            R1, #4
/* 0x1234C2 */    LDR             R2, [R0]
/* 0x1234C4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1234C8 */    BLX             R1
/* 0x1234CA */    LDR             R0, [R5,#0x10]
/* 0x1234CC */    CBZ             R0, loc_1234DA
/* 0x1234CE */    CMP             R5, R0
/* 0x1234D0 */    BEQ             loc_1234E0
/* 0x1234D2 */    STR             R0, [R4,#0x10]
/* 0x1234D4 */    MOVS            R0, #0
/* 0x1234D6 */    STR             R0, [R5,#0x10]
/* 0x1234D8 */    B               loc_1234EC
/* 0x1234DA */    MOVS            R0, #0
/* 0x1234DC */    STR             R0, [R4,#0x10]
/* 0x1234DE */    B               loc_1234EC
/* 0x1234E0 */    STR             R4, [R4,#0x10]
/* 0x1234E2 */    LDR             R0, [R5,#0x10]
/* 0x1234E4 */    LDR             R1, [R0]
/* 0x1234E6 */    LDR             R2, [R1,#0xC]
/* 0x1234E8 */    MOV             R1, R4
/* 0x1234EA */    BLX             R2
/* 0x1234EC */    MOV             R0, R4
/* 0x1234EE */    POP             {R4,R5,R7,PC}
