; =========================================================================
; Full Function Name : sub_11DF28
; Start Address       : 0x11DF28
; End Address         : 0x11DFC8
; =========================================================================

/* 0x11DF28 */    PUSH            {R4-R7,LR}
/* 0x11DF2A */    ADD             R7, SP, #0xC
/* 0x11DF2C */    PUSH.W          {R11}
/* 0x11DF30 */    SUB             SP, SP, #0x10
/* 0x11DF32 */    CMP             R1, R0
/* 0x11DF34 */    BEQ             loc_11DFC0
/* 0x11DF36 */    MOV             R5, R0
/* 0x11DF38 */    LDR             R0, [R0,#0x10]
/* 0x11DF3A */    MOV             R4, R1
/* 0x11DF3C */    CMP             R0, R5
/* 0x11DF3E */    BEQ             loc_11DF4C
/* 0x11DF40 */    LDR             R1, [R4,#0x10]
/* 0x11DF42 */    CMP             R4, R1
/* 0x11DF44 */    BEQ             loc_11DF68
/* 0x11DF46 */    STR             R1, [R5,#0x10]
/* 0x11DF48 */    STR             R0, [R4,#0x10]
/* 0x11DF4A */    B               loc_11DFC0
/* 0x11DF4C */    LDR             R1, [R4,#0x10]
/* 0x11DF4E */    CMP             R1, R4
/* 0x11DF50 */    BEQ             loc_11DF82
/* 0x11DF52 */    LDR             R1, [R0]
/* 0x11DF54 */    LDR             R2, [R1,#0xC]
/* 0x11DF56 */    MOV             R1, R4
/* 0x11DF58 */    BLX             R2
/* 0x11DF5A */    LDR             R0, [R5,#0x10]
/* 0x11DF5C */    LDR             R1, [R0]
/* 0x11DF5E */    LDR             R1, [R1,#0x10]
/* 0x11DF60 */    BLX             R1
/* 0x11DF62 */    LDR             R0, [R4,#0x10]
/* 0x11DF64 */    STR             R0, [R5,#0x10]
/* 0x11DF66 */    B               loc_11DFBE
/* 0x11DF68 */    LDR             R0, [R1]
/* 0x11DF6A */    LDR             R2, [R0,#0xC]
/* 0x11DF6C */    MOV             R0, R1
/* 0x11DF6E */    MOV             R1, R5
/* 0x11DF70 */    BLX             R2
/* 0x11DF72 */    LDR             R0, [R4,#0x10]
/* 0x11DF74 */    LDR             R1, [R0]
/* 0x11DF76 */    LDR             R1, [R1,#0x10]
/* 0x11DF78 */    BLX             R1
/* 0x11DF7A */    LDR             R0, [R5,#0x10]
/* 0x11DF7C */    STR             R0, [R4,#0x10]
/* 0x11DF7E */    STR             R5, [R5,#0x10]
/* 0x11DF80 */    B               loc_11DFC0
/* 0x11DF82 */    LDR             R1, [R0]
/* 0x11DF84 */    LDR             R2, [R1,#0xC]
/* 0x11DF86 */    MOV             R1, SP
/* 0x11DF88 */    BLX             R2
/* 0x11DF8A */    LDR             R0, [R5,#0x10]
/* 0x11DF8C */    LDR             R1, [R0]
/* 0x11DF8E */    LDR             R1, [R1,#0x10]
/* 0x11DF90 */    BLX             R1
/* 0x11DF92 */    MOVS            R6, #0
/* 0x11DF94 */    STR             R6, [R5,#0x10]
/* 0x11DF96 */    LDR             R0, [R4,#0x10]
/* 0x11DF98 */    LDR             R1, [R0]
/* 0x11DF9A */    LDR             R2, [R1,#0xC]
/* 0x11DF9C */    MOV             R1, R5
/* 0x11DF9E */    BLX             R2
/* 0x11DFA0 */    LDR             R0, [R4,#0x10]
/* 0x11DFA2 */    LDR             R1, [R0]
/* 0x11DFA4 */    LDR             R1, [R1,#0x10]
/* 0x11DFA6 */    BLX             R1
/* 0x11DFA8 */    LDR             R0, [SP,#0x20+var_20]
/* 0x11DFAA */    STR             R6, [R4,#0x10]
/* 0x11DFAC */    STR             R5, [R5,#0x10]
/* 0x11DFAE */    LDR             R2, [R0,#0xC]
/* 0x11DFB0 */    MOV             R0, SP
/* 0x11DFB2 */    MOV             R1, R4
/* 0x11DFB4 */    BLX             R2
/* 0x11DFB6 */    LDR             R0, [SP,#0x20+var_20]
/* 0x11DFB8 */    LDR             R1, [R0,#0x10]
/* 0x11DFBA */    MOV             R0, SP
/* 0x11DFBC */    BLX             R1
/* 0x11DFBE */    STR             R4, [R4,#0x10]
/* 0x11DFC0 */    ADD             SP, SP, #0x10
/* 0x11DFC2 */    POP.W           {R11}
/* 0x11DFC6 */    POP             {R4-R7,PC}
