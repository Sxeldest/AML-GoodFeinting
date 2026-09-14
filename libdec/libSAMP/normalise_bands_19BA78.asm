; =========================================================================
; Full Function Name : normalise_bands
; Start Address       : 0x19BA78
; End Address         : 0x19BB5C
; =========================================================================

/* 0x19BA78 */    PUSH            {R4-R7,LR}
/* 0x19BA7A */    ADD             R7, SP, #0xC
/* 0x19BA7C */    PUSH.W          {R8-R11}
/* 0x19BA80 */    SUB             SP, SP, #0x14
/* 0x19BA82 */    STR             R3, [SP,#0x30+var_20]
/* 0x19BA84 */    MOV             R5, R2
/* 0x19BA86 */    LDR             R4, [R0,#0x18]
/* 0x19BA88 */    MOV             R6, R1
/* 0x19BA8A */    STR             R0, [SP,#0x30+var_24]
/* 0x19BA8C */    MOV.W           R11, #0
/* 0x19BA90 */    LDR.W           R10, [R7,#arg_8]
/* 0x19BA94 */    LDR             R0, [R0,#0x24]
/* 0x19BA96 */    MUL.W           R0, R0, R10
/* 0x19BA9A */    LSLS            R1, R0, #2
/* 0x19BA9C */    LSLS            R0, R0, #1
/* 0x19BA9E */    STR             R1, [SP,#0x30+var_28]
/* 0x19BAA0 */    STR             R0, [SP,#0x30+var_2C]
/* 0x19BAA2 */    MOV.W           R8, #0
/* 0x19BAA6 */    LDR             R0, [SP,#0x30+var_24]
/* 0x19BAA8 */    LDR             R1, [SP,#0x30+var_20]
/* 0x19BAAA */    LDR             R0, [R0,#8]
/* 0x19BAAC */    MLA.W           R0, R0, R11, R8
/* 0x19BAB0 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x19BAB4 */    CMP             R0, #1
/* 0x19BAB6 */    ITTE GE
/* 0x19BAB8 */    CLZGE.W         R1, R0
/* 0x19BABC */    RSBGE.W         R9, R1, #0x1F
/* 0x19BAC0 */    MOVLT.W         R9, #0
/* 0x19BAC4 */    RSB.W           R2, R9, #0xD
/* 0x19BAC8 */    SUBS.W          R1, R9, #0xD
/* 0x19BACC */    LSL.W           R2, R0, R2
/* 0x19BAD0 */    IT GT
/* 0x19BAD2 */    ASRGT.W         R2, R0, R1
/* 0x19BAD6 */    LSLS            R0, R2, #0x10
/* 0x19BAD8 */    ASRS            R0, R0, #0xD
/* 0x19BADA */    BLX             j_celt_rcp
/* 0x19BADE */    LDRSH.W         R1, [R4,R8,LSL#1]
/* 0x19BAE2 */    ADD.W           R8, R8, #1
/* 0x19BAE6 */    SXTH            R0, R0
/* 0x19BAE8 */    CMP.W           R9, #0xE
/* 0x19BAEC */    MUL.W           R1, R1, R10
/* 0x19BAF0 */    BLE             loc_19BB18
/* 0x19BAF2 */    SUB.W           R2, R9, #0xE
/* 0x19BAF6 */    LDR.W           R3, [R6,R1,LSL#2]
/* 0x19BAFA */    ASRS            R3, R2
/* 0x19BAFC */    SXTH            R3, R3
/* 0x19BAFE */    SMULBB.W        R3, R3, R0
/* 0x19BB02 */    LSRS            R3, R3, #0xF
/* 0x19BB04 */    STRH.W          R3, [R5,R1,LSL#1]
/* 0x19BB08 */    ADDS            R1, #1
/* 0x19BB0A */    LDRSH.W         R3, [R4,R8,LSL#1]
/* 0x19BB0E */    MUL.W           R3, R3, R10
/* 0x19BB12 */    CMP             R1, R3
/* 0x19BB14 */    BLT             loc_19BAF6
/* 0x19BB16 */    B               loc_19BB3C
/* 0x19BB18 */    RSB.W           R2, R9, #0xE
/* 0x19BB1C */    LDR.W           R3, [R6,R1,LSL#2]
/* 0x19BB20 */    LSLS            R3, R2
/* 0x19BB22 */    SXTH            R3, R3
/* 0x19BB24 */    SMULBB.W        R3, R3, R0
/* 0x19BB28 */    LSRS            R3, R3, #0xF
/* 0x19BB2A */    STRH.W          R3, [R5,R1,LSL#1]
/* 0x19BB2E */    ADDS            R1, #1
/* 0x19BB30 */    LDRSH.W         R3, [R4,R8,LSL#1]
/* 0x19BB34 */    MUL.W           R3, R3, R10
/* 0x19BB38 */    CMP             R1, R3
/* 0x19BB3A */    BLT             loc_19BB1C
/* 0x19BB3C */    LDR             R0, [R7,#arg_0]
/* 0x19BB3E */    CMP             R8, R0
/* 0x19BB40 */    BLT             loc_19BAA6
/* 0x19BB42 */    LDR             R0, [SP,#0x30+var_28]
/* 0x19BB44 */    ADD.W           R11, R11, #1
/* 0x19BB48 */    ADD             R6, R0
/* 0x19BB4A */    LDR             R0, [SP,#0x30+var_2C]
/* 0x19BB4C */    ADD             R5, R0
/* 0x19BB4E */    LDR             R0, [R7,#arg_4]
/* 0x19BB50 */    CMP             R11, R0
/* 0x19BB52 */    BLT             loc_19BAA2
/* 0x19BB54 */    ADD             SP, SP, #0x14
/* 0x19BB56 */    POP.W           {R8-R11}
/* 0x19BB5A */    POP             {R4-R7,PC}
