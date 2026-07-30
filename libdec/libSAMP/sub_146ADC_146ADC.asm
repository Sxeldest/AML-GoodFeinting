; =========================================================================
; Full Function Name : sub_146ADC
; Start Address       : 0x146ADC
; End Address         : 0x146B7C
; =========================================================================

/* 0x146ADC */    PUSH            {R4-R7,LR}
/* 0x146ADE */    ADD             R7, SP, #0xC
/* 0x146AE0 */    PUSH.W          {R8-R10}
/* 0x146AE4 */    SUB             SP, SP, #0x120
/* 0x146AE6 */    LDRD.W          R1, R4, [R0]; src
/* 0x146AEA */    MOVS            R2, #1
/* 0x146AEC */    ASRS            R0, R4, #0x1F
/* 0x146AEE */    MOVS            R3, #0
/* 0x146AF0 */    ADD.W           R0, R4, R0,LSR#29
/* 0x146AF4 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146AF8 */    ADD             R0, SP, #0x138+var_12C; int
/* 0x146AFA */    BL              sub_17D4F2
/* 0x146AFE */    CMP             R4, #0x50 ; 'P'
/* 0x146B00 */    BLT             loc_146B6E
/* 0x146B02 */    LDR             R0, =(off_23496C - 0x146B12)
/* 0x146B04 */    MOV             R1, #0x66666667
/* 0x146B0C */    ADD             R5, SP, #0x138+var_12C
/* 0x146B0E */    ADD             R0, PC; off_23496C
/* 0x146B10 */    SMMUL.W         R1, R4, R1
/* 0x146B14 */    ADD.W           R8, SP, #0x138+var_12E
/* 0x146B18 */    LDR             R0, [R0]; dword_23DEF4
/* 0x146B1A */    ADD.W           R9, SP, #0x138+var_134
/* 0x146B1E */    MOV             R10, SP
/* 0x146B20 */    LDR             R0, [R0]
/* 0x146B22 */    LDR.W           R0, [R0,#0x3B0]
/* 0x146B26 */    LDR             R4, [R0]
/* 0x146B28 */    ASRS            R0, R1, #5
/* 0x146B2A */    ADD.W           R6, R0, R1,LSR#31
/* 0x146B2E */    MOV             R0, R5; int
/* 0x146B30 */    MOV             R1, R8; int
/* 0x146B32 */    MOVS            R2, #0x10
/* 0x146B34 */    MOVS            R3, #1
/* 0x146B36 */    BL              sub_17D786
/* 0x146B3A */    MOV             R0, R5; int
/* 0x146B3C */    MOV             R1, R9; int
/* 0x146B3E */    MOVS            R2, #0x20 ; ' '
/* 0x146B40 */    MOVS            R3, #1
/* 0x146B42 */    BL              sub_17D786
/* 0x146B46 */    MOV             R0, R5; int
/* 0x146B48 */    MOV             R1, R10; int
/* 0x146B4A */    MOVS            R2, #0x20 ; ' '
/* 0x146B4C */    MOVS            R3, #1
/* 0x146B4E */    BL              sub_17D786
/* 0x146B52 */    LDRH.W          R1, [SP,#0x138+var_12E]
/* 0x146B56 */    LDR             R2, [SP,#0x138+var_134]
/* 0x146B58 */    MOV             R0, R4
/* 0x146B5A */    BL              sub_148F20
/* 0x146B5E */    LDRH.W          R1, [SP,#0x138+var_12E]
/* 0x146B62 */    LDR             R2, [SP,#0x138+var_138]
/* 0x146B64 */    MOV             R0, R4
/* 0x146B66 */    BL              sub_148F4A
/* 0x146B6A */    SUBS            R6, #1
/* 0x146B6C */    BNE             loc_146B2E
/* 0x146B6E */    ADD             R0, SP, #0x138+var_12C
/* 0x146B70 */    BL              sub_17D542
/* 0x146B74 */    ADD             SP, SP, #0x120
/* 0x146B76 */    POP.W           {R8-R10}
/* 0x146B7A */    POP             {R4-R7,PC}
