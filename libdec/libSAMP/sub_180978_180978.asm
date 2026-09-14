; =========================================================================
; Full Function Name : sub_180978
; Start Address       : 0x180978
; End Address         : 0x1809D8
; =========================================================================

/* 0x180978 */    PUSH            {R4,R5,R7,LR}
/* 0x18097A */    ADD             R7, SP, #8
/* 0x18097C */    SUB             SP, SP, #8
/* 0x18097E */    MOV             R5, R0
/* 0x180980 */    BL              sub_180A0C
/* 0x180984 */    CBZ             R0, loc_1809D0
/* 0x180986 */    MOV             R4, R0
/* 0x180988 */    BL              sub_16201C
/* 0x18098C */    LDR             R1, [R4,#0x14]
/* 0x18098E */    LDR             R2, [R4,#0xC]
/* 0x180990 */    MOVS            R3, #1
/* 0x180992 */    BL              sub_16206C
/* 0x180996 */    LDR             R1, [R4,#0x14]
/* 0x180998 */    LDR             R2, [R4,#0xC]
/* 0x18099A */    LDRB            R0, [R1]
/* 0x18099C */    CMP             R0, #0x14
/* 0x18099E */    BEQ             loc_1809AE
/* 0x1809A0 */    CMP             R2, #6
/* 0x1809A2 */    BCC             loc_1809D2
/* 0x1809A4 */    CMP             R0, #0x28 ; '('
/* 0x1809A6 */    ITT EQ
/* 0x1809A8 */    LDRBEQ          R0, [R1,#5]
/* 0x1809AA */    CMPEQ           R0, #0x14
/* 0x1809AC */    BNE             loc_1809D2
/* 0x1809AE */    LDRD.W          R3, R0, [R4,#4]
/* 0x1809B2 */    STR             R0, [SP,#0x10+var_10]
/* 0x1809B4 */    MOV             R0, R5
/* 0x1809B6 */    BL              sub_180BD0
/* 0x1809BA */    LDR             R0, [R5]
/* 0x1809BC */    MOV             R1, R4
/* 0x1809BE */    LDR             R2, [R0,#0x40]
/* 0x1809C0 */    MOV             R0, R5
/* 0x1809C2 */    BLX             R2
/* 0x1809C4 */    MOV             R0, R5
/* 0x1809C6 */    BL              sub_180A0C
/* 0x1809CA */    MOV             R4, R0
/* 0x1809CC */    CMP             R0, #0
/* 0x1809CE */    BNE             loc_180996
/* 0x1809D0 */    MOVS            R4, #0
/* 0x1809D2 */    MOV             R0, R4
/* 0x1809D4 */    ADD             SP, SP, #8
/* 0x1809D6 */    POP             {R4,R5,R7,PC}
