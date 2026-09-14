; =========================================================================
; Full Function Name : sub_14BA48
; Start Address       : 0x14BA48
; End Address         : 0x14BACE
; =========================================================================

/* 0x14BA48 */    PUSH            {R7,LR}
/* 0x14BA4A */    MOV             R7, SP
/* 0x14BA4C */    SUB             SP, SP, #0x128
/* 0x14BA4E */    LDRD.W          R1, R0, [R0]; src
/* 0x14BA52 */    MOVS            R3, #0
/* 0x14BA54 */    ASRS            R2, R0, #0x1F
/* 0x14BA56 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14BA5A */    MOVS            R2, #1
/* 0x14BA5C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14BA60 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14BA62 */    BL              sub_17D4F2
/* 0x14BA66 */    ADD             R1, SP, #0x130+var_C; int
/* 0x14BA68 */    MOVS            R2, #0x20 ; ' '
/* 0x14BA6A */    MOVS            R3, #1
/* 0x14BA6C */    BL              sub_17D786
/* 0x14BA70 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14BA72 */    ADD             R1, SP, #0x130+var_10; int
/* 0x14BA74 */    MOVS            R2, #0x20 ; ' '
/* 0x14BA76 */    MOVS            R3, #1
/* 0x14BA78 */    BL              sub_17D786
/* 0x14BA7C */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14BA7E */    ADD             R1, SP, #0x130+var_14; int
/* 0x14BA80 */    MOVS            R2, #0x20 ; ' '
/* 0x14BA82 */    MOVS            R3, #1
/* 0x14BA84 */    BL              sub_17D786
/* 0x14BA88 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14BA8A */    SUB.W           R1, R7, #0xD; int
/* 0x14BA8E */    MOVS            R2, #8
/* 0x14BA90 */    MOVS            R3, #1
/* 0x14BA92 */    BL              sub_17D786
/* 0x14BA96 */    LDRB.W          R12, [R7,#-0xD]
/* 0x14BA9A */    SUB.W           R0, R12, #3
/* 0x14BA9E */    CMN.W           R0, #3
/* 0x14BAA2 */    ITT LS
/* 0x14BAA4 */    MOVLS.W         R12, #2
/* 0x14BAA8 */    STRBLS.W        R12, [R7,#-0xD]
/* 0x14BAAC */    LDR             R0, =(off_234970 - 0x14BAB4)
/* 0x14BAAE */    LDR             R1, [SP,#0x130+var_C]
/* 0x14BAB0 */    ADD             R0, PC; off_234970
/* 0x14BAB2 */    LDRD.W          R3, R2, [SP,#0x130+var_14]
/* 0x14BAB6 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14BAB8 */    LDR             R0, [R0]
/* 0x14BABA */    LDR             R0, [R0,#4]
/* 0x14BABC */    STR.W           R12, [SP,#0x130+var_130]
/* 0x14BAC0 */    BL              sub_F86AC
/* 0x14BAC4 */    ADD             R0, SP, #0x130+var_12C
/* 0x14BAC6 */    BL              sub_17D542
/* 0x14BACA */    ADD             SP, SP, #0x128
/* 0x14BACC */    POP             {R7,PC}
