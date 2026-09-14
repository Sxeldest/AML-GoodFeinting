; =========================================================================
; Full Function Name : sub_15E20C
; Start Address       : 0x15E20C
; End Address         : 0x15E236
; =========================================================================

/* 0x15E20C */    SUB             SP, SP, #4
/* 0x15E20E */    PUSH            {R7,LR}
/* 0x15E210 */    MOV             R7, SP
/* 0x15E212 */    SUB             SP, SP, #0xC
/* 0x15E214 */    ADD.W           R1, R7, #8
/* 0x15E218 */    MOV             R12, R2
/* 0x15E21A */    STR             R3, [R7,#8]
/* 0x15E21C */    MOVW            R2, #0x7FF
/* 0x15E220 */    STR             R1, [SP,#0x18+var_10]
/* 0x15E222 */    MOV             R3, R12
/* 0x15E224 */    STR             R1, [SP,#0x18+var_18]
/* 0x15E226 */    MOVS            R1, #0
/* 0x15E228 */    BLX             __vsprintf_chk
/* 0x15E22C */    ADD             SP, SP, #0xC
/* 0x15E22E */    POP.W           {R7,LR}
/* 0x15E232 */    ADD             SP, SP, #4
/* 0x15E234 */    BX              LR
