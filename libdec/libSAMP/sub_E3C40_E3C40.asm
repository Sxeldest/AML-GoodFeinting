; =========================================================================
; Full Function Name : sub_E3C40
; Start Address       : 0xE3C40
; End Address         : 0xE3D2A
; =========================================================================

/* 0xE3C40 */    PUSH            {R4-R7,LR}
/* 0xE3C42 */    ADD             R7, SP, #0xC
/* 0xE3C44 */    PUSH.W          {R8-R10}
/* 0xE3C48 */    LDR             R5, [R1,#0x18]
/* 0xE3C4A */    MOV.W           R12, #0xFFFFFFFF
/* 0xE3C4E */    LDR.W           R10, [R1,#0x2C]
/* 0xE3C52 */    LDR.W           LR, [R7,#arg_4]
/* 0xE3C56 */    CMP             R10, R5
/* 0xE3C58 */    ITT CC
/* 0xE3C5A */    STRCC           R5, [R1,#0x2C]
/* 0xE3C5C */    MOVCC           R10, R5
/* 0xE3C5E */    ANDS.W          R6, LR, #0x18
/* 0xE3C62 */    BEQ             loc_E3CEE
/* 0xE3C64 */    LDR.W           R9, [R7,#arg_0]
/* 0xE3C68 */    CMP.W           R9, #1
/* 0xE3C6C */    IT EQ
/* 0xE3C6E */    CMPEQ           R6, #0x18
/* 0xE3C70 */    BEQ             loc_E3CEE
/* 0xE3C72 */    CMP.W           R10, #0
/* 0xE3C76 */    BEQ             loc_E3C8E
/* 0xE3C78 */    LDRB.W          R8, [R1,#0x20]
/* 0xE3C7C */    LDR             R6, [R1,#0x28]
/* 0xE3C7E */    MOVS.W          R4, R8,LSL#31
/* 0xE3C82 */    IT EQ
/* 0xE3C84 */    ADDEQ.W         R6, R1, #0x21 ; '!'
/* 0xE3C88 */    SUB.W           R8, R10, R6
/* 0xE3C8C */    B               loc_E3C92
/* 0xE3C8E */    MOV.W           R8, #0
/* 0xE3C92 */    CMP.W           R9, #0
/* 0xE3C96 */    BEQ             loc_E3CB0
/* 0xE3C98 */    CMP.W           R9, #2
/* 0xE3C9C */    BEQ             loc_E3CB8
/* 0xE3C9E */    CMP.W           R9, #1
/* 0xE3CA2 */    BNE             loc_E3CEE
/* 0xE3CA4 */    MOVS.W          R4, LR,LSL#28
/* 0xE3CA8 */    BMI             loc_E3CC0
/* 0xE3CAA */    LDR             R4, [R1,#0x14]
/* 0xE3CAC */    SUBS            R6, R5, R4
/* 0xE3CAE */    B               loc_E3CC6
/* 0xE3CB0 */    MOVS            R6, #0
/* 0xE3CB2 */    MOV.W           R9, #0
/* 0xE3CB6 */    B               loc_E3CCA
/* 0xE3CB8 */    MOV.W           R9, R8,ASR#31
/* 0xE3CBC */    MOV             R6, R8
/* 0xE3CBE */    B               loc_E3CCA
/* 0xE3CC0 */    LDRD.W          R4, R6, [R1,#8]
/* 0xE3CC4 */    SUBS            R6, R6, R4
/* 0xE3CC6 */    MOV.W           R9, R6,ASR#31
/* 0xE3CCA */    ADDS            R2, R2, R6
/* 0xE3CCC */    ADCS.W          R3, R3, R9
/* 0xE3CD0 */    BMI             loc_E3CEE
/* 0xE3CD2 */    MOV.W           R4, R8,ASR#31
/* 0xE3CD6 */    SUBS.W          R6, R8, R2
/* 0xE3CDA */    SBCS            R4, R3
/* 0xE3CDC */    BLT             loc_E3CEE
/* 0xE3CDE */    AND.W           R6, LR, #8
/* 0xE3CE2 */    ORRS.W          R4, R2, R3
/* 0xE3CE6 */    BEQ             loc_E3D0E
/* 0xE3CE8 */    CBZ             R6, loc_E3D00
/* 0xE3CEA */    LDR             R4, [R1,#0xC]
/* 0xE3CEC */    CBNZ            R4, loc_E3D00
/* 0xE3CEE */    MOV.W           R5, #0xFFFFFFFF
/* 0xE3CF2 */    MOVS            R1, #0
/* 0xE3CF4 */    STRD.W          R12, R5, [R0,#8]
/* 0xE3CF8 */    STR             R1, [R0]
/* 0xE3CFA */    POP.W           {R8-R10}
/* 0xE3CFE */    POP             {R4-R7,PC}
/* 0xE3D00 */    MOVS.W          R4, LR,LSL#27
/* 0xE3D04 */    BPL             loc_E3D0E
/* 0xE3D06 */    CMP             R5, #0
/* 0xE3D08 */    MOV.W           R5, #0xFFFFFFFF
/* 0xE3D0C */    BEQ             loc_E3CF2
/* 0xE3D0E */    CBZ             R6, loc_E3D18
/* 0xE3D10 */    LDR             R6, [R1,#8]
/* 0xE3D12 */    ADD             R6, R2
/* 0xE3D14 */    STRD.W          R6, R10, [R1,#0xC]
/* 0xE3D18 */    MOVS.W          R6, LR,LSL#27
/* 0xE3D1C */    ITTT MI
/* 0xE3D1E */    LDRMI           R6, [R1,#0x14]
/* 0xE3D20 */    ADDMI           R6, R2
/* 0xE3D22 */    STRMI           R6, [R1,#0x18]
/* 0xE3D24 */    MOV             R12, R2
/* 0xE3D26 */    MOV             R5, R3
/* 0xE3D28 */    B               loc_E3CF2
