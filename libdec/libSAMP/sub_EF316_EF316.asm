; =========================================================================
; Full Function Name : sub_EF316
; Start Address       : 0xEF316
; End Address         : 0xEF3EC
; =========================================================================

/* 0xEF316 */    PUSH            {R4-R7,LR}
/* 0xEF318 */    ADD             R7, SP, #0xC
/* 0xEF31A */    PUSH.W          {R8-R10}
/* 0xEF31E */    SUB             SP, SP, #8
/* 0xEF320 */    MOV             R4, R0
/* 0xEF322 */    CBZ             R1, loc_EF33A
/* 0xEF324 */    LDRB            R0, [R4,#4]
/* 0xEF326 */    CBNZ            R0, loc_EF33A
/* 0xEF328 */    LDR             R2, [R4]
/* 0xEF32A */    MOVS            R3, #0x45 ; 'E'
/* 0xEF32C */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF330 */    STR             R3, [SP,#0x20+var_20]
/* 0xEF332 */    MOVS            R3, #0x43 ; 'C'
/* 0xEF334 */    BL              sub_EFCE0
/* 0xEF338 */    B               loc_EF3E2
/* 0xEF33A */    LDR             R0, [R4,#0xC]
/* 0xEF33C */    MOVS            R2, #0x64 ; 'd'
/* 0xEF33E */    MOVS            R3, #0
/* 0xEF340 */    MOV.W           R10, #0
/* 0xEF344 */    LDR.W           R8, [R0,#0x14]
/* 0xEF348 */    MOVW            R0, #0x76C
/* 0xEF34C */    ADDS.W          R5, R8, R0
/* 0xEF350 */    MOV.W           R9, R8,ASR#31
/* 0xEF354 */    ADC.W           R6, R9, #0
/* 0xEF358 */    MOV             R0, R5
/* 0xEF35A */    MOV             R1, R6
/* 0xEF35C */    BLX             sub_221404
/* 0xEF360 */    MOV             R2, R0
/* 0xEF362 */    MOV             R0, #0xFFFFFF9D
/* 0xEF366 */    SUBS            R0, R5, R0
/* 0xEF368 */    SBCS.W          R0, R6, #0xFFFFFFFF
/* 0xEF36C */    BCC             loc_EF3B0
/* 0xEF36E */    LDR             R5, [R4,#8]
/* 0xEF370 */    LDRD.W          R0, R2, [R5,#8]
/* 0xEF374 */    ADDS            R1, R0, #1
/* 0xEF376 */    CMP             R2, R1
/* 0xEF378 */    BCS             loc_EF386
/* 0xEF37A */    LDR             R0, [R5]
/* 0xEF37C */    LDR             R2, [R0]
/* 0xEF37E */    MOV             R0, R5
/* 0xEF380 */    BLX             R2
/* 0xEF382 */    LDR             R0, [R5,#8]
/* 0xEF384 */    ADDS            R1, R0, #1
/* 0xEF386 */    LDR             R2, [R5,#4]
/* 0xEF388 */    STR             R1, [R5,#8]
/* 0xEF38A */    MOVS            R1, #0x2D ; '-'
/* 0xEF38C */    STRB            R1, [R2,R0]
/* 0xEF38E */    LDR             R4, [R4,#8]
/* 0xEF390 */    LDRD.W          R0, R2, [R4,#8]
/* 0xEF394 */    ADDS            R1, R0, #1
/* 0xEF396 */    CMP             R2, R1
/* 0xEF398 */    BCS             loc_EF3A6
/* 0xEF39A */    LDR             R0, [R4]
/* 0xEF39C */    LDR             R2, [R0]
/* 0xEF39E */    MOV             R0, R4
/* 0xEF3A0 */    BLX             R2
/* 0xEF3A2 */    LDR             R0, [R4,#8]
/* 0xEF3A4 */    ADDS            R1, R0, #1
/* 0xEF3A6 */    LDR             R2, [R4,#4]
/* 0xEF3A8 */    STR             R1, [R4,#8]
/* 0xEF3AA */    MOVS            R1, #0x30 ; '0'
/* 0xEF3AC */    STRB            R1, [R2,R0]
/* 0xEF3AE */    B               loc_EF3E4
/* 0xEF3B0 */    MOVW            R0, #0x7CF
/* 0xEF3B4 */    MOVW            R6, #0x2772
/* 0xEF3B8 */    ADDS.W          R0, R0, R8
/* 0xEF3BC */    ADC.W           R3, R9, #0
/* 0xEF3C0 */    SUBS            R0, R6, R0
/* 0xEF3C2 */    SBCS.W          R0, R10, R3
/* 0xEF3C6 */    BCC             loc_EF3DA
/* 0xEF3C8 */    MOV             R0, R4
/* 0xEF3CA */    MOV             R1, R2
/* 0xEF3CC */    ADD             SP, SP, #8
/* 0xEF3CE */    POP.W           {R8-R10}
/* 0xEF3D2 */    POP.W           {R4-R7,LR}
/* 0xEF3D6 */    B.W             sub_EFC70
/* 0xEF3DA */    LDR             R0, [R4,#8]
/* 0xEF3DC */    MOV             R3, R1
/* 0xEF3DE */    BL              sub_DCFF4
/* 0xEF3E2 */    STR             R0, [R4,#8]
/* 0xEF3E4 */    ADD             SP, SP, #8
/* 0xEF3E6 */    POP.W           {R8-R10}
/* 0xEF3EA */    POP             {R4-R7,PC}
