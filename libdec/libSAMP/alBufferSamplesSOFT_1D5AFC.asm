; =========================================================================
; Full Function Name : alBufferSamplesSOFT
; Start Address       : 0x1D5AFC
; End Address         : 0x1D5BE0
; =========================================================================

/* 0x1D5AFC */    PUSH            {R4-R11,LR}
/* 0x1D5B00 */    ADD             R11, SP, #0x1C
/* 0x1D5B04 */    SUB             SP, SP, #0x14
/* 0x1D5B08 */    STR             R2, [SP,#0x30+var_20]
/* 0x1D5B0C */    MOV             R10, R3
/* 0x1D5B10 */    MOV             R7, R1
/* 0x1D5B14 */    MOV             R6, R0
/* 0x1D5B18 */    LDR             R9, [R11,#arg_8]
/* 0x1D5B1C */    LDR             R5, [R11,#arg_4]
/* 0x1D5B20 */    LDR             R8, [R11,#arg_0]
/* 0x1D5B24 */    BL              j_GetContextRef
/* 0x1D5B28 */    MOV             R4, R0
/* 0x1D5B2C */    CMP             R4, #0
/* 0x1D5B30 */    BEQ             loc_1D5B7C
/* 0x1D5B34 */    LDR             R0, [R4,#0xFC]
/* 0x1D5B38 */    MOV             R1, R6
/* 0x1D5B3C */    ADD             R0, R0, #0x3C ; '<'
/* 0x1D5B40 */    BL              j_LookupUIntMapKey
/* 0x1D5B44 */    CMP             R0, #0
/* 0x1D5B48 */    BEQ             loc_1D5B84
/* 0x1D5B4C */    CMP             R7, #0
/* 0x1D5B50 */    BEQ             loc_1D5B90
/* 0x1D5B54 */    CMP             R10, #0
/* 0x1D5B58 */    BLT             loc_1D5B90
/* 0x1D5B5C */    SUB             R1, R8, #0x1500
/* 0x1D5B60 */    CMP             R1, #6
/* 0x1D5B64 */    SUBLS           R1, R5, #0x1400
/* 0x1D5B68 */    CMPLS           R1, #0xA
/* 0x1D5B6C */    BCC             loc_1D5B9C
/* 0x1D5B70 */    MOV             R0, R4
/* 0x1D5B74 */    MOVW            R1, #0xA002
/* 0x1D5B78 */    B               loc_1D5BCC
/* 0x1D5B7C */    SUB             SP, R11, #0x1C
/* 0x1D5B80 */    POP             {R4-R11,PC}
/* 0x1D5B84 */    MOV             R0, R4
/* 0x1D5B88 */    MOVW            R1, #0xA001
/* 0x1D5B8C */    B               loc_1D5BCC
/* 0x1D5B90 */    MOV             R0, R4
/* 0x1D5B94 */    MOVW            R1, #0xA003
/* 0x1D5B98 */    B               loc_1D5BCC
/* 0x1D5B9C */    MOV             R1, #0
/* 0x1D5BA0 */    STR             R8, [SP,#0x30+var_30]
/* 0x1D5BA4 */    STMFA           SP, {R5,R9}
/* 0x1D5BA8 */    MOV             R3, R10
/* 0x1D5BAC */    STR             R1, [SP,#0x30+var_24]
/* 0x1D5BB0 */    MOV             R1, R7
/* 0x1D5BB4 */    LDR             R2, [SP,#0x30+var_20]
/* 0x1D5BB8 */    BL              sub_1CE998
/* 0x1D5BBC */    MOV             R1, R0
/* 0x1D5BC0 */    CMP             R1, #0
/* 0x1D5BC4 */    BEQ             loc_1D5BD0
/* 0x1D5BC8 */    MOV             R0, R4
/* 0x1D5BCC */    BL              j_alSetError
/* 0x1D5BD0 */    MOV             R0, R4
/* 0x1D5BD4 */    SUB             SP, R11, #0x1C
/* 0x1D5BD8 */    POP             {R4-R11,LR}
/* 0x1D5BDC */    B               j_ALCcontext_DecRef
