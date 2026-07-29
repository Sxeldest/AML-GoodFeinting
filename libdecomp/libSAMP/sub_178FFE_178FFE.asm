; =========================================================================
; Full Function Name : sub_178FFE
; Start Address       : 0x178FFE
; End Address         : 0x1790EC
; =========================================================================

/* 0x178FFE */    PUSH            {R4-R7,LR}
/* 0x179000 */    ADD             R7, SP, #0xC
/* 0x179002 */    PUSH.W          {R8-R11}
/* 0x179006 */    SUB             SP, SP, #0xC
/* 0x179008 */    MOV             R6, R0
/* 0x17900A */    LDR             R0, [R0,#8]
/* 0x17900C */    MOV             R8, R3
/* 0x17900E */    MOV             R10, R1
/* 0x179010 */    MOV             R9, R2
/* 0x179012 */    AND.W           R3, R0, R0,ASR#31
/* 0x179016 */    MOV             R1, R0
/* 0x179018 */    STR             R3, [R6,#4]
/* 0x17901A */    CMP             R3, R1
/* 0x17901C */    BGE             loc_1790E4
/* 0x17901E */    MOV             R11, R3
/* 0x179020 */    MOV             R2, R3
/* 0x179022 */    LDR             R4, [R6]
/* 0x179024 */    LDRB            R3, [R4,R2]
/* 0x179026 */    CMP             R3, #0x1C
/* 0x179028 */    BCC             loc_17907A
/* 0x17902A */    CMP             R3, #0x1E
/* 0x17902C */    BNE             loc_17905E
/* 0x17902E */    CMP.W           R2, #0xFFFFFFFF
/* 0x179032 */    MOV             R3, R1
/* 0x179034 */    IT GE
/* 0x179036 */    ADDGE           R3, R2, #1
/* 0x179038 */    STR             R3, [R6,#4]
/* 0x17903A */    CMP             R3, R1
/* 0x17903C */    IT GT
/* 0x17903E */    MOVGT           R1, R3
/* 0x179040 */    CMP             R1, R3
/* 0x179042 */    BEQ             loc_17906A
/* 0x179044 */    ADDS            R2, R3, #1
/* 0x179046 */    STR             R2, [R6,#4]
/* 0x179048 */    LDRB            R3, [R4,R3]
/* 0x17904A */    AND.W           R5, R3, #0xF
/* 0x17904E */    CMP             R5, #0xF
/* 0x179050 */    BEQ             loc_17906C
/* 0x179052 */    AND.W           R3, R3, #0xF0
/* 0x179056 */    CMP             R3, #0xF0
/* 0x179058 */    MOV             R3, R2
/* 0x17905A */    BNE             loc_179040
/* 0x17905C */    B               loc_17906C
/* 0x17905E */    MOV             R0, R6
/* 0x179060 */    BL              sub_1791AA
/* 0x179064 */    LDRD.W          R2, R0, [R6,#4]
/* 0x179068 */    B               loc_17906C
/* 0x17906A */    MOV             R2, R1
/* 0x17906C */    CMP             R2, R0
/* 0x17906E */    MOV             R1, R0
/* 0x179070 */    BLT             loc_179022
/* 0x179072 */    MOVS            R5, #0
/* 0x179074 */    MOV             R1, R0
/* 0x179076 */    MOV             R3, R2
/* 0x179078 */    B               loc_17909C
/* 0x17907A */    ADDS            R3, R2, #1
/* 0x17907C */    STR             R3, [R6,#4]
/* 0x17907E */    LDRB            R5, [R4,R2]
/* 0x179080 */    CMP             R5, #0xC
/* 0x179082 */    BNE             loc_17909C
/* 0x179084 */    CMP             R3, R1
/* 0x179086 */    BGE             loc_179096
/* 0x179088 */    ADD.W           R12, R2, #2
/* 0x17908C */    STR.W           R12, [R6,#4]
/* 0x179090 */    LDRB            R5, [R4,R3]
/* 0x179092 */    MOV             R3, R12
/* 0x179094 */    B               loc_179098
/* 0x179096 */    MOVS            R5, #0
/* 0x179098 */    ADD.W           R5, R5, #0x100
/* 0x17909C */    CMP             R5, R10
/* 0x17909E */    BNE             loc_17901A
/* 0x1790A0 */    MOVS            R0, #0
/* 0x1790A2 */    STR             R0, [SP,#0x28+var_24]
/* 0x1790A4 */    SUB.W           R0, R2, R11
/* 0x1790A8 */    ORRS.W          R3, R0, R11
/* 0x1790AC */    BMI             loc_1790E4
/* 0x1790AE */    CMP             R1, R11
/* 0x1790B0 */    IT GE
/* 0x1790B2 */    CMPGE           R1, R2
/* 0x1790B4 */    BLT             loc_1790E4
/* 0x1790B6 */    LDR             R1, [R6]
/* 0x1790B8 */    CMP.W           R9, #1
/* 0x1790BC */    STR             R0, [SP,#0x28+var_20]
/* 0x1790BE */    ADD             R1, R11
/* 0x1790C0 */    STR             R1, [SP,#0x28+var_28]
/* 0x1790C2 */    IT GE
/* 0x1790C4 */    CMPGE           R0, #1
/* 0x1790C6 */    BLT             loc_1790E4
/* 0x1790C8 */    MOVS            R5, #0
/* 0x1790CA */    MOV             R4, SP
/* 0x1790CC */    MOV             R0, R4
/* 0x1790CE */    BL              sub_1791AA
/* 0x1790D2 */    STR.W           R0, [R8,R5,LSL#2]
/* 0x1790D6 */    ADDS            R5, #1
/* 0x1790D8 */    CMP             R5, R9
/* 0x1790DA */    ITT LT
/* 0x1790DC */    LDRDLT.W        R0, R1, [SP,#0x28+var_24]
/* 0x1790E0 */    CMPLT           R0, R1
/* 0x1790E2 */    BLT             loc_1790CC
/* 0x1790E4 */    ADD             SP, SP, #0xC
/* 0x1790E6 */    POP.W           {R8-R11}
/* 0x1790EA */    POP             {R4-R7,PC}
