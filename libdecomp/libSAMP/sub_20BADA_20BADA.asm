; =========================================================================
; Full Function Name : sub_20BADA
; Start Address       : 0x20BADA
; End Address         : 0x20BB74
; =========================================================================

/* 0x20BADA */    PUSH            {R4-R7,LR}
/* 0x20BADC */    ADD             R7, SP, #0xC
/* 0x20BADE */    PUSH.W          {R8-R10}
/* 0x20BAE2 */    MOV             R10, R0
/* 0x20BAE4 */    LDR             R0, [R0]
/* 0x20BAE6 */    MOV             R8, R2
/* 0x20BAE8 */    CMP             R0, R1
/* 0x20BAEA */    BEQ             loc_20BB08
/* 0x20BAEC */    MOV             R9, R1
/* 0x20BAEE */    LDRB            R1, [R0]
/* 0x20BAF0 */    SXTB            R0, R1
/* 0x20BAF2 */    CMP             R0, #0
/* 0x20BAF4 */    BMI             loc_20BB02
/* 0x20BAF6 */    LDR             R2, [R3,#8]
/* 0x20BAF8 */    MOV             R5, R3
/* 0x20BAFA */    LDRB.W          R1, [R2,R1,LSL#2]
/* 0x20BAFE */    LSLS            R1, R1, #0x19
/* 0x20BB00 */    BMI             loc_20BB1E
/* 0x20BB02 */    MOVS            R6, #0
/* 0x20BB04 */    MOVS            R0, #4
/* 0x20BB06 */    B               loc_20BB0C
/* 0x20BB08 */    MOVS            R6, #0
/* 0x20BB0A */    MOVS            R0, #6
/* 0x20BB0C */    LDR.W           R1, [R8]
/* 0x20BB10 */    ORRS            R0, R1
/* 0x20BB12 */    STR.W           R0, [R8]
/* 0x20BB16 */    MOV             R0, R6
/* 0x20BB18 */    POP.W           {R8-R10}
/* 0x20BB1C */    POP             {R4-R7,PC}
/* 0x20BB1E */    LDR             R1, [R5]
/* 0x20BB20 */    MOVS            R2, #0
/* 0x20BB22 */    LDR             R4, [R7,#arg_0]
/* 0x20BB24 */    LDR             R3, [R1,#0x24]
/* 0x20BB26 */    UXTB            R1, R0
/* 0x20BB28 */    MOV             R0, R5
/* 0x20BB2A */    BLX             R3
/* 0x20BB2C */    LDR.W           R1, [R10]
/* 0x20BB30 */    SUB.W           R6, R0, #0x30 ; '0'
/* 0x20BB34 */    ADDS            R1, #1
/* 0x20BB36 */    STR.W           R1, [R10]
/* 0x20BB3A */    CMP             R1, R9
/* 0x20BB3C */    BEQ             loc_20BB6C
/* 0x20BB3E */    CMP             R4, #2
/* 0x20BB40 */    BLT             loc_20BB6C
/* 0x20BB42 */    LDRB            R1, [R1]
/* 0x20BB44 */    SXTB            R0, R1
/* 0x20BB46 */    CMP             R0, #0
/* 0x20BB48 */    BMI             loc_20BB16
/* 0x20BB4A */    LDR             R2, [R5,#8]
/* 0x20BB4C */    LDRB.W          R1, [R2,R1,LSL#2]
/* 0x20BB50 */    LSLS            R1, R1, #0x19
/* 0x20BB52 */    BPL             loc_20BB16
/* 0x20BB54 */    LDR             R1, [R5]
/* 0x20BB56 */    MOVS            R2, #0
/* 0x20BB58 */    LDR             R3, [R1,#0x24]
/* 0x20BB5A */    UXTB            R1, R0
/* 0x20BB5C */    MOV             R0, R5
/* 0x20BB5E */    BLX             R3
/* 0x20BB60 */    ADD.W           R1, R6, R6,LSL#2
/* 0x20BB64 */    SUBS            R4, #1
/* 0x20BB66 */    ADD.W           R0, R0, R1,LSL#1
/* 0x20BB6A */    B               loc_20BB2C
/* 0x20BB6C */    CMP             R1, R9
/* 0x20BB6E */    BNE             loc_20BB16
/* 0x20BB70 */    MOVS            R0, #2
/* 0x20BB72 */    B               loc_20BB0C
