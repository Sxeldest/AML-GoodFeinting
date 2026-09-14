; =========================================================================
; Full Function Name : sub_15AE00
; Start Address       : 0x15AE00
; End Address         : 0x15AE58
; =========================================================================

/* 0x15AE00 */    PUSH            {R4-R7,LR}
/* 0x15AE02 */    ADD             R7, SP, #0xC
/* 0x15AE04 */    PUSH.W          {R11}
/* 0x15AE08 */    SUB             SP, SP, #8
/* 0x15AE0A */    MOV             R5, R1
/* 0x15AE0C */    MOV             R4, R0
/* 0x15AE0E */    MOVS            R0, #0
/* 0x15AE10 */    SUB.W           R1, R7, #-var_12; int
/* 0x15AE14 */    STRH.W          R0, [R7,#var_12]
/* 0x15AE18 */    MOVS            R2, #0x10
/* 0x15AE1A */    STR             R0, [SP,#0x18+var_18]
/* 0x15AE1C */    MOV             R0, R5; int
/* 0x15AE1E */    MOVS            R3, #1
/* 0x15AE20 */    BL              sub_17D786
/* 0x15AE24 */    MOV             R1, SP; int
/* 0x15AE26 */    MOV             R0, R5; int
/* 0x15AE28 */    MOVS            R2, #0x20 ; ' '
/* 0x15AE2A */    MOVS            R3, #1
/* 0x15AE2C */    BL              sub_17D786
/* 0x15AE30 */    MOV             R0, R4
/* 0x15AE32 */    BL              sub_155B70
/* 0x15AE36 */    MOV             R5, R0
/* 0x15AE38 */    LDR             R0, [R4,#0x58]
/* 0x15AE3A */    LDRH.W          R1, [R7,#var_12]
/* 0x15AE3E */    LDR             R6, [SP,#0x18+var_18]
/* 0x15AE40 */    BL              sub_152A9A
/* 0x15AE44 */    CBZ             R0, loc_15AE50
/* 0x15AE46 */    SUBS            R1, R5, R6
/* 0x15AE48 */    BIC.W           R1, R1, R1,ASR#31
/* 0x15AE4C */    BL              sub_150C40
/* 0x15AE50 */    ADD             SP, SP, #8
/* 0x15AE52 */    POP.W           {R11}
/* 0x15AE56 */    POP             {R4-R7,PC}
