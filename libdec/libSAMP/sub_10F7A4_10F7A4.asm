; =========================================================================
; Full Function Name : sub_10F7A4
; Start Address       : 0x10F7A4
; End Address         : 0x10F7EC
; =========================================================================

/* 0x10F7A4 */    PUSH            {R4,R5,R7,LR}
/* 0x10F7A6 */    ADD             R7, SP, #8
/* 0x10F7A8 */    MOV             R4, R0
/* 0x10F7AA */    LDR             R0, [R0,#0x10]
/* 0x10F7AC */    MOV             R5, R1
/* 0x10F7AE */    MOVS            R1, #0
/* 0x10F7B0 */    CMP             R4, R0
/* 0x10F7B2 */    STR             R1, [R4,#0x10]
/* 0x10F7B4 */    BEQ             loc_10F7BC
/* 0x10F7B6 */    CBZ             R0, loc_10F7C6
/* 0x10F7B8 */    MOVS            R1, #5
/* 0x10F7BA */    B               loc_10F7BE
/* 0x10F7BC */    MOVS            R1, #4
/* 0x10F7BE */    LDR             R2, [R0]
/* 0x10F7C0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10F7C4 */    BLX             R1
/* 0x10F7C6 */    LDR             R0, [R5,#0x10]
/* 0x10F7C8 */    CBZ             R0, loc_10F7D6
/* 0x10F7CA */    CMP             R5, R0
/* 0x10F7CC */    BEQ             loc_10F7DC
/* 0x10F7CE */    STR             R0, [R4,#0x10]
/* 0x10F7D0 */    MOVS            R0, #0
/* 0x10F7D2 */    STR             R0, [R5,#0x10]
/* 0x10F7D4 */    B               loc_10F7E8
/* 0x10F7D6 */    MOVS            R0, #0
/* 0x10F7D8 */    STR             R0, [R4,#0x10]
/* 0x10F7DA */    B               loc_10F7E8
/* 0x10F7DC */    STR             R4, [R4,#0x10]
/* 0x10F7DE */    LDR             R0, [R5,#0x10]
/* 0x10F7E0 */    LDR             R1, [R0]
/* 0x10F7E2 */    LDR             R2, [R1,#0xC]
/* 0x10F7E4 */    MOV             R1, R4
/* 0x10F7E6 */    BLX             R2
/* 0x10F7E8 */    MOV             R0, R4
/* 0x10F7EA */    POP             {R4,R5,R7,PC}
