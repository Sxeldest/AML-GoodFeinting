; =========================================================================
; Full Function Name : sub_146EDC
; Start Address       : 0x146EDC
; End Address         : 0x146F5C
; =========================================================================

/* 0x146EDC */    PUSH            {R4,R6,R7,LR}
/* 0x146EDE */    ADD             R7, SP, #8
/* 0x146EE0 */    SUB             SP, SP, #0x130
/* 0x146EE2 */    LDRD.W          R1, R0, [R0]; src
/* 0x146EE6 */    MOVS            R3, #0
/* 0x146EE8 */    ASRS            R2, R0, #0x1F
/* 0x146EEA */    ADD.W           R0, R0, R2,LSR#29
/* 0x146EEE */    MOVS            R2, #1
/* 0x146EF0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146EF4 */    ADD             R0, SP, #0x138+var_12C; int
/* 0x146EF6 */    BL              sub_17D4F2
/* 0x146EFA */    ADD             R4, SP, #0x138+var_14
/* 0x146EFC */    MOVS            R2, #0x20 ; ' '
/* 0x146EFE */    MOVS            R3, #1
/* 0x146F00 */    MOV             R1, R4; int
/* 0x146F02 */    BL              sub_17D786
/* 0x146F06 */    ADDS            R1, R4, #4; int
/* 0x146F08 */    ADD             R0, SP, #0x138+var_12C; int
/* 0x146F0A */    MOVS            R2, #0x20 ; ' '
/* 0x146F0C */    MOVS            R3, #1
/* 0x146F0E */    BL              sub_17D786
/* 0x146F12 */    ADD.W           R1, R4, #8; int
/* 0x146F16 */    ADD             R0, SP, #0x138+var_12C; int
/* 0x146F18 */    MOVS            R2, #0x20 ; ' '
/* 0x146F1A */    MOVS            R3, #1
/* 0x146F1C */    BL              sub_17D786
/* 0x146F20 */    ADD             R0, SP, #0x138+var_12C; int
/* 0x146F22 */    ADD             R1, SP, #0x138+var_18; int
/* 0x146F24 */    MOVS            R2, #0x20 ; ' '
/* 0x146F26 */    MOVS            R3, #1
/* 0x146F28 */    BL              sub_17D786
/* 0x146F2C */    LDR             R0, =(off_234970 - 0x146F36)
/* 0x146F2E */    VLDR            S0, [SP,#0x138+var_18]
/* 0x146F32 */    ADD             R0, PC; off_234970
/* 0x146F34 */    VSTR            S0, [SP,#0x138+var_130]
/* 0x146F38 */    LDR             R4, [R0]; dword_23DEF0
/* 0x146F3A */    VSTR            S0, [SP,#0x138+var_134]
/* 0x146F3E */    VSTR            S0, [SP,#0x138+var_138]
/* 0x146F42 */    LDR             R0, [R4]
/* 0x146F44 */    ADD             R1, SP, #0x138+var_14
/* 0x146F46 */    MOV             R2, SP
/* 0x146F48 */    BL              sub_FA038
/* 0x146F4C */    LDR             R0, [R4]
/* 0x146F4E */    MOVS            R1, #1
/* 0x146F50 */    STRB            R1, [R0]
/* 0x146F52 */    ADD             R0, SP, #0x138+var_12C
/* 0x146F54 */    BL              sub_17D542
/* 0x146F58 */    ADD             SP, SP, #0x130
/* 0x146F5A */    POP             {R4,R6,R7,PC}
