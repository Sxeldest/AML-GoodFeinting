; =========================================================================
; Full Function Name : sub_14BC7C
; Start Address       : 0x14BC7C
; End Address         : 0x14BCDE
; =========================================================================

/* 0x14BC7C */    PUSH            {R7,LR}
/* 0x14BC7E */    MOV             R7, SP
/* 0x14BC80 */    SUB             SP, SP, #0x118
/* 0x14BC82 */    LDRD.W          R1, R0, [R0]; src
/* 0x14BC86 */    MOVS            R3, #0
/* 0x14BC88 */    ASRS            R2, R0, #0x1F
/* 0x14BC8A */    ADD.W           R0, R0, R2,LSR#29
/* 0x14BC8E */    MOVS            R2, #1
/* 0x14BC90 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14BC94 */    MOV             R0, SP; int
/* 0x14BC96 */    BL              sub_17D4F2
/* 0x14BC9A */    ADD             R1, SP, #0x120+var_C; int
/* 0x14BC9C */    MOVS            R2, #0x20 ; ' '
/* 0x14BC9E */    MOVS            R3, #1
/* 0x14BCA0 */    BL              sub_17D786
/* 0x14BCA4 */    LDR             R3, [SP,#0x120+var_C]
/* 0x14BCA6 */    LDR             R1, =(aAxl - 0x14BCAE); "AXL" ...
/* 0x14BCA8 */    LDR             R2, =(aToggleplayersp - 0x14BCB0); "TogglePlayerSpectating: %d" ...
/* 0x14BCAA */    ADD             R1, PC; "AXL"
/* 0x14BCAC */    ADD             R2, PC; "TogglePlayerSpectating: %d"
/* 0x14BCAE */    MOVS            R0, #4; prio
/* 0x14BCB0 */    BLX             __android_log_print
/* 0x14BCB4 */    LDR             R0, =(off_23496C - 0x14BCC0)
/* 0x14BCB6 */    MOVW            R2, #0x13BC
/* 0x14BCBA */    LDR             R1, [SP,#0x120+var_C]
/* 0x14BCBC */    ADD             R0, PC; off_23496C
/* 0x14BCBE */    LDR             R0, [R0]; dword_23DEF4
/* 0x14BCC0 */    LDR             R0, [R0]
/* 0x14BCC2 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14BCC6 */    LDR             R0, [R0]
/* 0x14BCC8 */    LDR             R0, [R0,R2]
/* 0x14BCCA */    CMP             R1, #0
/* 0x14BCCC */    IT NE
/* 0x14BCCE */    MOVNE           R1, #1
/* 0x14BCD0 */    BL              sub_13F01C
/* 0x14BCD4 */    MOV             R0, SP
/* 0x14BCD6 */    BL              sub_17D542
/* 0x14BCDA */    ADD             SP, SP, #0x118
/* 0x14BCDC */    POP             {R7,PC}
