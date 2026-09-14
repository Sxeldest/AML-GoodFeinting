; =========================================================================
; Full Function Name : sub_17F086
; Start Address       : 0x17F086
; End Address         : 0x17F0A4
; =========================================================================

/* 0x17F086 */    PUSH            {R7,LR}
/* 0x17F088 */    MOV             R7, SP
/* 0x17F08A */    SUB             SP, SP, #8
/* 0x17F08C */    SUBS            R2, R7, #2
/* 0x17F08E */    MOVS            R1, #0
/* 0x17F090 */    BL              sub_180642
/* 0x17F094 */    LDRH.W          R0, [R7,#-2]
/* 0x17F098 */    SUBS            R0, #1
/* 0x17F09A */    CLZ.W           R0, R0
/* 0x17F09E */    LSRS            R0, R0, #5
/* 0x17F0A0 */    ADD             SP, SP, #8
/* 0x17F0A2 */    POP             {R7,PC}
