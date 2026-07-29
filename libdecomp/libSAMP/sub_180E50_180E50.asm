; =========================================================================
; Full Function Name : sub_180E50
; Start Address       : 0x180E50
; End Address         : 0x180EAC
; =========================================================================

/* 0x180E50 */    PUSH            {R4-R7,LR}
/* 0x180E52 */    ADD             R7, SP, #0xC
/* 0x180E54 */    PUSH.W          {R8}
/* 0x180E58 */    SUB             SP, SP, #8
/* 0x180E5A */    MOV             R4, R0
/* 0x180E5C */    LDR             R0, [R7,#arg_0]
/* 0x180E5E */    STR             R0, [SP,#0x18+var_14]
/* 0x180E60 */    LDRB.W          R0, [R4,#0x7FD]
/* 0x180E64 */    STR             R3, [SP,#0x18+var_18]
/* 0x180E66 */    CBZ             R0, loc_180EA4
/* 0x180E68 */    ADDW            R5, R4, #0x7F4
/* 0x180E6C */    MOV             R6, R1
/* 0x180E6E */    MOV             R0, SP
/* 0x180E70 */    MOV             R8, R2
/* 0x180E72 */    MOV             R1, R5
/* 0x180E74 */    BL              sub_17E580
/* 0x180E78 */    CBZ             R0, loc_180E80
/* 0x180E7A */    LDRB.W          R0, [R4,#0x7FC]
/* 0x180E7E */    CBZ             R0, loc_180E90
/* 0x180E80 */    MOV             R0, SP
/* 0x180E82 */    MOV             R1, R5
/* 0x180E84 */    BL              sub_17E596
/* 0x180E88 */    CBZ             R0, loc_180EA4
/* 0x180E8A */    LDRB.W          R0, [R4,#0x7FC]
/* 0x180E8E */    CBZ             R0, loc_180EA4
/* 0x180E90 */    LDR.W           R0, [R4,#0x7F0]
/* 0x180E94 */    ADDS            R1, R6, #1
/* 0x180E96 */    SUB.W           R2, R8, #1
/* 0x180E9A */    BL              sub_17D566
/* 0x180E9E */    MOVS            R0, #0
/* 0x180EA0 */    STRB.W          R0, [R4,#0x7FD]
/* 0x180EA4 */    ADD             SP, SP, #8
/* 0x180EA6 */    POP.W           {R8}
/* 0x180EAA */    POP             {R4-R7,PC}
