; =========================================================================
; Full Function Name : sub_14CA44
; Start Address       : 0x14CA44
; End Address         : 0x14CAA0
; =========================================================================

/* 0x14CA44 */    PUSH            {R7,LR}
/* 0x14CA46 */    MOV             R7, SP
/* 0x14CA48 */    SUB             SP, SP, #0x120
/* 0x14CA4A */    LDRD.W          R1, R0, [R0]; src
/* 0x14CA4E */    MOVS            R3, #0
/* 0x14CA50 */    ASRS            R2, R0, #0x1F
/* 0x14CA52 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14CA56 */    MOVS            R2, #1
/* 0x14CA58 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14CA5C */    ADD             R0, SP, #0x128+var_124; int
/* 0x14CA5E */    BL              sub_17D4F2
/* 0x14CA62 */    ADD             R1, SP, #0x128+var_C; int
/* 0x14CA64 */    MOVS            R2, #0x20 ; ' '
/* 0x14CA66 */    MOVS            R3, #1
/* 0x14CA68 */    BL              sub_17D786
/* 0x14CA6C */    ADD             R0, SP, #0x128+var_124; int
/* 0x14CA6E */    ADD             R1, SP, #0x128+var_10; int
/* 0x14CA70 */    MOVS            R2, #0x20 ; ' '
/* 0x14CA72 */    MOVS            R3, #1
/* 0x14CA74 */    BL              sub_17D786
/* 0x14CA78 */    LDR             R0, =(off_23496C - 0x14CA82)
/* 0x14CA7A */    MOVW            R1, #0x13BC
/* 0x14CA7E */    ADD             R0, PC; off_23496C
/* 0x14CA80 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14CA82 */    LDR             R0, [R0]
/* 0x14CA84 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14CA88 */    LDR             R0, [R0]
/* 0x14CA8A */    LDR             R0, [R0,R1]
/* 0x14CA8C */    LDRD.W          R2, R1, [SP,#0x128+var_10]
/* 0x14CA90 */    LDR             R0, [R0,#0x1C]
/* 0x14CA92 */    BL              sub_104950
/* 0x14CA96 */    ADD             R0, SP, #0x128+var_124
/* 0x14CA98 */    BL              sub_17D542
/* 0x14CA9C */    ADD             SP, SP, #0x120
/* 0x14CA9E */    POP             {R7,PC}
