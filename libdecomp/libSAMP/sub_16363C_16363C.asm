; =========================================================================
; Full Function Name : sub_16363C
; Start Address       : 0x16363C
; End Address         : 0x16365A
; =========================================================================

/* 0x16363C */    PUSH            {R7,LR}
/* 0x16363E */    MOV             R7, SP
/* 0x163640 */    LDR             R0, =(aLibgtasaSo - 0x163646); "libGTASA.so" ...
/* 0x163642 */    ADD             R0, PC; "libGTASA.so"
/* 0x163644 */    BL              sub_163FF8
/* 0x163648 */    LDR             R1, =(dword_381A80 - 0x163658)
/* 0x16364A */    MOV             R2, #0x679E70
/* 0x163652 */    ADD             R0, R2
/* 0x163654 */    ADD             R1, PC; dword_381A80
/* 0x163656 */    STR             R0, [R1]
/* 0x163658 */    POP             {R7,PC}
