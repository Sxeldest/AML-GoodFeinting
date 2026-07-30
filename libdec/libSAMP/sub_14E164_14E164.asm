; =========================================================================
; Full Function Name : sub_14E164
; Start Address       : 0x14E164
; End Address         : 0x14E1AE
; =========================================================================

/* 0x14E164 */    PUSH            {R4,R6,R7,LR}
/* 0x14E166 */    ADD             R7, SP, #8
/* 0x14E168 */    SUB             SP, SP, #0x118
/* 0x14E16A */    LDRD.W          R1, R0, [R0]; src
/* 0x14E16E */    MOVS            R3, #0
/* 0x14E170 */    ASRS            R2, R0, #0x1F
/* 0x14E172 */    MOVS            R4, #0
/* 0x14E174 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14E178 */    MOVS            R2, #1
/* 0x14E17A */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14E17E */    ADD             R0, SP, #0x120+var_11C; int
/* 0x14E180 */    BL              sub_17D4F2
/* 0x14E184 */    STR             R4, [SP,#0x120+var_120]
/* 0x14E186 */    MOV             R1, SP; int
/* 0x14E188 */    MOVS            R2, #0x20 ; ' '
/* 0x14E18A */    MOVS            R3, #1
/* 0x14E18C */    BL              sub_17D786
/* 0x14E190 */    LDR             R0, =(off_234970 - 0x14E196)
/* 0x14E192 */    ADD             R0, PC; off_234970
/* 0x14E194 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14E196 */    LDR             R0, [R0]
/* 0x14E198 */    BL              sub_E35A0
/* 0x14E19C */    CBZ             R0, loc_14E1A4
/* 0x14E19E */    MOV             R1, SP
/* 0x14E1A0 */    BL              sub_1060CC
/* 0x14E1A4 */    ADD             R0, SP, #0x120+var_11C
/* 0x14E1A6 */    BL              sub_17D542
/* 0x14E1AA */    ADD             SP, SP, #0x118
/* 0x14E1AC */    POP             {R4,R6,R7,PC}
