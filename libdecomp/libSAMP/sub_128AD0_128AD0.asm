; =========================================================================
; Full Function Name : sub_128AD0
; Start Address       : 0x128AD0
; End Address         : 0x128B70
; =========================================================================

/* 0x128AD0 */    PUSH            {R4-R7,LR}
/* 0x128AD2 */    ADD             R7, SP, #0xC
/* 0x128AD4 */    PUSH.W          {R11}
/* 0x128AD8 */    SUB             SP, SP, #0x10
/* 0x128ADA */    CMP             R1, R0
/* 0x128ADC */    BEQ             loc_128B68
/* 0x128ADE */    MOV             R5, R0
/* 0x128AE0 */    LDR             R0, [R0,#0x10]
/* 0x128AE2 */    MOV             R4, R1
/* 0x128AE4 */    CMP             R0, R5
/* 0x128AE6 */    BEQ             loc_128AF4
/* 0x128AE8 */    LDR             R1, [R4,#0x10]
/* 0x128AEA */    CMP             R4, R1
/* 0x128AEC */    BEQ             loc_128B10
/* 0x128AEE */    STR             R1, [R5,#0x10]
/* 0x128AF0 */    STR             R0, [R4,#0x10]
/* 0x128AF2 */    B               loc_128B68
/* 0x128AF4 */    LDR             R1, [R4,#0x10]
/* 0x128AF6 */    CMP             R1, R4
/* 0x128AF8 */    BEQ             loc_128B2A
/* 0x128AFA */    LDR             R1, [R0]
/* 0x128AFC */    LDR             R2, [R1,#0xC]
/* 0x128AFE */    MOV             R1, R4
/* 0x128B00 */    BLX             R2
/* 0x128B02 */    LDR             R0, [R5,#0x10]
/* 0x128B04 */    LDR             R1, [R0]
/* 0x128B06 */    LDR             R1, [R1,#0x10]
/* 0x128B08 */    BLX             R1
/* 0x128B0A */    LDR             R0, [R4,#0x10]
/* 0x128B0C */    STR             R0, [R5,#0x10]
/* 0x128B0E */    B               loc_128B66
/* 0x128B10 */    LDR             R0, [R1]
/* 0x128B12 */    LDR             R2, [R0,#0xC]
/* 0x128B14 */    MOV             R0, R1
/* 0x128B16 */    MOV             R1, R5
/* 0x128B18 */    BLX             R2
/* 0x128B1A */    LDR             R0, [R4,#0x10]
/* 0x128B1C */    LDR             R1, [R0]
/* 0x128B1E */    LDR             R1, [R1,#0x10]
/* 0x128B20 */    BLX             R1
/* 0x128B22 */    LDR             R0, [R5,#0x10]
/* 0x128B24 */    STR             R0, [R4,#0x10]
/* 0x128B26 */    STR             R5, [R5,#0x10]
/* 0x128B28 */    B               loc_128B68
/* 0x128B2A */    LDR             R1, [R0]
/* 0x128B2C */    LDR             R2, [R1,#0xC]
/* 0x128B2E */    MOV             R1, SP
/* 0x128B30 */    BLX             R2
/* 0x128B32 */    LDR             R0, [R5,#0x10]
/* 0x128B34 */    LDR             R1, [R0]
/* 0x128B36 */    LDR             R1, [R1,#0x10]
/* 0x128B38 */    BLX             R1
/* 0x128B3A */    MOVS            R6, #0
/* 0x128B3C */    STR             R6, [R5,#0x10]
/* 0x128B3E */    LDR             R0, [R4,#0x10]
/* 0x128B40 */    LDR             R1, [R0]
/* 0x128B42 */    LDR             R2, [R1,#0xC]
/* 0x128B44 */    MOV             R1, R5
/* 0x128B46 */    BLX             R2
/* 0x128B48 */    LDR             R0, [R4,#0x10]
/* 0x128B4A */    LDR             R1, [R0]
/* 0x128B4C */    LDR             R1, [R1,#0x10]
/* 0x128B4E */    BLX             R1
/* 0x128B50 */    LDR             R0, [SP,#0x20+var_20]
/* 0x128B52 */    STR             R6, [R4,#0x10]
/* 0x128B54 */    STR             R5, [R5,#0x10]
/* 0x128B56 */    LDR             R2, [R0,#0xC]
/* 0x128B58 */    MOV             R0, SP
/* 0x128B5A */    MOV             R1, R4
/* 0x128B5C */    BLX             R2
/* 0x128B5E */    LDR             R0, [SP,#0x20+var_20]
/* 0x128B60 */    LDR             R1, [R0,#0x10]
/* 0x128B62 */    MOV             R0, SP
/* 0x128B64 */    BLX             R1
/* 0x128B66 */    STR             R4, [R4,#0x10]
/* 0x128B68 */    ADD             SP, SP, #0x10
/* 0x128B6A */    POP.W           {R11}
/* 0x128B6E */    POP             {R4-R7,PC}
