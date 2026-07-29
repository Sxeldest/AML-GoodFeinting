; =========================================================================
; Full Function Name : sub_10C464
; Start Address       : 0x10C464
; End Address         : 0x10C50A
; =========================================================================

/* 0x10C464 */    PUSH            {R4-R7,LR}
/* 0x10C466 */    ADD             R7, SP, #0xC
/* 0x10C468 */    PUSH.W          {R8-R10}
/* 0x10C46C */    LDR             R4, [R0,#4]
/* 0x10C46E */    CMP             R4, #0
/* 0x10C470 */    BEQ             loc_10C500
/* 0x10C472 */    MOV             R6, R0
/* 0x10C474 */    MOV.W           R0, #0x55555555
/* 0x10C478 */    AND.W           R0, R0, R4,LSR#1
/* 0x10C47C */    LDRH            R5, [R1]
/* 0x10C47E */    SUBS            R0, R4, R0
/* 0x10C480 */    MOV.W           R1, #0x33333333
/* 0x10C484 */    AND.W           R1, R1, R0,LSR#2
/* 0x10C488 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x10C48C */    ADD             R0, R1
/* 0x10C48E */    MOV.W           R1, #0x1010101
/* 0x10C492 */    ADD.W           R0, R0, R0,LSR#4
/* 0x10C496 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x10C49A */    MULS            R0, R1
/* 0x10C49C */    MOV.W           R9, R0,LSR#24
/* 0x10C4A0 */    CMP.W           R9, #1
/* 0x10C4A4 */    BHI             loc_10C4AE
/* 0x10C4A6 */    SUBS            R0, R4, #1
/* 0x10C4A8 */    AND.W           R8, R0, R5
/* 0x10C4AC */    B               loc_10C4C0
/* 0x10C4AE */    CMP             R4, R5
/* 0x10C4B0 */    BLS             loc_10C4B6
/* 0x10C4B2 */    MOV             R8, R5
/* 0x10C4B4 */    B               loc_10C4C0
/* 0x10C4B6 */    MOV             R0, R5
/* 0x10C4B8 */    MOV             R1, R4
/* 0x10C4BA */    BLX             sub_221798
/* 0x10C4BE */    MOV             R8, R1
/* 0x10C4C0 */    LDR             R0, [R6]
/* 0x10C4C2 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x10C4C6 */    CBZ             R0, loc_10C500
/* 0x10C4C8 */    LDR             R6, [R0]
/* 0x10C4CA */    CBZ             R6, loc_10C500
/* 0x10C4CC */    SUB.W           R10, R4, #1
/* 0x10C4D0 */    LDR             R0, [R6,#4]
/* 0x10C4D2 */    CMP             R0, R5
/* 0x10C4D4 */    BNE             loc_10C4DE
/* 0x10C4D6 */    LDRH            R0, [R6,#8]
/* 0x10C4D8 */    CMP             R0, R5
/* 0x10C4DA */    BNE             loc_10C4FA
/* 0x10C4DC */    B               loc_10C502
/* 0x10C4DE */    CMP.W           R9, #1
/* 0x10C4E2 */    BHI             loc_10C4EA
/* 0x10C4E4 */    AND.W           R0, R0, R10
/* 0x10C4E8 */    B               loc_10C4F6
/* 0x10C4EA */    CMP             R0, R4
/* 0x10C4EC */    BCC             loc_10C4F6
/* 0x10C4EE */    MOV             R1, R4
/* 0x10C4F0 */    BLX             sub_221798
/* 0x10C4F4 */    MOV             R0, R1
/* 0x10C4F6 */    CMP             R0, R8
/* 0x10C4F8 */    BNE             loc_10C500
/* 0x10C4FA */    LDR             R6, [R6]
/* 0x10C4FC */    CMP             R6, #0
/* 0x10C4FE */    BNE             loc_10C4D0
/* 0x10C500 */    MOVS            R6, #0
/* 0x10C502 */    MOV             R0, R6
/* 0x10C504 */    POP.W           {R8-R10}
/* 0x10C508 */    POP             {R4-R7,PC}
