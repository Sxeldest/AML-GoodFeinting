; =========================================================================
; Full Function Name : sub_15EC40
; Start Address       : 0x15EC40
; End Address         : 0x15EC66
; =========================================================================

/* 0x15EC40 */    PUSH            {R4,R5,R7,LR}
/* 0x15EC42 */    ADD             R7, SP, #8
/* 0x15EC44 */    SUB             SP, SP, #8
/* 0x15EC46 */    MOV             R5, R0
/* 0x15EC48 */    LDR             R0, [R0]
/* 0x15EC4A */    CBZ             R0, loc_15EC62
/* 0x15EC4C */    MOV             R4, R1
/* 0x15EC4E */    STR             R1, [SP,#0x10+var_10]
/* 0x15EC50 */    MOV             R1, SP
/* 0x15EC52 */    BL              sub_15FAE4
/* 0x15EC56 */    CBZ             R0, loc_15EC62
/* 0x15EC58 */    LDR             R0, [R5]
/* 0x15EC5A */    ADD             R1, SP, #0x10+var_C
/* 0x15EC5C */    STR             R4, [SP,#0x10+var_C]
/* 0x15EC5E */    BL              sub_15FBB6
/* 0x15EC62 */    ADD             SP, SP, #8
/* 0x15EC64 */    POP             {R4,R5,R7,PC}
