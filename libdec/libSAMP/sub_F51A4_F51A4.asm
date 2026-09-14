; =========================================================================
; Full Function Name : sub_F51A4
; Start Address       : 0xF51A4
; End Address         : 0xF51EC
; =========================================================================

/* 0xF51A4 */    PUSH            {R4,R5,R7,LR}
/* 0xF51A6 */    ADD             R7, SP, #8
/* 0xF51A8 */    MOV             R4, R0
/* 0xF51AA */    LDR             R0, [R0,#0x10]
/* 0xF51AC */    MOV             R5, R1
/* 0xF51AE */    MOVS            R1, #0
/* 0xF51B0 */    CMP             R4, R0
/* 0xF51B2 */    STR             R1, [R4,#0x10]
/* 0xF51B4 */    BEQ             loc_F51BC
/* 0xF51B6 */    CBZ             R0, loc_F51C6
/* 0xF51B8 */    MOVS            R1, #5
/* 0xF51BA */    B               loc_F51BE
/* 0xF51BC */    MOVS            R1, #4
/* 0xF51BE */    LDR             R2, [R0]
/* 0xF51C0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF51C4 */    BLX             R1
/* 0xF51C6 */    LDR             R0, [R5,#0x10]
/* 0xF51C8 */    CBZ             R0, loc_F51D6
/* 0xF51CA */    CMP             R5, R0
/* 0xF51CC */    BEQ             loc_F51DC
/* 0xF51CE */    STR             R0, [R4,#0x10]
/* 0xF51D0 */    MOVS            R0, #0
/* 0xF51D2 */    STR             R0, [R5,#0x10]
/* 0xF51D4 */    B               loc_F51E8
/* 0xF51D6 */    MOVS            R0, #0
/* 0xF51D8 */    STR             R0, [R4,#0x10]
/* 0xF51DA */    B               loc_F51E8
/* 0xF51DC */    STR             R4, [R4,#0x10]
/* 0xF51DE */    LDR             R0, [R5,#0x10]
/* 0xF51E0 */    LDR             R1, [R0]
/* 0xF51E2 */    LDR             R2, [R1,#0xC]
/* 0xF51E4 */    MOV             R1, R4
/* 0xF51E6 */    BLX             R2
/* 0xF51E8 */    MOV             R0, R4
/* 0xF51EA */    POP             {R4,R5,R7,PC}
