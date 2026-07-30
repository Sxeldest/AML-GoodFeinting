; =========================================================================
; Full Function Name : sub_14E018
; Start Address       : 0x14E018
; End Address         : 0x14E05C
; =========================================================================

/* 0x14E018 */    PUSH            {R7,LR}
/* 0x14E01A */    MOV             R7, SP
/* 0x14E01C */    SUB             SP, SP, #0x118
/* 0x14E01E */    LDRD.W          R1, R0, [R0]; src
/* 0x14E022 */    MOVS            R3, #0
/* 0x14E024 */    ASRS            R2, R0, #0x1F
/* 0x14E026 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14E02A */    MOVS            R2, #1
/* 0x14E02C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14E030 */    MOV             R0, SP; int
/* 0x14E032 */    BL              sub_17D4F2
/* 0x14E036 */    ADD             R1, SP, #0x120+var_C; int
/* 0x14E038 */    MOVS            R2, #0x20 ; ' '
/* 0x14E03A */    MOVS            R3, #1
/* 0x14E03C */    BL              sub_17D786
/* 0x14E040 */    LDR             R0, =(off_234970 - 0x14E046)
/* 0x14E042 */    ADD             R0, PC; off_234970
/* 0x14E044 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14E046 */    LDR             R0, [R0]
/* 0x14E048 */    BL              sub_E35A0
/* 0x14E04C */    LDR             R1, [SP,#0x120+var_C]
/* 0x14E04E */    BL              sub_104A28
/* 0x14E052 */    MOV             R0, SP
/* 0x14E054 */    BL              sub_17D542
/* 0x14E058 */    ADD             SP, SP, #0x118
/* 0x14E05A */    POP             {R7,PC}
