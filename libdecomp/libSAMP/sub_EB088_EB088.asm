; =========================================================================
; Full Function Name : sub_EB088
; Start Address       : 0xEB088
; End Address         : 0xEB0AA
; =========================================================================

/* 0xEB088 */    PUSH            {R7,LR}
/* 0xEB08A */    MOV             R7, SP
/* 0xEB08C */    SUB             SP, SP, #0x10
/* 0xEB08E */    MOV             R1, R2
/* 0xEB090 */    LDR             R2, =(aU4x - 0xEB09C); "<U+%.4X>" ...
/* 0xEB092 */    ADD.W           R3, R7, #8
/* 0xEB096 */    STR             R3, [SP,#0x18+var_C]
/* 0xEB098 */    ADD             R2, PC; "<U+%.4X>"
/* 0xEB09A */    STRD.W          R2, R3, [SP,#0x18+var_18]
/* 0xEB09E */    MOVS            R2, #0
/* 0xEB0A0 */    MOVS            R3, #9
/* 0xEB0A2 */    BLX             __vsnprintf_chk
/* 0xEB0A6 */    ADD             SP, SP, #0x10
/* 0xEB0A8 */    POP             {R7,PC}
