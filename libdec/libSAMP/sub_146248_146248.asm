; =========================================================================
; Full Function Name : sub_146248
; Start Address       : 0x146248
; End Address         : 0x14629A
; =========================================================================

/* 0x146248 */    PUSH            {R7,LR}
/* 0x14624A */    MOV             R7, SP
/* 0x14624C */    SUB             SP, SP, #0x118
/* 0x14624E */    LDRD.W          R1, R0, [R0]; src
/* 0x146252 */    MOVS            R3, #0
/* 0x146254 */    ASRS            R2, R0, #0x1F
/* 0x146256 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14625A */    MOVS            R2, #1
/* 0x14625C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146260 */    ADD             R0, SP, #0x120+var_11C; int
/* 0x146262 */    BL              sub_17D4F2
/* 0x146266 */    LDR             R0, [SP,#0x120+var_11C]
/* 0x146268 */    LDR             R1, [SP,#0x120+var_114]
/* 0x14626A */    CMP             R1, R0
/* 0x14626C */    BGE             loc_146282
/* 0x14626E */    LDR             R0, [SP,#0x120+var_110]
/* 0x146270 */    ASRS            R2, R1, #3
/* 0x146272 */    LDRB            R0, [R0,R2]
/* 0x146274 */    ADDS            R2, R1, #1
/* 0x146276 */    AND.W           R1, R1, #7
/* 0x14627A */    STR             R2, [SP,#0x120+var_114]
/* 0x14627C */    LSLS            R0, R1
/* 0x14627E */    UXTB            R0, R0
/* 0x146280 */    LSRS            R0, R0, #7
/* 0x146282 */    LDR             R1, =(off_23496C - 0x146288)
/* 0x146284 */    ADD             R1, PC; off_23496C
/* 0x146286 */    LDR             R1, [R1]; dword_23DEF4
/* 0x146288 */    LDR             R1, [R1]
/* 0x14628A */    CBZ             R1, loc_146290
/* 0x14628C */    STRB.W          R0, [R1,#0x209]
/* 0x146290 */    ADD             R0, SP, #0x120+var_11C
/* 0x146292 */    BL              sub_17D542
/* 0x146296 */    ADD             SP, SP, #0x118
/* 0x146298 */    POP             {R7,PC}
