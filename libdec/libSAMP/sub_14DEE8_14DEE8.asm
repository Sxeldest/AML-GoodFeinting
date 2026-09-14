; =========================================================================
; Full Function Name : sub_14DEE8
; Start Address       : 0x14DEE8
; End Address         : 0x14DF3E
; =========================================================================

/* 0x14DEE8 */    PUSH            {R7,LR}
/* 0x14DEEA */    MOV             R7, SP
/* 0x14DEEC */    SUB             SP, SP, #0x128
/* 0x14DEEE */    LDRD.W          R1, R0, [R0]; src
/* 0x14DEF2 */    MOVS            R3, #0
/* 0x14DEF4 */    ASRS            R2, R0, #0x1F
/* 0x14DEF6 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14DEFA */    MOVS            R2, #1
/* 0x14DEFC */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14DF00 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14DF02 */    BL              sub_17D4F2
/* 0x14DF06 */    ADD             R1, SP, #0x130+var_C; int
/* 0x14DF08 */    MOVS            R2, #0x20 ; ' '
/* 0x14DF0A */    MOVS            R3, #1
/* 0x14DF0C */    BL              sub_17D786
/* 0x14DF10 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14DF12 */    ADD             R1, SP, #0x130+var_10; int
/* 0x14DF14 */    MOVS            R2, #0x20 ; ' '
/* 0x14DF16 */    MOVS            R3, #1
/* 0x14DF18 */    BL              sub_17D786
/* 0x14DF1C */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14DF1E */    ADD             R1, SP, #0x130+var_14; int
/* 0x14DF20 */    MOVS            R2, #0x20 ; ' '
/* 0x14DF22 */    MOVS            R3, #1
/* 0x14DF24 */    BL              sub_17D786
/* 0x14DF28 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14DF2A */    ADD             R1, SP, #0x130+var_18; int
/* 0x14DF2C */    MOVS            R2, #0x20 ; ' '
/* 0x14DF2E */    MOVS            R3, #1
/* 0x14DF30 */    BL              sub_17D786
/* 0x14DF34 */    ADD             R0, SP, #0x130+var_12C
/* 0x14DF36 */    BL              sub_17D542
/* 0x14DF3A */    ADD             SP, SP, #0x128
/* 0x14DF3C */    POP             {R7,PC}
