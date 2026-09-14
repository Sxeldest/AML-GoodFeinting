; =========================================================================
; Full Function Name : sub_18D328
; Start Address       : 0x18D328
; End Address         : 0x18D352
; =========================================================================

/* 0x18D328 */    PUSH            {R7,LR}
/* 0x18D32A */    MOV             R7, SP
/* 0x18D32C */    LDR             R0, =(dword_382760 - 0x18D332)
/* 0x18D32E */    ADD             R0, PC; dword_382760
/* 0x18D330 */    LDR             R1, [R0]
/* 0x18D332 */    ADD.W           R2, R1, #1
/* 0x18D336 */    STR             R2, [R0]
/* 0x18D338 */    CBZ             R1, loc_18D33C
/* 0x18D33A */    POP             {R7,PC}
/* 0x18D33C */    MOVS            R0, #0xC; unsigned int
/* 0x18D33E */    BLX             j__Znwj; operator new(uint)
/* 0x18D342 */    LDR             R1, =(dword_38275C - 0x18D34E)
/* 0x18D344 */    MOVS            R2, #0
/* 0x18D346 */    STRD.W          R2, R2, [R0]
/* 0x18D34A */    ADD             R1, PC; dword_38275C
/* 0x18D34C */    STR             R2, [R0,#8]
/* 0x18D34E */    STR             R0, [R1]
/* 0x18D350 */    POP             {R7,PC}
