; =========================================================================
; Full Function Name : sub_E5D44
; Start Address       : 0xE5D44
; End Address         : 0xE5D7C
; =========================================================================

/* 0xE5D44 */    PUSH            {R4,R5,R7,LR}
/* 0xE5D46 */    ADD             R7, SP, #8
/* 0xE5D48 */    SUB             SP, SP, #0x18
/* 0xE5D4A */    MOV             R4, R0
/* 0xE5D4C */    LDR             R0, [R0]
/* 0xE5D4E */    LDR             R2, [R4,#8]
/* 0xE5D50 */    SUBS            R2, R2, R0
/* 0xE5D52 */    CMP.W           R1, R2,ASR#4
/* 0xE5D56 */    BLS             loc_E5D78
/* 0xE5D58 */    LDR             R2, [R4,#4]
/* 0xE5D5A */    ADD             R5, SP, #0x20+var_1C
/* 0xE5D5C */    ADD.W           R3, R4, #8
/* 0xE5D60 */    SUBS            R0, R2, R0
/* 0xE5D62 */    ASRS            R2, R0, #4
/* 0xE5D64 */    MOV             R0, R5
/* 0xE5D66 */    BL              sub_E5D88
/* 0xE5D6A */    MOV             R0, R4
/* 0xE5D6C */    MOV             R1, R5
/* 0xE5D6E */    BL              sub_E5DD0
/* 0xE5D72 */    ADD             R0, SP, #0x20+var_1C
/* 0xE5D74 */    BL              sub_E5E26
/* 0xE5D78 */    ADD             SP, SP, #0x18
/* 0xE5D7A */    POP             {R4,R5,R7,PC}
