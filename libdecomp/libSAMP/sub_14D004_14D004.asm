; =========================================================================
; Full Function Name : sub_14D004
; Start Address       : 0x14D004
; End Address         : 0x14D090
; =========================================================================

/* 0x14D004 */    PUSH            {R4,R6,R7,LR}
/* 0x14D006 */    ADD             R7, SP, #8
/* 0x14D008 */    SUB             SP, SP, #0x128
/* 0x14D00A */    LDRD.W          R1, R0, [R0]; src
/* 0x14D00E */    MOVS            R3, #0
/* 0x14D010 */    ASRS            R2, R0, #0x1F
/* 0x14D012 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D016 */    MOVS            R2, #1
/* 0x14D018 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D01C */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14D01E */    BL              sub_17D4F2
/* 0x14D022 */    SUB.W           R1, R7, #-var_A; int
/* 0x14D026 */    MOVS            R2, #0x10
/* 0x14D028 */    MOVS            R3, #1
/* 0x14D02A */    BL              sub_17D786
/* 0x14D02E */    ADD             R4, SP, #0x130+var_18
/* 0x14D030 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14D032 */    MOVS            R2, #0x20 ; ' '
/* 0x14D034 */    MOVS            R3, #1
/* 0x14D036 */    MOV             R1, R4; int
/* 0x14D038 */    BL              sub_17D786
/* 0x14D03C */    ADDS            R1, R4, #4; int
/* 0x14D03E */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14D040 */    MOVS            R2, #0x20 ; ' '
/* 0x14D042 */    MOVS            R3, #1
/* 0x14D044 */    BL              sub_17D786
/* 0x14D048 */    ADD.W           R1, R4, #8; int
/* 0x14D04C */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14D04E */    MOVS            R2, #0x20 ; ' '
/* 0x14D050 */    MOVS            R3, #1
/* 0x14D052 */    BL              sub_17D786
/* 0x14D056 */    LDR             R0, =(off_23496C - 0x14D05C)
/* 0x14D058 */    ADD             R0, PC; off_23496C
/* 0x14D05A */    LDR             R0, [R0]; dword_23DEF4
/* 0x14D05C */    LDR             R0, [R0]
/* 0x14D05E */    LDR.W           R0, [R0,#0x3B0]
/* 0x14D062 */    LDR             R0, [R0,#0x10]
/* 0x14D064 */    CBZ             R0, loc_14D086
/* 0x14D066 */    LDRH.W          R1, [R7,#var_A]
/* 0x14D06A */    CMP.W           R1, #0x3E8
/* 0x14D06E */    BHI             loc_14D086
/* 0x14D070 */    ADDS            R2, R0, R1
/* 0x14D072 */    LDRB            R2, [R2,#4]
/* 0x14D074 */    CBZ             R2, loc_14D086
/* 0x14D076 */    ADD.W           R0, R0, R1,LSL#2
/* 0x14D07A */    LDR.W           R0, [R0,#0x3EC]
/* 0x14D07E */    CBZ             R0, loc_14D086
/* 0x14D080 */    ADD             R1, SP, #0x130+var_18
/* 0x14D082 */    BL              sub_1019BC
/* 0x14D086 */    ADD             R0, SP, #0x130+var_12C
/* 0x14D088 */    BL              sub_17D542
/* 0x14D08C */    ADD             SP, SP, #0x128
/* 0x14D08E */    POP             {R4,R6,R7,PC}
