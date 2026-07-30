; =========================================================================
; Full Function Name : sub_180A0C
; Start Address       : 0x180A0C
; End Address         : 0x180BAE
; =========================================================================

/* 0x180A0C */    PUSH            {R4-R7,LR}
/* 0x180A0E */    ADD             R7, SP, #0xC
/* 0x180A10 */    PUSH.W          {R8-R10}
/* 0x180A14 */    SUB             SP, SP, #8
/* 0x180A16 */    MOV             R4, R0
/* 0x180A18 */    LDR             R0, [R0]
/* 0x180A1A */    LDR             R1, [R0,#0x2C]
/* 0x180A1C */    MOV             R0, R4
/* 0x180A1E */    BLX             R1
/* 0x180A20 */    CMP             R0, #0
/* 0x180A22 */    BEQ.W           loc_180BA2
/* 0x180A26 */    LDR.W           R0, [R4,#0x384]
/* 0x180A2A */    CBZ             R0, loc_180A48
/* 0x180A2C */    MOVS            R5, #0
/* 0x180A2E */    LDR.W           R0, [R4,#0x380]
/* 0x180A32 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x180A36 */    LDR             R1, [R0]
/* 0x180A38 */    LDR             R2, [R1,#0xC]
/* 0x180A3A */    MOV             R1, R4
/* 0x180A3C */    BLX             R2
/* 0x180A3E */    LDR.W           R0, [R4,#0x384]
/* 0x180A42 */    ADDS            R5, #1
/* 0x180A44 */    CMP             R5, R0
/* 0x180A46 */    BCC             loc_180A2E
/* 0x180A48 */    LDR             R6, =(unk_381C10 - 0x180A5A)
/* 0x180A4A */    ADD.W           R9, R4, #0x9C0
/* 0x180A4E */    ADD.W           R8, SP, #0x20+var_1C
/* 0x180A52 */    MOV.W           R10, #0
/* 0x180A56 */    ADD             R6, PC; unk_381C10
/* 0x180A58 */    MOV             R0, R6; mutex
/* 0x180A5A */    BLX             EnterCriticalSection_0
/* 0x180A5E */    LDR.W           R1, [R4,#0x9A8]
/* 0x180A62 */    LDR.W           R0, [R4,#0x9B4]
/* 0x180A66 */    CMP             R1, R0
/* 0x180A68 */    ITT NE
/* 0x180A6A */    LDRBNE          R2, [R1,#4]
/* 0x180A6C */    CMPNE           R2, #0
/* 0x180A6E */    BNE             loc_180B2E
/* 0x180A70 */    MOV             R0, R6; mutex
/* 0x180A72 */    BLX             LeaveCriticalSection_0
/* 0x180A76 */    LDR.W           R1, [R4,#0x9C4]
/* 0x180A7A */    MOVS            R5, #0
/* 0x180A7C */    LDR.W           R3, [R4,#0x9C8]
/* 0x180A80 */    MOVS            R2, #0
/* 0x180A82 */    LDR.W           R0, [R4,#0x9CC]
/* 0x180A86 */    CMP             R3, R1
/* 0x180A88 */    SUB.W           R3, R3, R1
/* 0x180A8C */    IT CC
/* 0x180A8E */    NEGCC           R5, R0
/* 0x180A90 */    CMP             R3, R5
/* 0x180A92 */    BEQ.W           loc_180BA4
/* 0x180A96 */    ADDS            R1, #1
/* 0x180A98 */    LDR.W           R2, [R4,#0x9C0]
/* 0x180A9C */    SUBS            R3, R1, R0
/* 0x180A9E */    IT NE
/* 0x180AA0 */    MOVNE           R3, R1
/* 0x180AA2 */    STR.W           R3, [R4,#0x9C4]
/* 0x180AA6 */    CMP             R3, #0
/* 0x180AA8 */    IT EQ
/* 0x180AAA */    MOVEQ           R3, R0
/* 0x180AAC */    ADD.W           R0, R2, R3,LSL#2
/* 0x180AB0 */    LDR.W           R2, [R0,#-4]
/* 0x180AB4 */    STR             R2, [SP,#0x20+var_1C]
/* 0x180AB6 */    LDR             R0, [R2,#0xC]
/* 0x180AB8 */    CMP             R0, #5
/* 0x180ABA */    BCC             loc_180AD4
/* 0x180ABC */    LDR             R0, [R2,#0x14]
/* 0x180ABE */    LDRB            R1, [R0]
/* 0x180AC0 */    CMP             R1, #0x28 ; '('
/* 0x180AC2 */    BNE             loc_180AD4
/* 0x180AC4 */    LDRD.W          R5, R3, [R2,#4]
/* 0x180AC8 */    ADDS            R1, R0, #1
/* 0x180ACA */    MOV             R0, R4
/* 0x180ACC */    MOV             R2, R5
/* 0x180ACE */    BL              sub_180DEC
/* 0x180AD2 */    LDR             R2, [SP,#0x20+var_1C]
/* 0x180AD4 */    LDR             R1, [R2,#0x14]
/* 0x180AD6 */    LDRB            R0, [R1]
/* 0x180AD8 */    CMP             R0, #0x15
/* 0x180ADA */    BNE             loc_180AFE
/* 0x180ADC */    LDRD.W          R3, R0, [R2,#4]
/* 0x180AE0 */    LDR             R2, [R2,#0xC]
/* 0x180AE2 */    STR             R0, [SP,#0x20+var_20]
/* 0x180AE4 */    MOV             R0, R4
/* 0x180AE6 */    BL              sub_180E50
/* 0x180AEA */    LDR             R0, [R4]
/* 0x180AEC */    LDR             R1, [SP,#0x20+var_1C]
/* 0x180AEE */    LDR             R2, [R0,#0x40]
/* 0x180AF0 */    MOV             R0, R4
/* 0x180AF2 */    BLX             R2
/* 0x180AF4 */    MOVS            R2, #0
/* 0x180AF6 */    STR             R2, [SP,#0x20+var_1C]
/* 0x180AF8 */    CMP             R2, #0
/* 0x180AFA */    BEQ             loc_180A58
/* 0x180AFC */    B               loc_180BA4
/* 0x180AFE */    LDR.W           R0, [R4,#0x384]
/* 0x180B02 */    CMP             R0, #0
/* 0x180B04 */    BEQ             loc_180BA4
/* 0x180B06 */    MOVS            R5, #0
/* 0x180B08 */    LDR.W           R0, [R4,#0x380]
/* 0x180B0C */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x180B10 */    LDR             R1, [R0]
/* 0x180B12 */    LDR             R3, [R1,#0x10]
/* 0x180B14 */    MOV             R1, R4
/* 0x180B16 */    BLX             R3
/* 0x180B18 */    CMP             R0, #2
/* 0x180B1A */    BEQ             loc_180AF4
/* 0x180B1C */    CMP             R0, #0
/* 0x180B1E */    BEQ             loc_180AEA
/* 0x180B20 */    LDR             R2, [SP,#0x20+var_1C]
/* 0x180B22 */    ADDS            R5, #1
/* 0x180B24 */    LDR.W           R0, [R4,#0x384]
/* 0x180B28 */    CMP             R5, R0
/* 0x180B2A */    BCC             loc_180B08
/* 0x180B2C */    B               loc_180AF8
/* 0x180B2E */    LDR             R5, [R1,#8]
/* 0x180B30 */    CMP             R1, #0
/* 0x180B32 */    STR.W           R5, [R4,#0x9A8]
/* 0x180B36 */    BEQ             loc_180A70
/* 0x180B38 */    LDR.W           R2, [R4,#0x9B0]
/* 0x180B3C */    CMP             R5, R0
/* 0x180B3E */    LDR.W           R3, [R4,#0x9B8]
/* 0x180B42 */    LDR             R1, [R1]
/* 0x180B44 */    STRB.W          R10, [R2,#4]
/* 0x180B48 */    ADD.W           R3, R3, #1
/* 0x180B4C */    LDR             R2, [R2,#8]
/* 0x180B4E */    STR.W           R3, [R4,#0x9B8]
/* 0x180B52 */    STR.W           R2, [R4,#0x9B0]
/* 0x180B56 */    STR             R1, [SP,#0x20+var_1C]
/* 0x180B58 */    BEQ             loc_180B98
/* 0x180B5A */    LDRB            R0, [R5,#4]
/* 0x180B5C */    CBZ             R0, loc_180B98
/* 0x180B5E */    LDR             R0, [R5,#8]
/* 0x180B60 */    MOV             R1, R8
/* 0x180B62 */    STR.W           R0, [R4,#0x9A8]
/* 0x180B66 */    MOV             R0, R9
/* 0x180B68 */    BL              sub_180D28
/* 0x180B6C */    CMP             R5, #0
/* 0x180B6E */    BEQ.W           loc_180A70
/* 0x180B72 */    ADD.W           R3, R4, #0x9B0
/* 0x180B76 */    LDR.W           R0, [R4,#0x9A8]
/* 0x180B7A */    LDR             R5, [R5]
/* 0x180B7C */    LDM             R3, {R1-R3}
/* 0x180B7E */    CMP             R0, R2
/* 0x180B80 */    ADD.W           R3, R3, #1
/* 0x180B84 */    STRB.W          R10, [R1,#4]
/* 0x180B88 */    LDR             R1, [R1,#8]
/* 0x180B8A */    STR             R5, [SP,#0x20+var_1C]
/* 0x180B8C */    MOV             R5, R0
/* 0x180B8E */    STR.W           R3, [R4,#0x9B8]
/* 0x180B92 */    STR.W           R1, [R4,#0x9B0]
/* 0x180B96 */    BNE             loc_180B5A
/* 0x180B98 */    MOV             R0, R9
/* 0x180B9A */    MOV             R1, R8
/* 0x180B9C */    BL              sub_180D28
/* 0x180BA0 */    B               loc_180A70
/* 0x180BA2 */    MOVS            R2, #0
/* 0x180BA4 */    MOV             R0, R2
/* 0x180BA6 */    ADD             SP, SP, #8
/* 0x180BA8 */    POP.W           {R8-R10}
/* 0x180BAC */    POP             {R4-R7,PC}
