; =========================================================================
; Full Function Name : sub_109ADC
; Start Address       : 0x109ADC
; End Address         : 0x109B72
; =========================================================================

/* 0x109ADC */    PUSH            {R4-R7,LR}
/* 0x109ADE */    ADD             R7, SP, #0xC
/* 0x109AE0 */    PUSH.W          {R8}
/* 0x109AE4 */    SUB             SP, SP, #8
/* 0x109AE6 */    MOV             R8, R0
/* 0x109AE8 */    LDR             R0, [R0,#0xC]
/* 0x109AEA */    CBZ             R0, loc_109B50
/* 0x109AEC */    LDR.W           R0, [R8,#8]
/* 0x109AF0 */    MOV             R4, R1
/* 0x109AF2 */    BL              sub_108354
/* 0x109AF6 */    CBZ             R0, loc_109B50
/* 0x109AF8 */    LDR             R0, =(unk_B3DAA - 0x109B00)
/* 0x109AFA */    MOV             R1, R4
/* 0x109AFC */    ADD             R0, PC; unk_B3DAA
/* 0x109AFE */    BL              sub_107188
/* 0x109B02 */    CBNZ            R0, loc_109B34
/* 0x109B04 */    MOV             R0, R4
/* 0x109B06 */    BL              sub_F9CBC
/* 0x109B0A */    BL              sub_F9CCC
/* 0x109B0E */    LDR             R0, =(unk_B3DBE - 0x109B16)
/* 0x109B10 */    MOV             R1, R4
/* 0x109B12 */    ADD             R0, PC; unk_B3DBE
/* 0x109B14 */    BL              sub_107188
/* 0x109B18 */    LDR             R6, =(unk_B3DAA - 0x109B20)
/* 0x109B1A */    MOVS            R5, #0x14
/* 0x109B1C */    ADD             R6, PC; unk_B3DAA
/* 0x109B1E */    MOV             R0, R6
/* 0x109B20 */    MOV             R1, R4
/* 0x109B22 */    BL              sub_107188
/* 0x109B26 */    CBNZ            R0, loc_109B34
/* 0x109B28 */    MOV.W           R0, #0x3E8; useconds
/* 0x109B2C */    BLX             usleep
/* 0x109B30 */    SUBS            R5, #1
/* 0x109B32 */    BNE             loc_109B1E
/* 0x109B34 */    LDR             R0, =(unk_B3DAA - 0x109B3C)
/* 0x109B36 */    MOV             R1, R4
/* 0x109B38 */    ADD             R0, PC; unk_B3DAA
/* 0x109B3A */    BL              sub_107188
/* 0x109B3E */    CBZ             R0, loc_109B58
/* 0x109B40 */    LDR             R0, =(unk_B3DD2 - 0x109B4E)
/* 0x109B42 */    ADD             R3, SP, #0x18+var_14
/* 0x109B44 */    LDR.W           R1, [R8,#8]
/* 0x109B48 */    MOV             R2, R4
/* 0x109B4A */    ADD             R0, PC; unk_B3DD2
/* 0x109B4C */    BL              sub_107188
/* 0x109B50 */    ADD             SP, SP, #8
/* 0x109B52 */    POP.W           {R8}
/* 0x109B56 */    POP             {R4-R7,PC}
/* 0x109B58 */    LDR             R1, =(aAxl - 0x109B64); "AXL" ...
/* 0x109B5A */    MOVS            R0, #5
/* 0x109B5C */    LDR             R2, =(aCanTLoadVehicl - 0x109B66); "Can't load vehicle component %d" ...
/* 0x109B5E */    MOV             R3, R4
/* 0x109B60 */    ADD             R1, PC; "AXL"
/* 0x109B62 */    ADD             R2, PC; "Can't load vehicle component %d"
/* 0x109B64 */    ADD             SP, SP, #8
/* 0x109B66 */    POP.W           {R8}
/* 0x109B6A */    POP.W           {R4-R7,LR}
/* 0x109B6E */    B.W             sub_2242C8
